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
L ProMicro:Micro U4
U 1 1 5EA72F92
P 6750 1450
F 0 "U4" H 6750 2047 60  0000 C CNN
F 1 "Micro" H 6750 1941 60  0000 C CNN
F 2 "E73:arduino_micro" H 6750 1450 60  0001 C CNN
F 3 "" H 6750 1450 60  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L E73:E73-2G4M08S1C U2
U 1 1 5EA730B3
P 2900 2150
F 0 "U2" H 2875 3515 50  0000 C CNN
F 1 "E73-2G4M08S1C" H 2875 3424 50  0000 C CNN
F 2 "E73:E73-2G4M08S1C-52840" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L E73:AP2112K-3.3 U3
U 1 1 5EA73175
P 3150 6650
F 0 "U3" H 3125 6687 60  0000 C CNN
F 1 "AP2112K-3.3" H 3125 6581 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3150 5950 60  0001 C CNN
F 3 "" H 3150 5950 60  0001 C CNN
F 4 "C51118" H 3150 6650 50  0001 C CNN "LCSC"
	1    3150 6650
	1    0    0    -1  
$EndComp
$Comp
L yj-14015:TP4054ST U1
U 1 1 5EA73214
P 2600 5550
F 0 "U1" H 2750 5035 50  0000 C CNN
F 1 "TP4054ST" H 2750 5126 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2750 5100 50  0001 C CNN
F 3 "" H 2600 5550 50  0001 C CNN
F 4 "C32574" H 2600 5550 50  0001 C CNN "LCSC"
	1    2600 5550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 5EA73458
P 1800 6550
F 0 "Q1" H 2005 6596 50  0000 L CNN
F 1 "SI2301CDS-T1-GE3" H 2005 6505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 6475 50  0001 L CIN
F 3 "" H 1800 6550 50  0001 L CNN
F 4 "C10487" H 1800 6550 50  0001 C CNN "LCSC"
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J3
U 1 1 5EA736CB
P 9300 2300
F 0 "J3" H 9405 3867 50  0000 C CNN
F 1 "USB_C_Receptacle" H 9405 3776 50  0000 C CNN
F 2 "footprints:HRO-TYPE-C-31-M-12-C165948" H 9450 2300 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 9450 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EA739E3
P 4650 5550
F 0 "R4" H 4720 5596 50  0000 L CNN
F 1 "806k" H 4720 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 5550 50  0001 C CNN
F 3 "~" H 4650 5550 50  0001 C CNN
F 4 "C29263" H 4650 5550 50  0001 C CNN "LCSC"
	1    4650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EA73B0A
P 4650 6000
F 0 "R5" H 4720 6046 50  0000 L CNN
F 1 "2M" H 4720 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 6000 50  0001 C CNN
F 3 "~" H 4650 6000 50  0001 C CNN
F 4 "C11512" H 4650 6000 50  0001 C CNN "LCSC"
	1    4650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EA73B91
P 4650 6300
F 0 "#PWR07" H 4650 6050 50  0001 C CNN
F 1 "GND" H 4655 6127 50  0000 C CNN
F 2 "" H 4650 6300 50  0001 C CNN
F 3 "" H 4650 6300 50  0001 C CNN
	1    4650 6300
	1    0    0    -1  
$EndComp
Text GLabel 4300 5250 0    50   Input ~ 0
VBatt
Wire Wire Line
	4300 5250 4650 5250
Wire Wire Line
	4650 5250 4650 5400
Wire Wire Line
	4650 5700 4650 5750
Wire Wire Line
	4650 6150 4650 6250
$Comp
L Device:C_Small C6
U 1 1 5EA73C1C
P 4150 6000
F 0 "C6" H 4242 6046 50  0000 L CNN
F 1 "1nF" H 4242 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 6000 50  0001 C CNN
F 3 "~" H 4150 6000 50  0001 C CNN
F 4 "C1523" H 4150 6000 50  0001 C CNN "LCSC"
	1    4150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6100 4150 6250
Wire Wire Line
	4150 6250 4650 6250
Connection ~ 4650 6250
Wire Wire Line
	4650 6250 4650 6300
Wire Wire Line
	4150 5900 4150 5750
Wire Wire Line
	4150 5750 4650 5750
Connection ~ 4650 5750
Wire Wire Line
	4650 5750 4650 5850
