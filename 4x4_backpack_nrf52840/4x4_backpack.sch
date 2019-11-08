EESchema Schematic File Version 4
LIBS:4x4_backpack-cache
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5BBF1644
P 1800 1000
F 0 "J1" H 1880 992 50  0000 L CNN
F 1 "Conn_01x04" H 1880 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1800 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BBF16DE
P 1800 1600
F 0 "J2" H 1880 1592 50  0000 L CNN
F 1 "Conn_01x04" H 1880 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5BBF1706
P 1800 2100
F 0 "J3" H 1880 2092 50  0000 L CNN
F 1 "Conn_01x04" H 1880 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1800 2100 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BBF1736
P 1800 2650
F 0 "J4" H 1880 2642 50  0000 L CNN
F 1 "Conn_01x04" H 1880 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BBF175E
P 4050 1000
F 0 "J5" H 4130 992 50  0000 L CNN
F 1 "Conn_01x04" H 4130 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 1000 50  0001 C CNN
F 3 "~" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BBF17B6
P 4050 1550
F 0 "J6" H 4130 1542 50  0000 L CNN
F 1 "Conn_01x04" H 4130 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 1550 50  0001 C CNN
F 3 "~" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5BBF17E8
P 4050 2050
F 0 "J7" H 4130 2042 50  0000 L CNN
F 1 "Conn_01x04" H 4130 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 2050 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5BBF181E
P 4050 2650
F 0 "J8" H 4130 2642 50  0000 L CNN
F 1 "Conn_01x04" H 4130 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4050 2650 50  0001 C CNN
F 3 "~" H 4050 2650 50  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Text GLabel 1150 900  0    50   Input ~ 0
ROW1
Text GLabel 1150 1000 0    50   Input ~ 0
ROW2
Text GLabel 1150 1100 0    50   Input ~ 0
ROW3
Text GLabel 1150 1200 0    50   Input ~ 0
ROW4
Text GLabel 3650 900  0    50   Input ~ 0
ROW1
Text GLabel 3650 1000 0    50   Input ~ 0
ROW2
Text GLabel 3650 1100 0    50   Input ~ 0
ROW3
Text GLabel 3650 1200 0    50   Input ~ 0
ROW4
Wire Wire Line
	3850 1100 3650 1100
Wire Wire Line
	3850 1200 3650 1200
Wire Wire Line
	1600 900  1150 900 
Wire Wire Line
	1150 1000 1600 1000
Wire Wire Line
	1600 1100 1150 1100
Wire Wire Line
	1150 1200 1600 1200
Text GLabel 1150 1500 0    50   Input ~ 0
COL1
Text GLabel 1150 1600 0    50   Input ~ 0
COL2
Text GLabel 1150 1700 0    50   Input ~ 0
COL3
Text GLabel 1150 1800 0    50   Input ~ 0
COL4
Text GLabel 1150 2000 0    50   Input ~ 0
COL5
Text GLabel 1150 2100 0    50   Input ~ 0
COL6
Text GLabel 1150 2200 0    50   Input ~ 0
COL7
Text GLabel 1150 2300 0    50   Input ~ 0
COL8
Text GLabel 1150 2550 0    50   Input ~ 0
COL9
Text GLabel 1150 2650 0    50   Input ~ 0
COL10
Text GLabel 1150 2850 0    50   Input ~ 0
COL12
Text GLabel 1150 2750 0    50   Input ~ 0
COL11
Text GLabel 3650 2550 0    50   Input ~ 0
COL13
Text GLabel 3650 2650 0    50   Input ~ 0
COL14
Text GLabel 3650 2750 0    50   Input ~ 0
COL15
Text GLabel 3650 2850 0    50   Input ~ 0
COL16
Text GLabel 3650 1450 0    50   Input ~ 0
COL5
Text GLabel 3650 1550 0    50   Input ~ 0
COL6
Text GLabel 3650 1650 0    50   Input ~ 0
COL7
Text GLabel 3650 1750 0    50   Input ~ 0
COL8
Text GLabel 3650 1950 0    50   Input ~ 0
COL9
Text GLabel 3650 2050 0    50   Input ~ 0
COL10
Text GLabel 3650 2250 0    50   Input ~ 0
COL12
Text GLabel 3650 2150 0    50   Input ~ 0
COL11
Wire Wire Line
	1150 1500 1600 1500
Wire Wire Line
	1150 1600 1600 1600
Wire Wire Line
	1150 1700 1600 1700
Wire Wire Line
	1150 1800 1600 1800
Wire Wire Line
	1150 2000 1600 2000
Wire Wire Line
	1150 2100 1600 2100
