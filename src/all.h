/*Atmega8*/
//#define F_CPU	1000000UL
#define F_CPU	8000000UL
/*lfuse 0xe4 -> 0100 = 8M*/
#define prog_char PROGMEM const char
#define prog_byte PROGMEM const unsigned char
#define prog_int PROGMEM const int

#include <avr/sleep.h>
//#include <util/delay.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>
#include <avr/eeprom.h>
#define set(a,b)		a|=(1<<b)
#define setn(a,b,c)		a|=(c<<b)
#define clr(a,b)		a&=~(1<<b)

#include "usart.h"
#include "audio.h"
#include "irda.h"
