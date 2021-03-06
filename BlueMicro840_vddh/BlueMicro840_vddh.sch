EESchema Schematic File Version 4
LIBS:nrfmicro-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BlueMicro840"
Date "2020-04-16"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	7650 6500 7650 500 
Wire Notes Line
	7650 500  11200 500 
Wire Notes Line
	11200 500  11200 6500
Text GLabel 10050 1150 2    60   Input ~ 0
SWCLK
Text GLabel 10050 1250 2    60   Input ~ 0
SWDIO
Text Notes 9800 650  0    60   ~ 0
Joint Serial/SWD Header
$Comp
L nrfmicro-rescue:VCC #PWR08
U 1 1 5AC00A06
P 10400 950
F 0 "#PWR08" H 10400 800 50  0001 C CNN
F 1 "VCC" H 10400 1100 50  0000 C CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "" H 10400 950 50  0001 C CNN
	1    10400 950 
	0    1    1    0   
$EndComp
$Comp
L nrfmicro-rescue:ProMicro U2
U 1 1 5AC0283B
P 5850 1250
F 0 "U2" H 5850 400 60  0000 C CNN
F 1 "ProMicro" H 5850 1700 60  0000 C CNN
F 2 "nrfmicro:pro_micro" H 5850 1250 60  0001 C CNN
F 3 "" H 5850 1250 60  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR010
U 1 1 5AC02AF4
P 6700 1000
F 0 "#PWR010" H 6700 750 50  0001 C CNN
F 1 "GND" H 6700 850 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	0    -1   -1   0   
$EndComp
Text GLabel 6350 1100 2    60   Input ~ 0
RESET
$Comp
L nrfmicro-rescue:GND #PWR012
U 1 1 5AC02C7A
P 5250 1150
F 0 "#PWR012" H 5250 900 50  0001 C CNN
F 1 "GND" H 5250 1000 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1000 6700 1000
Wire Wire Line
	6700 1200 6350 1200
Wire Wire Line
	5250 1150 5300 1150
Wire Wire Line
	5300 1100 5300 1150
Wire Wire Line
	5300 1100 5350 1100
Wire Wire Line
	5300 1200 5350 1200
Connection ~ 5300 1150
Text Label 6350 1300 0    60   ~ 0
P0.30
Text Label 6350 1400 0    60   ~ 0
P0.26
Text Label 6350 1500 0    60   ~ 0
P0.29
Text Label 6350 1600 0    60   ~ 0
P0.02
Text Label 6350 2000 0    60   ~ 0
P1.11
Text Label 5350 1500 2    60   ~ 0
P0.20
$Comp
L Device:D_Schottky D1
U 1 1 5B158495
P 1400 6850
F 0 "D1" H 1400 6634 50  0000 C CNN
F 1 "B5819W" H 1400 6725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1400 6675 50  0001 C CNN
F 3 "" H 1400 6850 50  0001 C CNN
F 4 "C8598" H 1400 6850 50  0001 C CNN "LCSC"
	1    1400 6850
	-1   0    0    1   
$EndComp
$Comp
L nrfmicro-rescue:BSS83P Q1
U 1 1 5B1587C5
P 1900 6500
F 0 "Q1" H 2100 6575 50  0000 L CNN
F 1 "SI2301CDS-T1-GE3" H 2100 6500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 6425 50  0001 L CIN
F 3 "" H 1900 6500 50  0001 L CNN
F 4 "C10487" H 1900 6500 50  0001 C CNN "LCSC"
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:C C4
U 1 1 5B158BD8
P 1700 7200
F 0 "C4" H 1725 7300 50  0000 L CNN
F 1 "10uF" H 1725 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 7050 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
F 4 "C19702" H 1700 7200 50  0001 C CNN "LCSC"
	1    1700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6850 1700 6850
Wire Wire Line
	2000 6700 2000 6850
Connection ~ 2000 6850
Wire Wire Line
	1700 7050 1700 6850
