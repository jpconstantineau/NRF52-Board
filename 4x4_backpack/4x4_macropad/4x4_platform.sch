EESchema Schematic File Version 4
LIBS:4x4_platform-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "4x4Platform"
Date "2020-03-14"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BBF1644
P 1500 750
F 0 "J1" H 1580 742 50  0000 L CNN
F 1 "Conn_01x04" H 1580 651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 750 50  0001 C CNN
F 3 "~" H 1500 750 50  0001 C CNN
	1    1500 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BBF16DE
P 1500 1350
F 0 "J2" H 1580 1342 50  0000 L CNN
F 1 "Conn_01x04" H 1580 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BBF1706
P 1500 1850
F 0 "J3" H 1580 1842 50  0000 L CNN
F 1 "Conn_01x04" H 1580 1751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BBF1736
P 1500 2400
F 0 "J4" H 1580 2392 50  0000 L CNN
F 1 "Conn_01x04" H 1580 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BBF175E
P 2900 750
F 0 "J5" H 2980 742 50  0000 L CNN
F 1 "Conn_01x04" H 2980 651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 750 50  0001 C CNN
F 3 "~" H 2900 750 50  0001 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BBF17B6
P 2900 1300
F 0 "J6" H 2980 1292 50  0000 L CNN
F 1 "Conn_01x04" H 2980 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5BBF17E8
P 2900 1800
F 0 "J7" H 2980 1792 50  0000 L CNN
F 1 "Conn_01x04" H 2980 1701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 1800 50  0001 C CNN
F 3 "~" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5BBF181E
P 2900 2400
F 0 "J8" H 2980 2392 50  0000 L CNN
F 1 "Conn_01x04" H 2980 2301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Text GLabel 850  650  0    50   Input ~ 0
ROW1
Text GLabel 850  750  0    50   Input ~ 0
ROW2
Text GLabel 850  850  0    50   Input ~ 0
ROW3
Text GLabel 850  950  0    50   Input ~ 0
ROW4
Text GLabel 2500 650  0    50   Input ~ 0
ROW1
Text GLabel 2500 750  0    50   Input ~ 0
ROW2
Text GLabel 2500 850  0    50   Input ~ 0
ROW3
Text GLabel 2500 950  0    50   Input ~ 0
ROW4
Wire Wire Line
	2700 850  2500 850 
Wire Wire Line
	2700 950  2500 950 
Wire Wire Line
	1300 650  850  650 
Wire Wire Line
	850  750  1300 750 
Wire Wire Line
	1300 850  850  850 
Wire Wire Line
	850  950  1300 950 
Text GLabel 850  1250 0    50   Input ~ 0
COL1
Text GLabel 850  1350 0    50   Input ~ 0
COL2
Text GLabel 850  1450 0    50   Input ~ 0
COL3
Text GLabel 850  1550 0    50   Input ~ 0
COL4
Text GLabel 850  1750 0    50   Input ~ 0
COL5
Text GLabel 850  1850 0    50   Input ~ 0
COL6
Text GLabel 850  1950 0    50   Input ~ 0
COL7
Text GLabel 850  2050 0    50   Input ~ 0
COL8
Text GLabel 850  2300 0    50   Input ~ 0
COL9
Text GLabel 850  2400 0    50   Input ~ 0
COL10
Text GLabel 850  2600 0    50   Input ~ 0
COL12
Text GLabel 850  2500 0    50   Input ~ 0
COL11
Text GLabel 2500 2300 0    50   Input ~ 0
COL13
Text GLabel 2500 2400 0    50   Input ~ 0
COL14
Text GLabel 2500 2500 0    50   Input ~ 0
COL15
Text GLabel 2500 2600 0    50   Input ~ 0
COL16
Text GLabel 2500 1200 0    50   Input ~ 0
COL5
Text GLabel 2500 1300 0    50   Input ~ 0
COL6
Text GLabel 2500 1400 0    50   Input ~ 0
COL7
Text GLabel 2500 1500 0    50   Input ~ 0
COL8
Text GLabel 2500 1700 0    50   Input ~ 0
COL9
Text GLabel 2500 1800 0    50   Input ~ 0
COL10
Text GLabel 2500 2000 0    50   Input ~ 0
COL12
Text GLabel 2500 1900 0    50   Input ~ 0
COL11
Wire Wire Line
	850  1250 1300 1250
Wire Wire Line
	850  1350 1300 1350
Wire Wire Line
	850  1450 1300 1450
Wire Wire Line
	850  1550 1300 1550
Wire Wire Line
	850  1750 1300 1750
Wire Wire Line
	850  1850 1300 1850
Wire Wire Line
	1300 1950 850  1950
Wire Wire Line
	850  2050 1300 2050
Wire Wire Line
	1300 2300 850  2300
Wire Wire Line
	850  2400 1300 2400
Wire Wire Line
	1300 2500 850  2500
Wire Wire Line
	850  2600 1300 2600
