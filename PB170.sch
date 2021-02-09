EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
L Device:R R1
U 1 1 5FCE05A1
P 1400 3550
F 0 "R1" H 1470 3596 50  0000 L CNN
F 1 "220R" H 1470 3505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1330 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 1400 3550 50  0001 C CNN
F 4 "C22962" H 1400 3550 50  0001 C CNN "LCSC"
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCE0D28
P 1400 3850
F 0 "D1" V 1439 3733 50  0000 R CNN
F 1 "LED red" V 1348 3733 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1400 3850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hubei-KENTO-Elec-KT-0603R_C2286.pdf" H 1400 3850 50  0001 C CNN
F 4 "C2286" V 1400 3850 50  0001 C CNN "LCSC"
	1    1400 3850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J_PWR1
U 1 1 5FCE0EDE
P 2500 2050
F 0 "J_PWR1" H 2580 2092 50  0000 L CNN
F 1 "Conn_01x03" H 2580 2001 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD05268
P 2200 2150
F 0 "#PWR0101" H 2200 1900 50  0001 C CNN
F 1 "GND" V 2205 2022 50  0000 R CNN
F 2 "" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FD0622F
P 2200 1950
F 0 "#PWR0102" H 2200 1700 50  0001 C CNN
F 1 "GND" V 2205 1822 50  0000 R CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FD067D3
P 1300 2000
F 0 "#PWR0103" H 1300 1850 50  0001 C CNN
F 1 "+5V" V 1315 2128 50  0000 L CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2300 1950
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
F 2 "Capacitors_SMD:C_0805" H 2088 3500 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603" H 2588 3500 50  0001 C CNN
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
$Comp
L PB170:P-MOSFET-MLP_HS Q1
U 1 1 5FCFFF08
P 1650 2150
F 0 "Q1" H 1858 2203 59  0000 L CNN
F 1 "P-MOSFET-MLP_HS" H 1858 2098 59  0000 L CNN
F 2 "PB170:MLP3.3X3.3_HS" H 1650 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Wuxi-NCE-Power-Semiconductor-NCE20P45Q_C193354.pdf" H 1650 2150 50  0001 C CNN
F 4 "C193354" H 1650 2150 50  0001 C CNN "LCSC"
	1    1650 2150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FD07183
P 1450 6250
F 0 "J2" H 1507 6717 50  0000 C CNN
F 1 "USB_B_Micro" H 1507 6626 50  0000 C CNN
F 2 "PB170:MICRO-USB-SMD_MICROXNJ" H 1600 6200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_SHOU-HAN-MicroXNJ_C404969.pdf" H 1600 6200 50  0001 C CNN
F 4 "C404969" H 1450 6250 50  0001 C CNN "LCSC"
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FCFF67C
P 1550 2400
F 0 "R9" H 1620 2446 50  0000 L CNN
F 1 "10k" H 1620 2355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1480 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1550 2400 50  0001 C CNN
F 4 "C25804" H 1550 2400 50  0001 C CNN "LCSC"
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FCFFB3A
P 1550 2550
F 0 "#PWR0119" H 1550 2300 50  0001 C CNN
F 1 "GND" V 1555 2422 50  0000 R CNN
F 2 "" H 1550 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0001 C CNN
	1    1550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 1850 2050
Wire Wire Line
	1450 2050 1300 2050
Wire Wire Line
	1300 2050 1300 2000
Wire Notes Line
	950  4450 3250 4450
Wire Notes Line
	3250 4450 3250 950 
Wire Notes Line
	3250 950  950  950 
Wire Notes Line
	950  950  950  4450
$Comp
L Device:R R11
U 1 1 5FD41C51
P 1900 6350
F 0 "R11" H 1970 6396 50  0000 L CNN
F 1 "220R" H 1970 6305 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1830 6350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2200T5E_C22962.pdf" H 1900 6350 50  0001 C CNN
F 4 "C22962" H 1900 6350 50  0001 C CNN "LCSC"
	1    1900 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6250 2050 6250
Wire Wire Line
	2050 6250 2050 6350
$Comp
L power:GND #PWR0121
U 1 1 5FD447F1
P 1350 6750
F 0 "#PWR0121" H 1350 6500 50  0001 C CNN
F 1 "GND" H 1355 6577 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6750 1350 6700
Wire Wire Line
	1450 6650 1450 6700
Wire Wire Line
	1450 6700 1350 6700
Connection ~ 1350 6700
Wire Wire Line
	1350 6700 1350 6650
$Comp
L power:+5V #PWR0122
U 1 1 5FD489FB
P 1800 6000
F 0 "#PWR0122" H 1800 5850 50  0001 C CNN
F 1 "+5V" H 1815 6173 50  0000 C CNN
F 2 "" H 1800 6000 50  0001 C CNN
F 3 "" H 1800 6000 50  0001 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6050 1800 6050
Wire Wire Line
	1800 6050 1800 6000
Wire Notes Line
	4650 950  4650 4850
Wire Notes Line
	4650 4850 10700 4850
Wire Notes Line
	10700 4850 10700 950 
Wire Notes Line
	10700 950  4650 950 
Wire Notes Line
	950  5150 950  7550
Wire Notes Line
	950  7550 4150 7550
Wire Notes Line
	4150 7550 4150 5150
Wire Notes Line
	4150 5150 950  5150
NoConn ~ 1750 6450
Text Notes 7400 7500 0    50   ~ 0
Sablona pro zaverecne projekty predmetu PB170 na FI MU Brno
Text Notes 7050 6700 0    50   ~ 0
<Jmena autoru>
Text Notes 950  5100 0    50   ~ 0
USB supply
Text Notes 950  900  0    50   ~ 0
Power management
Text Notes 4650 900  0    50   ~ 0
4-bit ALU
$Comp
L PB170:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5FD02084
P 1650 6250
F 0 "J1" H 1757 7117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0-Connector" H 1757 7026 50  0000 C CNN
F 2 "PB170:USB_C_Female-16Pin-HPJF" H 1800 6250 50  0001 C CNN
F 3 "" H 1800 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7250 1350 7200
Wire Wire Line
	1650 7150 1650 7200
Wire Wire Line
	1650 7200 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	1350 7200 1350 7150
Wire Wire Line
	2250 5650 2650 5650
Wire Wire Line
	2650 5650 2650 5600
NoConn ~ 2250 5850
NoConn ~ 2250 5950
NoConn ~ 2250 6750
NoConn ~ 2250 6850
Wire Wire Line
	2250 6250 2300 6250
Wire Wire Line
	2300 6250 2300 6150
Wire Wire Line
	2300 6150 2600 6150
Wire Wire Line
	2250 6350 2300 6350
Wire Wire Line
	2300 6350 2300 6450
Wire Wire Line
	2300 6450 2600 6450
Wire Wire Line
	2200 2150 2300 2150
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
S 6950 5250 1550 850 
U 5FEB4D4D
F0 "New parts" 50
F1 "newParts.sch" 50
$EndSheet
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
$EndSCHEMATC