Wire Wire Line
	1600 2200 1150 2200
Wire Wire Line
	1150 2300 1600 2300
Wire Wire Line
	1600 2550 1150 2550
Wire Wire Line
	1150 2650 1600 2650
Wire Wire Line
	1600 2750 1150 2750
Wire Wire Line
	1150 2850 1600 2850
Wire Wire Line
	3850 2750 3650 2750
Wire Wire Line
	3650 2650 3850 2650
Wire Wire Line
	3650 2050 3850 2050
Wire Wire Line
	3850 1950 3650 1950
Wire Wire Line
	3650 1750 3850 1750
Wire Wire Line
	3850 1650 3650 1650
Wire Wire Line
	3650 1550 3850 1550
Wire Wire Line
	3850 1450 3650 1450
$Comp
L E73:SW_PUSH SW2
U 1 1 5BBF7215
P 9850 5850
F 0 "SW2" H 9850 6105 50  0000 C CNN
F 1 "RESET" H 9850 6014 50  0000 C CNN
F 2 "E73:SW_TACT_ALPS_SKQGABE010" H 9850 5850 60  0001 C CNN
F 3 "" H 9850 5850 60  0000 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:Battery E1
U 1 1 5BBF7348
P 850 6800
F 0 "E1" H 955 6853 60  0000 L CNN
F 1 "LR2032 - 4.2V" H 955 6747 60  0000 L CNN
F 2 "E73:C70373_CR2032" H 850 6800 60  0001 C CNN
F 3 "" H 850 6800 60  0001 C CNN
	1    850  6800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5BBF7439
P 1650 6600
F 0 "SW1" H 1650 6885 50  0000 C CNN
F 1 "SW_SPDT" H 1650 6794 50  0000 C CNN
F 2 "E73:SPDT_C128955" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5BBF85A1
P 8000 4650
F 0 "J9" H 8080 4642 50  0000 L CNN
F 1 "Conn_01x04" H 8080 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8000 4650 50  0001 C CNN
F 3 "~" H 8000 4650 50  0001 C CNN
	1    8000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BBF8906
P 7050 3750
F 0 "#PWR05" H 7050 3500 50  0001 C CNN
F 1 "GND" H 7055 3577 50  0000 C CNN
F 2 "" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5BBF89A6
P 7050 3250
F 0 "#PWR04" H 7050 3100 50  0001 C CNN
F 1 "VCC" H 7067 3423 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BBF89FC
P 10450 5400
F 0 "#PWR07" H 10450 5250 50  0001 C CNN
F 1 "VCC" H 10467 5573 50  0000 C CNN
F 2 "" H 10450 5400 50  0001 C CNN
F 3 "" H 10450 5400 50  0001 C CNN
	1    10450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BBF8A67
P 9150 6200
F 0 "#PWR06" H 9150 5950 50  0001 C CNN
F 1 "GND" H 9155 6027 50  0000 C CNN
F 2 "" H 9150 6200 50  0001 C CNN
F 3 "" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BBF8AB1
P 10450 5650
F 0 "R1" H 10520 5696 50  0000 L CNN
F 1 "10k" H 10520 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 5650 50  0001 C CNN
F 3 "~" H 10450 5650 50  0001 C CNN
	1    10450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BBF9C55
P 7050 3500
F 0 "C3" H 7165 3546 50  0000 L CNN
F 1 "10uF" H 7165 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 3350 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 7050 3300
Wire Wire Line
	7050 3650 7050 3700
Wire Wire Line
	7550 3300 7050 3300
Connection ~ 7050 3300
Wire Wire Line
	7050 3300 7050 3350
Wire Wire Line
	9550 5850 9150 5850
Wire Wire Line
	9150 5850 9150 6200
Wire Wire Line
	10450 5400 10450 5500
Wire Wire Line
	10450 5800 10450 5850
Wire Wire Line
	10450 5850 10150 5850
Wire Wire Line
	10450 5850 10650 5850
Connection ~ 10450 5850
Text GLabel 10650 5850 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR09
U 1 1 5BC52936
P 850 7100
F 0 "#PWR09" H 850 6850 50  0001 C CNN
F 1 "GND" H 855 6927 50  0000 C CNN
F 2 "" H 850 7100 50  0001 C CNN
F 3 "" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6600 1450 6600
$Comp
L power:VCC #PWR012
U 1 1 5BC65142
P 7450 4550
F 0 "#PWR012" H 7450 4400 50  0001 C CNN
F 1 "VCC" V 7468 4677 50  0000 L CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BC651D6
P 7450 4650
F 0 "#PWR013" H 7450 4400 50  0001 C CNN
F 1 "GND" V 7455 4522 50  0000 R CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	0    1    1    0   
$EndComp
Text GLabel 7450 4750 0    50   Input ~ 0
SWDCLK
Text GLabel 7450 4850 0    50   Input ~ 0
SWDIO
Wire Wire Line
	7450 4550 7800 4550
