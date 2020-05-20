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
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 5DCB884C
P 3000 2150
F 0 "J1" H 3050 2567 50  0000 C CNN
F 1 "Needle" H 3050 2476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Text GLabel 2600 1950 0    50   Input ~ 0
VTref
Text GLabel 2600 2050 0    50   Input ~ 0
SWDIO
Text GLabel 2600 2150 0    50   Input ~ 0
GND
Text GLabel 2600 2250 0    50   Input ~ 0
SWDCLK
Text GLabel 2600 2350 0    50   Input ~ 0
5V
Text GLabel 3500 1950 2    50   Input ~ 0
RESET
Text GLabel 3500 2050 2    50   Input ~ 0
TRST
Text GLabel 3500 2150 2    50   Input ~ 0
TDI
Text GLabel 3500 2250 2    50   Input ~ 0
RTCK
Text GLabel 3500 2350 2    50   Input ~ 0
SWO
Wire Wire Line
	2600 1950 2800 1950
Wire Wire Line
	2800 2050 2600 2050
Wire Wire Line
	2600 2150 2800 2150
Wire Wire Line
	2800 2250 2600 2250
Wire Wire Line
	2600 2350 2800 2350
Wire Wire Line
	3300 2350 3500 2350
Wire Wire Line
	3500 2250 3300 2250
Wire Wire Line
	3300 2150 3500 2150
Wire Wire Line
	3500 2050 3300 2050
Wire Wire Line
	3300 1950 3500 1950
Text GLabel 5850 2400 2    50   Input ~ 0
RESET
Text GLabel 5850 2300 2    50   Input ~ 0
TDI
Text GLabel 5850 2200 2    50   Input ~ 0
SWO
Text GLabel 5850 2100 2    50   Input ~ 0
SWDCLK
Text GLabel 5850 2000 2    50   Input ~ 0
SWDIO
Text GLabel 5000 2000 0    50   Input ~ 0
VTref
Text GLabel 5000 2100 0    50   Input ~ 0
GND
Text GLabel 5000 2200 0    50   Input ~ 0
5V
Text GLabel 5000 2300 0    50   Input ~ 0
RTCK
Text GLabel 5000 2400 0    50   Input ~ 0
TRST
Wire Wire Line
	5700 2000 5850 2000
Wire Wire Line
	5700 2100 5850 2100
Wire Wire Line
	5850 2200 5700 2200
Wire Wire Line
	5700 2300 5850 2300
Wire Wire Line
	5850 2400 5700 2400
Wire Wire Line
	5200 2400 5000 2400
Wire Wire Line
	5000 2300 5200 2300
Wire Wire Line
	5200 2200 5000 2200
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5200 2000 5000 2000
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J2
U 1 1 5DCB9D73
P 5400 2200
F 0 "J2" H 5450 2617 50  0000 C CNN
F 1 "CONN" H 5450 2526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
