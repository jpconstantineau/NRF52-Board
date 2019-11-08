EESchema Schematic File Version 4
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
L Connector_Generic:Conn_01x04 J9
U 1 1 5BBF85A1
P 5950 850
F 0 "J9" H 6030 842 50  0000 L CNN
F 1 "Conn_01x04" H 6030 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 850 50  0001 C CNN
F 3 "~" H 5950 850 50  0001 C CNN
	1    5950 850 
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
L Device:R R1
U 1 1 5BBF8AB1
P 6350 6500
F 0 "R1" H 6420 6546 50  0000 L CNN
F 1 "10k" H 6420 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 6500 50  0001 C CNN
F 3 "~" H 6350 6500 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3050 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 1400 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BBFFF9D
P 6450 2550
F 0 "C2" H 6565 2596 50  0000 L CNN
F 1 "0.1uF" H 6565 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2400 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC00059
P 6050 2550
F 0 "C1" H 6165 2596 50  0000 L CNN
F 1 "1uF" H 6165 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 2400 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5BC000ED
P 6750 2250
F 0 "L1" V 6700 2250 50  0000 C CNN
F 1 "10uH" V 6800 2250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6750 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
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
	6350 6250 6350 6300
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
P 5400 750
F 0 "#PWR012" H 5400 600 50  0001 C CNN
F 1 "VCC" V 5418 877 50  0000 L CNN
F 2 "" H 5400 750 50  0001 C CNN
F 3 "" H 5400 750 50  0001 C CNN
	1    5400 750 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BC651D6
P 5400 850
F 0 "#PWR013" H 5400 600 50  0001 C CNN
F 1 "GND" V 5405 722 50  0000 R CNN
F 2 "" H 5400 850 50  0001 C CNN
F 3 "" H 5400 850 50  0001 C CNN
	1    5400 850 
	0    1    1    0   
$EndComp
Text GLabel 5400 950  0    50   Input ~ 0
SWDCLK
Text GLabel 5400 1050 0    50   Input ~ 0
SWDIO
Wire Wire Line
	5400 750  5750 750 
Wire Wire Line
	5750 850  5400 850 
Wire Wire Line
	5400 950  5750 950 
Wire Wire Line
	5750 1050 5400 1050
$Comp
L Device:LED D1
U 1 1 5CAE2734
P 10450 5450
F 0 "D1" V 10488 5333 50  0000 R CNN
F 1 "BLUE" V 10397 5333 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10450 5450 50  0001 C CNN
F 3 "~" H 10450 5450 50  0001 C CNN
	1    10450 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CAE28A3
P 10450 5850
F 0 "R2" H 10520 5896 50  0000 L CNN
F 1 "1k" H 10520 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10380 5850 50  0001 C CNN
F 3 "~" H 10450 5850 50  0001 C CNN
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
F 2 "LED_SMD:LED_0603_1608Metric" H 10850 5450 50  0001 C CNN
F 3 "~" H 10850 5450 50  0001 C CNN
	1    10850 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CAE2D30