Wire Wire Line
	2700 2500 2500 2500
Wire Wire Line
	2500 2400 2700 2400
Wire Wire Line
	2500 1800 2700 1800
Wire Wire Line
	2700 1700 2500 1700
Wire Wire Line
	2500 1500 2700 1500
Wire Wire Line
	2700 1400 2500 1400
Wire Wire Line
	2500 1300 2700 1300
Wire Wire Line
	2700 1200 2500 1200
$Comp
L E73:E73-2G4M04S U1
U 1 1 5BBF7149
P 8000 1750
F 0 "U1" H 8525 2937 60  0000 C CNN
F 1 "E73-2G4M04S" H 8525 2831 60  0000 C CNN
F 2 "E73:E73-2G4M04S" H 8000 2300 60  0001 C CNN
F 3 "" H 8000 2300 60  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L E73:SW_PUSH SW2
U 1 1 5BBF7215
P 5750 6700
F 0 "SW2" H 5750 6955 50  0000 C CNN
F 1 "RESET" H 5750 6864 50  0000 C CNN
F 2 "E73:SW_TACT_ALPS_SKQGABE010" H 5750 6700 60  0001 C CNN
F 3 "" H 5750 6700 60  0000 C CNN
F 4 "C318884" H 5750 6700 50  0001 C CNN "LCSC"
	1    5750 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5BBF7439
P 9850 3750
F 0 "SW1" H 9850 4035 50  0000 C CNN
F 1 "SW_SPDT" H 9850 3944 50  0000 C CNN
F 2 "E73:SPDT_C128955" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BBF883D
P 6400 1750
F 0 "#PWR01" H 6400 1500 50  0001 C CNN
F 1 "GND" H 6405 1577 50  0000 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BBF8880
P 6750 1050
F 0 "#PWR02" H 6750 800 50  0001 C CNN
F 1 "GND" H 6755 877 50  0000 C CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BBF88C3
P 7000 2900
F 0 "#PWR03" H 7000 2650 50  0001 C CNN
F 1 "GND" H 7005 2727 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BBF8906
P 7300 3450
F 0 "#PWR05" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7305 3277 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BBF8949
P 11000 1050
F 0 "#PWR08" H 11000 800 50  0001 C CNN
F 1 "GND" H 11005 877 50  0000 C CNN
F 2 "" H 11000 1050 50  0001 C CNN
F 3 "" H 11000 1050 50  0001 C CNN
	1    11000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5BBF89A6
P 7300 2950
F 0 "#PWR04" H 7300 2800 50  0001 C CNN
F 1 "VCC" H 7317 3123 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BBF89FC
P 6350 6250
F 0 "#PWR07" H 6350 6100 50  0001 C CNN
F 1 "VCC" H 6367 6423 50  0000 C CNN
F 2 "" H 6350 6250 50  0001 C CNN
F 3 "" H 6350 6250 50  0001 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BBF8A67
P 5050 7050
F 0 "#PWR06" H 5050 6800 50  0001 C CNN
F 1 "GND" H 5055 6877 50  0000 C CNN
F 2 "" H 5050 7050 50  0001 C CNN
F 3 "" H 5050 7050 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BBF8AB1
P 6350 6500
F 0 "R1" H 6420 6546 50  0000 L CNN
F 1 "10k" H 6420 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 6500 50  0001 C CNN
F 3 "~" H 6350 6500 50  0001 C CNN
F 4 "C17414" H 6350 6500 50  0001 C CNN "LCSC"
	1    6350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 1050 11000 850 
Wire Wire Line
	11000 850  10300 850 
Wire Wire Line
	9850 950  10300 950 
Wire Wire Line
	10300 950  10300 850 
Connection ~ 10300 850 
Wire Wire Line
	10300 850  9850 850 
$Comp
L Device:C C3
U 1 1 5BBF9C55
P 7300 3200
F 0 "C3" H 7415 3246 50  0000 L CNN
F 1 "10uF" H 7415 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3050 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
F 4 "C15850" H 7300 3200 50  0001 C CNN "LCSC"
	1    7300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 7300 3000
Wire Wire Line
	7300 3350 7300 3450
Wire Wire Line
	7800 2750 7800 3000
Wire Wire Line
	7800 3000 7300 3000
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7300 3050
Wire Wire Line
	7200 2450 7000 2450
Wire Wire Line
	7200 850  7000 850 
Wire Wire Line
	7200 950  7000 950 
Wire Wire Line
	7000 950  7000 850 
Wire Wire Line
	7200 1150 7000 1150
Wire Wire Line
	7000 1150 7000 950 
Connection ~ 7000 950 
Wire Wire Line
	7000 850  6750 850 
Wire Wire Line
	6750 850  6750 1050
