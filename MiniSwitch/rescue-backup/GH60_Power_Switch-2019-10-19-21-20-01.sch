EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_SPDT SW1
U 1 1 5BA51E87
P 2600 2150
F 0 "SW1" H 2600 2320 50  0000 C CNN
F 1 "SW_SPDT" H 2600 1950 50  0000 C CNN
F 2 "E73:SPDT_C128955" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5BA51ED4
P 4500 2050
F 0 "J2" H 4500 2150 50  0000 C CNN
F 1 "Conn_01x02" H 4500 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5BA51F2B
P 4500 1600
F 0 "J1" H 4500 1700 50  0000 C CNN
F 1 "Conn_01x02" H 4500 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1700 4050 1700
Wire Wire Line
	4050 1700 4050 2150
Wire Wire Line
	4050 2150 4300 2150
Wire Wire Line
	4300 1600 2100 1600
Wire Wire Line
	2100 1600 2100 2150
Wire Wire Line
	2100 2150 2400 2150
Wire Wire Line
	2800 2050 4300 2050
$EndSCHEMATC