P 10850 5850
F 0 "R3" H 10920 5896 50  0000 L CNN
F 1 "1k" H 10920 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 5850 50  0001 C CNN
F 3 "~" H 10850 5850 50  0001 C CNN
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
D3
Text GLabel 10000 2150 2    50   Input ~ 0
B5
Text GLabel 10000 2250 2    50   Input ~ 0
B4
Text GLabel 10000 2350 2    50   Input ~ 0
B3
Text GLabel 10000 2450 2    50   Input ~ 0
B2
Text GLabel 8900 3000 3    50   Input ~ 0
B1
Text GLabel 8800 3000 3    50   Input ~ 0
B6
Text GLabel 8700 3000 3    50   Input ~ 0
NFC2
Text GLabel 8600 3000 3    50   Input ~ 0
NFC1
Text GLabel 8400 3000 3    50   Input ~ 0
D2
Text GLabel 8200 3000 3    50   Input ~ 0
F4
Text GLabel 8100 3000 3    50   Input ~ 0
F5
Text GLabel 8000 3000 3    50   Input ~ 0
F6
Text GLabel 7900 3000 3    50   Input ~ 0
F7
Text GLabel 7050 1950 0    50   Input ~ 0
E6
Text GLabel 7050 1850 0    50   Input ~ 0
D7
Text GLabel 7050 1750 0    50   Input ~ 0
C6
Text GLabel 7050 1450 0    50   Input ~ 0
D1
Text GLabel 7050 1550 0    50   Input ~ 0
D0
Text GLabel 7050 1650 0    50   Input ~ 0
D4
$Comp
L ch34x:CH340G U2
U 1 1 5CB9FE12
P 3600 6850
F 0 "U2" H 3600 7447 60  0000 C CNN
F 1 "CH340G" H 3600 7341 60  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 3700 6650 60  0001 C CNN
F 3 "" H 3700 6650 60  0000 C CNN
	1    3600 6850
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
L Device:C_Small C5
U 1 1 5CBB07AF
P 1700 7500
F 0 "C5" H 1792 7546 50  0000 L CNN
F 1 "22pF" H 1792 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 7500 50  0001 C CNN
F 3 "~" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CBB0881
P 2400 7500
F 0 "C8" H 2492 7546 50  0000 L CNN
F 1 "22pF" H 2492 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 7500 50  0001 C CNN
F 3 "~" H 2400 7500 50  0001 C CNN
	1    2400 7500
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
Wire Wire Line
	750  7400 750  7350
NoConn ~ 650  7300
NoConn ~ 1050 7100
Text GLabel 2550 6700 0    50   Input ~ 0
TXD
Text GLabel 2550 6600 0    50   Input ~ 0
RXD
Wire Wire Line
	1700 7100 1700 7350
Wire Wire Line
	1900 7350 1700 7350
Connection ~ 1700 7350
Wire Wire Line
	1700 7350 1700 7400
Wire Wire Line
	2400 7200 2400 7350
Wire Wire Line
	2200 7350 2400 7350
Connection ~ 2400 7350
Wire Wire Line
	2400 7350 2400 7400
Wire Wire Line
	2400 7600 2400 7650
Wire Wire Line
	2400 7650 2050 7650
Wire Wire Line
	1150 7650 1150 7350
Wire Wire Line
	1150 7350 750  7350
Connection ~ 750  7350
Wire Wire Line
	750  7350 750  7300
Wire Wire Line
	1700 7600 1700 7650
Connection ~ 1700 7650
Wire Wire Line
	1150 7650 1500 7650
$Comp
L Device:C_Small C7
U 1 1 5CC23E27
P 2150 6800
F 0 "C7" V 1921 6800 50  0000 C CNN
F 1 "100nF" V 2012 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
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
F 1 "1N4148W" H 2450 5975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2450 6100 50  0001 C CNN
F 3 "~" H 2450 6100 50  0001 C CNN
	1    2450 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:D D4
U 1 1 5CC33508
P 3300 6100
F 0 "D4" H 3300 5884 50  0000 C CNN
F 1 "1N4148W" H 3300 5975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3300 6100 50  0001 C CNN
F 3 "~" H 3300 6100 50  0001 C CNN
	1    3300 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6100 4150 6100
Wire Wire Line
	4150 6100 4150 6250
Wire Wire Line
	4150 6500 4050 6500
Wire Wire Line
	1050 6700 1350 6700
Wire Wire Line
	1350 6700 1350 6100
Wire Wire Line
	1350 6100 2000 6100
$Comp
L Device:C_Small C9
U 1 1 5CC4B841
P 4600 6600
F 0 "C9" H 4692 6646 50  0000 L CNN
F 1 "100nF" H 4692 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 6600 50  0001 C CNN
F 3 "~" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CC4B94C
P 4600 6800
F 0 "#PWR017" H 4600 6550 50  0001 C CNN
F 1 "GND" H 4605 6627 50  0000 C CNN
F 2 "" H 4600 6800 50  0001 C CNN
F 3 "" H 4600 6800 50  0001 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6800 4600 6700
Wire Wire Line
	4600 6500 4150 6500