Connection ~ 7000 850 
NoConn ~ 7200 1250
$Comp
L Device:C C4
U 1 1 5BBFFEA9
P 6400 1550
F 0 "C4" H 6515 1596 50  0000 L CNN
F 1 "100pF" H 6515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 1400 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
F 4 "C1790" H 6400 1550 50  0001 C CNN "LCSC"
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BBFFF9D
P 6450 2550
F 0 "C2" H 6565 2596 50  0000 L CNN
F 1 "100nF" H 6565 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 2400 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
F 4 "C49678" H 6450 2550 50  0001 C CNN "LCSC"
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC00059
P 6050 2550
F 0 "C1" H 6165 2596 50  0000 L CNN
F 1 "1uF" H 6165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 2400 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
F 4 "C28323" H 6050 2550 50  0001 C CNN "LCSC"
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5BC000ED
P 6750 2250
F 0 "L1" V 6700 2250 50  0000 C CNN
F 1 "10uH" V 6800 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
F 4 "C1046" V 6750 2250 50  0001 C CNN "LCSC"
	1    6750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1350 6400 1350
Wire Wire Line
	6400 1350 6400 1400
Wire Wire Line
	6400 1750 6400 1700
Wire Wire Line
	6050 2400 6050 2250
Wire Wire Line
	6050 2150 7200 2150
Wire Wire Line
	7200 2250 6900 2250
Wire Wire Line
	6600 2250 6050 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6050 2150
Wire Wire Line
	6450 2400 6450 2350
Wire Wire Line
	6450 2350 7200 2350
Wire Wire Line
	7000 2450 7000 2800
Wire Wire Line
	6050 2700 6050 2800
Wire Wire Line
	6050 2800 6450 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2900
Wire Wire Line
	6450 2700 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 7000 2800
Wire Wire Line
	5450 6700 5050 6700
Wire Wire Line
	5050 6700 5050 7050
Wire Wire Line
	6350 6650 6350 6700
Wire Wire Line
	6350 6700 6100 6700
Wire Wire Line
	6350 6700 6550 6700
Connection ~ 6350 6700
Text GLabel 6550 6700 2    50   Input ~ 0
RESET
Wire Wire Line
	9850 1150 10000 1150
Wire Wire Line
	9850 1250 10000 1250
Wire Wire Line
	9850 1350 10000 1350
Wire Wire Line
	9850 1450 10000 1450
Wire Wire Line
	9850 1550 10000 1550
Wire Wire Line
	9850 1650 10000 1650
Wire Wire Line
	9850 1750 10000 1750
Wire Wire Line
	9850 1850 10000 1850
Wire Wire Line
	9850 1950 10000 1950
Wire Wire Line
	9850 2050 10000 2050
Wire Wire Line
	9850 2150 10000 2150
Wire Wire Line
	9850 2250 10000 2250
Wire Wire Line
	9850 2350 10000 2350
Wire Wire Line
	9850 2450 10000 2450
Text GLabel 10000 1450 2    50   Input ~ 0
SWDIO
Text GLabel 10000 1550 2    50   Input ~ 0
SWDCLK
Text GLabel 10000 1650 2    50   Input ~ 0
RESET
Text GLabel 10000 1750 2    50   Input ~ 0
DFU
Text GLabel 10000 1350 2    50   Input ~ 0
FACTORYRESET
Wire Wire Line
	7200 1450 7050 1450
Wire Wire Line
	7050 1550 7200 1550
Wire Wire Line
	7200 1650 7050 1650
Wire Wire Line
	7200 1750 7050 1750
Wire Wire Line
	7200 1850 7050 1850
Wire Wire Line
	7200 1950 7050 1950
Wire Wire Line
	7900 2750 7900 3000
Wire Wire Line
	8000 2750 8000 3000
Wire Wire Line
	8100 2750 8100 3000
Wire Wire Line
	8200 2750 8200 3000
Wire Wire Line
	8300 2750 8300 3000
Wire Wire Line
	8400 2750 8400 3000
Wire Wire Line
	8500 2750 8500 3000
Wire Wire Line
	8600 2750 8600 3000
Wire Wire Line
	8700 2750 8700 3000
Wire Wire Line
	8800 2750 8800 3000
Wire Wire Line
	8900 2750 8900 3000
Text GLabel 8500 3000 3    50   Input ~ 0
RXD
Text GLabel 8300 3000 3    50   Input ~ 0
TXD
$Comp
L power:GND #PWR09
U 1 1 5BC52936
P 2300 4100
F 0 "#PWR09" H 2300 3850 50  0001 C CNN
F 1 "GND" H 2305 3927 50  0000 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5BC584F4
P 3900 3450
F 0 "#PWR010" H 3900 3300 50  0001 C CNN
F 1 "VCC" H 3917 3623 50  0000 C CNN
F 2 "" H 3900 3450 50  0001 C CNN
F 3 "" H 3900 3450 50  0001 C CNN
	1    3900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BC65142
