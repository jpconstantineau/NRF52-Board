EESchema Schematic File Version 4
LIBS:BatteryPack-cache
EELAYER 26 0
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
L ProMicro:ProMicro U1
U 1 1 5E678A9E
P 6050 2000
F 0 "U1" H 6050 2597 60  0000 C CNN
F 1 "ProMicro" H 6050 2491 60  0000 C CNN
F 2 "footprints:Pro_Micro" H 6050 2000 60  0001 C CNN
F 3 "" H 6050 2000 60  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5E678B23
P 7150 1100
F 0 "SW2" H 7150 775 50  0000 C CNN
F 1 "SW_SPDT" H 7150 866 50  0000 C CNN
F 2 "E73:SPDT_C128955" H 7150 1100 50  0001 C CNN
F 3 "" H 7150 1100 50  0001 C CNN
	1    7150 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E678BCD
P 8200 1850
F 0 "#PWR0101" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8205 1677 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6550 1950
NoConn ~ 6550 2050
NoConn ~ 6550 2150
NoConn ~ 6550 2250
NoConn ~ 6550 2350
NoConn ~ 6550 2450
NoConn ~ 6550 2550
NoConn ~ 6550 2650
NoConn ~ 6550 2750
NoConn ~ 5550 1650
NoConn ~ 5550 1750
NoConn ~ 5550 1850
NoConn ~ 5550 1950
NoConn ~ 5550 2050
NoConn ~ 5550 2150
NoConn ~ 5550 2250
NoConn ~ 5550 2350
NoConn ~ 5550 2450
NoConn ~ 5550 2550
NoConn ~ 5550 2650
NoConn ~ 5550 2750
$Comp
L Switch:SW_SPST SW1
U 1 1 5E678E14
P 7100 1850
F 0 "SW1" H 7100 2085 50  0000 C CNN
F 1 "SW_SPST" H 7100 1994 50  0000 C CNN
F 2 "footprints:SW_TACT_TS-1145A_C318904" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1650 6700 1650
Wire Wire Line
	7350 1100 7800 1100
Wire Wire Line
	7800 1100 7800 1050
Wire Wire Line
	7800 1050 8200 1050
Wire Wire Line
	6550 1850 6750 1850
Wire Wire Line
	6550 1750 7500 1750
Connection ~ 8200 1750
Wire Wire Line
	8200 1750 8200 1850
Wire Wire Line
	7300 1850 7500 1850
Wire Wire Line
	7500 1850 7500 1750
Connection ~ 7500 1750
Wire Wire Line
	7500 1750 8200 1750
NoConn ~ 6950 1200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EB72FBF
P 8550 1100
F 0 "J1" H 8630 1092 50  0000 L CNN
F 1 "Conn_01x02" H 8630 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1200 8350 1200
Wire Wire Line
	8200 1200 8200 1750
Wire Wire Line
	8350 1100 8200 1100
Wire Wire Line
	8200 1100 8200 1050
Wire Wire Line
	6700 1000 6950 1000
Wire Wire Line
	6700 1000 6700 1650
$Comp
L Switch:SW_SPST SW3
U 1 1 5EB73572
P 7100 2100
F 0 "SW3" H 7100 2335 50  0000 C CNN
F 1 "SW_SPST" H 7100 2244 50  0000 C CNN
F 2 "footprints:SW_TACT_TS-1145A_C318904" H 7100 2100 50  0001 C CNN
F 3 "" H 7100 2100 50  0001 C CNN
	1    7100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2100 7500 2100
Wire Wire Line
	7500 2100 7500 1850
Connection ~ 7500 1850
Wire Wire Line
	6900 2100 6750 2100
Wire Wire Line
	6750 2100 6750 1850
Connection ~ 6750 1850
Wire Wire Line
	6750 1850 6900 1850
$EndSCHEMATC