Connection ~ 4150 6500
Text Notes 2850 7500 0    50   ~ 0
1 - diodes provide close enough to 3.3v for the serial chip.\n2 - To ensure low battery consumption when USB is not connected, Only GND is shared.
Text GLabel 4250 6800 2    50   Input ~ 0
DTR
Wire Wire Line
	4050 6800 4250 6800
NoConn ~ 4050 7200
NoConn ~ 4050 7100
NoConn ~ 4050 7000
NoConn ~ 4050 6900
NoConn ~ 4050 6700
NoConn ~ 4050 6600
$Comp
L Device:C_Small C6
U 1 1 5CC99CB1
P 2000 6300
F 0 "C6" H 2092 6346 50  0000 L CNN
F 1 "100nF" H 2092 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 6600 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
	1    2750 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 7100 3150 7100
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
	2400 7200 3150 7200
Wire Wire Line
	2600 6100 3150 6100
Text GLabel 5750 6100 2    50   Input ~ 0
TXD
Text GLabel 5750 6250 2    50   Input ~ 0
RXD
$Comp
L Device:R R5
U 1 1 5CD378B3
P 4800 6100
F 0 "R5" V 4593 6100 50  0000 C CNN
F 1 "1k" V 4684 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6100 50  0001 C CNN
F 3 "~" H 4800 6100 50  0001 C CNN
	1    4800 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CD3794F
P 4800 6250
F 0 "R6" V 5007 6250 50  0000 C CNN
F 1 "1k" V 4916 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 6250 50  0001 C CNN
F 3 "~" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CD37D03
P 5250 6100
F 0 "D5" H 5242 5845 50  0000 C CNN
F 1 "RED" H 5242 5936 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5250 6100 50  0001 C CNN
F 3 "~" H 5250 6100 50  0001 C CNN
	1    5250 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CD37E71
P 5250 6250
F 0 "D6" H 5242 5995 50  0000 C CNN
F 1 "RED" H 5242 6086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5250 6250 50  0001 C CNN
F 3 "~" H 5250 6250 50  0001 C CNN
	1    5250 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 6250 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6250 4150 6500
Wire Wire Line
	4650 6100 4150 6100
Connection ~ 4150 6100
Wire Wire Line
	5750 6100 5400 6100
Wire Wire Line
	5100 6100 4950 6100
Wire Wire Line
	4950 6250 5100 6250
Wire Wire Line
	5400 6250 5750 6250
$Comp
L Device:D D7
U 1 1 5CD73192
P 6100 6500
F 0 "D7" V 6054 6579 50  0000 L CNN
F 1 "1N4148W" V 6145 6579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 6500 50  0001 C CNN
F 3 "~" H 6100 6500 50  0001 C CNN
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
F 1 "0.1uF" H 6065 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 6800 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
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
Wire Wire Line
	6100 6350 6100 6300
Wire Wire Line
	6100 6300 6350 6300
Connection ~ 6350 6300
Wire Wire Line
	6350 6300 6350 6350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5CDB4291
P 2050 7350
F 0 "Y1" H 2241 7396 50  0000 L CNN
F 1 "12MHz" H 2241 7305 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2050 7350 50  0001 C CNN
F 3 "~" H 2050 7350 50  0001 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7550 2050 7650
Connection ~ 2050 7650
Wire Wire Line
	2050 7650 1700 7650
Wire Wire Line
	1500 7150 1500 7650
Wire Wire Line
	1500 7150 2050 7150
Connection ~ 1500 7650
Wire Wire Line
	1500 7650 1700 7650
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
	1    1600 3550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS83P Q1
U 1 1 5CDF9F04
P 1850 3200
F 0 "Q1" H 2055 3246 50  0000 L CNN
F 1 "Si2301CDS" H 2055 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 3125 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/1835997.pdf" H 1850 3200 50  0001 L CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CE1AF55
P 1950 3750
F 0 "C12" H 2065 3796 50  0000 L CNN
F 1 "10uF" H 2065 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 3600 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5CE5D71D
P 850 3800
F 0 "C11" H 965 3846 50  0000 L CNN
F 1 "10uF" H 965 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 3650 50  0001 C CNN
F 3 "~" H 850 3800 50  0001 C CNN
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
P 9700 3750
F 0 "J10" H 9620 3425 50  0000 C CNN
F 1 "Conn_01x02" H 9620 3516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 3750 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	1    0    0    -1  
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
Wire Wire Line
	9500 3850 9500 4000