Connection ~ 1700 6850
$Comp
L nrfmicro-rescue:GND #PWR015
U 1 1 5B158FE0
P 1700 7400
F 0 "#PWR015" H 1700 7150 50  0001 C CNN
F 1 "GND" H 1700 7250 50  0000 C CNN
F 2 "" H 1700 7400 50  0001 C CNN
F 3 "" H 1700 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7400 1700 7350
Wire Wire Line
	1050 6250 1050 6500
Wire Wire Line
	1700 6500 1050 6500
Connection ~ 1050 6500
$Comp
L nrfmicro-rescue:VCC #PWR016
U 1 1 5B15979F
P 4500 6700
F 0 "#PWR016" H 4500 6550 50  0001 C CNN
F 1 "VCC" H 4500 6850 50  0000 C CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:R R3
U 1 1 5B159927
P 1050 7200
F 0 "R3" H 1120 7246 50  0000 L CNN
F 1 "100K" H 1120 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 7200 50  0001 C CNN
F 3 "" H 1050 7200 50  0001 C CNN
F 4 "C25803" H 1050 7200 50  0001 C CNN "LCSC"
	1    1050 7200
	1    0    0    -1  
$EndComp
Connection ~ 1050 6850
Wire Notes Line
	500  5950 4500 5950
Wire Notes Line
	6800 5950 6800 7800
Text Notes 3350 6200 0    60   ~ 0
Power and Filtering
Text Notes 2250 4650 0    60   ~ 0
LiPo Charging\n
Wire Wire Line
	5300 1150 5300 1200
Wire Wire Line
	1700 6850 2000 6850
Wire Wire Line
	1050 6500 1050 6850
Wire Wire Line
	1050 6850 1250 6850
Wire Wire Line
	1050 6850 1050 7050
NoConn ~ 8550 5150
$Comp
L Device:LED D2
U 1 1 5C7015F2
P 1500 5150
F 0 "D2" H 1492 4895 50  0000 C CNN
F 1 "19-217/GHC-YR1S2/3T" H 1492 4986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1500 5150 50  0001 C CNN
F 3 "~" H 1500 5150 50  0001 C CNN
F 4 "C72043" H 1500 5150 50  0001 C CNN "LCSC"
	1    1500 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C7015F9
P 1850 5150
F 0 "R1" V 2057 5150 50  0000 C CNN
F 1 "1K" V 1966 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
F 4 "C21190" V 1850 5150 50  0001 C CNN "LCSC"
	1    1850 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C70161B
P 3600 5150
F 0 "C3" H 3715 5196 50  0000 L CNN
F 1 "10uF" H 3715 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 5000 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
F 4 "C19702" H 3600 5150 50  0001 C CNN "LCSC"
	1    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C701629
P 3150 5150
F 0 "R2" V 3357 5150 50  0000 C CNN
F 1 "10K" V 3266 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 5150 50  0001 C CNN
F 3 "~" H 3150 5150 50  0001 C CNN
F 4 "C25804" V 3150 5150 50  0001 C CNN "LCSC"
	1    3150 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C701613
P 1850 5300
F 0 "#PWR0102" H 1850 5050 50  0001 C CNN
F 1 "GND" H 1855 5127 50  0000 C CNN
F 2 "" H 1850 5300 50  0001 C CNN
F 3 "" H 1850 5300 50  0001 C CNN
	1    1850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C89F8E4
P 3400 5500
F 0 "#PWR0103" H 3400 5250 50  0001 C CNN
F 1 "GND" H 3405 5327 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5150 2150 5150
Wire Wire Line
	1300 5550 1300 5150
Wire Wire Line
	1100 5150 1300 5150
Wire Wire Line
	2050 4800 3600 4800
Wire Wire Line
	3600 4800 3600 5000
Wire Wire Line
	3600 4800 3750 4800
Connection ~ 3600 4800
Wire Wire Line
	1300 5150 1350 5150
Connection ~ 1300 5150
Wire Wire Line
	1650 5150 1700 5150
