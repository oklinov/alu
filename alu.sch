EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3650 1550 1250 1850
U 600A5215
F0 "SheetAdder" 50
F1 "adder.sch" 50
F2 "IN_A0" I L 3650 1800 50 
F3 "IN_A1" I L 3650 1900 50 
F4 "IN_A2" I L 3650 2000 50 
F5 "IN_A3" I L 3650 2100 50 
F6 "IN_SUB" I L 3650 2450 50 
F7 "IN_B0" I L 3650 2700 50 
F8 "IN_B1" I L 3650 2800 50 
F9 "IN_B2" I L 3650 2900 50 
F10 "IN_B3" I L 3650 3000 50 
F11 "OUT_Y0" O R 4900 2100 50 
F12 "OUT_Y1" O R 4900 2200 50 
F13 "OUT_Y2" O R 4900 2300 50 
F14 "OUT_Y3" O R 4900 2400 50 
F15 "OUT_OF" O R 4900 2850 50 
$EndSheet
$Sheet
S 6700 1800 1000 1600
U 600D6CED
F0 "SheetOperationMux" 50
F1 "op-mux.sch" 50
F2 "IN_A0" I L 6700 2100 50 
F3 "IN_A1" I L 6700 2200 50 
F4 "IN_A2" I L 6700 2300 50 
F5 "IN_A3" I L 6700 2400 50 
F6 "IN_B0" I L 6700 2900 50 
F7 "IN_B1" I L 6700 3000 50 
F8 "IN_B2" I L 6700 3100 50 
F9 "IN_B3" I L 6700 3200 50 
F10 "IN_OP" I L 6700 2650 50 
F11 "OUT_Y0" O R 7700 2400 50 
F12 "OUT_Y1" O R 7700 2500 50 
F13 "OUT_Y2" O R 7700 2600 50 
F14 "OUT_Y3" O R 7700 2700 50 
F15 "IN_NOT_OP" I L 6700 2750 50 
$EndSheet
Wire Wire Line
	4900 2100 6700 2100
Wire Wire Line
	4900 2200 6700 2200
Wire Wire Line
	4900 2300 6700 2300
Wire Wire Line
	4900 2400 6700 2400
Wire Wire Line
	4900 4450 6550 4450
Wire Wire Line
	6550 4450 6550 3200
Wire Wire Line
	6550 3200 6700 3200
Wire Wire Line
	4900 4350 6450 4350
Wire Wire Line
	6450 4350 6450 3100
Wire Wire Line
	6450 3100 6700 3100
Wire Wire Line
	4900 4250 6350 4250
Wire Wire Line
	6350 4250 6350 3000
Wire Wire Line
	6350 3000 6700 3000
Wire Wire Line
	4900 4150 6250 4150
Wire Wire Line
	6250 4150 6250 2900
Wire Wire Line
	6250 2900 6700 2900
Text HLabel 2500 1800 0    50   Input ~ 0
IN_A0
Text HLabel 2500 2700 0    50   Input ~ 0
IN_B0
Text HLabel 2500 1900 0    50   Input ~ 0
IN_A1
Text HLabel 2500 2000 0    50   Input ~ 0
IN_A2
Text HLabel 2500 2100 0    50   Input ~ 0
IN_A3
Text HLabel 2500 2800 0    50   Input ~ 0
IN_B1
Text HLabel 2500 2900 0    50   Input ~ 0
IN_B2
Text HLabel 2500 3000 0    50   Input ~ 0
IN_B3
Wire Wire Line
	2500 1800 3450 1800
Wire Wire Line
	2500 1900 3400 1900
Wire Wire Line
	3650 2000 3350 2000
Wire Wire Line
	2500 2100 3300 2100
Wire Wire Line
	3650 2700 3200 2700
Wire Wire Line
	2500 2800 3150 2800
Wire Wire Line
	3650 2900 3100 2900
Wire Wire Line
	2500 3000 3050 3000
Wire Wire Line
	3650 3950 3450 3950
Wire Wire Line
	3450 3950 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3650 1800
Wire Wire Line
	3400 1900 3400 4050
Wire Wire Line
	3400 4050 3650 4050
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3650 1900
Wire Wire Line
	3650 4150 3350 4150
Wire Wire Line
	3350 4150 3350 2000