Text GLabel 9400 3750 0    50   Input ~ 0
VBATT
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 5150 50  0001 C CNN
F 3 "~" H 2600 5300 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 5150 50  0001 C CNN
F 3 "~" H 800 5150 50  0001 C CNN
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
L Device:R R9
U 1 1 5CFACFF4
P 2950 4450
F 0 "R9" V 3050 4450 50  0000 C CNN
F 1 "10k" V 2950 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CFBC6DA
P 2950 4750
F 0 "R10" V 3050 4750 50  0000 C CNN
F 1 "1k" V 2950 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 4750 50  0001 C CNN
F 3 "~" H 2950 4750 50  0001 C CNN
	1    2950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CFCBCF2
P 3350 4450
F 0 "D9" H 3350 4350 50  0000 C CNN
F 1 "GREEN" H 3350 4550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3350 4450 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CFCBDDE
P 3350 4750
F 0 "D10" H 3350 4650 50  0000 C CNN
F 1 "RED" H 3350 4850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3350 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3350 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4450
Wire Wire Line
	3650 4450 3500 4450
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
Wire Wire Line
	2500 4450 2800 4450
Connection ~ 2500 4450
Wire Wire Line
	3100 4450 3200 4450
$Comp
L Device:R R11
U 1 1 5D2AA585
P 5600 1800
F 0 "R11" H 5670 1846 50  0000 L CNN
F 1 "806k" H 5670 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D2AA6B7
P 5600 2300
F 0 "R12" H 5670 2346 50  0000 L CNN
F 1 "2M" H 5670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5D2AA755
P 5200 2300
F 0 "C14" H 5292 2346 50  0000 L CNN
F 1 "1nF" H 5292 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
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
P0.23
Text GLabel 10000 1150 2    50   Input ~ 0
P0.24
$Comp
L ProMicro:ProMicro U5
U 1 1 5D9904F9
P 2400 1500
F 0 "U5" H 2400 2097 60  0000 C CNN
F 1 "ProMicro" H 2400 1991 60  0000 C CNN
F 2 "footprints:Pro_Micro" H 2400 1500 60  0001 C CNN
F 3 "" H 2400 1500 60  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Text GLabel 3100 1350 2    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0104
U 1 1 5D9907A7
P 3100 1450
F 0 "#PWR0104" H 3100 1300 50  0001 C CNN
F 1 "VCC" H 3117 1623 50  0000 C CNN
F 2 "" H 3100 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0001 C CNN
	1    3100 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D990842
P 1400 1450
F 0 "#PWR0105" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1405 1277 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D9908AD
P 3700 1250
F 0 "#PWR0106" H 3700 1000 50  0001 C CNN
F 1 "GND" H 3705 1077 50  0000 C CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 3100 1350
Wire Wire Line
	2900 1450 3100 1450
Wire Wire Line
	3700 1250 2900 1250
Wire Wire Line
	1900 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1450
Wire Wire Line
	1900 1450 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	9400 3750 9500 3750
Text GLabel 1700 1250 0    50   Input ~ 0
D2
Text GLabel 1700 1550 0    50   Input ~ 0
D1
Text GLabel 1700 1650 0    50   Input ~ 0
D0
Text GLabel 1700 1750 0    50   Input ~ 0
D4
Text GLabel 1700 1850 0    50   Input ~ 0
C6
Text GLabel 1700 1950 0    50   Input ~ 0
D7
Text GLabel 1700 2050 0    50   Input ~ 0
E6
Text GLabel 1700 2150 0    50   Input ~ 0
B4
Text GLabel 1700 2250 0    50   Input ~ 0
B5
Text GLabel 3100 1550 2    50   Input ~ 0
F4
Text GLabel 3100 1650 2    50   Input ~ 0
F5
Text GLabel 3100 1750 2    50   Input ~ 0
F6
Text GLabel 3100 1850 2    50   Input ~ 0
F7
Text GLabel 3100 1950 2    50   Input ~ 0
B1
Text GLabel 3100 2050 2    50   Input ~ 0
B3
Text GLabel 3100 2150 2    50   Input ~ 0
B2
Text GLabel 3100 2250 2    50   Input ~ 0
B6
Text GLabel 1700 1150 0    50   Input ~ 0
D3
Wire Wire Line
	1700 1150 1900 1150