$Comp
L power:GND #PWR014
U 1 1 5EA73DF3
P 10800 6250
F 0 "#PWR014" H 10800 6000 50  0001 C CNN
F 1 "GND" H 10805 6077 50  0000 C CNN
F 2 "" H 10800 6250 50  0001 C CNN
F 3 "" H 10800 6250 50  0001 C CNN
	1    10800 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5EA741F2
P 1450 6950
F 0 "D1" H 1450 6734 50  0000 C CNN
F 1 "B5819W" H 1450 6825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1450 6950 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
F 4 "C8598" H 1450 6950 50  0001 C CNN "LCSC"
	1    1450 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EA742C8
P 1800 7150
F 0 "C3" H 1892 7196 50  0000 L CNN
F 1 "10uF" H 1892 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 7150 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
F 4 "C15525" H 1800 7150 50  0001 C CNN "LCSC"
	1    1800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EA743D1
P 1050 7150
F 0 "R1" H 1120 7196 50  0000 L CNN
F 1 "100k" H 1120 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 980 7150 50  0001 C CNN
F 3 "~" H 1050 7150 50  0001 C CNN
F 4 "C25741" H 1050 7150 50  0001 C CNN "LCSC"
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EA7446D
P 2250 7500
F 0 "#PWR04" H 2250 7250 50  0001 C CNN
F 1 "GND" H 2255 7327 50  0000 C CNN
F 2 "" H 2250 7500 50  0001 C CNN
F 3 "" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7050 2250 7050
Wire Wire Line
	2250 7050 2250 7400
Wire Wire Line
	1600 6950 1800 6950
Wire Wire Line
	1800 7050 1800 6950
Connection ~ 1800 6950
Wire Wire Line
	1800 6950 1900 6950
Wire Wire Line
	1800 7250 1800 7400
Wire Wire Line
	1800 7400 2250 7400
Connection ~ 2250 7400
Wire Wire Line
	2250 7400 2250 7500
Wire Wire Line
	1800 7400 1050 7400
Wire Wire Line
	1050 7400 1050 7300
Connection ~ 1800 7400
Wire Wire Line
	1050 7000 1050 6950
Wire Wire Line
	1050 6950 1300 6950
Wire Wire Line
	1900 6750 1900 6950
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 2400 6950
Wire Wire Line
	1600 6550 1300 6550
Wire Wire Line
	1050 6550 1050 6950
Connection ~ 1050 6950
Text GLabel 850  6550 0    50   Input ~ 0
VBus
Wire Wire Line
	850  6550 1050 6550
Connection ~ 1050 6550
Text GLabel 1600 4650 0    50   Input ~ 0
VBatt
Wire Wire Line
	1600 4650 2650 4650
Wire Wire Line
	1900 6300 1900 6350
Wire Wire Line
	2500 7150 2400 7150
Wire Wire Line
	2400 7150 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2400 6950 2450 6950
$Comp
L Device:C_Small C5
U 1 1 5EA76892
P 4050 7050
F 0 "C5" H 4142 7096 50  0000 L CNN
F 1 "10uF" H 4142 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 7050 50  0001 C CNN
F 3 "~" H 4050 7050 50  0001 C CNN
F 4 "C15525" H 4050 7050 50  0001 C CNN "LCSC"
	1    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7150 4050 7400
Wire Wire Line
	4050 7400 2250 7400
Wire Wire Line
	3750 6950 4050 6950
$Comp
L power:VCC #PWR06
U 1 1 5EA7764A
P 4050 6750
F 0 "#PWR06" H 4050 6600 50  0001 C CNN
F 1 "VCC" H 4067 6923 50  0000 C CNN
F 2 "" H 4050 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6950 4050 6750
Connection ~ 4050 6950
$Comp
L Device:R R2
U 1 1 5EA7868C
P 2200 5750
F 0 "R2" V 1993 5750 50  0000 C CNN
F 1 "10k" V 2084 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 5750 50  0001 C CNN
F 3 "~" H 2200 5750 50  0001 C CNN
F 4 "C25744" V 2200 5750 50  0001 C CNN "LCSC"
	1    2200 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EA78754
