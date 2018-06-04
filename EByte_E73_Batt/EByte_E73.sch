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
LIBS:keyboard_parts
LIBS:ProMicro
LIBS:canadian_parts
LIBS:silabs
LIBS:battery_management
LIBS:diode
LIBS:dc-dc
LIBS:Power_Management
LIBS:EByte_E73-cache
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
L E73-2G4M04S U1
U 1 1 5ABAB5A8
P 3100 1900
F 0 "U1" H 3550 2800 60  0000 C CNN
F 1 "E73-2G4M04S" H 3650 2000 60  0000 C CNN
F 2 "E73:E73-2G4M04S" H 3100 2450 60  0001 C CNN
F 3 "" H 3100 2450 60  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1900 5100 1900
Wire Wire Line
	4950 1700 5100 1700
Wire Wire Line
	4950 1600 5400 1600
Wire Wire Line
	4950 1800 5400 1800
$Comp
L GND #PWR01
U 1 1 5ABAB661
P 5400 1100
F 0 "#PWR01" H 5400 850 50  0001 C CNN
F 1 "GND" H 5400 950 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5ABAB6BE
P 1800 1400
F 0 "#PWR02" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1800 1250 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1100 5400 1100
Wire Wire Line
	4950 1000 5400 1000
Wire Wire Line
	5400 1000 5400 1100
Connection ~ 5400 1100
Wire Wire Line
	1800 1300 2300 1300
Wire Wire Line
	1800 1000 1800 1400
Wire Wire Line
	2300 1100 1800 1100
Connection ~ 1800 1300
Wire Wire Line
	2300 1000 1800 1000
Connection ~ 1800 1100
$Comp
L GND #PWR03
U 1 1 5ABAB726
P 2050 3000
F 0 "#PWR03" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2050 2850 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2050 2600
Wire Wire Line
	2050 2600 2050 3000
$Comp
L VCC #PWR04
U 1 1 5ABAB76F
P 2900 3100
F 0 "#PWR04" H 2900 2950 50  0001 C CNN
F 1 "VCC" H 2900 3250 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2900 2900 3100
Text GLabel 5100 1900 2    60   Input ~ 0
DFU
Text GLabel 5400 1800 2    60   Input ~ 0
RESET
Text GLabel 5100 1700 2    60   Input ~ 0
SWDCLK
Text GLabel 5400 1600 2    60   Input ~ 0
SWDIO
Text GLabel 5400 2500 2    60   Input ~ 0
MISO
Text GLabel 5100 2600 2    60   Input ~ 0
MOSI
Text GLabel 4050 3000 2    60   Input ~ 0
SCK
Wire Wire Line
	4050 3000 4000 3000
Wire Wire Line
	4000 3000 4000 2900
Wire Wire Line
	5100 2600 4950 2600
Wire Wire Line
	5400 2500 4950 2500
$Comp
L L L1
U 1 1 5ABAB844
P 1850 2400
F 0 "L1" V 1800 2400 50  0000 C CNN
F 1 "10uH" V 1925 2400 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5ABAB8FF
P 1250 2700
F 0 "C1" H 1275 2800 50  0000 L CNN
F 1 "1uF" H 1275 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 2550 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5ABAB958
P 2550 3150
F 0 "C3" H 2575 3250 50  0000 L CNN
F 1 "10uF" H 2575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2588 3000 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3000 2900 3000
Connection ~ 2900 3000
$Comp
L GND #PWR05
U 1 1 5ABABA0E
P 2550 3400
F 0 "#PWR05" H 2550 3150 50  0001 C CNN
F 1 "GND" H 2550 3250 50  0000 C CNN
F 2 "" H 2550 3400 50  0001 C CNN
F 3 "" H 2550 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2550 3400
Wire Wire Line
	2300 2400 2000 2400
Wire Wire Line
	2300 2300 1250 2300
Wire Wire Line
	1250 2300 1250 2550
Wire Wire Line
	1700 2400 1250 2400
Connection ~ 1250 2400
$Comp
L C C2
U 1 1 5ABABB01
P 1600 2700
F 0 "C2" H 1625 2800 50  0000 L CNN
F 1 "0.1uF" H 1625 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 2550 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2550
Wire Wire Line
	1600 2850 1600 2950
