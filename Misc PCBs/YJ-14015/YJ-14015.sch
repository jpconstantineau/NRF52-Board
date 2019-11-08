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
LIBS:E73
LIBS:yj-14015
LIBS:ProMicro
LIBS:YJ-14015-cache
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
L YJ-14015 U1
U 1 1 5B0F1207
P 2000 1850
F 0 "U1" H 2800 -350 60  0000 L BNN
F 1 "YJ-14015" H 3000 1750 60  0000 C CNN
F 2 "footprints:YJ-14015" H 2000 1850 60  0001 C CNN
F 3 "" H 2000 1850 60  0000 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5B0F124A
P 4100 1050
F 0 "#PWR01" H 4100 900 50  0001 C CNN
F 1 "VCC" H 4100 1200 50  0000 C CNN
F 2 "" H 4100 1050 50  0001 C CNN
F 3 "" H 4100 1050 50  0001 C CNN
	1    4100 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B0F1260
P 4150 1700
F 0 "#PWR02" H 4150 1450 50  0001 C CNN
F 1 "GND" H 4150 1550 50  0000 C CNN
F 2 "" H 4150 1700 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 4150 1450
Wire Wire Line
	4150 1450 4150 1700
Wire Wire Line
	3700 1550 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	3700 1250 4100 1250
Wire Wire Line
	4100 1250 4100 1050
NoConn ~ 3700 3750
NoConn ~ 3700 3850
$Comp
L ProMicro U2
U 1 1 5B0F16FA
P 7850 4000
F 0 "U2" H 7850 3150 60  0000 C CNN
F 1 "ProMicro" H 7850 4450 60  0000 C CNN
F 2 "footprints:Pro_Micro" H 7850 4000 60  0001 C CNN
F 3 "" H 7850 4000 60  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8350 3650
Wire Wire Line
	3700 3050 3950 3050
Wire Wire Line
	3700 3150 3950 3150
Wire Wire Line
	8600 2350 8450 2350
Wire Wire Line
	8600 2250 8450 2250
Wire Wire Line
	7600 1050 7450 1050
Wire Wire Line
	7600 1150 7450 1150
$Comp
L VCC #PWR03
U 1 1 5B0F17DD
P 7250 1350
F 0 "#PWR03" H 7250 1200 50  0001 C CNN
F 1 "VCC" H 7250 1500 50  0000 C CNN
F 2 "" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B0F17F7
P 7200 1250
F 0 "#PWR04" H 7200 1000 50  0001 C CNN
F 1 "GND" H 7200 1100 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0001 C CNN
	1    7200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1250 7600 1250
Wire Wire Line
	7250 1350 7600 1350
Text Label 3850 3150 0    60   ~ 0
SWDIO
Text Label 3850 3050 0    60   ~ 0
SWDCK
Text Label 7450 1050 0    60   ~ 0
SWDIO
Text Label 7450 1150 0    60   ~ 0
SWDCK
$Comp
L GND #PWR05
U 1 1 5B0F1871
P 8750 3750
F 0 "#PWR05" H 8750 3500 50  0001 C CNN
F 1 "GND" H 8750 3600 50  0000 C CNN
F 2 "" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B0F188B
P 6700 4150
F 0 "#PWR06" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6700 4000 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5B0F18A5
P 8750 3950
F 0 "#PWR07" H 8750 3800 50  0001 C CNN
F 1 "VCC" H 8750 4100 50  0000 C CNN
F 2 "" H 8750 3950 50  0001 C CNN
F 3 "" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3750 8750 3750
Wire Wire Line
	8750 3950 8350 3950
Wire Wire Line
	7350 3850 6700 3850
Wire Wire Line
	6700 3850 6700 4150
Wire Wire Line
	7350 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	7350 4750 7200 4750
Wire Wire Line
	7350 4650 7200 4650
Wire Wire Line
	7350 4550 7200 4550
Wire Wire Line
	7350 4450 7200 4450
Wire Wire Line
	7350 4350 7200 4350
Wire Wire Line
	7350 4250 7200 4250