Connection ~ 3350 2000
Wire Wire Line
	3350 2000 2500 2000
Wire Wire Line
	3300 2100 3300 4250
Wire Wire Line
	3300 4250 3650 4250
Connection ~ 3300 2100
Wire Wire Line
	3300 2100 3650 2100
Wire Wire Line
	3650 4850 3200 4850
Wire Wire Line
	3200 4850 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 2500 2700
Wire Wire Line
	3150 2800 3150 4950
Wire Wire Line
	3150 4950 3650 4950
Connection ~ 3150 2800
Wire Wire Line
	3150 2800 3650 2800
Wire Wire Line
	3650 5050 3100 5050
Wire Wire Line
	3100 5050 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 2500 2900
Wire Wire Line
	3050 3000 3050 5150
Wire Wire Line
	3050 5150 3650 5150
Connection ~ 3050 3000
Wire Wire Line
	3050 3000 3650 3000
Text HLabel 2500 5900 0    50   Input ~ 0
IN_OP1
Wire Wire Line
	2500 5900 5850 5900
Wire Wire Line
	5850 2650 6700 2650
Wire Wire Line
	2850 2450 3650 2450
Wire Wire Line
	3650 4550 2850 4550
Wire Wire Line
	2850 4550 2850 2450
Wire Wire Line
	7700 2400 7950 2400
Wire Wire Line
	7700 2500 8000 2500
Wire Wire Line
	7700 2600 8050 2600
Wire Wire Line
	7700 2700 8100 2700
Text HLabel 9500 2400 2    50   Output ~ 0
OUT_Y0
Text HLabel 9500 2500 2    50   Output ~ 0
OUT_Y1
Text HLabel 9500 2600 2    50   Output ~ 0
OUT_Y2
Text HLabel 9500 2700 2    50   Output ~ 0
OUT_Y3
Text HLabel 10350 3250 2    50   Output ~ 0
OUT_OF
Text HLabel 10350 3350 2    50   Output ~ 0
OUT_NF
Text HLabel 10350 3450 2    50   Output ~ 0
OUT_ZF
$Comp
L PB170:74HC32 U?
U 1 1 601578DD
P 8350 4700
AR Path="/5FEB4D4D/601578DD" Ref="U?"  Part="1" 
AR Path="/600A4AF3/600A5215/601578DD" Ref="U?"  Part="4" 
AR Path="/600A4AF3/601578DD" Ref="U21"  Part="1" 
F 0 "U21" H 8325 4975 50  0000 C CNN
F 1 "74HC32" H 8325 4884 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 7800 4900 50  0001 C CNN
F 4 "C5632" H 8350 4700 50  0001 C CNN "LCSC"
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 3 1 60158F2A
P 8850 4950
AR Path="/5FEB4D4D/60158F2A" Ref="U?"  Part="1" 
AR Path="/600A4AF3/600A5215/60158F2A" Ref="U?"  Part="4" 
AR Path="/600A4AF3/60158F2A" Ref="U21"  Part="3" 
F 0 "U21" H 8825 5225 50  0000 C CNN
F 1 "74HC32" H 8825 5134 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8300 5150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 8300 5150 50  0001 C CNN
F 4 "C5632" H 8850 4950 50  0001 C CNN "LCSC"
	3    8850 4950
	1    0    0    -1  
$EndComp
$Comp
L PB170:74HC32 U?
U 2 1 60159879
P 8350 5200
AR Path="/5FEB4D4D/60159879" Ref="U?"  Part="1" 
AR Path="/600A4AF3/600A5215/60159879" Ref="U?"  Part="4" 
AR Path="/600A4AF3/60159879" Ref="U21"  Part="2" 
F 0 "U21" H 8325 5475 50  0000 C CNN
F 1 "74HC32" H 8325 5384 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 5400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 7800 5400 50  0001 C CNN
F 4 "C5632" H 8350 5200 50  0001 C CNN "LCSC"
	2    8350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4700 8550 4900
Wire Wire Line
	8550 4900 8600 4900
Wire Wire Line
	8550 5200 8550 5000
Wire Wire Line
	8550 5000 8600 5000