Wire Wire Line
	7800 4650 7450 4650
Wire Wire Line
	7450 4750 7800 4750
Wire Wire Line
	7800 4850 7450 4850
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5BC7F335
P 1400 3500
F 0 "J11" H 1480 3542 50  0000 L CNN
F 1 "Conn_01x01" H 1480 3451 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1400 3500 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5BC7F415
P 1400 3750
F 0 "J12" H 1480 3792 50  0000 L CNN
F 1 "Conn_01x01" H 1480 3701 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5BC7F465
P 1400 4050
F 0 "J13" H 1480 4092 50  0000 L CNN
F 1 "Conn_01x01" H 1480 4001 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5BC7F4B1
P 1400 4300
F 0 "J14" H 1480 4342 50  0000 L CNN
F 1 "Conn_01x01" H 1480 4251 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1400 4300 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5BC7F4FD
P 1400 4550
F 0 "J15" H 1480 4592 50  0000 L CNN
F 1 "Conn_01x01" H 1480 4501 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1400 4550 50  0001 C CNN
F 3 "~" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5BC7F54B
P 1400 4850
F 0 "J16" H 1480 4892 50  0000 L CNN
F 1 "Conn_01x01" H 1480 4801 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 1400 4850 50  0001 C CNN
F 3 "~" H 1400 4850 50  0001 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BC7F5C9
P 800 5150
F 0 "#PWR014" H 800 4900 50  0001 C CNN
F 1 "GND" H 805 4977 50  0000 C CNN
F 2 "" H 800 5150 50  0001 C CNN
F 3 "" H 800 5150 50  0001 C CNN
	1    800  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3500 800  3500
Wire Wire Line
	800  3500 800  3750
Wire Wire Line
	1200 4850 800  4850
Connection ~ 800  4850
Wire Wire Line
	800  4850 800  5150
Wire Wire Line
	1200 4550 800  4550
Connection ~ 800  4550
Wire Wire Line
	800  4550 800  4850
Wire Wire Line
	1200 4300 800  4300
Connection ~ 800  4300
Wire Wire Line
	800  4300 800  4550
Wire Wire Line
	1200 4050 800  4050
Connection ~ 800  4050
Wire Wire Line
	800  4050 800  4300
Wire Wire Line
	1200 3750 800  3750
Connection ~ 800  3750
Wire Wire Line
	800  3750 800  4050
Text Label 1300 1000 0    50   ~ 0
P0.03
Text Label 1300 1100 0    50   ~ 0
P0.28
Text Label 1300 1200 0    50   ~ 0
P1.13
Text Label 1300 1500 0    50   ~ 0
P0.02
Text Label 1300 1600 0    50   ~ 0
P0.29
Text Label 1300 1800 0    50   ~ 0
P0.26
Wire Wire Line
	3650 2550 3850 2550
$Comp
L E73:E73-2G4M08S1C U1
U 1 1 5C55337A
P 8250 2600
F 0 "U1" H 8225 3965 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 8225 3874 50  0000 C CNN
F 2 "E73:2G4M08S1C" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3700
Wire Wire Line
	7400 3700 7050 3700
Connection ~ 7050 3700
Wire Wire Line
	7050 3700 7050 3750
$Comp
L Device:Crystal_Small Y1
U 1 1 5C56354F
P 6650 2550
F 0 "Y1" V 6604 2638 50  0000 L CNN
F 1 "32.768kHz" V 6695 2638 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 6650 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C563701
P 6250 2550
F 0 "C17" H 6342 2596 50  0000 L CNN
F 1 "22pF" H 6342 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 2550 50  0001 C CNN
F 3 "~" H 6250 2550 50  0001 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5C5638CE
P 6650 2850
F 0 "C18" H 6742 2896 50  0000 L CNN
F 1 "22pF" H 6742 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 6650 3700
Wire Wire Line
	6650 3700 7050 3700
Wire Wire Line
	6650 2650 6650 2700
Wire Wire Line
	6250 2650 6250 3700
Wire Wire Line
	6250 3700 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6250 2450 6250 2350
Wire Wire Line
	6250 2350 6650 2350
Wire Wire Line
	7200 2500 7550 2500
Wire Wire Line
	6650 2450 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 7200 2350