P 5900 4300
F 0 "#PWR012" H 5900 4150 50  0001 C CNN
F 1 "VCC" V 5918 4427 50  0000 L CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BC651D6
P 5950 4500
F 0 "#PWR013" H 5950 4250 50  0001 C CNN
F 1 "GND" V 5955 4372 50  0000 R CNN
F 2 "" H 5950 4500 50  0001 C CNN
F 3 "" H 5950 4500 50  0001 C CNN
	1    5950 4500
	0    1    1    0   
$EndComp
Text GLabel 5900 4600 0    50   Input ~ 0
SWDCLK
Text GLabel 5900 4400 0    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5BC7F335
P 4300 700
F 0 "J11" H 4380 742 50  0000 L CNN
F 1 "Conn_01x01" H 4380 651 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 4300 700 50  0001 C CNN
F 3 "~" H 4300 700 50  0001 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5BC7F415
P 4300 950
F 0 "J12" H 4380 992 50  0000 L CNN
F 1 "Conn_01x01" H 4380 901 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 4300 950 50  0001 C CNN
F 3 "~" H 4300 950 50  0001 C CNN
	1    4300 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5BC7F465
P 4300 1250
F 0 "J13" H 4380 1292 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1201 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5BC7F4B1
P 4300 1500
F 0 "J14" H 4380 1542 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1451 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5BC7F4FD
P 4300 1750
F 0 "J15" H 4380 1792 50  0000 L CNN
F 1 "Conn_01x01" H 4380 1701 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5BC7F54B
P 4300 2050
F 0 "J16" H 4380 2092 50  0000 L CNN
F 1 "Conn_01x01" H 4380 2001 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BC7F5C9
P 3700 2350
F 0 "#PWR014" H 3700 2100 50  0001 C CNN
F 1 "GND" H 3705 2177 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 700  3700 700 
Wire Wire Line
	3700 700  3700 950 
Wire Wire Line
	4100 2050 3700 2050
Connection ~ 3700 2050
Wire Wire Line
	3700 2050 3700 2350
Wire Wire Line
	4100 1750 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 3700 2050
Wire Wire Line
	4100 1500 3700 1500
Connection ~ 3700 1500
Wire Wire Line
	3700 1500 3700 1750
Wire Wire Line
	4100 1250 3700 1250
Connection ~ 3700 1250
Wire Wire Line
	3700 1250 3700 1500
Wire Wire Line
	4100 950  3700 950 
Connection ~ 3700 950 
Wire Wire Line
	3700 950  3700 1250
Wire Wire Line
	2500 2300 2700 2300
$Comp
L Device:LED D1
U 1 1 5CAE2734
P 10450 5450
F 0 "D1" V 10488 5333 50  0000 R CNN
F 1 "BLUE" V 10397 5333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10450 5450 50  0001 C CNN
F 3 "~" H 10450 5450 50  0001 C CNN
F 4 "C2293" V 10450 5450 50  0001 C CNN "LCSC"
	1    10450 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CAE28A3
P 10450 5850
F 0 "R2" H 10520 5896 50  0000 L CNN
F 1 "1k" H 10520 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 5850 50  0001 C CNN
F 3 "~" H 10450 5850 50  0001 C CNN
F 4 "C17513" H 10450 5850 50  0001 C CNN "LCSC"
	1    10450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CAE2993
P 10450 6150
F 0 "#PWR0101" H 10450 5900 50  0001 C CNN
F 1 "GND" H 10455 5977 50  0000 C CNN
F 2 "" H 10450 6150 50  0001 C CNN
F 3 "" H 10450 6150 50  0001 C CNN
	1    10450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CAE2CD6
P 10850 5450
F 0 "D2" V 10888 5332 50  0000 R CNN
F 1 "RED" V 10797 5332 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10850 5450 50  0001 C CNN
F 3 "~" H 10850 5450 50  0001 C CNN
F 4 "C84256" V 10850 5450 50  0001 C CNN "LCSC"
	1    10850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CAE2D30
P 10850 5850
F 0 "R3" H 10920 5896 50  0000 L CNN
F 1 "1k" H 10920 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10780 5850 50  0001 C CNN
F 3 "~" H 10850 5850 50  0001 C CNN
F 4 "C17513" H 10850 5850 50  0001 C CNN "LCSC"
	1    10850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CAE2D9C
P 10850 6150
F 0 "#PWR0102" H 10850 5900 50  0001 C CNN
F 1 "GND" H 10855 5977 50  0000 C CNN
F 2 "" H 10850 6150 50  0001 C CNN
F 3 "" H 10850 6150 50  0001 C CNN
	1    10850 6150
	1    0    0    -1  
$EndComp
Text GLabel 10000 1850 2    50   Input ~ 0
BLUELED
Text GLabel 10000 2050 2    50   Input ~ 0
REDLED
Text GLabel 10450 5100 1    50   Input ~ 0
BLUELED
Text GLabel 10850 5050 1    50   Input ~ 0
REDLED
Wire Wire Line
	10450 5100 10450 5300
Wire Wire Line
	10450 5600 10450 5700
Wire Wire Line
	10450 6000 10450 6150
Wire Wire Line
	10850 6150 10850 6000