$Comp
L PB170:74HC32 U?
U 5 1 601666B3
P 5750 7150
AR Path="/5FEB4D4D/601666B3" Ref="U?"  Part="1" 
AR Path="/600A4AF3/600A5215/601666B3" Ref="U?"  Part="4" 
AR Path="/600A4AF3/601666B3" Ref="U21"  Part="5" 
F 0 "U21" H 5725 7425 50  0000 C CNN
F 1 "74HC32" H 5725 7334 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5200 7350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Nexperia-74HC32D-653_C5632.pdf" H 5200 7350 50  0001 C CNN
F 4 "C5632" H 5750 7150 50  0001 C CNN "LCSC"
	5    5750 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U?
U 1 1 601C1314
P 9400 4950
AR Path="/5FEB4D4D/601C1314" Ref="U?"  Part="4" 
AR Path="/600A4AF3/601C1314" Ref="U20"  Part="1" 
F 0 "U20" H 9400 5275 50  0000 C CNN
F 1 "74HC00" H 9400 5184 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9400 4950 50  0001 C CNN
F 4 "C6807" H 9400 4950 50  0001 C CNN "LCSC"
	1    9400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4950 9100 4950
Wire Wire Line
	9100 4950 9100 4850
Wire Wire Line
	9100 4950 9100 5050
Connection ~ 9100 4950
Wire Wire Line
	9700 4950 10150 4950
Wire Wire Line
	10150 4950 10150 3450
Wire Wire Line
	10150 3450 10350 3450
Wire Wire Line
	10350 3350 9150 3350
Wire Wire Line
	9150 3350 9150 2700
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 9500 2700
Wire Wire Line
	4900 2850 5600 2850
Wire Wire Line
	10350 3250 9750 3250
Wire Wire Line
	8100 4650 8100 2700
Connection ~ 8100 2700
Wire Wire Line
	8100 2700 9150 2700
Wire Wire Line
	8050 2600 8050 4750
Wire Wire Line
	8050 4750 8100 4750
Connection ~ 8050 2600
Wire Wire Line
	8050 2600 9500 2600
Wire Wire Line
	8000 2500 8000 5150
Wire Wire Line
	8000 5150 8100 5150
Connection ~ 8000 2500
Wire Wire Line
	8000 2500 9500 2500
Wire Wire Line
	8100 5250 7950 5250
Wire Wire Line
	7950 5250 7950 2400
Connection ~ 7950 2400
Wire Wire Line
	7950 2400 9500 2400
Connection ~ 2850 4550
Text HLabel 2500 5800 0    50   Input ~ 0
IN_OP0
Wire Wire Line
	2850 5800 2850 4550
$Comp
L power:+5V #PWR?
U 1 1 602F79FD
P 5450 6800
AR Path="/602F79FD" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602F79FD" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602F79FD" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602F79FD" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5450 6650 50  0001 C CNN
F 1 "+5V" V 5465 6928 50  0000 L CNN
F 2 "" H 5450 6800 50  0001 C CNN
F 3 "" H 5450 6800 50  0001 C CNN
	1    5450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602F80E1
P 6350 6300
AR Path="/602F80E1" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602F80E1" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602F80E1" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602F80E1" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6350 6150 50  0001 C CNN
F 1 "+5V" V 6365 6428 50  0000 L CNN
F 2 "" H 6350 6300 50  0001 C CNN
F 3 "" H 6350 6300 50  0001 C CNN
	1    6350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602F92D6
P 5450 7500
AR Path="/602F92D6" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602F92D6" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602F92D6" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602F92D6" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5450 7250 50  0001 C CNN
F 1 "GND" V 5455 7372 50  0000 R CNN
F 2 "" H 5450 7500 50  0001 C CNN
F 3 "" H 5450 7500 50  0001 C CNN
	1    5450 7500
	1    0    0    -1  
$EndComp
$Sheet
S 3650 3700 1250 1800
U 600D523C
F0 "SheetLogic" 50
F1 "logic.sch" 50
F2 "IN_A0" I L 3650 3950 50 
F3 "IN_A1" I L 3650 4050 50 
F4 "IN_A2" I L 3650 4150 50 
F5 "IN_A3" I L 3650 4250 50 
F6 "IN_B0" I L 3650 4850 50 
F7 "IN_B1" I L 3650 4950 50 
F8 "IN_B2" I L 3650 5050 50 
F9 "IN_B3" I L 3650 5150 50 
F10 "IN_OR" I L 3650 4550 50 
F11 "OUT_Y0" O R 4900 4150 50 
F12 "OUT_Y1" O R 4900 4250 50 
F13 "OUT_Y2" O R 4900 4350 50 
F14 "OUT_Y3" O R 4900 4450 50 
F15 "IN_NOT_OR" I L 3650 4650 50 
$EndSheet
Wire Wire Line
	2650 4650 3650 4650