Connection ~ 6650 2700
Wire Wire Line
	6650 2700 6650 2750
Wire Wire Line
	7200 2350 7200 2500
Wire Wire Line
	6650 2700 7550 2700
Wire Wire Line
	7550 1600 7350 1600
Wire Wire Line
	7550 2100 7350 2100
Wire Wire Line
	7550 3100 7350 3100
Wire Wire Line
	8900 1600 9150 1600
Wire Wire Line
	8900 1700 9150 1700
Wire Wire Line
	8900 1800 9150 1800
Wire Wire Line
	8900 1900 9150 1900
Wire Wire Line
	8900 2000 9150 2000
Wire Wire Line
	8900 2100 9150 2100
Wire Wire Line
	8900 2200 9150 2200
Wire Wire Line
	8900 2300 9150 2300
Wire Wire Line
	8900 2400 9150 2400
Wire Wire Line
	8900 2500 9150 2500
Wire Wire Line
	8900 2600 9150 2600
Wire Wire Line
	8900 2700 9150 2700
Wire Wire Line
	8900 2800 9150 2800
Wire Wire Line
	8900 3000 9150 3000
Wire Wire Line
	8900 2900 9150 2900
Wire Wire Line
	8900 3100 9150 3100
Wire Wire Line
	7550 1700 7350 1700
Wire Wire Line
	7550 1800 7350 1800
Wire Wire Line
	7550 1900 7350 1900
Wire Wire Line
	7550 2200 7350 2200
Wire Wire Line
	7550 2300 7350 2300
Wire Wire Line
	7550 2400 7350 2400
Wire Wire Line
	7550 2800 7350 2800
Wire Wire Line
	7550 2900 7350 2900
Wire Wire Line
	7550 3000 7350 3000
Wire Wire Line
	7550 3200 7350 3200
Wire Wire Line
	7550 3400 7350 3400
Wire Wire Line
	7550 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3750
Wire Wire Line
	8900 3600 9100 3600
Wire Wire Line
	3650 900  3850 900 
Wire Wire Line
	3650 1000 3850 1000
Wire Wire Line
	7550 1500 7350 1500
Wire Wire Line
	3650 2250 3850 2250
Wire Wire Line
	3650 2150 3850 2150
Wire Wire Line
	3650 2850 3850 2850
Text Label 7350 1500 0    50   ~ 0
P1.11
Text Label 1300 900  0    50   ~ 0
P1.11
Text Label 7350 1700 0    50   ~ 0
P0.03
Text Label 7350 1800 0    50   ~ 0
P0.28
$Comp
L power:GND #PWR0101
U 1 1 5C66CFC5
P 7350 1900
F 0 "#PWR0101" H 7350 1650 50  0001 C CNN
F 1 "GND" H 7355 1727 50  0000 C CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0001 C CNN
	1    7350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2000 7350 2000
Text Label 7350 2000 0    50   ~ 0
P1.13
Text Label 7350 2100 0    50   ~ 0
P0.02
Text Label 7350 2200 0    50   ~ 0
P0.29
Text Label 7350 2400 0    50   ~ 0
P0.30
Text Label 7350 2900 0    50   ~ 0
P0.05
Text Label 7350 3100 0    50   ~ 0
P1.09
$Comp
L Connector:USB_B_Micro J17
U 1 1 5C67BF46
P 2900 3900
F 0 "J17" H 2955 4367 50  0000 C CNN
F 1 "USB_B_Micro" H 2955 4276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C67C04A
P 3650 3900
F 0 "R7" V 3443 3900 50  0000 C CNN
F 1 "22R" V 3534 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3900 50  0001 C CNN
F 3 "~" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C67C1AC
P 3650 4000
F 0 "R8" V 3443 4000 50  0000 C CNN
F 1 "22R" V 3534 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3900 3500 3900
Wire Wire Line
	3200 4000 3500 4000
$Comp
L power:GND #PWR0102
U 1 1 5C6946DC
P 2900 4350
F 0 "#PWR0102" H 2900 4100 50  0001 C CNN
F 1 "GND" H 2905 4177 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 "" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 4350
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3400 3700 3400 3550
$Comp
L power:VBUS #PWR0103
U 1 1 5C69EAC2
P 3400 3550
F 0 "#PWR0103" H 3400 3400 50  0001 C CNN
F 1 "VBUS" H 3415 3723 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5C69EB0C
P 9200 3200
F 0 "#PWR0104" H 9200 3050 50  0001 C CNN
F 1 "VBUS" V 9215 3328 50  0000 L CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3900 4200 3900
Wire Wire Line
	3800 4000 4200 4000