Wire Wire Line
	1250 2950 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	1250 2850 1250 2950
Connection ~ 1600 2950
Text GLabel 5100 2100 2    60   Input ~ 0
SWO
Wire Wire Line
	4950 2100 5100 2100
Text GLabel 1600 1600 0    60   Input ~ 0
SDA
Text GLabel 1600 1750 0    60   Input ~ 0
SCL
Wire Wire Line
	1600 1600 2300 1600
Wire Wire Line
	2300 1700 2000 1700
Wire Wire Line
	2000 1700 2000 1750
Wire Wire Line
	2000 1750 1600 1750
Text GLabel 3400 3200 3    60   Input ~ 0
TXD
Text GLabel 3600 3200 3    60   Input ~ 0
RXD
Wire Wire Line
	3600 3200 3600 2900
Wire Wire Line
	3400 2900 3400 3200
$Comp
L R R1
U 1 1 5ABC4496
P 9800 3700
F 0 "R1" V 9880 3700 50  0000 C CNN
F 1 "10k" V 9800 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
	1    9800 3700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5ABC4F81
P 9800 3450
F 0 "#PWR06" H 9800 3300 50  0001 C CNN
F 1 "VCC" H 9800 3600 50  0000 C CNN
F 2 "" H 9800 3450 50  0001 C CNN
F 3 "" H 9800 3450 50  0001 C CNN
	1    9800 3450
	1    0    0    -1  
$EndComp
Text GLabel 9200 4050 0    60   Input ~ 0
RESET
Text Notes 8900 3150 0    60   ~ 0
RESET AND USB RESET
Wire Notes Line
	7650 6500 7650 500 
Wire Notes Line
	7650 500  11200 500 
Wire Notes Line
	11200 500  11200 6500
Wire Notes Line
	7650 2000 11200 2000
Wire Notes Line
	7650 2950 11200 2950
Text GLabel 9470 1250 2    60   Input ~ 0
SWDCLK
Text GLabel 9465 1150 2    60   Input ~ 0
SWDIO
Wire Notes Line
	3600 6500 3600 7800
Text Notes 8900 950  0    60   ~ 0
Joint Serial/SWD Header
Wire Wire Line
	4950 1500 6200 1500
Wire Wire Line
	2100 1800 2300 1800
Wire Wire Line
	2300 1900 2100 1900
Wire Wire Line
	2300 2000 2100 2000
Wire Wire Line
	2300 2100 2100 2100
Wire Wire Line
	2300 2200 2100 2200
Wire Wire Line
	4950 1300 5150 1300
Wire Wire Line
	4950 1400 5150 1400
Wire Wire Line
	4950 2000 5150 2000
Wire Wire Line
	4950 2200 5150 2200
Wire Wire Line
	4950 2300 5150 2300
Wire Wire Line
	4950 2400 5150 2400
Wire Wire Line
	3900 2900 3900 3200
Wire Wire Line
	3500 2900 3500 3150
Wire Wire Line
	3300 2900 3300 3150
Wire Wire Line
	3200 2900 3200 3150
Wire Wire Line
	3100 2900 3100 3150
Wire Wire Line
	3000 2900 3000 3150
NoConn ~ 2300 1400
Text Label 2100 1800 0    60   ~ 0
P0.27
Text Label 2100 1900 0    60   ~ 0
P0.28
Text Label 2100 2000 0    60   ~ 0
P0.29
Text Label 2100 2100 0    60   ~ 0
P0.30
Text Label 2100 2200 0    60   ~ 0
P0.31
Text Label 4950 1300 0    60   ~ 0
P0.24
Text Label 4950 1400 0    60   ~ 0
P0.23
Text Label 4950 2000 0    60   ~ 0
P0.19
Text Label 4950 2200 0    60   ~ 0
P0.17
Text Label 4950 2300 0    60   ~ 0
P0.16
Text Label 4950 2400 0    60   ~ 0
P0.15
Text Label 3000 3150 1    60   ~ 0
P0.02
Text Label 3100 3150 1    60   ~ 0
P0.03
Text Label 3200 3150 1    60   ~ 0
P0.04
Text Label 3300 3150 1    60   ~ 0
P0.05
Text Label 3500 3150 1    60   ~ 0
P0.07
Wire Wire Line
	3700 2900 3700 3150
