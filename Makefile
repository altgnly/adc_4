# MPLAB IDE generated this makefile for use with GNU make.
# Project: uygulama-50.mcp
# Date: Sun Nov 18 21:00:49 2018

AS = MPASMWIN.exe
CC = 
LD = mplink.exe
AR = mplib.exe
RM = rm

uygulama-50.cof : uygulama-50.o
	$(CC) /p16F877A "uygulama-50.o" /u_DEBUG /z__MPLAB_BUILD=1 /z__MPLAB_DEBUG=1 /o"uygulama-50.cof" /M"uygulama-50.map" /W /x

uygulama-50.o : uygulama-50.asm C:/Program\ Files\ (x86)/Microchip/MPASM\ Suite/P16F877A.INC
	$(AS) /q /p16F877A "uygulama-50.asm" /l"uygulama-50.lst" /e"uygulama-50.err" /d__DEBUG=1

clean : 
	$(CC) "uygulama-50.o" "uygulama-50.hex" "uygulama-50.err" "uygulama-50.lst" "uygulama-50.cof"