Wire Wire Line
	1050 7350 1050 7400
$Comp
L nrfmicro-rescue:GND #PWR017
U 1 1 5B159A1F
P 1050 7400
F 0 "#PWR017" H 1050 7150 50  0001 C CNN
F 1 "GND" H 1050 7250 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:C C5
U 1 1 5CC9355F
P 4500 7200
F 0 "C5" H 4525 7300 50  0000 L CNN
F 1 "10uF" H 4525 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 7050 50  0001 C CNN
F 3 "" H 4500 7200 50  0001 C CNN
F 4 "C19702" H 4500 7200 50  0001 C CNN "LCSC"
	1    4500 7200
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0104
U 1 1 5CC99DEC
P 4500 7400
F 0 "#PWR0104" H 4500 7150 50  0001 C CNN
F 1 "GND" H 4500 7250 50  0000 C CNN
F 2 "" H 4500 7400 50  0001 C CNN
F 3 "" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3400 5150
Wire Wire Line
	3400 5150 3400 5400
Text GLabel 1100 5150 0    60   Input ~ 0
VBUS
Text GLabel 3750 4800 2    60   Input ~ 0
VBAT
Text GLabel 950  6250 0    60   Input ~ 0
VBUS
Text GLabel 2600 6450 2    60   Input ~ 0
VBAT
Text Label 5350 2000 2    60   ~ 0
P1.06
Text Label 5350 1900 2    60   ~ 0
P0.10
Text Label 5350 1800 2    60   ~ 0
P0.09
Text Label 5350 1700 2    60   ~ 0
P0.24
Text Label 5350 1600 2    60   ~ 0
P0.13
Text Label 1650 2550 2    60   ~ 0
P0.08
Text Label 1650 3150 2    60   ~ 0
P0.07
Text Label 1650 2350 2    60   ~ 0
P0.06
Text Label 1650 2450 2    60   ~ 0
P0.05
Text Label 1650 2750 2    60   ~ 0
P0.04
Text Label 1650 2150 2    60   ~ 0
P0.26
Text GLabel 3300 1550 2    60   Input ~ 0
SWCLK
Text GLabel 3300 1750 2    60   Input ~ 0
SWDIO
Text GLabel 3300 2750 2    60   Input ~ 0
VBUS
Wire Wire Line
	1250 1450 1650 1450
Wire Wire Line
	3000 3050 3100 3050
$Comp
L power:GND #PWR0109
U 1 1 5C8D3082
P 3100 3050
F 0 "#PWR0109" H 3100 2800 50  0001 C CNN
F 1 "GND" H 3105 2877 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C8CAE92
P 1350 3150
F 0 "#PWR0108" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1355 2977 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C8A25B2
P 1250 1450
F 0 "#PWR0107" H 1250 1200 50  0001 C CNN
F 1 "GND" H 1255 1277 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2850 1650 2850
Wire Wire Line
	1200 2850 1200 3400
$Comp
L nrfmicro-rescue:VCC #PWR0106
U 1 1 5C840EEC
P 3300 3400
F 0 "#PWR0106" H 3300 3250 50  0001 C CNN
F 1 "VCC" H 3300 3550 50  0000 C CNN
F 2 "" H 3300 3400 50  0001 C CNN
F 3 "" H 3300 3400 50  0001 C CNN
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C809AAB
P 3450 3150
F 0 "L1" H 3503 3196 50  0000 L CNN
F 1 "10uH" H 3503 3105 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2950 3450 2950
Wire Wire Line
	650  2150 650  2350
Wire Wire Line
	750  2150 650  2150
Connection ~ 750  2150
$Comp
L Device:Crystal_Small Y2
U 1 1 5C74A6AB
P 1100 2150
F 0 "Y2" V 1054 2238 50  0000 L CNN
F 1 "32,768" V 1145 2238 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1100 2150 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
F 4 "C32346" V 1100 2150 50  0001 C CNN "LCSC"
	1    1100 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C7441A8
