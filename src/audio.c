#include "all.h"

/*
		PWM 音调和语音输出
8KHz输出，周期是125us。
TCCR1B.CS12:10=1，如果使用8MHz，8b的PWM数据，最长256计数，32us可以输出一半完整波形。64us一个完整。8KHz下可输出2个波形。所以，最小4MHz主频可以工作。
*/
/*T2匹配OC时，PB3取反，用于测量。*/
/*#define Need_PB3_OC2_Toggle*/
#ifdef Need_PB3_OC2_Toggle
	#define PB3_OC2_Toggle COM20
#else
	#define PB3_OC2_Toggle 0
#endif

#define T2_CountDown (char)(F_CPU/1000000)
#define T1_Mode 1 	//1-3 对应模式5-7，对应8-10位TOP, 展宽脉冲，声音尖锐，失真。
char *tone;
char T2_Cnt; 
#define pres 		F_CPU/2 	//调整声调，除数大，声调尖锐

prog_int tm_tone[]={0,pres/523,pres/587,pres/659,pres/698,pres/784,pres/880,pres/988};
//---------------------------------------
prog_char va0[]="B7";
/*prog_char va0[]="B7";*/
prog_char va1[]="1";
prog_char va2[]="2";
prog_char va3[]="3";
prog_char va4[]="4";
prog_char va5[]="5";
prog_char va6[]="6";
prog_char va7[]="7";
prog_char va8[]="D1";
prog_char va9[]="D2";
prog_char plus[]="41";
prog_char minus[]="B4B1";
prog_char start[]="123";
prog_char stop[]="B3B2B1";
/*prog_char *alltone[]={ va0,va1,va2,va3,va4,va5,va6,va7,va8,va9,plus,minus,stop,start, };*/
prog_char* const alltone[]={ va0,va1,va2,va3,va4,va5,va6,va7,va8,va9,plus,minus,stop,start, };
//---------------------------------------
prog_char music0[]="123112313450345056543311565433112B5102B510";
prog_char music1[]="11132133354354322020171234432345543211";
prog_char music2[]="56532112321B6B5B61111";
prog_char music3[]="6522226533334322334556555";
/*music3 is default when eeprom earsed.*/
prog_char* const music[4]={ music0,music1,music2,music3, };
//---------------------------------------
void T2mode(char i)
{	//节拍器。p103。CTC模式，需要OCR2设置TOP。
	OCR1A=0;TCCR1A=0;TCCR1B=0;TCCR2=0;		//关闭T1和T2中断。 
	if(i==0){return;}
	//音调：1024分频。F_CPU/1024/244=4Hz。
	if(i==4){TCCR2=1<<WGM21|1<<PB3_OC2_Toggle|7<<CS20; OCR2=244;
	//模式15，快速PWM，1分频，计数0-OC1A，引脚取反，产生对称的方波。
	TCCR1A=1<<COM1A0|3<<WGM10; TCCR1B=3<<WGM12|1<<CS10;
	}
	//语音：1分频。F_CPU/1/125=8KHz。
	else if(i==8){TCCR2=1<<WGM21|1<<PB3_OC2_Toggle|1<<CS20; OCR2=125;
/*模式5，8位快速PWM。比较匹配时置位OC1A, OC1A在TOP时清零*/
	TCCR1A=1<<COM1A1|1<<COM1B1|T1_Mode<<WGM10; TCCR1B=1<<WGM12|1<<CS10;
	}
	else return;
	T2_Cnt=T2_CountDown;	//1MHz时，一个OC中断就是4Hz/8KHz。
	set(TIMSK,OCIE2);
}
//---------------------------------------
void Tone_in_RTC_4Hz(void)	//在RTC_4Hz中调用
{unsigned int l;
	unsigned char i,j;
	i=pgm_read_byte(tone); j=pgm_read_byte(tone-1);
/*    i=*tone; j=*(tone-1);*/
	while(i){	//不是结束字符/0。
		if(i>='0' && i<='7'){
			if(i!=j){	//判断适合重复音调
				l=pgm_read_word(&tm_tone[i-'0']);	//标准为C调
				if(j=='B') l*=2;	//B调
				if(j=='D') l/=2;	//D调，加倍频率，高音调
				OCR1A=l;}
			tone++; return;}
		else{tone++;j=i;i=pgm_read_byte(tone);}//跳过B/D控制字符和无效字符
		}
	T2mode(0);
}
//---------------------------------------
void Audio_in_RTC_8KHz(void)
{
	unsigned char i;
	i=pgm_read_byte(tone); tone++;
	if(i==0xff){T2mode(0);return;}
#if T1_Mode == 1
	OCR1A=i;
#elif T1_Mode == 2
	OCR1A=i<<1; 
#elif T1_Mode == 3
	OCR1A=i<<2; 
#endif
}
//---------------------------------------
ISR(TIMER2_COMP_vect)
{
	T2_Cnt--; if(T2_Cnt) return; T2_Cnt=T2_CountDown;
	(TCCR2&7)==7?Tone_in_RTC_4Hz():Audio_in_RTC_8KHz();
}
//---------------------------------------
void set_audio(char *x)	{tone=x; T2mode(8);}
//---------------------------------------
void set_tone(char *x)	{tone=x; T2mode(4);}
//---------------------------------------

/*
TTS   http://www2.research.att.com/~ttsweb/tts/demo.php
● sox welcome.wav -r 8k -b 8 welcome8.wav remix - gain -8; mplayer welcome8.wav 
● soxi *.wav
Input File     : 'h.wav'
Channels       : 1
Sample Rate    : 8000
Precision      : 8-bit
Duration       : 00:00:00.59 = 4720 samples ~ 44.25 CDDA sectors
File Size      : 4.76k
Bit Rate       : 64.6k
Sample Encoding: 8-bit Unsigned Integer PCM

Total Duration of 2 files: 00:00:01.18
*/