P 3000 5800
F 0 "#PWR05" H 3000 5550 50  0001 C CNN
F 1 "GND" H 3005 5627 50  0000 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EA7A1F0
P 2200 6100
F 0 "R3" V 1993 6100 50  0000 C CNN
F 1 "1k" V 2084 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2130 6100 50  0001 C CNN
F 3 "~" H 2200 6100 50  0001 C CNN
F 4 "C11702" V 2200 6100 50  0001 C CNN "LCSC"
	1    2200 6100
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EA7A2FF
P 1700 6100
F 0 "D2" H 1692 5845 50  0000 C CNN
F 1 "16-213/GHC-YR1S1/3T" H 1692 5936 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 1700 6100 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
F 4 "C74338" H 1700 6100 50  0001 C CNN "LCSC"
	1    1700 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 6550 1300 6100
Wire Wire Line
	1300 6100 1550 6100
Connection ~ 1300 6550
Wire Wire Line
	1300 6550 1050 6550
Wire Wire Line
	1850 6100 2050 6100
Connection ~ 1300 6100
$Comp
L Device:C_Small C4
U 1 1 5EA7DE79
P 3350 5450
F 0 "C4" H 3442 5496 50  0000 L CNN
F 1 "10uF" H 3442 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
F 4 "C15525" H 3350 5450 50  0001 C CNN "LCSC"
	1    3350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5350 3000 5350
Wire Wire Line
	3000 5350 3000 5750
Wire Wire Line
	2350 5750 3000 5750
Connection ~ 3000 5750
Wire Wire Line
	3000 5750 3000 5800
Wire Wire Line
	3350 5550 3350 5750
Wire Wire Line
	3350 5750 3000 5750
Wire Wire Line
	2800 5250 3350 5250
Wire Wire Line
	3350 5250 3350 5350
Text GLabel 3600 5250 2    50   Input ~ 0
VBatt
Wire Wire Line
	3350 5250 3550 5250
Connection ~ 3350 5250
Wire Wire Line
	2800 5450 2850 5450
Wire Wire Line
	2850 5450 2850 6100
Wire Wire Line
	2850 6100 2350 6100
Wire Wire Line
	2100 5450 1950 5450
Wire Wire Line
	1950 5450 1950 5750
Wire Wire Line
	1950 5750 2050 5750
Wire Wire Line
	2100 5250 1300 5250
Wire Wire Line
	1300 5250 1300 6100
$Comp
L Device:R R6
U 1 1 5EA85FFA
P 10450 1750
F 0 "R6" H 10380 1704 50  0000 R CNN
F 1 "5.1k" H 10380 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10380 1750 50  0001 C CNN
F 3 "~" H 10450 1750 50  0001 C CNN
F 4 "C25905" H 10450 1750 50  0001 C CNN "LCSC"
	1    10450 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5EA860E6
P 10800 1750
F 0 "R9" H 10730 1704 50  0000 R CNN
F 1 "5.1k" H 10730 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10730 1750 50  0001 C CNN
F 3 "~" H 10800 1750 50  0001 C CNN
F 4 "C25905" H 10800 1750 50  0001 C CNN "LCSC"
	1    10800 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EA8727A
P 10650 2000
F 0 "#PWR013" H 10650 1750 50  0001 C CNN
F 1 "GND" H 10655 1827 50  0000 C CNN
F 2 "" H 10650 2000 50  0001 C CNN
F 3 "" H 10650 2000 50  0001 C CNN
	1    10650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1900 10450 2000
Wire Wire Line
	10450 2000 10650 2000
Wire Wire Line
	10650 2000 10800 2000
Wire Wire Line
	10800 2000 10800 1900
Connection ~ 10650 2000
Wire Wire Line
	10800 1600 10800 1500
Wire Wire Line
	10800 1500 9900 1500
Wire Wire Line
	9900 1600 10450 1600
Wire Wire Line
	9900 1800 10000 1800
Wire Wire Line
	10000 1800 10000 1850
Wire Wire Line
	10000 1900 9900 1900
Wire Wire Line
	9900 2000 10000 2000
Wire Wire Line
	10000 2000 10000 2050
Wire Wire Line
	10000 2100 9900 2100
$Comp
L Device:LED D3
U 1 1 5EA8F456
P 10000 5250
F 0 "D3" H 9992 4995 50  0000 C CNN
F 1 "16-213SURC/S530-A4/TR8" H 9992 5086 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10000 5250 50  0001 C CNN
F 3 "~" H 10000 5250 50  0001 C CNN
F 4 "C74339" H 10000 5250 50  0001 C CNN "LCSC"
	1    10000 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5EA8F522