Text Label 4200 3900 0    50   ~ 0
Data+
Text Label 4200 4000 0    50   ~ 0
Data-
Text Label 9150 3000 0    50   ~ 0
Data-
Text Label 9150 2800 0    50   ~ 0
Data+
Text GLabel 9150 3300 2    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0105
U 1 1 5C6B39D3
P 9150 3600
F 0 "#PWR0105" H 9150 3450 50  0001 C CNN
F 1 "VCC" H 9167 3773 50  0000 C CNN
F 2 "" H 9150 3600 50  0001 C CNN
F 3 "" H 9150 3600 50  0001 C CNN
	1    9150 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 7400 3200 7500
Text GLabel 9150 2200 2    50   Input ~ 0
SWDIO
Text GLabel 9150 2000 2    50   Input ~ 0
SWDCLK
NoConn ~ 2800 4300
NoConn ~ 3200 4100
Text Label 1750 7000 0    50   ~ 0
P0.31
Text Label 7350 2300 0    50   ~ 0
P0.31
Text Label 1300 2100 0    50   ~ 0
P0.05
Text Label 1300 2200 0    50   ~ 0
P0.08
Text Label 9150 2600 0    50   ~ 0
P0.13
Text Label 1300 2300 0    50   ~ 0
P1.09
Text Label 9150 2400 0    50   ~ 0
P0.24
Text Label 3700 2850 0    50   ~ 0
P0.24
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J10
U 1 1 5C6F0CF2
P 7850 5600
F 0 "J10" H 7900 6017 50  0000 C CNN
F 1 "TC2050" H 7900 5926 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 7850 5600 50  0001 C CNN
F 3 "~" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C6F0E67
P 7400 5400
F 0 "#PWR0107" H 7400 5250 50  0001 C CNN
F 1 "VCC" H 7417 5573 50  0000 C CNN
F 2 "" H 7400 5400 50  0001 C CNN
F 3 "" H 7400 5400 50  0001 C CNN
	1    7400 5400
	0    -1   -1   0   
$EndComp
Text GLabel 7350 5500 0    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR0108
U 1 1 5C6F0F46
P 7400 5600
F 0 "#PWR0108" H 7400 5350 50  0001 C CNN
F 1 "GND" V 7405 5472 50  0000 R CNN
F 2 "" H 7400 5600 50  0001 C CNN
F 3 "" H 7400 5600 50  0001 C CNN
	1    7400 5600
	0    1    1    0   
$EndComp
Text GLabel 7450 5700 0    50   Input ~ 0
SWDCLK
NoConn ~ 8150 5400
NoConn ~ 8150 5500
NoConn ~ 8150 5600
NoConn ~ 8150 5700
NoConn ~ 8150 5800
NoConn ~ 7650 5800
Wire Wire Line
	7400 5400 7650 5400
Wire Wire Line
	7650 5500 7350 5500
Wire Wire Line
	7400 5600 7650 5600
Wire Wire Line
	7650 5700 7450 5700
$Comp
L Device:R R4
U 1 1 5C75426E
P 2150 6800
F 0 "R4" H 2220 6846 50  0000 L CNN
F 1 "806k" H 2220 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C754374
P 2150 7250
F 0 "R5" H 2220 7296 50  0000 L CNN
F 1 "2M" H 2220 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C7543FE
P 2500 7250
F 0 "C6" H 2615 7296 50  0000 L CNN
F 1 "1nF" H 2615 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 7100 50  0001 C CNN
F 3 "~" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C754519
P 2350 7600
F 0 "#PWR02" H 2350 7350 50  0001 C CNN
F 1 "GND" H 2355 7427 50  0000 C CNN
F 2 "" H 2350 7600 50  0001 C CNN
F 3 "" H 2350 7600 50  0001 C CNN
	1    2350 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7400 2150 7500
Wire Wire Line
	2150 7500 2350 7500
Wire Wire Line
	2500 7500 2500 7400
Wire Wire Line
	2350 7600 2350 7500
Connection ~ 2350 7500
Wire Wire Line
	2350 7500 2500 7500
Wire Wire Line
	2150 7100 2150 7000
Wire Wire Line
	2500 7100 2500 7000
Wire Wire Line
	2500 7000 2150 7000
Connection ~ 2150 7000
Wire Wire Line
	2150 7000 2150 6950
Wire Wire Line
	2150 7000 1750 7000
Wire Wire Line
	850  7100 850  7000
Wire Wire Line
	1850 6500 2150 6500
