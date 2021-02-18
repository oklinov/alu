EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L Device:R R42
U 1 1 5FCE05A1
P 1400 3550
F 0 "R42" H 1470 3596 50  0000 L CNN
F 1 "220R" H 1470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 1400 3550 50  0001 C CNN
F 4 "C22962" H 1400 3550 50  0001 C CNN "LCSC"
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D42
U 1 1 5FCE0D28
P 1400 3850
F 0 "D42" V 1439 3733 50  0000 R CNN
F 1 "LED red" V 1348 3733 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1400 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 1400 3850 50  0001 C CNN
F 4 "C2286" V 1400 3850 50  0001 C CNN "LCSC"
	1    1400 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FD0AF6E
P 1400 4000
F 0 "#PWR0106" H 1400 3750 50  0001 C CNN
F 1 "GND" H 1405 3827 50  0000 C CNN
F 2 "" H 1400 4000 50  0001 C CNN
F 3 "" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FD0B607
P 1400 3400
F 0 "#PWR0107" H 1400 3250 50  0001 C CNN
F 1 "+5V" H 1415 3573 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FD1B614
P 2050 3650
F 0 "C1" H 2165 3696 50  0000 L CNN
F 1 "10uF" H 2165 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 2050 3650 50  0001 C CNN
F 4 "C15850" H 2050 3650 50  0001 C CNN "LCSC"
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FD1BC0B
P 2550 3650
F 0 "C2" H 2665 3696 50  0000 L CNN
F 1 "100nF" H 2665 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 2550 3650 50  0001 C CNN
F 4 "C14663" H 2550 3650 50  0001 C CNN "LCSC"
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FD1C08D
P 2300 3850
F 0 "#PWR0113" H 2300 3600 50  0001 C CNN
F 1 "GND" V 2305 3722 50  0000 R CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "" H 2300 3850 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FD1C927
P 2300 3450
F 0 "#PWR0114" H 2300 3300 50  0001 C CNN
F 1 "+5V" V 2315 3578 50  0000 L CNN
F 2 "" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3800 2300 3800
Wire Wire Line
	2050 3500 2300 3500
Wire Wire Line
	2300 3450 2300 3500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2550 3500
Wire Wire Line
	2300 3850 2300 3800
Connection ~ 2300 3800
Wire Wire Line
	2300 3800 2550 3800
Wire Notes Line
	950  4450 3250 4450
Wire Notes Line
	3250 950  950  950 
Wire Notes Line
	950  950  950  4450
Wire Notes Line
	4650 950  4650 4850
Wire Notes Line
	4650 4850 10700 4850
Wire Notes Line
	10700 4850 10700 950 
Wire Notes Line
	10700 950  4650 950 
Text Notes 7400 7500 0    50   ~ 0
Sablona pro zaverecne projekty predmetu PB170 na FI MU Brno
Text Notes 7050 6700 0    50   ~ 0
<Jmena autoru>
Text Notes 950  900  0    50   ~ 0
Power management
Text Notes 4650 900  0    50   ~ 0
4-bit ALU
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD54CAB
P 5150 6150
F 0 "H1" H 5250 6199 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 6108 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5150 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD576B7
P 5150 6500
F 0 "H2" H 5250 6549 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 6458 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5150 6500 50  0001 C CNN
F 3 "~" H 5150 6500 50  0001 C CNN
	1    5150 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FD5794D