P 10450 5250
F 0 "R7" V 10243 5250 50  0000 C CNN
F 1 "1k" V 10334 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10380 5250 50  0001 C CNN
F 3 "~" H 10450 5250 50  0001 C CNN
F 4 "C11702" V 10450 5250 50  0001 C CNN "LCSC"
	1    10450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EA8F5AC
P 10450 5600
F 0 "R8" V 10243 5600 50  0000 C CNN
F 1 "1k" V 10334 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10380 5600 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
F 4 "C11702" V 10450 5600 50  0001 C CNN "LCSC"
	1    10450 5600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EA8F5FA
P 10000 5600
F 0 "D4" H 9992 5345 50  0000 C CNN
F 1 "FC-F1005BK-470G5" H 9992 5436 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10000 5600 50  0001 C CNN
F 3 "~" H 10000 5600 50  0001 C CNN
F 4 "C130724" H 10000 5600 50  0001 C CNN "LCSC"
	1    10000 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5250 10800 5250
Wire Wire Line
	10800 5250 10800 5600
Wire Wire Line
	10600 5600 10800 5600
Connection ~ 10800 5600
Wire Wire Line
	10150 5250 10300 5250
Wire Wire Line
	10150 5600 10300 5600
Text GLabel 9650 5600 0    50   Input ~ 0
BLUE_LED
Wire Wire Line
	9650 5600 9850 5600
Text GLabel 9650 5250 0    50   Input ~ 0
RED_LED
Wire Wire Line
	9650 5250 9850 5250
Text GLabel 4950 5750 2    50   Input ~ 0
VBatt_Monitor
Wire Wire Line
	4650 5750 4950 5750
Text GLabel 10150 1850 2    50   Input ~ 0
D-
Text GLabel 10150 2050 2    50   Input ~ 0
D+
Wire Wire Line
	10000 1850 10150 1850
Connection ~ 10000 1850
Wire Wire Line
	10000 1850 10000 1900
Wire Wire Line
	10000 2050 10150 2050
Connection ~ 10000 2050
Wire Wire Line
	10000 2050 10000 2100
NoConn ~ 9900 2300
NoConn ~ 9900 2400
NoConn ~ 9900 2600
NoConn ~ 9900 2700
NoConn ~ 9900 2900
NoConn ~ 9900 3000
NoConn ~ 9900 3200
NoConn ~ 9900 3300
NoConn ~ 9900 3500
NoConn ~ 9900 3600
NoConn ~ 9000 3900
Wire Wire Line
	9900 1000 10100 1000
Wire Wire Line
	10100 1000 10100 1100
Wire Wire Line
	10100 1300 9900 1300
Wire Wire Line
	9900 1200 10100 1200
Connection ~ 10100 1200
Wire Wire Line
	10100 1200 10100 1300
Wire Wire Line
	9900 1100 10100 1100
Connection ~ 10100 1100
Wire Wire Line
	10100 1100 10100 1150
Wire Wire Line
	9100 3900 9100 4100
Wire Wire Line
	9100 4100 9200 4100
Wire Wire Line
	9400 4100 9400 3900
Wire Wire Line
	9300 3900 9300 4100
Connection ~ 9300 4100
Wire Wire Line
	9300 4100 9400 4100
Wire Wire Line
	9200 3900 9200 4100
Connection ~ 9200 4100
Wire Wire Line
	9200 4100 9250 4100
$Comp
L power:GND #PWR012
U 1 1 5EAD1B0D
P 9250 4250
F 0 "#PWR012" H 9250 4000 50  0001 C CNN
F 1 "GND" H 9255 4077 50  0000 C CNN
F 2 "" H 9250 4250 50  0001 C CNN
F 3 "" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4250 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	9250 4100 9300 4100
Wire Wire Line
	3550 5250 3550 6300
Wire Wire Line
	3550 6300 1900 6300
Connection ~ 3550 5250
Wire Wire Line
	3550 5250 3600 5250
Text GLabel 10350 1150 2    50   Input ~ 0
VBus
Wire Wire Line
	10350 1150 10100 1150
Connection ~ 10100 1150
Wire Wire Line
	10100 1150 10100 1200