Wire Wire Line
	10850 5700 10850 5600
Wire Wire Line
	10850 5300 10850 5050
Text GLabel 10000 1950 2    50   Input ~ 0
COL13
Text GLabel 10000 2150 2    50   Input ~ 0
COL14
Text GLabel 10000 2250 2    50   Input ~ 0
COL15
Text GLabel 10000 2350 2    50   Input ~ 0
COL16
Wire Wire Line
	2500 2600 2700 2600
Text GLabel 10000 2450 2    50   Input ~ 0
COL12
Text GLabel 8900 3000 3    50   Input ~ 0
COL11
Wire Wire Line
	2500 2000 2700 2000
Wire Wire Line
	2500 1900 2700 1900
Text GLabel 8800 3000 3    50   Input ~ 0
COL10
Text GLabel 8700 3000 3    50   Input ~ 0
COL9
Text GLabel 8600 3000 3    50   Input ~ 0
COL8
Text GLabel 8400 3000 3    50   Input ~ 0
COL7
Text GLabel 8200 3000 3    50   Input ~ 0
COL6
Text GLabel 8100 3000 3    50   Input ~ 0
COL5
Text GLabel 8000 3000 3    50   Input ~ 0
COL4
Text GLabel 7900 3000 3    50   Input ~ 0
COL3
Text GLabel 7050 1950 0    50   Input ~ 0
COL2
Text GLabel 7050 1850 0    50   Input ~ 0
COL1
Text GLabel 7050 1750 0    50   Input ~ 0
ROW4
Wire Wire Line
	2500 650  2700 650 
Wire Wire Line
	2500 750  2700 750 
Text GLabel 7050 1450 0    50   Input ~ 0
ROW1
Text GLabel 7050 1550 0    50   Input ~ 0
ROW2
Text GLabel 7050 1650 0    50   Input ~ 0
ROW3
$Comp
L E73:CH340C U2
U 1 1 5CB9FE12
P 3650 7600
F 0 "U2" H 3650 8197 60  0000 C CNN
F 1 "CH340C" H 3650 8091 60  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3750 7400 60  0001 C CNN
F 3 "" H 3750 7400 60  0000 C CNN
F 4 "C84681" H 3650 7600 50  0001 C CNN "LCSC"
	1    3650 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J17
U 1 1 5CB9FF06
P 750 6900
F 0 "J17" H 805 7367 50  0000 C CNN
F 1 "USB_B_Micro" H 805 7276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 900 6850 50  0001 C CNN
F 3 "~" H 900 6850 50  0001 C CNN
	1    750  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5CBBBAF7
P 750 7400
F 0 "#PWR015" H 750 7150 50  0001 C CNN
F 1 "GND" H 755 7227 50  0000 C CNN
F 2 "" H 750 7400 50  0001 C CNN
F 3 "" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
NoConn ~ 650  7300
NoConn ~ 1050 7100
Text GLabel 2550 6700 0    50   Input ~ 0
TXD
Text GLabel 2550 6600 0    50   Input ~ 0
RXD
$Comp
L Device:C_Small C7
U 1 1 5CC23E27
P 2150 6800
F 0 "C7" V 1921 6800 50  0000 C CNN
F 1 "100nF" V 2012 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
F 4 "C49678" V 2150 6800 50  0001 C CNN "LCSC"
	1    2150 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CC23EEF
P 1900 6800
F 0 "#PWR016" H 1900 6550 50  0001 C CNN
F 1 "GND" H 1905 6627 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6800 2000 6800
$Comp
L Device:D D3
U 1 1 5CC3335B
P 2450 6100
F 0 "D3" H 2450 5884 50  0000 C CNN
F 1 "1N4148" H 2450 5975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 6100 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
F 4 "C81598" H 2450 6100 50  0001 C CNN "LCSC"
	1    2450 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5CC33508
P 3300 6100
F 0 "D4" H 3300 5884 50  0000 C CNN
F 1 "1N4148" H 3300 5975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 6100 50  0001 C CNN
F 3 "~" H 3300 6100 50  0001 C CNN
F 4 "C81598" H 3300 6100 50  0001 C CNN "LCSC"
	1    3300 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6500 4150 6500
Wire Wire Line
	1050 6700 1350 6700
Wire Wire Line
	1350 6700 1350 6100
Wire Wire Line
	1350 6100 2000 6100
$Comp
L Device:C_Small C9
U 1 1 5CC4B841
P 4700 6200
F 0 "C9" H 4792 6246 50  0000 L CNN
F 1 "100nF" H 4792 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 6200 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
F 4 "C49678" H 4700 6200 50  0001 C CNN "LCSC"
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CC4B94C
P 4700 6400
F 0 "#PWR017" H 4700 6150 50  0001 C CNN
F 1 "GND" H 4705 6227 50  0000 C CNN
F 2 "" H 4700 6400 50  0001 C CNN
F 3 "" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6400 4700 6300
Wire Wire Line
	4700 6100 4250 6100
