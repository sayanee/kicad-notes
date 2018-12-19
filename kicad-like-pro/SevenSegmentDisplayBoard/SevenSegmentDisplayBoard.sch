EESchema Schematic File Version 4
LIBS:SevenSegmentDisplayBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seven Segment DIsplay Board"
Date "2018-11-27"
Rev "1.0"
Comp ""
Comment1 "Sayanee Basu"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5BFC9D60
P 4150 2800
F 0 "J1" V 4250 2600 50  0000 R CNN
F 1 "Conn_01x05" V 4050 2600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5BFCB5F5
P 4250 4300
F 0 "U1" H 4500 4850 50  0000 C CNN
F 1 "74HC595" H 4450 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4250 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BFCB87F
P 5250 3300
F 0 "R1" V 5350 3200 50  0000 L CNN
F 1 "220" V 5150 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3300 50  0001 C CNN
F 3 "~" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U2
U 1 1 5BFCBF2D
P 8000 4200
F 0 "U2" H 8000 4750 50  0000 C CNN
F 1 "KCSA02-105" H 8000 3650 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 8000 3600 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 7500 4675 50  0001 L CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
Text Label 4350 3000 3    50   ~ 0
DATA
Text Label 3550 4100 0    50   ~ 0
DATA
Text Label 4250 3000 3    50   ~ 0
CLOCK
Text Label 3550 4400 0    50   ~ 0
CLOCK
Wire Wire Line
	3550 4100 3850 4100
Text Label 4150 3000 3    50   ~ 0
LATCH
Text Label 3550 3900 0    50   ~ 0
LATCH
Wire Wire Line
	3850 3900 3550 3900
$Comp
L power:GND #PWR02
U 1 1 5BFCEF7F
P 3450 3150
F 0 "#PWR02" H 3450 2900 50  0001 C CNN
F 1 "GND" H 3455 2977 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BFCF0D9
P 3650 2700
F 0 "#PWR03" H 3650 2550 50  0001 C CNN
F 1 "VCC" H 3667 2873 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3650 3000
Wire Wire Line
	3650 3000 3650 2800
Wire Wire Line
	4050 3000 4050 3050
Wire Wire Line
	4050 3050 3450 3050
Wire Wire Line
	3450 3050 3450 3100
Wire Wire Line
	3850 4400 3550 4400
$Comp
L power:VCC #PWR01
U 1 1 5BFCFDB7
P 3350 4200
F 0 "#PWR01" H 3350 4050 50  0001 C CNN
F 1 "VCC" H 3367 4373 50  0000 C CNN
F 2 "" H 3350 4200 50  0001 C CNN
F 3 "" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4200 3850 4200
$Comp
L power:GND #PWR04
U 1 1 5BFD0281
P 4250 5250
F 0 "#PWR04" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4255 5077 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5000 4250 5250
$Comp
L power:VCC #PWR05
U 1 1 5BFD0927
P 8550 4350
F 0 "#PWR05" H 8550 4200 50  0001 C CNN
F 1 "VCC" H 8567 4523 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4500 8550 4500
Wire Wire Line
	8550 4500 8550 4350
Wire Wire Line
	8300 4600 8550 4600
Wire Wire Line
	8550 4600 8550 4500
Connection ~ 8550 4500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BFD1C60
P 3450 3100
F 0 "#FLG01" H 3450 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 3450 3228 50  0000 L CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	0    -1   -1   0   
$EndComp
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 3450 3150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BFD2094
P 3650 2800
F 0 "#FLG02" H 3650 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 3650 2928 50  0000 L CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	0    -1   -1   0   
$EndComp
Connection ~ 3650 2800
Wire Wire Line
	3650 2800 3650 2700
$Comp
L Device:R R2
U 1 1 5BFD39EC
P 5550 3300
F 0 "R2" V 5650 3200 50  0000 L CNN
F 1 "220" V 5450 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BFD3A40
P 5850 3300
F 0 "R3" V 5950 3200 50  0000 L CNN
F 1 "220" V 5750 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BFD3A82
P 6150 3300
F 0 "R4" V 6250 3200 50  0000 L CNN
F 1 "220" V 6050 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3300 50  0001 C CNN
F 3 "~" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BFD3BEE
P 6450 3300
F 0 "R5" V 6550 3200 50  0000 L CNN
F 1 "220" V 6350 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BFD3C40
P 6750 3300
F 0 "R6" V 6850 3200 50  0000 L CNN
F 1 "220" V 6650 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3300 50  0001 C CNN
F 3 "~" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BFD3C90
P 7050 3300
F 0 "R7" V 7150 3200 50  0000 L CNN
F 1 "220" V 6950 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 3300 50  0001 C CNN
F 3 "~" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BFD3CF2
P 7350 3300
F 0 "R8" V 7450 3200 50  0000 L CNN
F 1 "220" V 7250 3200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
Entry Wire Line
	4950 3900 5050 4000
