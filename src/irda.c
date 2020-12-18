#include "all.h"
#define audio_array_name ok_ray_cut
#ifdef audio_array_name
extern prog_byte audio_array_name[];
#endif
extern void keyin(unsigned char k);

//--------------------------------------------
/*irda的最长周期为67.5ms，最多2次溢出。*/
/*● c 1685*32+4500+9000*/
/*67420*/

/*时基不变，1秒大约30.5次T0溢出。*/
/*● c 1000/32.768*/
/*30.51757812500000000000*/

unsigned char min=0,sec=0,tick=0;		//tick使用30/31切换，当前秒判断奇偶。
unsigned int t0cnttmp=0;			//TCNT0清零时，累加保存计数值。

/*ISR(TIMER0_OVF_vect)里面tick-1*/
/*设置irda_int标志。分支流程。int来时，如果在计时，保留TCNT0到tmp，每次irda的T0清零时，计数加入tmp，tmp使用uint，irda最长周期67.5ms，最长2次溢出，计数累加只有512，不会导致tmp溢出。*/
/*irda结束时，tmp超过256部分，tick-1，剩下的写入TCNT0，继续。*/
//--------------------------------------------
/*
		红外遥控器接收

IrDa 头脉冲 9ms+4.5ms=13.5ms。数据 565us*2 为0， 565us+1685us 为1。
3*565+1685=3380us，取中间值 1690us，为判断1/0的点。即1.7ms。

======== 1M晶振，T0使用64 分频 ========
======== 4M晶振，T0使用256分频 ========
溢出周期：256*64/1000000=.016384=16.384 ms
1.7ms计数值：0.0017*1000000/64=26.5625=0x1A
Sample Hex: D1-11-11-12-11-11-11-11-11-23-22-22-23-23-22-11-23-23-11-23-23-11-10-11-12-11-23-11-11-22-23-22-23-

======== 8M晶振，T0使用1024分频 ========
======== 2M晶振，T0使用256 分频 ========
溢出周期：256*1024/8000000=.032768=32.768 ms
1.7ms计数值：0.0017*8000000/1024=13.28125=0x0D

识别2种固定设备和2种自定义设备。
*/
#define rom_devices 2
#define ram_devices 2

/*TCCR0 预分频：3=64 4=256 5=1024*/
#if F_CPU == 1000000
	#define T0prescale 64
	#define valueTCCR0 3
	#define tickneeddouble
#elif F_CPU == 8000000
	#define T0prescale 1024
	#define valueTCCR0 5
#else
	#define T0prescale 256
	#define valueTCCR0 4
#endif

#define C1MS7 (unsigned char)(0.0017*F_CPU/T0prescale)
#define C14MS (unsigned char)(0.014*F_CPU/T0prescale)
#define C10MS (unsigned char)(0.010*F_CPU/T0prescale)

#define Show_Sample_Hex
#ifdef Show_Sample_Hex
unsigned char buffer[40];
#endif
#define size_code (unsigned char)16;

unsigned char ir_cnt=0;
long ir_data=0;
/*遥控器自动识别：设备码2字节，0-9, +, -, esc, ok */
/*建议映射按键：+/-使用音量+-按键，esc使用静音，ok使用确认。*/
prog_char ircode[][16]={
// 小遥控器
/*    {0x00, 0xfd, 0x30, 0x08, 0x88, 0x48, 0x28, 0xA8, 0x68, 0x18, 0x98, 0x58, 0xC0, 0x40, 0x00, 0xff},*/
// 万能遥控器/机顶盒
	{0x00, 0xff,	//device encode
	0x48, 0x90, 0xB8, 0xF8, 0xB0, 0x98, 0xD8, 0x88, 0xA8, 0xE8,		//0-9
	0x4A, 0xCA, 0x28, 0xe0},	//+ - esc ok
//	DVD
/*    {0x00, 0xFF, 0x32, 0x58, 0xF8, 0x1A, 0x68, 0xD8, 0x2A, 0x48, 0xE8, 0x0A, 0x12, 0x22, 0x78, 0xFA},*/
};
#define number_offset 2
/*#define esc_offset 12*/
/*#define ok_offset 13*/
//---------------------------------------
char keyname[4][4]={"+","-","esc","ok"};