Wire Wire Line
	1900 1250 1700 1250
Wire Wire Line
	1700 1550 1900 1550
Wire Wire Line
	1900 1650 1700 1650
Wire Wire Line
	1700 1750 1900 1750
Wire Wire Line
	1900 1850 1700 1850
Wire Wire Line
	1700 1950 1900 1950
Wire Wire Line
	1900 2050 1700 2050
Wire Wire Line
	1700 2150 1900 2150
Wire Wire Line
	1900 2250 1700 2250
Wire Wire Line
	2900 1550 3100 1550
Wire Wire Line
	3100 1650 2900 1650
Wire Wire Line
	2900 1750 3100 1750
Wire Wire Line
	3100 1850 2900 1850
Wire Wire Line
	2900 1950 3100 1950
Wire Wire Line
	3100 2050 2900 2050
Wire Wire Line
	2900 2150 3100 2150
Wire Wire Line
	3100 2250 2900 2250
NoConn ~ 2900 1150
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5DBDA353
P 7300 4100
F 0 "TP1" H 7453 4202 50  0000 L CNN
F 1 "TestPoint_Probe" H 7453 4111 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7500 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5DBDA554
P 7300 4400
F 0 "TP2" H 7453 4502 50  0000 L CNN
F 1 "TestPoint_Probe" H 7453 4411 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7500 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Text GLabel 7000 4100 0    50   Input ~ 0
P0.24
Text GLabel 7000 4400 0    50   Input ~ 0
P0.23
Text GLabel 7000 4600 0    50   Input ~ 0
FACTORYRESET
Text GLabel 7000 4800 0    50   Input ~ 0
DFU
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5DBDA98F
P 7300 4600
F 0 "TP3" H 7453 4702 50  0000 L CNN
F 1 "TestPoint_Probe" H 7453 4611 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7500 4600 50  0001 C CNN
F 3 "~" H 7500 4600 50  0001 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5DBDAA11
P 7300 4800
F 0 "TP4" H 7453 4902 50  0000 L CNN
F 1 "TestPoint_Probe" H 7453 4811 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7500 4800 50  0001 C CNN
F 3 "~" H 7500 4800 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7300 4100
Wire Wire Line
	7000 4400 7300 4400
Wire Wire Line
	7000 4600 7300 4600
Wire Wire Line
	7000 4800 7300 4800
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5DC23679
P 7300 5200
F 0 "TP5" H 7453 5302 50  0000 L CNN
F 1 "TestPoint_Probe" H 7453 5211 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7500 5200 50  0001 C CNN
F 3 "~" H 7500 5200 50  0001 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5DC23703
P 7300 5550
F 0 "TP6" H 7453 5652 50  0000 L CNN
F 1 "TestPoint_Probe" H 7453 5561 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7500 5550 50  0001 C CNN
F 3 "~" H 7500 5550 50  0001 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
Text GLabel 6950 5200 0    50   Input ~ 0
NFC1
Text GLabel 6950 5550 0    50   Input ~ 0
NFC2
Wire Wire Line
	6950 5200 7300 5200
Wire Wire Line
	6950 5550 7300 5550
Text GLabel 6950 5750 0    50   Input ~ 0
RESET
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 5DD02931
P 7300 5800
F 0 "TP7" H 7453 5902 50  0000 L CNN
F 1 "TestPoint_Probe" H 7453 5811 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 7500 5800 50  0001 C CNN
F 3 "~" H 7500 5800 50  0001 C CNN
	1    7300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5800 7150 5800
Wire Wire Line
	7150 5800 7150 5750
Wire Wire Line
	7150 5750 6950 5750
$EndSCHEMATC