P 650 2350
F 0 "#PWR0105" H 650 2100 50  0001 C CNN
F 1 "GND" H 655 2177 50  0000 C CNN
F 2 "" H 650 2350 50  0001 C CNN
F 3 "" H 650 2350 50  0001 C CNN
	1    650  2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C73DD8F
P 900 2300
F 0 "C2" V 740 2300 50  0000 C CNN
F 1 "22pF" V 649 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 2150 50  0001 C CNN
F 3 "~" H 900 2300 50  0001 C CNN
F 4 "C1653" V 900 2300 50  0001 C CNN "LCSC"
	1    900  2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C7379E0
P 900 2000
F 0 "C1" V 648 2000 50  0000 C CNN
F 1 "22pF" V 739 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 1850 50  0001 C CNN
F 3 "~" H 900 2000 50  0001 C CNN
F 4 "C1653" V 900 2000 50  0001 C CNN "LCSC"
	1    900  2000
	0    1    1    0   
$EndComp
$Comp
L nrfmicro:E73-2G4M08S1C-52840 U5
U 1 1 5C7001D3
P 2350 2150
F 0 "U5" H 2325 3515 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 2325 3424 50  0000 C CNN
F 2 "nrfmicro:E73-2G4M08S1C-52840" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Text Label 1650 2650 2    60   ~ 0
P1.09
Text GLabel 3650 2850 2    60   Input ~ 0
RESET
Text Label 1650 1950 2    60   ~ 0
P0.30
Text Label 1650 1350 2    60   ~ 0
P0.28
Wire Wire Line
	1250 2250 1250 2300
Wire Wire Line
	1250 2250 1650 2250
Wire Wire Line
	1250 2050 1250 2000
Wire Wire Line
	1250 2050 1650 2050
Wire Wire Line
	750  2150 750  2300
Wire Wire Line
	750  2000 750  2150
Wire Wire Line
	1050 2000 1100 2000
Wire Wire Line
	1050 2300 1100 2300
Wire Wire Line
	1100 2050 1100 2000
Connection ~ 1100 2000
Wire Wire Line
	1100 2000 1250 2000
Wire Wire Line
	1100 2250 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	1100 2300 1250 2300
Text Label 1650 2950 2    60   ~ 0
P0.012
Text Label 1650 1850 2    60   ~ 0
P0.31
Text Label 1650 1750 2    60   ~ 0
P0.29
Text Label 1650 1650 2    60   ~ 0
P0.02
Text Label 1650 1550 2    60   ~ 0
P1.13
Text Label 1650 1250 2    60   ~ 0
P0.03
Text Label 1650 1150 2    60   ~ 0
P1.10
Text Label 1650 1050 2    60   ~ 0
P1.11
Text Label 3000 1150 0    60   ~ 0
P0.10
Text Label 3000 1250 0    60   ~ 0
P1.06
Text Label 3000 1350 0    60   ~ 0
P0.09
Text Label 3000 1850 0    60   ~ 0
P1.00
Text Label 3000 1950 0    60   ~ 0
P0.24
Wire Wire Line
	3300 1550 3000 1550
Wire Wire Line
	3300 1750 3000 1750
Wire Wire Line
	3300 2750 3000 2750
Wire Wire Line
	3650 2850 3000 2850
Text Label 3000 2050 0    60   ~ 0
P0.22
Text Label 3000 2150 0    60   ~ 0
P0.13
Text Label 3000 2250 0    60   ~ 0
P0.20
Text GLabel 3300 2350 2    60   Input ~ 0
DATA+
Text GLabel 3300 2550 2    60   Input ~ 0
DATA-
Text Label 3000 2450 0    60   ~ 0
P0.17
Text Label 3000 2650 0    60   ~ 0
P0.15
Wire Wire Line
	3300 2350 3000 2350
Wire Wire Line
	3300 2550 3000 2550