$Comp
L Device:C_Small C1
U 1 1 5EAE1CA6
P 1150 1950
F 0 "C1" V 921 1950 50  0000 C CNN
F 1 "22pF" V 1012 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
F 4 "C1555" V 1150 1950 50  0001 C CNN "LCSC"
	1    1150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EAE1E0B
P 1150 2350
F 0 "C2" V 921 2350 50  0000 C CNN
F 1 "22pF" V 1012 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 2350 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
F 4 "C1555" V 1150 2350 50  0001 C CNN "LCSC"
	1    1150 2350
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EAE1E90
P 1450 2150
F 0 "Y1" V 1404 2281 50  0000 L CNN
F 1 "32.768kHz" V 1495 2281 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
F 4 "C32346" V 1450 2150 50  0001 C CNN "LCSC"
	1    1450 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EAE7B97
P 700 3700
F 0 "#PWR01" H 700 3450 50  0001 C CNN
F 1 "GND" H 705 3527 50  0000 C CNN
F 2 "" H 700 3700 50  0001 C CNN
F 3 "" H 700 3700 50  0001 C CNN
	1    700  3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1450 700  1450
Wire Wire Line
	700  1450 700  1950
Wire Wire Line
	1050 2350 700  2350
Connection ~ 700  2350
Wire Wire Line
	1050 1950 700  1950
Connection ~ 700  1950
Wire Wire Line
	700  1950 700  2350
Wire Wire Line
	1250 1950 1450 1950
Wire Wire Line
	1700 1950 1700 2050
Wire Wire Line
	1700 2050 2200 2050
Wire Wire Line
	1700 2350 1700 2250
Wire Wire Line
	1700 2250 2200 2250
Wire Wire Line
	1450 2300 1450 2350
Connection ~ 1450 2350
Wire Wire Line
	1450 2350 1700 2350
Wire Wire Line
	1450 2000 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 1700 1950
Wire Wire Line
	1250 2350 1450 2350
Wire Wire Line
	2200 3050 700  3050
Wire Wire Line
	700  2350 700  3050
Connection ~ 700  3050
Wire Wire Line
	700  3050 700  3600
Wire Wire Line
	3550 3050 3900 3050
Wire Wire Line
	3900 3050 3900 3600
Wire Wire Line
	3900 3600 700  3600
Connection ~ 700  3600
Wire Wire Line
	700  3600 700  3700
Text GLabel 4100 2850 2    50   Input ~ 0
Reset
Wire Wire Line
	3550 2850 4100 2850
Text GLabel 1100 1150 0    50   Input ~ 0
BLUE_LED
Wire Wire Line
	1100 1150 2200 1150
Text GLabel 4100 1450 2    50   Input ~ 0
RED_LED
Wire Wire Line
	4100 1450 3550 1450
Text GLabel 4100 2750 2    50   Input ~ 0
VBus
Wire Wire Line
	3550 2750 4100 2750
NoConn ~ 6250 1700
NoConn ~ 6250 1800
NoConn ~ 6250 2500
Text GLabel 7400 1500 2    50   Input ~ 0
Reset
Text GLabel 6000 1500 0    50   Input ~ 0
Reset
Wire Wire Line
	6000 1500 6250 1500
Wire Wire Line
	7250 1500 7400 1500
$Comp
L power:GND #PWR011
U 1 1 5EB5033B
P 7550 1600
F 0 "#PWR011" H 7550 1350 50  0001 C CNN
F 1 "GND" V 7555 1472 50  0000 R CNN
F 2 "" H 7550 1600 50  0001 C CNN
F 3 "" H 7550 1600 50  0001 C CNN
	1    7550 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EB508E7
P 6000 1400
F 0 "#PWR08" H 6000 1150 50  0001 C CNN
F 1 "GND" V 6005 1272 50  0000 R CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "" H 6000 1400 50  0001 C CNN
	1    6000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1400 6250 1400
Wire Wire Line
	7550 1600 7250 1600
$Comp
L power:VCC #PWR03
U 1 1 5EB5B0B8
P 1850 2850
F 0 "#PWR03" H 1850 2700 50  0001 C CNN
F 1 "VCC" V 1868 2977 50  0000 L CNN
F 2 "" H 1850 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2850 2050 2850
Wire Wire Line
	2050 2850 2050 3400
Wire Wire Line
	2050 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3150
Wire Wire Line
	3750 3150 3550 3150