$Comp
L E73:TP4056 U2
U 1 1 5C7A43DA
P 1550 6200
F 0 "U2" H 1650 7237 60  0000 C CNN
F 1 "TP4056" H 1650 7131 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 6450 60  0001 C CNN
F 3 "" H 1700 6450 60  0001 C CNN
	1    1550 6200
	1    0    0    -1  
$EndComp
$Comp
L E73:AP2112K-3.3 U3
U 1 1 5C7A44D5
P 5650 6550
F 0 "U3" H 5625 6587 60  0000 C CNN
F 1 "AP2112K-3.3" H 5625 6481 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5650 5850 60  0001 C CNN
F 3 "" H 5650 5850 60  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5C7A4581
P 6550 6600
F 0 "#PWR010" H 6550 6450 50  0001 C CNN
F 1 "VCC" H 6567 6773 50  0000 C CNN
F 2 "" H 6550 6600 50  0001 C CNN
F 3 "" H 6550 6600 50  0001 C CNN
	1    6550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C7A4698
P 700 5750
F 0 "R3" H 770 5796 50  0000 L CNN
F 1 "47k" H 770 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 630 5750 50  0001 C CNN
F 3 "~" H 700 5750 50  0001 C CNN
	1    700  5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C7A47A6
P 2200 5900
F 0 "C2" H 2315 5946 50  0000 L CNN
F 1 "10uF" H 2315 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 5750 50  0001 C CNN
F 3 "~" H 2200 5900 50  0001 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5C7BF979
P 2450 5100
F 0 "#PWR03" H 2450 4950 50  0001 C CNN
F 1 "VBUS" H 2465 5273 50  0000 C CNN
F 2 "" H 2450 5100 50  0001 C CNN
F 3 "" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C7BF9CC
P 2200 6200
F 0 "#PWR01" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2205 6027 50  0000 C CNN
F 2 "" H 2200 6200 50  0001 C CNN
F 3 "" H 2200 6200 50  0001 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C7BFB55
P 3250 5550
F 0 "D2" H 3241 5766 50  0000 C CNN
F 1 "LED" H 3241 5675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5750 1050 5750
Wire Wire Line
	1050 5750 1050 5200
Wire Wire Line
	1050 5200 2250 5200
Wire Wire Line
	2250 5200 2250 5450
Wire Wire Line
	2250 5450 2100 5450
Wire Wire Line
	2200 6200 2200 6100
Wire Wire Line
	2200 5750 2100 5750
Wire Wire Line
	2200 6100 1150 6100
Wire Wire Line
	1150 6100 1150 5650
Wire Wire Line
	1150 5650 1200 5650
Connection ~ 2200 6100
Wire Wire Line
	2200 6100 2200 6050
Wire Wire Line
	1200 5450 1150 5450
Wire Wire Line
	1150 5450 1150 5650
Connection ~ 1150 5650
Wire Wire Line
	700  5900 700  6100
Wire Wire Line
	700  6100 1150 6100
Connection ~ 1150 6100
Wire Wire Line
	700  5600 700  5550
Wire Wire Line
	700  5550 1200 5550
Wire Wire Line
	2100 5650 2500 5650
Wire Wire Line
	2500 5650 2500 6100
Wire Wire Line
	2500 6100 2200 6100
$Comp
L Device:R R6
U 1 1 5C806015
P 2750 5550
F 0 "R6" V 2543 5550 50  0000 C CNN
F 1 "1k" V 2634 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 5550 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2750 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5550 3100 5550
Wire Wire Line
	2600 5550 2100 5550
Wire Wire Line
	2250 5200 2450 5200
Wire Wire Line
	3400 5200 3400 5550
Connection ~ 2250 5200
Wire Wire Line
	2450 5100 2450 5200
Connection ~ 2450 5200
Wire Wire Line
	2450 5200 3400 5200
Wire Wire Line
	2150 6500 2650 6500
Wire Wire Line
	2650 6500 2650 5750
Wire Wire Line
	2650 5750 2200 5750
Connection ~ 2150 6500
Connection ~ 2200 5750
$Comp
L Device:D_Schottky D1
U 1 1 5C87EFDA
P 4000 6850
F 0 "D1" H 4000 6634 50  0000 C CNN
F 1 "MBR120" H 4000 6725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4000 6850 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Others_ON-Semicon_MBR120ESFT1G_ON-Semicon-ON-MBR120ESFT1G_C236132.html" H 4000 6850 50  0001 C CNN
F 4 "C236132" H 4000 6850 50  0001 C CNN "LCSC"
	1    4000 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5C87F130
