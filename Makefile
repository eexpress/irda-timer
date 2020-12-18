CC=avr-gcc
MCU=atmega8
OUTPUT=a
CFLAGS=-Wall -Wextra -mmcu=$(MCU) -O1 -g -I./src
AVRDUDE=avrdude -p m8 -c usbasp
OBJCOPY=avr-objcopy -j .text -j .data -O ihex
OBJDUMP=avr-objdump
SIZE=avr-size
#------------------------------------------
allsrc := $(wildcard src/*.c)
allobj := $(patsubst src/%.c, obj/%.o,$(allsrc))
#------------------------------------------
#目标：依赖；命令
compile :: $(allobj) link
all :: compile download monitor
#------------------------------------------
cleanobj:
	rm obj/*.o
#------------------------------------------
obj/*.o :: src/*.h
obj/%.o :: src/%.c
	$(CC) $(CFLAGS) -c $< -o $@
#------------------------------------------
#    隐含规则，不适合带路径的情况。
#    for i in src/*.c; do j=`basename $i`; j=obj/${j%%.c}.o; avr-gcc -c $i -o $j -mmcu=atmega8 -g -O1 -Wall; done;
#	$@ 扩展成当前规则的目的文件名， $< 扩展成依靠列表中的第 一个依靠文件，而 $^ 扩展成整个依靠的列表（除掉了里面所有重 复的文件名）。
#    .PHONY 假象目的，强制不检查时间，直接更新。
#------------------------------------------
link:
	$(CC) $(CFLAGS) -o $(OUTPUT).out obj/*
	$(OBJDUMP) -dS $(OUTPUT).out >$(OUTPUT).asm
	$(OBJCOPY) $(OUTPUT).out $(OUTPUT).hex
	$(SIZE) $(OUTPUT).out -C --mcu=$(MCU)
#------------------------------------------
fuse1M:
	$(AVRDUDE) -U lfuse:w:0xe1:m
#------------------------------------------
fuse8M:
	$(AVRDUDE) -U lfuse:w:0xe4:m
#------------------------------------------
download:
	$(AVRDUDE) -e -U flash:w:$(OUTPUT).hex
#------------------------------------------
monitor:
	stty -F /dev/ttyUSB0 9600 cs8 -parenb -cstopb
#    stty -F /dev/ttyUSB0 5:0:8bd:0:3:1c:7f:15:4:0:1:0:11:13:1a:0:12:f:17:16:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0
	cat /dev/ttyUSB0
#------------------------------------------