Text GLabel 5500 3900 2    60   Input ~ 0
VBAT
Wire Wire Line
	10050 1050 10450 1050
Wire Wire Line
	2050 5350 2050 4800
Wire Wire Line
	2050 5350 2150 5350
Text GLabel 5050 1000 0    60   Input ~ 0
RXD
Text GLabel 5050 900  0    60   Input ~ 0
TXD
Wire Wire Line
	5350 1000 5050 1000
Wire Wire Line
	5050 900  5350 900 
Text Label 5350 1300 2    60   ~ 0
P0.15
Text Label 5350 1400 2    60   ~ 0
P0.17
Text Label 6350 1700 0    60   ~ 0
P1.13
Text Label 6350 1900 0    60   ~ 0
P0.28
Text Label 6350 1800 0    60   ~ 0
P0.03
Text GLabel 3300 1850 2    60   Input ~ 0
SWO
Wire Wire Line
	1650 3050 1350 3050
Wire Wire Line
	1350 3050 1350 3150
Text Label 5150 1000 0    60   ~ 0
P0.08
Text Label 5150 900  0    60   ~ 0
P0.06
Text Notes 4200 3350 0    60   ~ 0
Existing pins:\n\nP0.02 P0.03 P0.04 P0.05 P0.06 P0.07 P0.08 P0.09\nP0.10 P0.12 P0.13 P0.15 P0.17 P0.18\nP0.20 P0.22 P0.24 P0.26 P0.28 P0.29\nP0.30 P0.31\n\nP1.00 P1.02 P1.04 P1.06 P1.09\nP1.10 P1.11 P1.13\n\n
Text Notes 6750 3250 0    60   ~ 0
Feather pins:\n\nP1.15 LED1 x\nP1.10 LED2\nP0.15 BTN1\nP0.19 BTN2 x\nP0.16 NEOPIXEL x\nP0.08 RX\nP0.06 TX\n\nP1.02 DFU\nP0.18 RESET\n
Text Label 3000 1650 0    60   ~ 0
P1.02
Wire Wire Line
	3000 1850 3300 1850
Text GLabel 1300 1150 0    60   Input ~ 0
BLUE_LED
Wire Wire Line
	1650 1150 1300 1150
Wire Wire Line
	3450 2950 3450 3000
Wire Wire Line
	3450 3400 3450 3300
Wire Wire Line
	3000 3150 3150 3150
Text Label 3000 2850 0    60   ~ 0
P0.18
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3450 3400
Wire Wire Line
	950  6250 1050 6250
Wire Wire Line
	4500 7350 4500 7400
Text GLabel 3300 1650 2    60   Input ~ 0
DFU
Wire Wire Line
	3000 1650 3300 1650
Text GLabel 2700 4400 0    60   Input ~ 0
BLUE_LED
$Comp
L Device:R R5
U 1 1 5C73A719
P 3150 4400
F 0 "R5" V 3357 4400 50  0000 C CNN
F 1 "1K" V 3266 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 4400 50  0001 C CNN
F 3 "~" H 3150 4400 50  0001 C CNN
F 4 "C21190" V 3150 4400 50  0001 C CNN "LCSC"
	1    3150 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C73ECD6
P 3300 4400
F 0 "#PWR0111" H 3300 4150 50  0001 C CNN
F 1 "GND" H 3305 4227 50  0000 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "" H 3300 4400 50  0001 C CNN
	1    3300 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C7545DA
P 2850 4400
F 0 "D3" H 2842 4145 50  0000 C CNN
F 1 "19-217/BHC-ZL1M2RY/3T" H 2842 4236 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 4400 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
F 4 "C72041" H 2850 4400 50  0001 C CNN "LCSC"
	1    2850 4400
	-1   0    0    1   
$EndComp
Text GLabel 1350 4100 0    60   Input ~ 0
DFU
Wire Wire Line
	2000 6300 2000 6250
Wire Wire Line
	2000 6250 2500 6250
Wire Wire Line
	2500 6250 2500 6450
