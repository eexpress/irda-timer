#include "all.h"

unsigned char bufcmd[16];
unsigned char buflen=0;

void execcmd(void)
{
	unsigned char i=0,j=0,m=0;
	unsigned char k=0;
	if(!buflen) return;
	if(bufcmd[0]>9){	//第一个是+，进入设置序列。
/*        if(bufcmd[1]<sizeof(music)){*/
		if(bufcmd[1]<sizeof(music)/sizeof(int)){
			eeprom_update_byte(&s_music,bufcmd[1]);
/*            disp_eeprom();*/
			print("\e[1;34mMusic set to "); show_dec(bufcmd[1]);
			print(".\e[0m\n");
		}else{
		if(bufcmd[1]==5){stoptimer();}
		if(bufcmd[1]==6){earse_eeircode(0);}
		if(bufcmd[1]==7){earse_eeircode(1);}
		}
		buflen=0; return;
	}
	while(i<buflen){
		if(bufcmd[i]<=9){
			k=k*10+bufcmd[i]; /*overflow?*/ i++; continue;
		}else{	//occour "+"
			if(j){break;}
			i++; m=k; j++; k=0;
		}
	}
	if(!j){m=k;k=0;};
	buflen=0;
	starttimer(m,k);
}

void keyin(unsigned char k)
{
/*    unsigned char i;*/
/*    A 分割符 B 退格 C 取消 D 执行*/
	if(k<=9||k==0xA){
	if(buflen<sizeof(bufcmd)){
		bufcmd[buflen]=k; buflen++;	
	}
	}
	if(k==0xB){if(buflen){buflen--;}}
	if(k==0xC){if(!buflen){disp_eeprom();disp_time();};buflen=0;}
	if(k==0xD){
		execcmd();
		buflen=0;
	}
	print("--------\tBufCmd: \t"); show_hex(bufcmd,buflen,0); print(".\n");
}

