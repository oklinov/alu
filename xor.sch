EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L 74xx:74HC00 U1
U 1 1 5FD30745
P 4750 2650
F 0 "U1" H 4750 2975 50  0000 C CNN
F 1 "74HC00" H 4750 2884 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 4750 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192018_Texas-Instruments-SN74HC00PWR_C6807.pdf" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 2 1 5FD3074C
P 5550 2400
F 0 "U1" H 5550 2725 50  0000 C CNN
F 1 "74HC00" H 5550 2634 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5550 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192018_Texas-Instruments-SN74HC00PWR_C6807.pdf" H 5550 2400 50  0001 C CNN
F 4 "C6807" H 5550 2400 50  0001 C CNN "LCSC"
	2    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 3 1 5FD30752
P 5550 2900
F 0 "U1" H 5550 3225 50  0000 C CNN
F 1 "74HC00" H 5550 3134 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5550 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192018_Texas-Instruments-SN74HC00PWR_C6807.pdf" H 5550 2900 50  0001 C CNN
	3    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 5FD30758
P 6400 2650
F 0 "U1" H 6400 2975 50  0000 C CNN
F 1 "74HC00" H 6400 2884 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 6400 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192018_Texas-Instruments-SN74HC00PWR_C6807.pdf" H 6400 2650 50  0001 C CNN
	4    6400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2650
Wire Wire Line
	5150 2800 5250 2800
Wire Wire Line
	5050 2650 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5150 2800
Wire Wire Line
	5850 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2550
Wire Wire Line
	5950 2550 6100 2550
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	5950 2900 5950 2750
Wire Wire Line
	5950 2750 6100 2750
$Comp
L 74xx:74HC00 U?
U 5 1 5FD3AB8D
P 8500 2650
AR Path="/5FD3AB8D" Ref="U?"  Part="5" 
AR Path="/5FD186F6/5FD3AB8D" Ref="U1"  Part="5" 
F 0 "U1" H 8730 2696 50  0000 L CNN
F 1 "74HC00" H 8730 2605 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8500 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809192018_Texas-Instruments-SN74HC00PWR_C6807.pdf" H 8500 2650 50  0001 C CNN
	5    8500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FD3AB93
P 8500 2150
AR Path="/5FD3AB93" Ref="#PWR?"  Part="1" 
AR Path="/5FD186F6/5FD3AB93" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 8500 2000 50  0001 C CNN
F 1 "+5V" H 8515 2323 50  0000 C CNN
F 2 "" H 8500 2150 50  0001 C CNN
F 3 "" H 8500 2150 50  0001 C CNN
	1    8500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD3AB99
P 8500 3150
AR Path="/5FD3AB99" Ref="#PWR?"  Part="1" 
AR Path="/5FD186F6/5FD3AB99" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8500 2900 50  0001 C CNN
F 1 "GND" H 8505 2977 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2300
Wire Wire Line
	4450 2300 5250 2300
Wire Wire Line
	4450 2750 4450 3000
Wire Wire Line
	4450 3000 5250 3000
Text HLabel 4300 2300 0    50   Input ~ 0
IN_A
Text HLabel 4300 3000 0    50   Input ~ 0
IN_B
Wire Wire Line
	4300 2300 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	4300 3000 4450 3000
Connection ~ 4450 3000
Text HLabel 6800 2650 2    50   Input ~ 0
OUT_Y
Wire Wire Line
	6700 2650 6800 2650
$EndSCHEMATC