Wire Wire Line
	2500 6450 2600 6450
$Comp
L nrfmicro-rescue:GND #PWR0101
U 1 1 5D7DE813
P 10450 1050
F 0 "#PWR0101" H 10450 800 50  0001 C CNN
F 1 "GND" V 10455 922 50  0000 R CNN
F 2 "" H 10450 1050 50  0001 C CNN
F 3 "" H 10450 1050 50  0001 C CNN
	1    10450 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 950  10400 950 
$Comp
L yj-14015:TP4054ST U4
U 1 1 5D7EA888
P 2350 5050
F 0 "U4" H 2500 5175 50  0000 C CNN
F 1 "TP4054ST" H 2500 5084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 4600 50  0001 C CNN
F 3 "" H 2350 5050 50  0001 C CNN
F 4 "C32574" H 2350 5050 50  0001 C CNN "LCSC"
	1    2350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5350 3000 5350
Wire Wire Line
	3000 5350 3000 5550
Wire Wire Line
	1300 5550 3000 5550
Wire Wire Line
	1850 5300 1850 5250
Wire Wire Line
	1850 5250 2150 5250
Wire Wire Line
	3600 5300 3600 5400
Wire Wire Line
	3600 5400 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	3400 5400 3400 5500
Wire Wire Line
	2850 5150 3000 5150
Text GLabel 8950 3350 0    60   Input ~ 0
VBAT
$Comp
L Device:C C6
U 1 1 5D813867
P 9050 4050
F 0 "C6" H 9165 4096 50  0000 L CNN
F 1 "1nF" H 9165 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 3900 50  0001 C CNN
F 3 "~" H 9050 4050 50  0001 C CNN
F 4 "C1588" H 9050 4050 50  0001 C CNN "LCSC"
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D813913
P 9450 3600
F 0 "R4" V 9657 3600 50  0000 C CNN
F 1 "806k" V 9566 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 3600 50  0001 C CNN
F 3 "~" H 9450 3600 50  0001 C CNN
F 4 "C23250" V 9450 3600 50  0001 C CNN "LCSC"
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D81399D
P 9450 4050
F 0 "R6" V 9657 4050 50  0000 C CNN
F 1 "2M" V 9566 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
F 4 "C22976" V 9450 4050 50  0001 C CNN "LCSC"
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR01
U 1 1 5D8139E9
P 9450 4350
F 0 "#PWR01" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9450 4200 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9450 4300
Wire Wire Line
	9450 3900 9450 3800
Wire Wire Line
	8950 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3450
Wire Wire Line
	9050 4200 9050 4300
Wire Wire Line
	9050 4300 9450 4300
Connection ~ 9450 4300
Wire Wire Line
	9450 4300 9450 4200
Wire Wire Line
	9050 3900 9050 3800
Wire Wire Line
	9050 3800 9450 3800
Connection ~ 9450 3800
Wire Wire Line
	9450 3800 9450 3750
Wire Wire Line
	9450 3800 9850 3800
Text Label 9850 3800 0    60   ~ 0
P0.31
Text GLabel 2700 3850 0    60   Input ~ 0
RED_LED
$Comp
L Device:R R7
U 1 1 5D834AE6
P 3150 3850
F 0 "R7" V 3357 3850 50  0000 C CNN
F 1 "1K" V 3266 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
F 4 "C21190" V 3150 3850 50  0001 C CNN "LCSC"
	1    3150 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D834AEC
P 3300 3850
F 0 "#PWR0112" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D834AF2
P 2850 3850
F 0 "D4" H 2842 3595 50  0000 C CNN
F 1 "KT-0603R" H 2842 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
F 4 "C2286" H 2850 3850 50  0001 C CNN "LCSC"
	1    2850 3850
	-1   0    0    1   
$EndComp
Text GLabel 3300 1450 2    60   Input ~ 0
RED_LED
Wire Wire Line
	3000 1450 3300 1450