Entry Wire Line
	4950 4000 5050 4100
Entry Wire Line
	4950 4100 5050 4200
Entry Wire Line
	4950 4200 5050 4300
Entry Wire Line
	4950 4300 5050 4400
Entry Wire Line
	4950 4400 5050 4500
Entry Wire Line
	4950 4500 5050 4600
Entry Wire Line
	4950 4600 5050 4700
Entry Wire Line
	5150 2900 5250 3000
Entry Wire Line
	5450 2900 5550 3000
Entry Wire Line
	5750 2900 5850 3000
Entry Wire Line
	6050 2900 6150 3000
Entry Wire Line
	6350 2900 6450 3000
Entry Wire Line
	6650 2900 6750 3000
Entry Wire Line
	6950 2900 7050 3000
Entry Wire Line
	7250 2900 7350 3000
Wire Wire Line
	4950 3900 4650 3900
Wire Wire Line
	4950 4000 4650 4000
Wire Wire Line
	4950 4100 4650 4100
Wire Wire Line
	4950 4200 4650 4200
Wire Wire Line
	4950 4300 4650 4300
Wire Wire Line
	4950 4400 4650 4400
Wire Wire Line
	4950 4500 4650 4500
Wire Wire Line
	4950 4600 4650 4600
Text Label 4750 3900 0    50   ~ 0
sg0
Text Label 4750 4000 0    50   ~ 0
sg1
Text Label 4750 4100 0    50   ~ 0
sg2
Text Label 4750 4200 0    50   ~ 0
sg3
Text Label 4750 4300 0    50   ~ 0
sg4
Text Label 4750 4400 0    50   ~ 0
sg5
Text Label 4750 4500 0    50   ~ 0
sg6
Text Label 4750 4600 0    50   ~ 0
sg7
Text Label 5250 3150 1    50   ~ 0
sg7
Text Label 5550 3150 1    50   ~ 0
sg6
Text Label 5850 3150 1    50   ~ 0
sg5
Wire Wire Line
	5250 3000 5250 3150
Wire Wire Line
	5250 4600 5250 3450
Wire Wire Line
	7350 3900 7350 3450
Wire Wire Line
	7050 4000 7050 3450
Wire Wire Line
	6750 4100 6750 3450
Wire Wire Line
	6450 4200 6450 3450
Wire Wire Line
	6150 4300 6150 3450
Wire Wire Line
	5850 4400 5850 3450
Wire Wire Line
	5550 4500 5550 3450
Wire Wire Line
	5550 3000 5550 3150
Wire Wire Line
	5850 3000 5850 3150
Wire Wire Line
	6150 3000 6150 3150
Wire Wire Line
	6450 3000 6450 3150
Wire Wire Line
	6750 3000 6750 3150
Wire Wire Line
	7050 3000 7050 3150
Wire Wire Line
	7350 3000 7350 3150
Text Label 6150 3150 1    50   ~ 0
sg4
Text Label 6450 3150 1    50   ~ 0
sg3
Text Label 6750 3150 1    50   ~ 0
sg2
Text Label 7050 3150 1    50   ~ 0
sg1
Text Label 7350 3150 1    50   ~ 0
sg0
$Comp
L power:GND #PWR0101
U 1 1 5BFF0314
P 3700 4550
F 0 "#PWR0101" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3705 4377 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4550
NoConn ~ 4650 4800
$Comp
L power:VCC #PWR0102
U 1 1 5BFF22D0
P 4250 3600
F 0 "#PWR0102" H 4250 3450 50  0001 C CNN
F 1 "VCC" H 4267 3773 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4250 3700
Wire Wire Line
	7350 3900 7700 3900
Wire Wire Line
	7050 4000 7700 4000
Wire Wire Line
	6750 4100 7700 4100
Wire Wire Line
	6450 4200 7700 4200
Wire Wire Line
	6150 4300 7700 4300
Wire Wire Line
	5850 4400 7700 4400
Wire Wire Line
	5550 4500 7700 4500
Wire Wire Line
	5250 4600 7700 4600
Wire Bus Line
	5050 2900 7550 2900
Wire Bus Line
	5050 2900 5050 4900
$EndSCHEMATC