Connection ~ 2050 2850
Wire Wire Line
	2050 2850 2200 2850
$Comp
L Device:L L1
U 1 1 5EB662A2
P 4100 3150
F 0 "L1" H 4153 3196 50  0000 L CNN
F 1 "L" H 4153 3105 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4100 3000
Wire Wire Line
	3750 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3300
Connection ~ 3750 3400
Wire Wire Line
	3550 2950 4100 2950
Text GLabel 4100 2350 2    50   Input ~ 0
D+
Text GLabel 4100 2550 2    50   Input ~ 0
D-
Wire Wire Line
	3550 2350 4100 2350
Wire Wire Line
	4100 2550 3550 2550
Text GLabel 1900 1850 0    50   Input ~ 0
VBatt_Monitor
Wire Wire Line
	1900 1850 2200 1850
Text GLabel 4100 1550 2    50   Input ~ 0
SWDCLK
Text GLabel 4100 1750 2    50   Input ~ 0
SWDIO
Text GLabel 4100 1850 2    50   Input ~ 0
SWO
Text GLabel 4100 1650 2    50   Input ~ 0
DFU
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EB8B98B
P 2850 4650
F 0 "J1" H 2930 4642 50  0000 L CNN
F 1 "Conn_01x02" H 2930 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 4650 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EB8BA62
P 1650 4800
F 0 "#PWR02" H 1650 4550 50  0001 C CNN
F 1 "GND" H 1655 4627 50  0000 C CNN
F 2 "" H 1650 4800 50  0001 C CNN
F 3 "" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4750 1650 4750
Wire Wire Line
	1650 4750 1650 4800
Wire Wire Line
	4100 1850 3550 1850
Wire Wire Line
	3550 1750 4100 1750
Wire Wire Line
	4100 1650 3550 1650
Wire Wire Line
	3550 1550 4100 1550
$Comp
L power:GND #PWR010
U 1 1 5EBADCDB
P 7400 5950
F 0 "#PWR010" H 7400 5700 50  0001 C CNN
F 1 "GND" V 7405 5822 50  0000 R CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5EBC9E2A
P 7400 5850
F 0 "#PWR09" H 7400 5700 50  0001 C CNN
F 1 "VCC" V 7418 5977 50  0000 L CNN
F 2 "" H 7400 5850 50  0001 C CNN
F 3 "" H 7400 5850 50  0001 C CNN
	1    7400 5850
	0    -1   -1   0   
$EndComp
Text GLabel 7400 6050 0    50   Input ~ 0
SWDCLK
Text GLabel 7400 6150 0    50   Input ~ 0
SWDIO
Wire Wire Line
	7400 5850 7750 5850
Wire Wire Line
	7400 5950 7750 5950
Wire Wire Line
	7400 6050 7750 6050
Wire Wire Line
	7400 6150 7750 6150
Text GLabel 6000 1300 0    50   Input ~ 0
VBatt
Wire Wire Line
	6250 1300 6000 1300
Wire Wire Line
	10800 5600 10800 6250
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5EC25247
P 7750 5850
F 0 "TP1" H 7903 5952 50  0000 L CNN
F 1 "VCC" H 7903 5861 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 7950 5850 50  0001 C CNN
F 3 "~" H 7950 5850 50  0001 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5EC2C8E8
P 7750 5950
F 0 "TP2" H 7903 6052 50  0000 L CNN
F 1 "GND" H 7903 5961 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 7950 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5EC2C96A
P 7750 6050
F 0 "TP3" H 7903 6152 50  0000 L CNN
F 1 "SWDCK" H 7903 6061 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 7950 6050 50  0001 C CNN
F 3 "~" H 7950 6050 50  0001 C CNN
	1    7750 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5EC2C9E9
P 7750 6150
F 0 "TP4" H 7903 6252 50  0000 L CNN
F 1 "SDWIO" H 7903 6161 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 7950 6150 50  0001 C CNN
F 3 "~" H 7950 6150 50  0001 C CNN
	1    7750 6150
	1    0    0    -1  