Text Notes 4050 5300 0    60   ~ 0
Change to TP4057-42-SOT26-R
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5DD2720E
P 1550 4050
F 0 "TP1" H 1703 4152 50  0000 L CNN
F 1 "TestPoint_Probe" H 1703 4061 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4050 1550 4100
Wire Wire Line
	1550 4100 1350 4100
$Comp
L power:GND #PWR02
U 1 1 5DD2B142
P 1250 4350
F 0 "#PWR02" H 1250 4100 50  0001 C CNN
F 1 "GND" H 1255 4177 50  0000 C CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "" H 1250 4350 50  0001 C CNN
	1    1250 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5DD2B183
P 1550 4350
F 0 "TP2" H 1703 4452 50  0000 L CNN
F 1 "TestPoint_Probe" H 1703 4361 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4350 1550 4350
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5DD4168B
P 9900 1250
F 0 "TP4" H 10053 1352 50  0000 L CNN
F 1 "TestPoint_Probe" H 10053 1261 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 10100 1250 50  0001 C CNN
F 3 "~" H 10100 1250 50  0001 C CNN
	1    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5DD41885
P 9900 1150
F 0 "TP3" H 10053 1252 50  0000 L CNN
F 1 "TestPoint_Probe" H 10053 1161 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 10100 1150 50  0001 C CNN
F 3 "~" H 10100 1150 50  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5DD418CF
P 10050 1050
F 0 "TP6" H 10203 1152 50  0000 L CNN
F 1 "TestPoint_Probe" H 10203 1061 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10050 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5DD41921
P 10050 950
F 0 "TP5" H 10203 1052 50  0000 L CNN
F 1 "TestPoint_Probe" H 10203 961 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 10250 950 50  0001 C CNN
F 3 "~" H 10250 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1150 10050 1150
Wire Wire Line
	9900 1250 10050 1250
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5DD494DB
P 5200 3900
F 0 "J2" H 5306 4078 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5306 3987 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0110
U 1 1 5DD4978D
P 5500 4000
F 0 "#PWR0110" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5500 3850 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5500 4000 5400 4000
NoConn ~ 6350 900 
Text GLabel 1250 3700 0    60   Input ~ 0
RESET
$Comp
L power:GND #PWR0113
U 1 1 5DD55807
P 1250 3850
F 0 "#PWR0113" H 1250 3600 50  0001 C CNN
F 1 "GND" H 1255 3677 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP8
U 1 1 5DD55852
P 1600 3850
F 0 "TP8" H 1753 3952 50  0000 L CNN
F 1 "TestPoint_Probe" H 1753 3861 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 5DD558B2
P 1600 3600
F 0 "TP7" H 1753 3702 50  0000 L CNN
F 1 "TestPoint_Probe" H 1753 3611 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3700 1600 3700
Wire Wire Line
	1600 3700 1600 3600
Wire Wire Line
	1600 3850 1250 3850
$Comp
L nrfmicro-rescue:USB_C_Receptacle_USB2.0-Connector J3
U 1 1 5E93683A
P 8450 5400
F 0 "J3" H 8555 6267 50  0000 C CNN
F 1 "DNP" H 8555 6176 50  0000 C CNN
F 2 "footprints:HRO-TYPE-C-31-M-12-C165948" H 8600 5400 50  0001 C CNN
F 3 "" H 8600 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
Text GLabel 9350 4800 2    60   Input ~ 0
VBUS
$Comp
L nrfmicro-rescue:GND #PWR0114
U 1 1 5E93B45A
P 8700 6450
F 0 "#PWR0114" H 8700 6200 50  0001 C CNN
F 1 "GND" H 8700 6300 50  0000 C CNN
F 2 "" H 8700 6450 50  0001 C CNN
F 3 "" H 8700 6450 50  0001 C CNN
	1    8700 6450
	0    -1   -1   0   
$EndComp
Text GLabel 9550 5300 2    60   Input ~ 0
DATA-
Text GLabel 9550 5500 2    60   Input ~ 0
DATA+
Wire Wire Line
	9050 4800 9350 4800