Wire Wire Line
	3800 2900 3800 3150
Text Label 3700 3150 1    60   ~ 0
P0.09
Text Label 3800 3150 1    60   ~ 0
P0.10
Text Label 3900 3150 1    60   ~ 0
P0.11
$Comp
L Conn_01x06 J2
U 1 1 5AC0089B
P 9000 1450
F 0 "J2" H 9000 1750 50  0000 C CNN
F 1 "Serial Connector" H 8750 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AC009B8
P 9450 1350
F 0 "#PWR07" H 9450 1100 50  0001 C CNN
F 1 "GND" H 9450 1200 50  0000 C CNN
F 2 "" H 9450 1350 50  0001 C CNN
F 3 "" H 9450 1350 50  0001 C CNN
	1    9450 1350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5AC00A06
P 9450 1450
F 0 "#PWR08" H 9450 1300 50  0001 C CNN
F 1 "VCC" H 9450 1600 50  0000 C CNN
F 2 "" H 9450 1450 50  0001 C CNN
F 3 "" H 9450 1450 50  0001 C CNN
	1    9450 1450
	0    1    1    0   
$EndComp
Text GLabel 9450 1550 2    60   Input ~ 0
TXD
Text GLabel 9450 1650 2    60   Input ~ 0
RXD
Wire Wire Line
	9450 1650 9200 1650
Wire Wire Line
	9200 1550 9450 1550
Wire Wire Line
	9450 1450 9200 1450
Wire Wire Line
	9200 1350 9450 1350
$Comp
L JUMPER-SMT_2_NO JP2
U 1 1 5AC0108C
P 6350 1500
F 0 "JP2" H 6250 1600 45  0000 L BNN
F 1 "Factory Reset" H 6250 1350 45  0000 L BNN
F 2 "E73:SolderJumperSingle" H 6350 1700 20  0001 C CNN
F 3 "" H 6350 1500 60  0001 C CNN
F 4 "" H 6350 1750 60  0000 C CNN "PROD_ID"
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AC0119D
P 6900 1600
F 0 "#PWR09" H 6900 1350 50  0001 C CNN
F 1 "GND" H 6900 1450 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 6900 1500
Wire Wire Line
	6900 1500 6900 1600
$Comp
L ProMicro U2
U 1 1 5AC0283B
P 2150 4750
F 0 "U2" H 2150 3900 60  0000 C CNN
F 1 "ProMicro" H 2150 5200 60  0000 C CNN
F 2 "footprints:Pro_Micro" H 2150 4750 60  0001 C CNN
F 3 "" H 2150 4750 60  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5AC02AF4
P 3000 4500
F 0 "#PWR010" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3000 4350 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5AC02BC0
P 2850 4700
F 0 "#PWR011" H 2850 4550 50  0001 C CNN
F 1 "VCC" H 2850 4850 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	0    1    1    0   
$EndComp
Text GLabel 2750 4600 2    60   Input ~ 0
RESET
$Comp
L GND #PWR012
U 1 1 5AC02C7A
P 1300 4650
F 0 "#PWR012" H 1300 4400 50  0001 C CNN
F 1 "GND" H 1300 4500 50  0000 C CNN
F 2 "" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	1    1300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4500 3000 4500
Wire Wire Line
	2850 4700 2650 4700
Wire Wire Line
	2750 4600 2650 4600
NoConn ~ 2650 4400
Text GLabel 2800 5400 2    60   Input ~ 0
MOSI
Text GLabel 2800 5300 2    60   Input ~ 0
MISO
Text GLabel 2800 5200 2    60   Input ~ 0
SCK
Text GLabel 1350 4800 0    60   Input ~ 0
SDA
Text GLabel 1350 4900 0    60   Input ~ 0
SCL
Wire Wire Line
	1350 4900 1650 4900
Wire Wire Line
	2650 5400 2800 5400