//自动识别。5次重复ok开始，输入0-9,esc,ok 序列
uint8_t EEMEM eeircode[2][16];
uint8_t EEMEM s_code;	//LSB表示当前写入的组。正确录入后，增加。
uint8_t EEMEM s_music;	//设置播放的音乐。0-3
long last_irdata=0;
unsigned char new_device_cnt=0;
unsigned char setup_new_device=0;
unsigned char rec_ircode[16];
//---------------------------------------
//---------------------------------------
void starttimer(unsigned char m, unsigned char s)
{
	if(m||s){
		min=m; sec=s; tick=0;
		TCNT0=0; TCCR0=valueTCCR0;
		disp_time();
	}
}
void stoptimer(void)
{	ir_cnt=0; TCCR0=0; min=0; sec=0; tick=0; TCCR0=0x00;
	print("\e[1;31mTimer Stoped.\e[0m\n");
}

void disp_time(void)
{
	print("\e[1;31m");
	print("Current Timer: ");
	show_dec(min); print(":"); show_dec(sec);
	print(".\n"); print("\e[0m");
}

void disp_eeprom(void)
{
unsigned char i,j,k;
	print("\e[1;34m");
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		print("eecode\t-->\t{");
		for(k=0;k<sizeof(eeircode[j]);k++){
			i=eeprom_read_byte(&eeircode[j][k]);
			print("0x");show_hex(&i,1,0);print(", ");
			}
		print("},\n");
	}
	print("s_code\t-->\t");
	i=eeprom_read_byte(&s_code);
	show_hex(&i,1,0);print(".\n");
	print("s_music\t-->\t");
	i=eeprom_read_byte(&s_music);
	show_hex(&i,1,0);print(".\n");
	print("\e[0m");
}

void earse_eeircode(unsigned char g)
{
	unsigned char i;
	g=g&1;
	for(i=0;i<sizeof(eeircode[g]);i++){
		eeprom_update_byte(&eeircode[g][i],0xff);
	}
	eeprom_update_byte(&s_code,g);
	disp_eeprom();
}
//---------------------------------------
void decrease(void)
{
	if(min||sec||tick){
		if(tick){
			tick--;
			if(!(min||sec||tick)){
				//all zero, timer is over
				t0cnttmp=0;
				ir_stop();
				//读设置0，与0b11，0-3，读music列表的指针。
				set_tone((char *)pgm_read_word(&music[eeprom_read_byte(&s_music)&0x3]));
				print("\e[1;31mTimer OVER.\e[0m\n");
			}
			return;}
		if(sec){sec--;tick=30+(sec&0x1);
#ifdef tickneeddouble
			tick+=tick;
#endif
			if(!(sec%10)){disp_time();if(!min){set_tone((char *)pgm_read_word(&alltone[sec/10]));}};
/*            if(!(sec%10)){putc0('\n');}else{putc0('x');}*/
			return;}
		min--;sec=59;tick=30+(sec&0x1);
#ifdef tickneeddouble
			tick+=tick;
#endif
		if(min<10){
			set_tone(plus);
		}else{
			if(min%10==0) set_tone(minus);
		}
	}
}
//---------------------------------------
void outkeyname(unsigned char code)
{
	if(code<=9){
		print("Digital Key ");
		show_hex(&code,1,0);
	}else{
		print("Function Key '");
		print(keyname[code-10]);
		print("'");
	}
}
//---------------------------------------
void ir_stop(void){
	ir_cnt=0;
/*    TCCR0=0;*/
	if(min||sec||tick){return;};
	TCCR0=0x00;}	/*关闭T0定时器, 无时钟源(T/C停止)*/

ISR(TIMER0_OVF_vect){
	decrease();
	while(t0cnttmp>=0xff){t0cnttmp-=0xff;decrease();}
	TCNT0=t0cnttmp; t0cnttmp=0;
	ir_stop();}	//定时器/计数器 0 溢出中断