$EndComp
Text Label 2200 1050 2    50   ~ 0
P1.11
Text Label 2200 1250 2    50   ~ 0
P0.03
Text Label 7250 1100 0    50   ~ 0
P1.11
Text Label 7250 1200 0    50   ~ 0
P0.03
Text Label 2200 1350 2    50   ~ 0
P0.28
Text Label 7250 1300 0    50   ~ 0
P0.28
Text Label 2200 1550 2    50   ~ 0
P1.13
Text Label 7250 1400 0    50   ~ 0
P1.13
Text Label 3550 1150 0    50   ~ 0
P0.10
Text Label 3550 1250 0    50   ~ 0
P1.06
Text Label 3550 1350 0    50   ~ 0
P0.09
Text Label 6250 1200 2    50   ~ 0
P0.09
Text Label 6250 1100 2    50   ~ 0
P0.10
Text Label 3550 1950 0    50   ~ 0
P0.24
Text Label 3550 2050 0    50   ~ 0
P0.22
Text Label 3550 2150 0    50   ~ 0
P0.13
Text GLabel 6000 1600 0    50   Input ~ 0
VBus
Wire Wire Line
	6000 1600 6250 1600
$Comp
L E73:AP2112K-3.3 U5
U 1 1 5EC35D6B
P 5650 6650
F 0 "U5" H 5625 6687 60  0000 C CNN
F 1 "AP2112K-3.3" H 5625 6581 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5650 5950 60  0001 C CNN
F 3 "" H 5650 5950 60  0001 C CNN
F 4 "C51118" H 5650 6650 50  0001 C CNN "LCSC"
	1    5650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6950 4500 6950
Wire Wire Line
	4500 6950 4500 6450
Wire Wire Line
	4500 6450 2450 6450
Wire Wire Line
	2450 6450 2450 6950
Connection ~ 2450 6950
Wire Wire Line
	2450 6950 2500 6950
Wire Wire Line
	5000 7050 4500 7050
Wire Wire Line
	4500 7050 4500 7400
Wire Wire Line
	4500 7400 4050 7400
Connection ~ 4050 7400
Wire Wire Line
	5000 7150 4850 7150
Wire Wire Line
	4850 7150 4850 7600
Wire Wire Line
	4850 7600 4550 7600
Text Label 6250 6950 0    50   ~ 0
3V3
Text Label 6250 2600 2    50   ~ 0
3V3
Text Label 2200 3150 2    50   ~ 0
P0.07
Text Label 6250 2700 2    50   ~ 0
P0.07
Text Label 6250 2400 2    50   ~ 0
P0.24
Text Label 6250 2300 2    50   ~ 0
P0.22
Text Label 6250 2200 2    50   ~ 0
P0.13
Text Label 3550 2250 0    50   ~ 0
P0.20
Text Label 6250 1900 2    50   ~ 0
P0.20
Text Label 3550 2450 0    50   ~ 0
P0.17
Text Label 6250 2000 2    50   ~ 0
P0.17
Text Label 3550 2650 0    50   ~ 0
P0.15
Text Label 6250 2100 2    50   ~ 0
P0.15
Text Label 2200 1950 2    50   ~ 0
P0.30
Text Label 7250 1700 0    50   ~ 0
P0.30
Text Label 7250 2700 0    50   ~ 0
P1.06
Text Label 2200 1650 2    50   ~ 0
P0.02
Text Label 7250 1800 0    50   ~ 0
P0.02
Text Label 2200 1750 2    50   ~ 0
P0.29
Text Label 7250 1900 0    50   ~ 0
P0.29
Text Label 2200 2950 2    50   ~ 0
P0.12
Text Label 7250 2600 0    50   ~ 0
P0.12
Text Label 2200 2750 2    50   ~ 0
P0.04
Text Label 7250 2500 0    50   ~ 0
P0.04
Text Label 2200 2650 2    50   ~ 0
P1.09
Text Label 7250 2400 0    50   ~ 0
P1.09
Text Label 2200 2550 2    50   ~ 0
P0.08
Text Label 7250 2300 0    50   ~ 0
P0.08
Text Label 2200 2450 2    50   ~ 0
P0.05
Text Label 7250 2200 0    50   ~ 0
P0.05
Text Label 2200 2350 2    50   ~ 0
P0.06
Text Label 7250 2100 0    50   ~ 0
P0.06
Text Label 2200 2150 2    50   ~ 0
P0.26
Text Label 7250 2000 0    50   ~ 0
P0.26
Text Label 3750 1850 0    50   ~ 0
P1.00
Text Label 4550 7600 0    50   ~ 0
P1.00
$EndSCHEMATC