Wire Wire Line
	9050 5300 9200 5300
Wire Wire Line
	9050 5400 9200 5400
Wire Wire Line
	9200 5400 9200 5300
Connection ~ 9200 5300
Wire Wire Line
	9200 5300 9550 5300
Wire Wire Line
	9050 5500 9200 5500
Wire Wire Line
	9050 5600 9200 5600
Wire Wire Line
	9200 5600 9200 5500
Connection ~ 9200 5500
Wire Wire Line
	9200 5500 9550 5500
Wire Wire Line
	8450 6300 8450 6450
Wire Wire Line
	8450 6450 8700 6450
$Comp
L Device:R R8
U 1 1 5E96150D
P 10400 5350
F 0 "R8" V 10607 5350 50  0000 C CNN
F 1 "5k1" V 10516 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
F 4 "C22976" V 10400 5350 50  0001 C CNN "LCSC"
	1    10400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E96166B
P 10750 5350
F 0 "R9" V 10957 5350 50  0000 C CNN
F 1 "5k1" V 10866 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10680 5350 50  0001 C CNN
F 3 "~" H 10750 5350 50  0001 C CNN
F 4 "C22976" V 10750 5350 50  0001 C CNN "LCSC"
	1    10750 5350
	1    0    0    -1  
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0115
U 1 1 5E9617D6
P 10600 5800
F 0 "#PWR0115" H 10600 5550 50  0001 C CNN
F 1 "GND" H 10600 5650 50  0000 C CNN
F 2 "" H 10600 5800 50  0001 C CNN
F 3 "" H 10600 5800 50  0001 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 10750 5000
Wire Wire Line
	10750 5000 10750 5200
Wire Wire Line
	10400 5200 10400 5100
Wire Wire Line
	10400 5100 9050 5100
Wire Wire Line
	10400 5500 10400 5650
Wire Wire Line
	10400 5650 10600 5650
Wire Wire Line
	10600 5650 10600 5800
Wire Wire Line
	10750 5500 10750 5650
Wire Wire Line
	10750 5650 10600 5650
Connection ~ 10600 5650
$Comp
L E73:AP2112K-3.3 U1
U 1 1 5E990D1C
P 9650 1750
F 0 "U1" H 9625 1787 60  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 9625 1681 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9650 1050 60  0001 C CNN
F 3 "" H 9650 1050 60  0001 C CNN
F 4 "C51118" H 9650 1750 50  0001 C CNN "LCSC"
	1    9650 1750
	1    0    0    -1  
$EndComp
Text GLabel 10450 2050 2    60   Input ~ 0
Vout
Text GLabel 8650 2050 0    60   Input ~ 0
Vin
Text GLabel 8650 2250 0    60   Input ~ 0
Venable
$Comp
L nrfmicro-rescue:GND #PWR03
U 1 1 5E9911FA
P 8800 2450
F 0 "#PWR03" H 8800 2200 50  0001 C CNN
F 1 "GND" H 8800 2300 50  0000 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2050 10450 2050
Wire Wire Line
	9000 2050 8650 2050
Wire Wire Line
	8650 2250 9000 2250
Wire Wire Line
	9000 2150 8800 2150
Wire Wire Line
	8800 2150 8800 2450
Text GLabel 1100 2950 0    60   Input ~ 0
Venable
Wire Wire Line
	1650 2950 1100 2950
Text GLabel 6700 1200 2    60   Input ~ 0
Vout
Text GLabel 2550 6850 2    60   Input ~ 0
Vin
Wire Wire Line
	4500 6700 4500 7050
Wire Wire Line
	2000 6850 2550 6850
Text GLabel 3550 3500 2    60   Input ~ 0
Vin
Wire Wire Line
	1200 3400 3300 3400
Wire Wire Line
	3150 3150 3150 3500
Wire Wire Line
	3150 3500 3550 3500
$EndSCHEMATC
