#include "all.h"
#define baud	9600
//---------------------------------------
void Com_init (void)
{
	UCSRB=0;
	/* 设置帧格式 : 8N1 */
	UCSRC=1<<URSEL|3<<UCSZ0;
	/* 设置波特率 */
	UBRRH=(F_CPU/16/baud-1)/256;
	UBRRL=(F_CPU/16/baud-1)%256;
	UCSRB=1<<RXEN|1<<TXEN; /*接收/发送使能*/
	print("\n--------Start----------\n");
}
//---------------------------------------

void putc0(unsigned char data){while(!(UCSRA & 1<<UDRE)); UDR=data;}

unsigned char getc0(void){while(!(UCSRA & 1<<RXC)); return UDR;}

void print(char *buf){while(*buf!=0){putc0(*buf); buf++;}}

//---------------------------------------
void show_hex(unsigned char *buf, unsigned char size, char reverse)
{
unsigned char k,c,h,l;
/*    print("Hex: ");*/
	if(reverse) for (k=size;k;k--){
		c=buf[k-1]; h=c>>4; l=c&0x0f;
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k>1)putc0('-');
	}
	else for (k=0;k<size;k++){
		c=buf[k]; h=c>>4; l=c&0x0f;
		putc0(h>9?h+'A'-10:h+'0'); putc0(l>9?l+'A'-10:l+'0'); if(k<size-1)putc0('-');
	}
}
//---------------------------------------
void show_dec(unsigned char d)
{
	unsigned char i;
	i=d/100; if(i){ putc0(i+'0'); d-=i*100; }
	i=d/10; putc0(i+'0'); d-=i*10;
	putc0(d+'0');
}
//---------------------------------------
void show_bin(char k)
{	char i;
	print("Bin: ");
	for (i=0;i<8;i++){
		if(i%4==0&&i){putc0('-');}
		k<0?putc0('1'):putc0('0'); k=k<<1;
		}
}
//---------------------------------------

/*
Reading | ################################################## | 100% 0.27s

avrdude: verifying ...
avrdude: 1552 bytes of flash verified

avrdude: safemode: Fuses OK

avrdude done.  Thank you.

--IrDA--	Hex: 00-FF-90-6F-	Bin: -0000-0000-1111-1111-1001-0000-0110-1111
Sample Hex: D0-11-11-11-11-11-11-11-11-23-22-22-22-23-23-22-22-23-11-11-22-11-11-11-11-11-23-23-11-23-22-22-22-

--IrDA--	Hex: 00-FD-B0-4F-	Bin: -0000-0000-1111-1101-1011-0000-0100-1111
Sample Hex: D1-11-11-12-11-11-11-11-11-23-22-22-23-23-22-11-23-23-11-23-23-11-10-11-12-11-23-11-11-22-23-22-23-

--IrDA--	Bin: 0001-0000		Hex: 10		Complete Hex: 01-FE-10-EF
--IrDA--	Bin: 0011-1000		Hex: 38		Complete Hex: 01-FE-38-C7
*/