Text Notes 2850 7500 0    50   ~ 0
1 - diodes provide close enough to 3.3v for the serial chip.\n2 - To ensure low battery consumption when USB is not connected, Only GND is shared.
Text GLabel 4350 6800 2    50   Input ~ 0
DTR
NoConn ~ 4150 7200
NoConn ~ 4150 7100
NoConn ~ 4150 7000
NoConn ~ 4150 6900
NoConn ~ 4150 6700
NoConn ~ 4150 6600
$Comp
L Device:C_Small C6
U 1 1 5CC99CB1
P 2000 6300
F 0 "C6" H 2092 6346 50  0000 L CNN
F 1 "100nF" H 2092 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
F 4 "C49678" H 2000 6300 50  0001 C CNN "LCSC"
	1    2000 6300
	1    0    0    -1  
$EndComp
Connection ~ 2000 6800
Wire Wire Line
	2000 6800 2050 6800
Wire Wire Line
	2000 6200 2000 6100
Connection ~ 2000 6100
Wire Wire Line
	2000 6100 2300 6100
$Comp
L Device:R R4
U 1 1 5CCC6BE7
P 2750 6600
F 0 "R4" V 2543 6600 50  0000 C CNN
F 1 "1k" V 2634 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 6600 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
F 4 "C17513" V 2750 6600 50  0001 C CNN "LCSC"
	1    2750 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 7000 3150 7000
Wire Wire Line
	1050 6900 3150 6900
Wire Wire Line
	2250 6800 3150 6800
Wire Wire Line
	2000 6500 3150 6500
Wire Wire Line
	2000 6400 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 2000 6800
Wire Wire Line
	2550 6600 2600 6600
Wire Wire Line
	2550 6700 3150 6700
Wire Wire Line
	2900 6600 3150 6600
Wire Wire Line
	2600 6100 3150 6100
$Comp
L Device:D D7
U 1 1 5CD73192
P 6100 6500
F 0 "D7" V 6054 6579 50  0000 L CNN
F 1 "1N4148" V 6145 6579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 6500 50  0001 C CNN
F 3 "~" H 6100 6500 50  0001 C CNN
F 4 "C81598" V 6100 6500 50  0001 C CNN "LCSC"
	1    6100 6500
	0    1    1    0   
$EndComp
Text GLabel 5600 6950 0    50   Input ~ 0
DTR
$Comp
L Device:C C10
U 1 1 5CD7350B
P 5950 6950
F 0 "C10" H 6065 6996 50  0000 L CNN
F 1 "100nF" H 6065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 6800 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
F 4 "C49678" H 5950 6950 50  0001 C CNN "LCSC"
	1    5950 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6950 5800 6950
Wire Wire Line
	6100 6950 6350 6950
Wire Wire Line
	6350 6950 6350 6700
Wire Wire Line
	6100 6700 6100 6650
Connection ~ 6100 6700
Wire Wire Line
	6100 6700 6050 6700
Text GLabel 1550 5850 2    50   Input ~ 0
VBUS
Wire Wire Line
	1550 5850 1350 5850
Wire Wire Line
	1350 5850 1350 6100
Connection ~ 1350 6100
$Comp
L E73:TP4056 U3
U 1 1 5CDF9922
P 1800 5500
F 0 "U3" H 1900 6537 60  0000 C CNN
F 1 "TP4056" H 1900 6431 60  0000 C CNN
F 2 "Package_SO:SSOP-8_3.95x5.21x3.27mm_P1.27mm" H 1950 5750 60  0001 C CNN
F 3 "" H 1950 5750 60  0001 C CNN
F 4 "C16581" H 1800 5500 50  0001 C CNN "LCSC"
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L E73:AP2112K-3.3 U4
U 1 1 5CDF9B49
P 3100 3250
F 0 "U4" H 3075 3287 60  0000 C CNN
F 1 "AP2112K-3.3" H 3075 3181 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3100 2550 60  0001 C CNN
F 3 "" H 3100 2550 60  0001 C CNN
F 4 "C51118" H 3100 3250 50  0001 C CNN "LCSC"
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5CDF9C6F
P 1600 3550
F 0 "D8" H 1600 3334 50  0000 C CNN
F 1 "B5819W" H 1600 3425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1600 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
F 4 "C8598" H 1600 3550 50  0001 C CNN "LCSC"
	1    1600 3550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS83P Q1
U 1 1 5CDF9F04
P 1850 3200
F 0 "Q1" H 2055 3246 50  0000 L CNN
F 1 "SI2301CDS-T1-GE3" H 2055 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 3125 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1835997.pdf" H 1850 3200 50  0001 L CNN
F 4 "C10487" H 1850 3200 50  0001 C CNN "LCSC"
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CE1AF55
P 1950 3750
F 0 "C12" H 2065 3796 50  0000 L CNN
F 1 "10uF" H 2065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 3600 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
F 4 "C15850" H 1950 3750 50  0001 C CNN "LCSC"
	1    1950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3450