Wire Wire Line
	2800 5300 2650 5300
Wire Wire Line
	2650 5200 2800 5200
Wire Wire Line
	1300 4650 1400 4650
Wire Wire Line
	1400 4600 1400 4700
Wire Wire Line
	1400 4600 1650 4600
Wire Wire Line
	1400 4700 1650 4700
Connection ~ 1400 4650
Wire Wire Line
	1350 4800 1650 4800
Wire Wire Line
	1350 4400 1650 4400
Wire Wire Line
	1650 4500 1350 4500
Wire Wire Line
	2650 4800 2850 4800
Wire Wire Line
	2650 4900 2850 4900
Wire Wire Line
	2650 5000 2850 5000
Wire Wire Line
	2650 5100 2850 5100
Wire Wire Line
	2650 5500 2850 5500
Text Label 2650 4800 0    60   ~ 0
P0.05
Text Label 2650 4900 0    60   ~ 0
P0.04
Text Label 2650 5000 0    60   ~ 0
P0.03
Text Label 2650 5100 0    60   ~ 0
P0.02
Wire Wire Line
	1650 5000 1450 5000
Wire Wire Line
	1650 5100 1450 5100
Wire Wire Line
	1650 5200 1450 5200
Wire Wire Line
	1650 5300 1450 5300
Wire Wire Line
	1650 5400 1450 5400
Wire Wire Line
	1650 5500 1450 5500
Text Label 2650 5500 0    60   ~ 0
P0.11
Text Label 1450 5000 0    60   ~ 0
P0.27
Text Label 1450 5100 0    60   ~ 0
P0.28
Text Label 1450 5200 0    60   ~ 0
P0.29
Text Label 1450 5300 0    60   ~ 0
P0.30
Text Label 1450 5400 0    60   ~ 0
P0.15
Text Label 1450 5500 0    60   ~ 0
P0.16
Wire Wire Line
	9800 3450 9800 3550
Wire Wire Line
	9800 3850 9800 4050
Wire Wire Line
	9200 1250 9470 1250
Wire Wire Line
	9465 1150 9200 1150
$Comp
L C C4
U 1 1 5AD35C24
P 830 1665
F 0 "C4" H 855 1765 50  0000 L CNN
F 1 "100 pF" H 855 1565 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 868 1515 50  0001 C CNN
F 3 "" H 830 1665 50  0001 C CNN
	1    830  1665
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AD35CFB
P 830 1900
F 0 "#PWR013" H 830 1650 50  0001 C CNN
F 1 "GND" H 830 1750 50  0000 C CNN
F 2 "" H 830 1900 50  0001 C CNN
F 3 "" H 830 1900 50  0001 C CNN
	1    830  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	830  1815 830  1900
Wire Wire Line
	2300 1500 830  1500
Wire Wire Line
	830  1500 830  1515
Text Label 1350 4500 0    60   ~ 0
P0.07
Text Label 1350 4400 0    60   ~ 0
P0.17
$Comp
L CP2102N-A01-GQFN24 U4
U 1 1 5B115C25
P 5300 6200
F 0 "U4" H 5100 7075 50  0000 R CNN
F 1 "CP2102N-A01-GQFN24" H 5100 7000 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5750 5400 50  0001 L CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5300 6200
	1    0    0    -1  
$EndComp
$Comp
L MCP73831-2-OT U5
U 1 1 5B11600B
P 9600 5700
F 0 "U5" H 9300 5950 50  0000 L CNN
F 1 "MCP73831-2-OT" H 9650 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 9650 5450 50  0001 L CIN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9600 5700
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J1
U 1 1 5B116606
P 8650 2450
F 0 "J1" H 8450 2900 50  0000 L CNN
F 1 "USB_OTG" H 8450 2800 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8650 2450
	1    0    0    -1  
$EndComp
$Comp
L AP2112K-3.3 U3
U 1 1 5B1178CE
P 2100 6800
F 0 "U3" H 2050 6200 60  0000 C CNN
F 1 "AP2112K-3.3" H 2100 6600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2100 6100 60  0001 C CNN
F 3 "" H 2100 6100 60  0001 C CNN
	1    2100 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