//---------------------------------------
ISR(INT1_vect)	///外部中断1>
{
unsigned char i,j,k;
	if(!ir_cnt){if(min||sec||tick){t0cnttmp+=TCNT0;};ir_cnt=1; ir_data=0; TCNT0=0; TCCR0=valueTCCR0; return;}		///开启T0定时器，64分频

	if(min||sec||tick){t0cnttmp+=TCNT0;}
	i=TCNT0; TCNT0=0;		///读取T0定时器，并清零
	if(i>C14MS){ir_stop(); return;}		///无效数据?停止T0;退出:
	if(i>C10MS){	///找到引导数据?:判断计数宽度
#ifdef Show_Sample_Hex
		buffer[0]=i;
#endif
		ir_cnt=1; ir_data=0;	///计数置1，开始计数
		return;}	///>退出
#ifdef Show_Sample_Hex
	buffer[ir_cnt]=i;
#endif
	///判断计数宽度;移位data
	ir_data=ir_data<<1; if(i>C1MS7) ir_data++; ir_cnt++;
	if(ir_cnt<=32)return; ///数据不足32位?退出
///数据长度够32位
	ir_stop(); i=ir_data>>8; j=~ir_data;	///停止T0。读取编码。
	if(i!=j){print(".E.");return;}	///编码与反码相等?:退出
///识别到按键，串口输出
	if(!setup_new_device){print("--IrDA--\t");}	///串口输出Hex编码
	show_hex((unsigned char *)&ir_data,4,1);
	///根据设置，输出采样记录
#ifdef Show_Sample_Hex
	print("\t\tComplete "); show_hex((unsigned char *)&ir_data,4,1);
	print("\nSample "); show_hex(buffer,33,0);
#endif
	putc0('\n');
//---------------------------------------
//识别不同的设备码和编码
	///根据设备编码表，判断按键有效
	for(j=0;j<sizeof(ircode)/sizeof(ircode[0]);j++){
		k=ir_data>>8*3;if(k != pgm_read_byte(&ircode[j][0])) continue;
		k=ir_data>>8*2;if(k != pgm_read_byte(&ircode[j][1])) continue;
		for(k=number_offset;k<sizeof(ircode[0]);k++){
			if(i==pgm_read_byte(&ircode[j][k])){set_tone((char *)pgm_read_word(&alltone[k-number_offset]));
			i=k-number_offset;
			print("Found ROM "); outkeyname(i); print(".\n");
			keyin(i);
			return;}
		}
		print("Undefined Key.\n");
		return;
	}
	///eeprom区的判断
	for(j=0;j<sizeof(eeircode)/sizeof(eeircode[0]);j++){
		k=ir_data>>8*3;if(k != eeprom_read_byte(&eeircode[j][0])) continue;
		k=ir_data>>8*2;if(k != eeprom_read_byte(&eeircode[j][1])) continue;
		for(k=number_offset;k<sizeof(eeircode[0]);k++){
			if(i==eeprom_read_byte(&eeircode[j][k])){set_tone((char *)pgm_read_word(&alltone[k-number_offset]));
			i=k-number_offset;
			print("Found EEPROM "); outkeyname(i); print(".\n");
			keyin(i);
			return;}
		}
		print("Undefined Key.\n");
		return;
	}
///增加自动识别新设备
	if(setup_new_device){
		if(rec_ircode[0]==ir_data>>8*3 && rec_ircode[1]==ir_data>>8*2){
			rec_ircode[new_device_cnt]=ir_data>>8;
			set_tone((char *)pgm_read_word(&alltone[new_device_cnt-2]));
			new_device_cnt++;
			if(new_device_cnt>sizeof(rec_ircode)-1){
				setup_new_device=0; new_device_cnt=0;
				//write to eeprom
				j=eeprom_read_byte(&s_code)&1;
				eeprom_update_block((const void*)&rec_ircode[0], (void*)eeircode[j], sizeof(eeircode[0]));
				j++; eeprom_update_byte(&s_code,j);
				print("Finish Record New Device.\n");
				disp_eeprom();
			}else{
				i=new_device_cnt-2;
				print("\t\tInput "); outkeyname(i); print(":\n");
				return;
			}
		}
	}else if(last_irdata==ir_data){
		new_device_cnt++;
		print("Repeat Key.\n");
		if(new_device_cnt>4){
			setup_new_device=1;
			new_device_cnt=2;
			rec_ircode[0]=ir_data>>8*3;
			rec_ircode[1]=ir_data>>8*2;
			print("Recording...\tInput Digital Key 00:\n");
		}
	}else{last_irdata=ir_data;new_device_cnt=1;print("New Device Key.\n");}

#ifdef audio_array_name
	set_audio((char *)audio_array_name);	///其他键，输出语音。
#endif
/*    set_tone(stop);	///其他键，输出简短提示音。*/
}	///退出
//---------------------------------------
/*void cancel_setup(void)*/
/*{*/
/*    if(setup_new_device){*/
/*        setup_new_device=0; new_device_cnt=0;*/
/*        print("Cancel Setup.\n");*/
/*    }*/
/*}*/
//---------------------------------------
void irda_ini(void)		///IrDA初始化>
{
	MCUCR=2<<ISC10; GICR=1<<INT1;	///int1下降沿中断;开外部中断
	set(TIMSK,TOIE0);				///T0溢出中断
	disp_eeprom();
}
