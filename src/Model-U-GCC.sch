EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Model U GCC"
Date "2021-11-24"
Rev "v1"
Comp "Crane's Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4350 4100 2    50   Input ~ 0
D3V
$Comp
L Model-U-GCC-rescue:USB_C_Receptacle-Model_S J1
U 1 1 5DB4DBE8
P 3750 3400
F 0 "J1" H 3400 4450 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3750 4550 50  0000 C CNN
F 2 "Model_S:Shou Han Type-C 24P QCHT" H 3900 3400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3900 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Text GLabel 4350 2900 2    50   Input ~ 0
D-
Text GLabel 4350 3000 2    50   Input ~ 0
D-
Text GLabel 4350 3100 2    50   Input ~ 0
D+
Text GLabel 4350 3200 2    50   Input ~ 0
D+
Text GLabel 4350 3500 2    50   Input ~ 0
D3V
$Comp
L Model-U-GCC-rescue:GND-Model_S #PWR0122
U 1 1 5DB56427
P 3750 5100
F 0 "#PWR0122" H 3750 4850 50  0001 C CNN
F 1 "GND" H 3755 4927 50  0000 C CNN
F 2 "" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
Text GLabel 4350 3800 2    50   Input ~ 0
3V3
Text GLabel 4350 4400 2    50   Input ~ 0
3V3
Wire Wire Line
	3750 5000 3750 5100
Text Notes 4700 2450 0    59   ~ 0
(5V)
Text Notes 4650 3300 1    59   ~ 0
(USB Data)
Text Notes 4550 3550 0    59   ~ 0
GC Data
Text Notes 4550 4150 0    59   ~ 0
GC Data
Text Notes 4550 3850 0    59   ~ 0
3.3V
Text Notes 4550 4450 0    59   ~ 0
3.3V
Wire Wire Line
	3450 5000 3750 5000
Connection ~ 3750 5000
Text Notes 7800 6950 0    157  ~ 0
Model U GCC
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60AD4395
P 6100 3950
F 0 "J3" H 6200 4000 50  0000 C CNN
F 1 "Conn_01x02" H 6100 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	-1   0    0    -1  
$EndComp
$Comp
L Model-U-GCC-rescue:GND-Model_S #PWR0101
U 1 1 60ADB0E6
P 6650 2800
F 0 "#PWR0101" H 6650 2550 50  0001 C CNN
F 1 "GND" V 6650 2700 50  0000 R CNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
Text GLabel 6650 2700 0    50   Input ~ 0
D3V
$Comp
L Model-U-GCC-rescue:VBUS-Model_S #PWR0102
U 1 1 60ADCD5C
P 6650 2600
F 0 "#PWR0102" H 6650 2450 50  0001 C CNN
F 1 "VBUS" V 6650 2700 50  0000 L CNN
F 2 "" H 6650 2600 50  0001 C CNN
F 3 "" H 6650 2600 50  0001 C CNN
	1    6650 2600
	0    -1   -1   0   
$EndComp
Text GLabel 6300 3950 2    50   Input ~ 0
D-
Text GLabel 6300 4050 2    50   Input ~ 0
D+
Text GLabel 6650 2500 0    50   Input ~ 0
3V3
$Comp
L Device:R R1
U 1 1 60EB2DC0
P 5050 2600
F 0 "R1" V 4950 2600 50  0000 C CNN
F 1 "5.1k" V 5050 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2600 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	0    1    1    0   
$EndComp
$Comp
L Model-U-GCC-rescue:VBUS-Model_S #PWR0125
U 1 1 5DB54DEB
P 4350 2400
F 0 "#PWR0125" H 4350 2250 50  0001 C CNN
F 1 "VBUS" V 4365 2528 50  0000 L CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2600 4350 2600
$Comp
L Device:R R2
U 1 1 60EB5FA1
P 5050 2700
F 0 "R2" V 4950 2700 50  0000 C CNN
F 1 "5.1k" V 5050 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 2700 4900 2700
$Comp
L Model-U-GCC-rescue:GND-Model_S #PWR0103
U 1 1 60EB6C01
P 5300 2800
F 0 "#PWR0103" H 5300 2550 50  0001 C CNN
F 1 "GND" H 5305 2627 50  0000 C CNN
F 2 "" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	5200 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2700
Connection ~ 5300 2700
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 619EBF64
P 6850 2700
F 0 "J2" H 6930 2692 50  0000 L CNN
F 1 "Conn_01x06" H 6930 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 6850 2700 50  0001 C CNN
F 3 "~" H 6850 2700 50  0001 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L Model-U-GCC-rescue:GND-Model_S #PWR0104
U 1 1 619EF829
P 6650 2900
F 0 "#PWR0104" H 6650 2650 50  0001 C CNN
F 1 "GND" V 6650 2800 50  0000 R CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    1    1    0   
$EndComp
$Comp
L Model-U-GCC-rescue:GND-Model_S #PWR0105
U 1 1 619EFEBB
P 6650 3000
F 0 "#PWR0105" H 6650 2750 50  0001 C CNN
F 1 "GND" V 6650 2900 50  0000 R CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