Wire Wire Line
	7350 4150 7200 4150
Wire Wire Line
	7350 4050 7200 4050
Wire Wire Line
	8350 4750 8500 4750
Wire Wire Line
	8350 4650 8500 4650
Wire Wire Line
	8350 4550 8500 4550
Wire Wire Line
	8350 4450 8500 4450
Wire Wire Line
	8350 4350 8500 4350
Wire Wire Line
	8350 4250 8500 4250
Wire Wire Line
	8350 4150 8500 4150
Wire Wire Line
	8350 4050 8500 4050
Wire Wire Line
	8350 3850 8500 3850
Wire Wire Line
	7350 3750 7200 3750
Wire Wire Line
	7350 3650 7200 3650
Wire Wire Line
	2100 3850 1900 3850
Wire Wire Line
	2100 3750 1900 3750
Wire Wire Line
	2100 3650 1900 3650
Wire Wire Line
	2100 3550 1900 3550
Wire Wire Line
	2100 3450 1900 3450
Wire Wire Line
	2100 1050 1900 1050
Wire Wire Line
	2100 1150 1900 1150
Wire Wire Line
	2100 1250 1900 1250
Wire Wire Line
	2100 1350 1900 1350
Wire Wire Line
	2100 1450 1900 1450
Wire Wire Line
	2100 1550 1900 1550
Wire Wire Line
	2100 1650 1900 1650
Wire Wire Line
	2100 1750 1900 1750
Wire Wire Line
	2100 1850 1900 1850
Wire Wire Line
	2100 1950 1900 1950
Wire Wire Line
	2100 2050 1900 2050
Wire Wire Line
	2100 2150 1900 2150
Wire Wire Line
	2100 2250 1900 2250
Wire Wire Line
	2100 2350 1900 2350
Wire Wire Line
	2100 2450 1900 2450
Wire Wire Line
	2100 2550 1900 2550
Wire Wire Line
	2100 2650 1900 2650
Wire Wire Line
	2100 2750 1900 2750
Wire Wire Line
	2100 2850 1900 2850
Wire Wire Line
	2100 2950 1900 2950
Wire Wire Line
	2100 3050 1900 3050
Wire Wire Line
	2100 3150 1900 3150
Wire Wire Line
	2100 3250 1900 3250
Wire Wire Line
	2100 3350 1900 3350
