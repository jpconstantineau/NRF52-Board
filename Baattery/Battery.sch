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
LIBS:Battery-cache
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
U 1 1 5ACFBF7B
P 6955 1910
F 0 "SW1" H 6955 2080 50  0000 C CNN
F 1 "SW_SPDT" H 6955 1710 50  0000 C CNN
F 2 "E73:SPDT_C128955" H 6955 1910 50  0001 C CNN
F 3 "" H 6955 1910 50  0001 C CNN
	1    6955 1910
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW2
U 1 1 5ACFC055
P 6970 2445
F 0 "SW2" H 6970 2615 50  0000 C CNN
F 1 "SW_SPDT" H 6970 2245 50  0000 C CNN
F 2 "E73:SPDT_C128955" H 6970 2445 50  0001 C CNN
F 3 "" H 6970 2445 50  0001 C CNN
	1    6970 2445
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5ACFC0ED
P 5620 1930
F 0 "BT1" H 5720 2030 50  0000 L CNN
F 1 "Battery_Cell" H 5720 1930 50  0000 L CNN
F 2 "E73:C70373_CR2032" V 5620 1990 50  0001 C CNN
F 3 "" V 5620 1990 50  0001 C CNN
	1    5620 1930
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5ACFC193
P 5620 2565
F 0 "BT2" H 5720 2665 50  0000 L CNN
F 1 "Battery_Cell" H 5720 2565 50  0000 L CNN
F 2 "E73:C70373_CR2032" V 5620 2625 50  0001 C CNN
F 3 "" V 5620 2625 50  0001 C CNN
	1    5620 2565
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5ACFC29B
P 8425 2105
F 0 "J1" H 8425 2405 50  0000 C CNN
F 1 "Conn_01x06" H 8425 1705 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8425 2105 50  0001 C CNN
F 3 "" H 8425 2105 50  0001 C CNN
	1    8425 2105
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5ACFC34C
P 7745 1570
F 0 "#PWR01" H 7745 1420 50  0001 C CNN
F 1 "VCC" H 7745 1720 50  0000 C CNN
F 2 "" H 7745 1570 50  0001 C CNN
F 3 "" H 7745 1570 50  0001 C CNN
	1    7745 1570
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ACFC36A
P 5255 3010
F 0 "#PWR02" H 5255 2760 50  0001 C CNN
F 1 "GND" H 5255 2860 50  0000 C CNN
F 2 "" H 5255 3010 50  0001 C CNN
F 3 "" H 5255 3010 50  0001 C CNN
	1    5255 3010
	1    0    0    -1  
$EndComp
NoConn ~ 8225 2405
NoConn ~ 8225 2210
NoConn ~ 8230 2105
Wire Wire Line
	5255 2095 5255 3010
Wire Wire Line
	5255 2840 5620 2840
Wire Wire Line
	5620 2840 5620 2665
Wire Wire Line
	5620 2030 5620 2095
Wire Wire Line
	5620 2095 5255 2095
Connection ~ 5255 2840
NoConn ~ 8225 2005
Wire Wire Line
	5620 2365 5620 2310
Wire Wire Line
	5620 2310 5935 2310
Wire Wire Line
	5935 2310 5935 2445
Wire Wire Line
	5935 2445 6770 2445
Wire Wire Line
	5620 1730 5620 1695
Wire Wire Line
	5620 1695 5925 1695
Wire Wire Line
	5925 1695 5925 1910
Wire Wire Line
	5925 1910 6755 1910
Wire Wire Line
	8225 2305 7730 2305
Wire Wire Line
	7730 2305 7730 2345
Wire Wire Line
	7730 2345 7170 2345
Wire Wire Line
	7745 1570 7745 2305
Connection ~ 7745 2305
Wire Wire Line
	7155 1810 7745 1810
Connection ~ 7745 1810
Wire Wire Line
	7850 1905 8225 1905
$Comp
L BSS138 Q1
U 1 1 5AD32E30
P 7965 2730
F 0 "Q1" H 8165 2805 50  0000 L CNN
F 1 "SI2302" H 8165 2730 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8165 2655 50  0001 L CIN
F 3 "" H 7965 2730 50  0001 L CNN
	1    7965 2730
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2825 6100 3090
Wire Wire Line
	6100 3090 8165 3090
Wire Wire Line
	8165 3090 8165 2830
Wire Wire Line
	7850 1905 7850 2600
Wire Wire Line
	7850 2600 7685 2600
Wire Wire Line
	7685 2600 7685 2830
Wire Wire Line
	7685 2830 7765 2830
Wire Wire Line
	7965 2530 7965 2305
Connection ~ 7965 2305
Wire Wire Line
	6100 2825 5620 2825
Wire Wire Line
	5620 2825 5620 2820
Connection ~ 5620 2820
$EndSCHEMATC