P 4500 7250
F 0 "C5" H 4615 7296 50  0000 L CNN
F 1 "10uF" H 4615 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 7100 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C87F1BA
P 3650 7250
F 0 "R2" H 3720 7296 50  0000 L CNN
F 1 "100k" H 3720 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 7250 50  0001 C CNN
F 3 "~" H 3650 7250 50  0001 C CNN
	1    3650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 9200 3200
$Comp
L Transistor_FET:BSS83P Q1
U 1 1 5C89C150
P 4400 6250
F 0 "Q1" H 4605 6296 50  0000 L CNN
F 1 "P5102FM" H 4605 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4600 6175 50  0001 L CIN
F 3 "https://lcsc.com/product-detail/MOSFET_NIKO-Semicon-P5102FM_C133604.html" H 4400 6250 50  0001 L CNN
F 4 "C133604" H 4400 6250 50  0001 C CNN "LCSC"
	1    4400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6500 2150 6650
Wire Wire Line
	2650 5750 4500 5750
Wire Wire Line
	4500 5750 4500 6050
Connection ~ 2650 5750
Wire Wire Line
	2500 7500 3200 7500
Wire Wire Line
	4900 7500 4900 6950
Wire Wire Line
	4900 6950 5000 6950
Connection ~ 2500 7500
$Comp
L Device:C C1
U 1 1 5C6B8CEB
P 3200 7250
F 0 "C1" H 3315 7296 50  0000 L CNN
F 1 "10uF" H 3315 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 7100 50  0001 C CNN
F 3 "~" H 3200 7250 50  0001 C CNN
	1    3200 7250
	1    0    0    -1  
$EndComp
Connection ~ 3200 7500
Wire Wire Line
	3200 7500 3650 7500
$Comp
L power:VBUS #PWR08
U 1 1 5C8F6226
P 3200 6500
F 0 "#PWR08" H 3200 6350 50  0001 C CNN
F 1 "VBUS" H 3215 6673 50  0000 C CNN
F 2 "" H 3200 6500 50  0001 C CNN
F 3 "" H 3200 6500 50  0001 C CNN
	1    3200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6500 3200 6650
Wire Wire Line
	3650 7400 3650 7500
Connection ~ 3650 7500
Wire Wire Line
	3650 7500 4500 7500
Wire Wire Line
	4500 7500 4500 7400
Connection ~ 4500 7500
Wire Wire Line
	4500 7500 4900 7500
Wire Wire Line
	5000 6850 4800 6850
Wire Wire Line
	4500 7100 4500 6850
Connection ~ 4500 6850
Wire Wire Line
	4500 6850 4150 6850
Wire Wire Line
	4500 6850 4500 6450
Wire Wire Line
	3850 6850 3650 6850
Connection ~ 3200 6850
Wire Wire Line
	3200 6850 3200 7100
Wire Wire Line
	3650 7100 3650 6850
Connection ~ 3650 6850
Wire Wire Line
	3650 6850 3200 6850
Wire Wire Line
	4200 6250 3750 6250
Wire Wire Line
	3750 6250 3750 6650
Wire Wire Line
	3750 6650 3200 6650
Connection ~ 3200 6650
Wire Wire Line
	3200 6650 3200 6850
Wire Wire Line
	6250 6850 6550 6850
Wire Wire Line
	6550 6850 6550 6600
Wire Wire Line
	5000 7050 4800 7050
Wire Wire Line
	4800 7050 4800 6850
Connection ~ 4800 6850
Wire Wire Line
	4800 6850 4500 6850
NoConn ~ 1850 6700
Text Label 9150 1600 0    50   ~ 0
P0.10
Text Label 9150 1700 0    50   ~ 0
P1.06
Text Label 9150 1800 0    50   ~ 0
P0.09
Text Label 1300 2850 0    50   ~ 0
P0.17
Text Label 3750 2750 0    50   ~ 0
P0.09
Text Label 3750 2650 0    50   ~ 0
P1.06
Text Label 3750 2550 0    50   ~ 0
P0.10
Text Label 9150 2500 0    50   ~ 0
P0.22
Text Label 9150 2700 0    50   ~ 0
P0.20
Text Label 9150 2900 0    50   ~ 0
P0.17
Text Label 1300 2550 0    50   ~ 0
P0.22
Text Label 1300 2750 0    50   ~ 0
P0.20
Text Label 2850 2400 0    50   ~ 0
P0.17
Text Label 1300 2650 0    50   ~ 0
P0.13
$Comp
L LED:WS2812B D3
U 1 1 5C99A069
P 5850 1100
F 0 "D3" H 6191 1146 50  0000 L CNN
F 1 "WS2812B" H 6191 1055 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5900 800 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5950 725 50  0001 L TNN
	1    5850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1100 5300 1100