Text Label 1900 1050 0    60   ~ 0
P00
Text Label 1900 1150 0    60   ~ 0
P01
Text Label 1900 1250 0    60   ~ 0
P02
Text Label 1900 1350 0    60   ~ 0
P03
Text Label 1900 1450 0    60   ~ 0
P04
Text Label 1900 1550 0    60   ~ 0
P05
Text Label 1900 1650 0    60   ~ 0
P06
Text Label 1900 1750 0    60   ~ 0
P07
Text Label 1900 1850 0    60   ~ 0
P08
Text Label 1900 1950 0    60   ~ 0
P09
Text Label 1900 2050 0    60   ~ 0
P10
Text Label 1900 2150 0    60   ~ 0
P11
Text Label 1900 2250 0    60   ~ 0
P12
Text Label 1900 2350 0    60   ~ 0
P13
Text Label 1900 2450 0    60   ~ 0
P14
Text Label 1900 2550 0    60   ~ 0
P15
Text Label 1900 2650 0    60   ~ 0
P16
Text Label 1900 2750 0    60   ~ 0
P17
Text Label 1900 2850 0    60   ~ 0
P18
Text Label 1900 2950 0    60   ~ 0
P19
Text Label 1900 3050 0    60   ~ 0
P20
Text Label 1900 3150 0    60   ~ 0
P21
Text Label 1900 3250 0    60   ~ 0
P22
Text Label 1900 3350 0    60   ~ 0
P23
Text Label 1900 3450 0    60   ~ 0
P24
Text Label 1900 3550 0    60   ~ 0
P25
Text Label 1900 3650 0    60   ~ 0
P28
Text Label 1900 3750 0    60   ~ 0
P29
Text Label 1900 3850 0    60   ~ 0
P30
Text Label 8500 4750 0    60   ~ 0
P30
Text Label 8500 4650 0    60   ~ 0
P00
Text Label 8500 4550 0    60   ~ 0
P01
Text Label 8500 4450 0    60   ~ 0
P02
Text Label 8500 4350 0    60   ~ 0
P03
Text Label 8500 4250 0    60   ~ 0
P04
Text Label 7200 4250 0    60   ~ 0
P05
Text Label 7200 4350 0    60   ~ 0
P06
Text Label 7200 4450 0    60   ~ 0
P07
Text Label 7200 4550 0    60   ~ 0
P08
Text Label 7200 4650 0    60   ~ 0
P09
Text Label 7200 4750 0    60   ~ 0
P10
Text Label 8500 3850 0    60   ~ 0
P25
Text Label 8500 4050 0    60   ~ 0
P28
Text Label 8500 4150 0    60   ~ 0
P29
Text Label 7200 4150 0    60   ~ 0
P11
Text Label 7200 4050 0    60   ~ 0
P12
Text Label 7200 3750 0    60   ~ 0
P13
Text Label 7200 3650 0    60   ~ 0
P14
Text Label 8450 2350 0    60   ~ 0
P15
$Comp
L Conn_01x04 J1
U 1 1 5B0F2814
P 7800 1150
F 0 "J1" H 7800 1350 50  0000 C CNN
F 1 "Conn_01x04" H 7800 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J2
U 1 1 5B0F2913
P 8800 1750
F 0 "J2" H 8800 2350 50  0000 C CNN
F 1 "Conn_01x12" H 8800 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 8800 1750 50  0001 C CNN
F 3 "" H 8800 1750 50  0001 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2150 8450 2150
Wire Wire Line
	8600 2050 8450 2050
Wire Wire Line
	8600 1950 8450 1950
Wire Wire Line
	8600 1850 8450 1850
Wire Wire Line
	8600 1750 8450 1750
Wire Wire Line
	8600 1650 8450 1650
Wire Wire Line
	8600 1550 8450 1550
Wire Wire Line
	8600 1450 8450 1450
Wire Wire Line
	8600 1350 8450 1350
Wire Wire Line
	8600 1250 8450 1250
$Comp
L C 10uF1
U 1 1 5B0F2EE9
P 5700 2850
F 0 "10uF1" H 5725 2950 50  0000 L CNN
F 1 "C" H 5725 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 2700 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5B0F2F5E
P 5700 2600
F 0 "#PWR08" H 5700 2450 50  0001 C CNN
F 1 "VCC" H 5700 2750 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B0F2F7C
P 5700 3150
F 0 "#PWR09" H 5700 2900 50  0001 C CNN
F 1 "GND" H 5700 3000 50  0000 C CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5700 2600
Wire Wire Line
	5700 3000 5700 3150
Text Label 8450 2150 0    60   ~ 0
P16
Text Label 8450 1950 0    60   ~ 0
P17
Text Label 8450 1750 0    60   ~ 0
P18
Text Label 8450 1550 0    60   ~ 0
P19
Text Label 8450 1350 0    60   ~ 0
P20
$Comp
L VCC #PWR010
U 1 1 5B0F33A1
P 8450 2250
F 0 "#PWR010" H 8450 2100 50  0001 C CNN
F 1 "VCC" H 8450 2400 50  0000 C CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B0F347F
P 8450 2050
F 0 "#PWR011" H 8450 1800 50  0001 C CNN
F 1 "GND" H 8450 1900 50  0000 C CNN
F 2 "" H 8450 2050 50  0001 C CNN
F 3 "" H 8450 2050 50  0001 C CNN
	1    8450 2050
	0    1    1    0   
$EndComp
Text Label 8450 1850 0    60   ~ 0
P24
Text Label 8450 1650 0    60   ~ 0
P23
Text Label 8450 1450 0    60   ~ 0
P22
Text Label 8450 1250 0    60   ~ 0
P21
$EndSCHEMATC
