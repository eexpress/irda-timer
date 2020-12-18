#include "all.h"
extern const char start[];
//---------------------------------------
int main(void)
{
	//初始化端口
	DDRB=0b10111111;
	DDRC=0x3f;
	DDRD=0b11110010;
	PORTD=0xff;

	Com_init();
	irda_ini();
/*    print("OSCCAL = 0x"); show_hex(&OSCCAL,1,0);*/
/*    print(" = "); show_dec(OSCCAL); print(".\n");*/
/*    5V-8M标定数值是0xB0=176，3V运行需要设置成0xC0=192*/
#if F_CPU == 8000000
	OSCCAL=170;
#endif
/*#if F_CPU == 1000000*/
/*    OSCCAL=164;		//1M下语音不正常，可能定时器溢出。*/
/*#endif*/
/*    看来需要使用外部引脚开关，选择电压，来设置标定值。*/
/*    5V时，130-176 irda正常。170时候，串口正常，176有些乱码*/
	print("\nAVR-IrDA-Tone-Audio start.\n");
	print("version 1.4\n");
	set_tone(start);
	set_sleep_mode(SLEEP_MODE_PWR_DOWN);
	cli();
	while(1){sleep_enable();sei();}
	return 0;
}

