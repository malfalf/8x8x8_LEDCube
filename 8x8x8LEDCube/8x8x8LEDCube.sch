EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:8x8x8LEDCube
LIBS:8x8x8LEDCube-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "11 dec 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3100 1650 1550 950 
U 566ABD5B
F0 "RedControl" 50
F1 "RedControl.sch" 50
F2 "DATA_IN" I L 3100 2200 60 
F3 "VCC" I L 3100 1800 60 
F4 "SRCLK" I L 3100 2300 60 
F5 "LATCH" I L 3100 2400 60 
F6 "GND" I L 3100 1900 60 
F7 "C1Red" O R 4650 1750 60 
F8 "C2Red" O R 4650 1850 60 
F9 "C3Red" O R 4650 1950 60 
F10 "C4Red" O R 4650 2050 60 
F11 "C5Red" O R 4650 2150 60 
F12 "C6Red" O R 4650 2250 60 
F13 "C7Red" O R 4650 2350 60 
F14 "C8Red" O R 4650 2450 60 
$EndSheet
$Comp
L CONN_2 P101
U 1 1 566B135A
P 1200 1750
F 0 "P101" V 1150 1750 40  0000 C CNN
F 1 "CONN_2" V 1250 1750 40  0000 C CNN
F 2 "" H 1200 1750 60  0000 C CNN
F 3 "" H 1200 1750 60  0000 C CNN
	1    1200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1650 2800 1650
Wire Wire Line
	2800 1650 2800 1800
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	2450 1850 2450 2000
Wire Wire Line
	2450 1850 1550 1850
Wire Wire Line
	2450 1900 3100 1900
$Comp
L GND #PWR01
U 1 1 566B1537
P 2450 2000
F 0 "#PWR01" H 2450 2000 30  0001 C CNN
F 1 "GND" H 2450 1930 30  0001 C CNN
F 2 "~" H 2450 2000 60  0000 C CNN
F 3 "~" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Connection ~ 2450 1900
$EndSCHEMATC
