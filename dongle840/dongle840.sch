EESchema Schematic File Version 4
LIBS:dongle840-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Dongle840"
Date "2020-04-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8750 1450 2    60   Input ~ 0
SWCLK
Text GLabel 8750 1550 2    60   Input ~ 0
SWDIO
Text Notes 8500 950  0    60   ~ 0
Joint Serial/SWD Header
$Comp
L nrfmicro-rescue:VCC #PWR08
U 1 1 5AC00A06
P 9100 1250
F 0 "#PWR08" H 9100 1100 50  0001 C CNN
F 1 "VCC" H 9100 1400 50  0000 C CNN
F 2 "" H 9100 1250 50  0001 C CNN
F 3 "" H 9100 1250 50  0001 C CNN
	1    9100 1250
	0    1    1    0   
$EndComp
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
Text GLabel 4150 2750 2    60   Input ~ 0
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
Wire Wire Line
	8750 1350 9150 1350
Text GLabel 3300 1850 2    60   Input ~ 0
SWO
Wire Wire Line
	1650 3050 1350 3050
Wire Wire Line
	1350 3050 1350 3150
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
Text Label 3000 2850 0    60   ~ 0
P0.18
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3450 3400
Text GLabel 3300 1650 2    60   Input ~ 0
DFU
Wire Wire Line
	3000 1650 3300 1650
Text GLabel 3000 6000 0    60   Input ~ 0
BLUE_LED
$Comp
L Device:R R5
U 1 1 5C73A719
P 3450 6000
F 0 "R5" V 3657 6000 50  0000 C CNN
F 1 "1K" V 3566 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
F 4 "C21190" V 3450 6000 50  0001 C CNN "LCSC"
	1    3450 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C73ECD6
P 3600 6000
F 0 "#PWR0111" H 3600 5750 50  0001 C CNN
F 1 "GND" H 3605 5827 50  0000 C CNN
F 2 "" H 3600 6000 50  0001 C CNN
F 3 "" H 3600 6000 50  0001 C CNN
	1    3600 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C7545DA
P 3150 6000
F 0 "D3" H 3142 5745 50  0000 C CNN
F 1 "19-217/BHC-ZL1M2RY/3T" H 3142 5836 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 6000 50  0001 C CNN
F 3 "~" H 3150 6000 50  0001 C CNN
F 4 "C72041" H 3150 6000 50  0001 C CNN "LCSC"
	1    3150 6000
	-1   0    0    1   
$EndComp
$Comp
L nrfmicro-rescue:GND #PWR0101
U 1 1 5D7DE813
P 9150 1350
F 0 "#PWR0101" H 9150 1100 50  0001 C CNN
F 1 "GND" V 9155 1222 50  0000 R CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1250 9100 1250
Text GLabel 3000 5450 0    60   Input ~ 0
RED_LED
$Comp
L Device:R R7
U 1 1 5D834AE6
P 3450 5450
F 0 "R7" V 3657 5450 50  0000 C CNN
F 1 "1K" V 3566 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 5450 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
F 4 "C21190" V 3450 5450 50  0001 C CNN "LCSC"
	1    3450 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D834AEC
P 3600 5450
F 0 "#PWR0112" H 3600 5200 50  0001 C CNN
F 1 "GND" H 3605 5277 50  0000 C CNN
F 2 "" H 3600 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D834AF2
P 3150 5450
F 0 "D4" H 3142 5195 50  0000 C CNN
F 1 "KT-0603R" H 3142 5286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3150 5450 50  0001 C CNN
F 3 "~" H 3150 5450 50  0001 C CNN
F 4 "C2286" H 3150 5450 50  0001 C CNN "LCSC"
	1    3150 5450
	-1   0    0    1   
$EndComp
Text GLabel 3300 1450 2    60   Input ~ 0
RED_LED
Wire Wire Line
	3000 1450 3300 1450
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5DD4168B
P 8600 1550
F 0 "TP4" H 8753 1652 50  0000 L CNN
F 1 "TestPoint_Probe" H 8753 1561 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 8800 1550 50  0001 C CNN
F 3 "~" H 8800 1550 50  0001 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5DD41885
P 8600 1450
F 0 "TP3" H 8753 1552 50  0000 L CNN
F 1 "TestPoint_Probe" H 8753 1461 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 8800 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5DD418CF
P 8750 1350
F 0 "TP6" H 8903 1452 50  0000 L CNN
F 1 "TestPoint_Probe" H 8903 1361 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 8950 1350 50  0001 C CNN
F 3 "~" H 8950 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5DD41921
P 8750 1250
F 0 "TP5" H 8903 1352 50  0000 L CNN
F 1 "TestPoint_Probe" H 8903 1261 50  0000 L CNN
F 2 "footprints:TestPoint_THTPad_1.1x1.1mm_Drill0.8mm" H 8950 1250 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1450 8750 1450
Wire Wire Line
	8600 1550 8750 1550