Wire Wire Line
	2450 3650 2300 3650
Wire Wire Line
	2300 3650 2300 4050
Wire Wire Line
	1950 3900 1950 4050
Wire Wire Line
	1950 4050 2300 4050
Connection ~ 2300 4050
Wire Wire Line
	2300 4050 2300 4100
Wire Wire Line
	1950 3600 1950 3550
Wire Wire Line
	2450 3550 2350 3550
Connection ~ 1950 3550
Wire Wire Line
	1950 3550 1950 3400
Wire Wire Line
	2450 3750 2350 3750
Wire Wire Line
	2350 3750 2350 3550
Connection ~ 2350 3550
Wire Wire Line
	2350 3550 1950 3550
$Comp
L Device:R R8
U 1 1 5CE5D49B
P 1250 3800
F 0 "R8" H 1180 3754 50  0000 R CNN
F 1 "100k" H 1180 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
F 4 "C17407" H 1250 3800 50  0001 C CNN "LCSC"
	1    1250 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5CE5D71D
P 850 3800
F 0 "C11" H 965 3846 50  0000 L CNN
F 1 "10uF" H 965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 888 3650 50  0001 C CNN
F 3 "~" H 850 3800 50  0001 C CNN
F 4 "C15850" H 850 3800 50  0001 C CNN "LCSC"
	1    850  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3950 850  4050
Wire Wire Line
	850  4050 1250 4050
Connection ~ 1950 4050
Wire Wire Line
	1250 3950 1250 4050
Connection ~ 1250 4050
Wire Wire Line
	1250 4050 1950 4050
Wire Wire Line
	1750 3550 1950 3550
Wire Wire Line
	1450 3550 1250 3550
Wire Wire Line
	850  3550 850  3650
Wire Wire Line
	1250 3650 1250 3550
Connection ~ 1250 3550
Wire Wire Line
	1250 3550 850  3550
Wire Wire Line
	1650 3200 1250 3200
Wire Wire Line
	1250 3200 1250 3550
Text GLabel 1050 3200 0    50   Input ~ 0
VBUS
Wire Wire Line
	1250 3200 1050 3200
Connection ~ 1250 3200
Text GLabel 1050 2950 0    50   Input ~ 0
VBATT
Wire Wire Line
	1050 2950 1950 2950
Wire Wire Line
	1950 2950 1950 3000
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5CEBF51E
P 9250 3850
F 0 "J10" H 9170 3525 50  0000 C CNN
F 1 "Conn_01x02" H 9170 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CEBF6C6
P 9500 4000
F 0 "#PWR011" H 9500 3750 50  0001 C CNN
F 1 "GND" H 9505 3827 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
NoConn ~ 10050 3850
Wire Wire Line
	9450 3850 9500 3850
Wire Wire Line
	9500 3850 9500 3950
Wire Wire Line
	9450 3750 9550 3750
Text GLabel 10250 3650 2    50   Input ~ 0
VBATT
Wire Wire Line
	10050 3650 10250 3650
Text GLabel 950  4450 0    50   Input ~ 0
VBUS
Text GLabel 2800 5050 2    50   Input ~ 0
VBATT
$Comp
L Device:C C13
U 1 1 5CF0ED7A
P 2600 5300
F 0 "C13" H 2715 5346 50  0000 L CNN
F 1 "10uF" H 2715 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 5150 50  0001 C CNN
F 3 "~" H 2600 5300 50  0001 C CNN
F 4 "C15850" H 2600 5300 50  0001 C CNN "LCSC"
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CF0EE1C
P 2600 5550
F 0 "#PWR018" H 2600 5300 50  0001 C CNN
F 1 "GND" H 2605 5377 50  0000 C CNN
F 2 "" H 2600 5550 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CF1C39F
P 800 5150
F 0 "R7" H 730 5104 50  0000 R CNN
F 1 "10k" H 730 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 730 5150 50  0001 C CNN
F 3 "~" H 800 5150 50  0001 C CNN
F 4 "C17414" H 800 5150 50  0001 C CNN "LCSC"
	1    800  5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4750 2500 4750
Wire Wire Line
	2500 4750 2500 4450
Wire Wire Line
	2500 4450 1200 4450
Wire Wire Line
	1450 5050 1200 5050
Wire Wire Line
	1200 5050 1200 4450
Connection ~ 1200 4450
Wire Wire Line
	1200 4450 950  4450
Wire Wire Line
	2350 5050 2600 5050
Wire Wire Line
	2600 5150 2600 5050
Connection ~ 2600 5050
Wire Wire Line
	2600 5050 2800 5050
Wire Wire Line
	2600 5450 2600 5500
Wire Wire Line
	1450 4950 1350 4950
Wire Wire Line
	1350 5500 2600 5500
Wire Wire Line
	1350 4950 1350 5500
Connection ~ 2600 5500
Wire Wire Line
	2600 5500 2600 5550