$Comp
L power:GND #PWR?
U 1 1 602F97D5
P 6350 7300
AR Path="/602F97D5" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602F97D5" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602F97D5" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602F97D5" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6350 7050 50  0001 C CNN
F 1 "GND" V 6355 7172 50  0000 R CNN
F 2 "" H 6350 7300 50  0001 C CNN
F 3 "" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 5900
Connection ~ 5850 5900
Wire Wire Line
	2500 5800 2650 5800
Wire Wire Line
	2550 5650 2650 5650
Wire Wire Line
	2650 5650 2650 5800
Connection ~ 2650 5650
Wire Wire Line
	2650 5650 2750 5650
Connection ~ 2650 5800
Wire Wire Line
	2650 5800 2850 5800
$Comp
L 74xx:74HC00 U?
U 5 1 601C131B
P 6350 6800
AR Path="/5FEB4D4D/601C131B" Ref="U?"  Part="5" 
AR Path="/600A4AF3/601C131B" Ref="U20"  Part="5" 
F 0 "U20" H 6580 6846 50  0000 L CNN
F 1 "74HC00" H 6580 6755 50  0000 L CNN
F 2 "" H 6350 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6350 6800 50  0001 C CNN
F 4 "C6807" H 6350 6800 50  0001 C CNN "LCSC"
	5    6350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 5850 5900
Wire Wire Line
	6050 5650 6150 5650
Connection ~ 6050 5650
Wire Wire Line
	6050 5650 6050 5900
Wire Wire Line
	5950 5650 6050 5650
$Comp
L 74xx:74HC00 U?
U 2 1 601C1306
P 6050 5350
AR Path="/5FEB4D4D/601C1306" Ref="U?"  Part="2" 
AR Path="/600A4AF3/601C1306" Ref="U20"  Part="2" 
F 0 "U20" H 6050 5675 50  0000 C CNN
F 1 "74HC00" H 6050 5584 50  0000 C CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6050 5350 50  0001 C CNN
F 4 "C6807" H 6050 5350 50  0001 C CNN "LCSC"
	2    6050 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2750 6700 2750
Wire Wire Line
	2650 4650 2650 5050
$Comp
L 74xx:74HC00 U20
U 3 1 603629D0
P 2650 5350
F 0 "U20" V 2696 5170 50  0000 R CNN
F 1 "74HC00" V 2605 5170 50  0000 R CNN
F 2 "" H 2650 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2650 5350 50  0001 C CNN
F 4 "C6807" V 2650 5350 50  0001 C CNN "LCSC"
	3    2650 5350
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC00 U20
U 4 1 60249F57
P 8800 3900
F 0 "U20" H 8800 4225 50  0000 C CNN
F 1 "74HC00" H 8800 4134 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8800 3900 50  0001 C CNN
	4    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U16
U 2 1 6026643A
P 9400 3800
F 0 "U16" H 9400 4125 50  0000 C CNN
F 1 "74HC86" H 9400 4034 50  0000 C CNN
F 2 "" H 9400 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 9400 3800 50  0001 C CNN
	2    9400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602768A6
P 9100 3700
AR Path="/602768A6" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602768A6" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602768A6" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602768A6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 9100 3550 50  0001 C CNN
F 1 "+5V" V 9115 3828 50  0000 L CNN
F 2 "" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2850 5600 3800
Wire Wire Line
	8500 4000 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 6050 5050
Wire Wire Line
	6050 2750 6050 4000
Wire Wire Line
	8500 3800 5600 3800
Wire Wire Line
	9700 3800 9750 3800
Wire Wire Line
	9750 3800 9750 3250
Wire Notes Line
	8450 4300 9850 4300
Wire Notes Line
	9850 4300 9850 3400
Wire Notes Line
	9850 3400 8450 3400
Wire Notes Line
	8450 3400 8450 4300
Text Notes 8450 3500 0    50   ~ 0
AND
$EndSCHEMATC