Text GLabel 1100 2950 0    60   Input ~ 0
Venable
Wire Wire Line
	1650 2950 1100 2950
Wire Wire Line
	1200 3400 3300 3400
Wire Wire Line
	3000 2750 4050 2750
Wire Wire Line
	4050 3150 4050 2750
Wire Wire Line
	3000 3150 4050 3150
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4150 2750
$Comp
L Device:C_Small C3
U 1 1 5EA27E27
P 1200 3750
F 0 "C3" H 1292 3796 50  0000 L CNN
F 1 "10uF" H 1292 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA27F6F
P 1200 4050
F 0 "#PWR0102" H 1200 3800 50  0001 C CNN
F 1 "GND" H 1205 3877 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EA2A3EE
P 4050 3750
F 0 "C4" H 4142 3796 50  0000 L CNN
F 1 "10uF" H 4142 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA2A3F4
P 4050 4050
F 0 "#PWR0103" H 4050 3800 50  0001 C CNN
F 1 "GND" H 4055 3877 50  0000 C CNN
F 2 "" H 4050 4050 50  0001 C CNN
F 3 "" H 4050 4050 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1200 3650
Connection ~ 1200 3400
Wire Wire Line
	1200 3850 1200 4050
Wire Wire Line
	4050 4050 4050 3850
Wire Wire Line
	4050 3650 4050 3150
Connection ~ 4050 3150
$Comp
L Connector:USB_A J1
U 1 1 5EA303C7
P 6650 2150
F 0 "J1" H 6705 2617 50  0000 C CNN
F 1 "USB_A" H 6705 2526 50  0000 C CNN
F 2 "Type-C:CONN-USB-A-PCB-TRACES" H 6800 2100 50  0001 C CNN
F 3 " ~" H 6800 2100 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Text GLabel 7100 1950 2    60   Input ~ 0
VBUS
Text GLabel 7100 2150 2    60   Input ~ 0
DATA+
Text GLabel 7100 2250 2    60   Input ~ 0
DATA-
$Comp
L power:GND #PWR0104
U 1 1 5EA30571
P 6650 2650
F 0 "#PWR0104" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6655 2477 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 6650 2550
Wire Wire Line
	6950 2250 7100 2250
Wire Wire Line
	7100 2150 6950 2150
Wire Wire Line
	6950 1950 7100 1950
$Comp
L Switch:SW_SPST SW1
U 1 1 5EA339C8
P 6300 3500
F 0 "SW1" H 6300 3735 50  0000 C CNN
F 1 "SW_SPST" H 6300 3644 50  0000 C CNN
F 2 "footprints:SW_TACT_TS-1145A_C318904" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Text GLabel 6650 3500 2    60   Input ~ 0
RESET
$Comp
L power:GND #PWR0110
U 1 1 5EA33AA6
P 6000 3550
F 0 "#PWR0110" H 6000 3300 50  0001 C CNN
F 1 "GND" H 6005 3377 50  0000 C CNN
F 2 "" H 6000 3550 50  0001 C CNN
F 3 "" H 6000 3550 50  0001 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3550 6000 3500
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	6650 3500 6500 3500
$Comp
L Switch:SW_SPST SW2
U 1 1 5EA367EF
P 6300 4350
F 0 "SW2" H 6300 4585 50  0000 C CNN
F 1 "SW_SPST" H 6300 4494 50  0000 C CNN
F 2 "footprints:SW_TACT_TS-1145A_C318904" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Text GLabel 6650 4350 2    60   Input ~ 0
SW1
$Comp
L power:GND #PWR0114
U 1 1 5EA367F6
P 6000 4400
F 0 "#PWR0114" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6000 4350
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	6650 4350 6500 4350
Text GLabel 3400 1250 2    60   Input ~ 0
SW1
Wire Wire Line
	3000 1250 3400 1250
$EndSCHEMATC