Wire Wire Line
	1450 4750 1350 4750
Wire Wire Line
	1350 4750 1350 4950
Connection ~ 1350 4950
Wire Wire Line
	1450 4850 800  4850
Wire Wire Line
	800  4850 800  5000
Wire Wire Line
	800  5300 800  5500
Wire Wire Line
	800  5500 1350 5500
Connection ~ 1350 5500
$Comp
L Device:R R10
U 1 1 5CFBC6DA
P 2950 4750
F 0 "R10" V 3050 4750 50  0000 C CNN
F 1 "1k" V 2950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
F 4 "C17513" V 2950 4750 50  0001 C CNN "LCSC"
	1    2950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CFCBDDE
P 3350 4750
F 0 "D10" H 3350 4650 50  0000 C CNN
F 1 "RED" H 3350 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
F 4 "C84256" H 3350 4750 50  0001 C CNN "LCSC"
	1    3350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4950 3650 4950
Wire Wire Line
	2350 4850 3550 4850
Wire Wire Line
	3550 4850 3550 4750
Wire Wire Line
	3550 4750 3500 4750
Wire Wire Line
	3200 4750 3100 4750
Wire Wire Line
	2800 4750 2500 4750
Connection ~ 2500 4750
$Comp
L Device:R R11
U 1 1 5D2AA585
P 5600 1800
F 0 "R11" H 5670 1846 50  0000 L CNN
F 1 "806k" H 5670 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
F 4 "C63494" H 5600 1800 50  0001 C CNN "LCSC"
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D2AA6B7
P 5600 2300
F 0 "R12" H 5670 2346 50  0000 L CNN
F 1 "2M" H 5670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
F 4 "C26112" H 5600 2300 50  0001 C CNN "LCSC"
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D2AA755
P 5200 2300
F 0 "C14" H 5292 2346 50  0000 L CNN
F 1 "1nF" H 5292 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
F 4 "C46653" H 5200 2300 50  0001 C CNN "LCSC"
	1    5200 2300
	1    0    0    -1  
$EndComp
Text GLabel 5350 1550 0    50   Input ~ 0
VBATT
$Comp
L power:GND #PWR0103
U 1 1 5D2BDC60
P 5600 2650
F 0 "#PWR0103" H 5600 2400 50  0001 C CNN
F 1 "GND" H 5605 2477 50  0000 C CNN
F 2 "" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5600 1550
Wire Wire Line
	5600 1550 5600 1650
Wire Wire Line
	5600 1950 5600 2050
Wire Wire Line
	5600 2050 7200 2050
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5600 2150
Wire Wire Line
	5200 2200 5200 2050
Wire Wire Line
	5200 2050 5600 2050
Wire Wire Line
	5600 2450 5600 2550
Wire Wire Line
	5200 2400 5200 2550
Wire Wire Line
	5200 2550 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	5600 2550 5600 2650
Text GLabel 10000 1250 2    50   Input ~ 0
PWM
Text GLabel 10000 1150 2    50   Input ~ 0
WS2812B
Wire Wire Line
	6350 6250 6350 6300
Wire Wire Line
	4250 6100 4250 6500
Wire Wire Line
	4150 6800 4350 6800
Wire Wire Line
	750  7300 750  7400
Wire Wire Line
	3450 6100 4250 6100
Connection ~ 4250 6100
Wire Wire Line
	6100 6350 6100 6300
Wire Wire Line
	6100 6300 6350 6300
Connection ~ 6350 6300
Wire Wire Line
	6350 6300 6350 6350
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J9
U 1 1 5EEE38FB
P 6250 4500
F 0 "J9" H 6300 4917 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 6300 4826 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 6250 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4300 6050 4300
Wire Wire Line
	6050 4400 5900 4400
Wire Wire Line
	5950 4500 6050 4500
Wire Wire Line
	6050 4600 5900 4600
NoConn ~ 6550 4300
NoConn ~ 6550 4400
NoConn ~ 6550 4500
NoConn ~ 6550 4600
NoConn ~ 6550 4700
NoConn ~ 6050 4700
$Comp
L Device:Battery_Cell BT1
U 1 1 5ED3F0DA
P 8550 3850
F 0 "BT1" H 8668 3946 50  0000 L CNN
F 1 "Battery_Cell" H 8668 3855 50  0000 L CNN
F 2 "E73:Keystone_1058_1x2032-CoinCell" V 8550 3910 50  0001 C CNN
F 3 "~" V 8550 3910 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3950 8550 4050
Wire Wire Line
	8550 4050 8900 4050
Wire Wire Line
	8900 4050 8900 3950
Wire Wire Line
	8900 3950 9500 3950
Connection ~ 9500 3950
Wire Wire Line
	9500 3950 9500 4000
Wire Wire Line
	9550 3750 9550 3600
Wire Wire Line
	9550 3600 8550 3600
Wire Wire Line
	8550 3600 8550 3650
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 9650 3750
$EndSCHEMATC