P 5150 6850
F 0 "H3" H 5250 6899 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 6808 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5150 6850 50  0001 C CNN
F 3 "~" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FD57BD8
P 5150 7200
F 0 "H4" H 5250 7249 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 7158 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 5150 7200 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
NoConn ~ 5150 6250
NoConn ~ 5150 6600
NoConn ~ 5150 6950
NoConn ~ 5150 7300
$Sheet
S 7100 2150 900  1450
U 600A4AF3
F0 "SheetALU" 50
F1 "alu.sch" 50
F2 "IN_A0" I L 7100 2250 50 
F3 "IN_B0" I L 7100 3150 50 
F4 "IN_A1" I L 7100 2350 50 
F5 "IN_A2" I L 7100 2450 50 
F6 "IN_A3" I L 7100 2550 50 
F7 "IN_B1" I L 7100 3250 50 
F8 "IN_B2" I L 7100 3350 50 
F9 "IN_B3" I L 7100 3450 50 
F10 "IN_OP0" I L 7100 2750 50 
F11 "IN_OP1" I L 7100 2850 50 
F12 "OUT_Y0" O R 8000 2400 50 
F13 "OUT_Y1" O R 8000 2500 50 
F14 "OUT_Y2" O R 8000 2600 50 
F15 "OUT_Y3" O R 8000 2700 50 
F16 "OUT_OF" O R 8000 3100 50 
F17 "OUT_NF" O R 8000 3200 50 
F18 "OUT_ZF" O R 8000 3300 50 
$EndSheet
$Sheet
S 8350 2300 500  1100
U 60318070
F0 "SheetOutput" 50
F1 "output.sch" 50
F2 "IN_Y0" I L 8350 2400 50 
F3 "IN_Y1" I L 8350 2500 50 
F4 "IN_Y2" I L 8350 2600 50 
F5 "IN_Y3" I L 8350 2700 50 
F6 "IN_OF" I L 8350 3100 50 
F7 "IN_NF" I L 8350 3200 50 
F8 "IN_ZF" I L 8350 3300 50 
$EndSheet
Wire Wire Line
	8000 2400 8350 2400
Wire Wire Line
	8000 2500 8350 2500
Wire Wire Line
	8350 2600 8000 2600
Wire Wire Line
	8000 2700 8350 2700
Wire Wire Line
	8350 3100 8000 3100
Wire Wire Line
	8000 3200 8350 3200
Wire Wire Line
	8350 3300 8000 3300
$Sheet
S 6100 2200 650  1350
U 60342E90
F0 "SheetInput" 50
F1 "input.sch" 50
F2 "OUT_A0" O R 6750 2250 50 
F3 "OUT_A1" O R 6750 2350 50 
F4 "OUT_A2" O R 6750 2450 50 
F5 "OUT_A3" O R 6750 2550 50 
F6 "OUT_OP0" O R 6750 2750 50 
F7 "OUT_OP1" O R 6750 2850 50 
F8 "OUT_B0" O R 6750 3150 50 
F9 "OUT_B1" O R 6750 3250 50 
F10 "OUT_B2" O R 6750 3350 50 
F11 "OUT_B3" O R 6750 3450 50 
$EndSheet
Wire Wire Line
	6750 2250 7100 2250
Wire Wire Line
	7100 2350 6750 2350
Wire Wire Line
	6750 2450 7100 2450
Wire Wire Line
	7100 2550 6750 2550
Wire Wire Line
	6750 2750 7100 2750
Wire Wire Line
	7100 2850 6750 2850
Wire Wire Line
	6750 3150 7100 3150
Wire Wire Line
	6750 3250 7100 3250
Wire Wire Line
	7100 3350 6750 3350
Wire Wire Line
	6750 3450 7100 3450
Wire Notes Line
	3250 4450 3250 950 
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FD07183
P 1400 1750
F 0 "J2" H 1457 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 2126 50  0000 C CNN
F 2 "PB170:MICRO-USB-SMD_MICROXNJ" H 1550 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_SHOU-HAN-MicroXNJ_C404969.pdf" H 1550 1700 50  0001 C CNN
F 4 "C404969" H 1400 1750 50  0001 C CNN "LCSC"
	1    1400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 5FD41C51
P 1850 1850
F 0 "R43" H 1920 1896 50  0000 L CNN
F 1 "220R" H 1920 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 1850 1850 50  0001 C CNN
F 4 "C22962" H 1850 1850 50  0001 C CNN "LCSC"
	1    1850 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1750 2000 1750
Wire Wire Line
	2000 1750 2000 1850
$Comp
L power:GND #PWR0121
U 1 1 5FD447F1
P 1300 2250
F 0 "#PWR0121" H 1300 2000 50  0001 C CNN
F 1 "GND" H 1305 2077 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1300 2200
Wire Wire Line
	1400 2150 1400 2200
Wire Wire Line
	1400 2200 1300 2200
Connection ~ 1300 2200
Wire Wire Line
	1300 2200 1300 2150
$Comp
L power:+5V #PWR0122
U 1 1 5FD489FB
P 1750 1500
F 0 "#PWR0122" H 1750 1350 50  0001 C CNN
F 1 "+5V" H 1765 1673 50  0000 C CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1750 1550
Wire Wire Line
	1750 1550 1750 1500
NoConn ~ 1700 1950
$EndSCHEMATC