$Comp
L power:GND #PWR0106
U 1 1 5C9A6F3F
P 5850 1450
F 0 "#PWR0106" H 5850 1200 50  0001 C CNN
F 1 "GND" H 5855 1277 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5C9A6FA0
P 5850 700
F 0 "#PWR0109" H 5850 550 50  0001 C CNN
F 1 "VCC" H 5867 873 50  0000 C CNN
F 2 "" H 5850 700 50  0001 C CNN
F 3 "" H 5850 700 50  0001 C CNN
	1    5850 700 
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1100
Wire Wire Line
	5850 1400 5850 1450
Wire Wire Line
	5850 800  5850 750 
$Comp
L Device:C C4
U 1 1 5C9CD5D9
P 6900 1100
F 0 "C4" H 7015 1146 50  0000 L CNN
F 1 "100nF" H 7015 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 950 50  0001 C CNN
F 3 "~" H 6900 1100 50  0001 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 6900 1450
Wire Wire Line
	6900 1450 6900 1250
Connection ~ 5850 1450
Wire Wire Line
	6900 950  6900 750 
Wire Wire Line
	6900 750  5850 750 
Connection ~ 5850 750 
Wire Wire Line
	5850 750  5850 700 
Wire Wire Line
	7550 2600 7350 2600
$Comp
L Device:L L1
U 1 1 5DCB893F
P 9650 3600
F 0 "L1" H 9703 3646 50  0000 L CNN
F 1 "DNP" H 9703 3555 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DCB89F9
P 9500 3800
F 0 "#PWR0110" H 9500 3550 50  0001 C CNN
F 1 "GND" H 9505 3627 50  0000 C CNN
F 2 "" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9650 3450
Wire Wire Line
	8900 3400 9650 3400
Wire Wire Line
	8900 3300 9150 3300
Wire Wire Line
	9500 3500 9500 3800
Wire Wire Line
	8900 3500 9500 3500
Text GLabel 9150 1900 2    50   Input ~ 0
RED_LED
Text GLabel 9150 2100 2    50   Input ~ 0
DFU
Text GLabel 9150 2300 2    50   Input ~ 0
SWO
Text GLabel 7350 1600 0    50   Input ~ 0
BLUE_LED
Text Label 7350 2600 0    50   ~ 0
P0.26
Text Label 7350 2800 0    50   ~ 0
P0.06
Wire Wire Line
	9650 3750 9100 3750
Wire Wire Line
	9100 3750 9100 3600
Connection ~ 9100 3600
Wire Wire Line
	9100 3600 9150 3600
Text Label 7350 3000 0    50   ~ 0
P0.08
Text Label 7350 3200 0    50   ~ 0
P0.04
Text Label 7350 3400 0    50   ~ 0
P0.12
Text Label 7500 3750 0    50   ~ 0
P0.07
$Comp
L Device:R R9
U 1 1 5DE13F64
P 5150 5050
F 0 "R9" H 5220 5096 50  0000 L CNN
F 1 "1k" H 5220 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 5050 50  0001 C CNN
F 3 "~" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DE14064
P 5700 5050
F 0 "R10" H 5770 5096 50  0000 L CNN
F 1 "1k" H 5770 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 5050 50  0001 C CNN
F 3 "~" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DE140EC
P 5400 5300
F 0 "#PWR0111" H 5400 5050 50  0001 C CNN
F 1 "GND" H 5405 5127 50  0000 C CNN
F 2 "" H 5400 5300 50  0001 C CNN
F 3 "" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DE14363
P 5150 4600
F 0 "D4" H 5141 4816 50  0000 C CNN
F 1 "LED" H 5141 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DE2EF8F
P 5700 4600
F 0 "D5" H 5691 4816 50  0000 C CNN
F 1 "LED" H 5691 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 5200 5150 5300
Wire Wire Line
	5150 5300 5400 5300
Wire Wire Line
	5700 5200 5700 5300
Wire Wire Line
	5700 5300 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	5700 4900 5700 4750
Wire Wire Line
	5150 4900 5150 4750
Text GLabel 5150 4200 1    50   Input ~ 0
BLUE_LED
Text GLabel 5700 4150 1    50   Input ~ 0
RED_LED
Wire Wire Line
	5700 4450 5700 4150
Wire Wire Line
	5150 4200 5150 4450
Text GLabel 5300 1100 0    50   Input ~ 0
WS2812
Text Label 1300 1700 0    50   ~ 0
P0.30
Text Label 1300 2000 0    50   ~ 0
P0.06
Text GLabel 9150 3100 2    50   Input ~ 0
WS2812
$EndSCHEMATC
