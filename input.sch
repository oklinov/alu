EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5400 1000 0    50   Output ~ 0
OUT_A0
Text HLabel 5400 2300 0    50   Output ~ 0
OUT_A1
Text HLabel 5350 3600 0    50   Output ~ 0
OUT_A2
Text HLabel 5350 4900 0    50   Output ~ 0
OUT_A3
Text HLabel 3250 1550 2    50   Output ~ 0
OUT_OP0
Text HLabel 3300 2800 2    50   Output ~ 0
OUT_OP1
Text HLabel 8000 1000 0    50   Output ~ 0
OUT_B0
Text HLabel 8000 2300 0    50   Output ~ 0
OUT_B1
Text HLabel 7950 3600 0    50   Output ~ 0
OUT_B2
Text HLabel 7950 4900 0    50   Output ~ 0
OUT_B3
Connection ~ 1050 2800
Wire Wire Line
	1000 2800 1050 2800
$Comp
L power:+5V #PWR?
U 1 1 601DB645
P 1000 2800
F 0 "#PWR?" H 1000 2650 50  0001 C CNN
F 1 "+5V" V 1015 2928 50  0000 L CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	0    -1   -1   0   
$EndComp
Connection ~ 1450 2800
Wire Wire Line
	1600 2800 1450 2800
Wire Wire Line
	1600 2900 1600 2800
Connection ~ 1050 2900
Wire Wire Line
	1050 2900 1050 2800
Wire Wire Line
	1050 3100 1050 2900
Wire Wire Line
	1100 3100 1050 3100
Connection ~ 1450 2900
Wire Wire Line
	1450 2900 1450 2800
Wire Wire Line
	1450 3100 1450 2900
Wire Wire Line
	1400 3100 1450 3100
$Comp
L power:GND #PWR?
U 1 1 601DB634
P 1600 3200
F 0 "#PWR?" H 1600 2950 50  0001 C CNN
F 1 "GND" H 1605 3027 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601DB62E
P 1600 3050
F 0 "R?" H 1670 3096 50  0000 L CNN
F 1 "10k" H 1670 3005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1530 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1600 3050 50  0001 C CNN
F 4 "C25804" H 1600 3050 50  0001 C CNN "LCSC"
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 601DB627
P 1250 2900
F 0 "SW?" H 1250 3285 50  0000 C CNN
F 1 "SW_MEC_5E" H 1250 3194 50  0000 C CNN
F 2 "PB170:TactileSwitch_C381064" H 1250 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271744_XKB-Connectivity-TS-1102S-B-G-B_C381064.pdf" H 1250 3200 50  0001 C CNN
F 4 "C381064" H 1250 2900 50  0001 C CNN "LCSC"
	1    1250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601DB620
P 1250 3100
F 0 "C?" H 1365 3146 50  0000 L CNN
F 1 "10uF" H 1365 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1250 3100 50  0001 C CNN
F 4 "C15850" H 1250 3100 50  0001 C CNN "LCSC"
	1    1250 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601DB5F5
P 2900 3400
F 0 "#PWR?" H 2900 3150 50  0001 C CNN
F 1 "GND" H 2905 3227 50  0000 C CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601DB5EF
P 2900 3250
F 0 "R?" H 2970 3296 50  0000 L CNN
F 1 "180R" H 2970 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2830 3250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 2900 3250 50  0001 C CNN
F 4 "C22828" H 2900 3250 50  0001 C CNN "LCSC"
	1    2900 3250
	1    0    0    -1  
$EndComp
Connection ~ 1600 1650
Connection ~ 1050 1650
Wire Wire Line
	1000 1650 1050 1650
$Comp
L power:+5V #PWR?
U 1 1 601DB613
P 1000 1650
F 0 "#PWR?" H 1000 1500 50  0001 C CNN
F 1 "+5V" V 1015 1778 50  0000 L CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	0    -1   -1   0   
$EndComp
Connection ~ 1450 1650
Wire Wire Line
	1600 1650 1450 1650
Wire Wire Line
	1600 1750 1600 1650
Connection ~ 1050 1750
Wire Wire Line
	1050 1750 1050 1650
Wire Wire Line
	1050 1950 1050 1750
Wire Wire Line
	1100 1950 1050 1950
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1450 1650
Wire Wire Line
	1450 1950 1450 1750
Wire Wire Line
	1400 1950 1450 1950
$Comp
L power:GND #PWR?
U 1 1 601DB602
P 1600 2050
F 0 "#PWR?" H 1600 1800 50  0001 C CNN
F 1 "GND" H 1605 1877 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601DB5FC
P 1600 1900
F 0 "R?" H 1670 1946 50  0000 L CNN
F 1 "10k" H 1670 1855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1530 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1600 1900 50  0001 C CNN
F 4 "C25804" H 1600 1900 50  0001 C CNN "LCSC"
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 601DB5E1
P 1250 1750
F 0 "SW?" H 1250 2135 50  0000 C CNN
F 1 "SW_MEC_5E" H 1250 2044 50  0000 C CNN
F 2 "PB170:TactileSwitch_C381064" H 1250 2050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271744_XKB-Connectivity-TS-1102S-B-G-B_C381064.pdf" H 1250 2050 50  0001 C CNN
F 4 "C381064" H 1250 1750 50  0001 C CNN "LCSC"
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601DB5DA
P 1250 1950
F 0 "C?" H 1365 1996 50  0000 L CNN
F 1 "10uF" H 1365 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1288 1800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1250 1950 50  0001 C CNN
F 4 "C15850" H 1250 1950 50  0001 C CNN "LCSC"
	1    1250 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 601DB5D3
P 2850 2000
F 0 "R?" H 2920 2046 50  0000 L CNN
F 1 "180R" H 2920 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 2850 2000 50  0001 C CNN
F 4 "C22828" H 2850 2000 50  0001 C CNN "LCSC"
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601DB5CC
P 2850 2150
F 0 "#PWR?" H 2850 1900 50  0001 C CNN
F 1 "GND" H 2855 1977 50  0000 C CNN
F 2 "" H 2850 2150 50  0001 C CNN
F 3 "" H 2850 2150 50  0001 C CNN
	1    2850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 601DB5C6
P 2850 1700
F 0 "D?" V 2889 1583 50  0000 R CNN
F 1 "LED yellow" V 2798 1583 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2850 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 2850 1700 50  0001 C CNN
F 4 "C72038" V 2850 1700 50  0001 C CNN "LCSC"
	1    2850 1700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC74 U?
U 1 1 60253D6A
P 2350 1650
F 0 "U?" H 2350 2131 50  0000 C CNN
F 1 "74HC74" H 2350 2040 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2350 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC74PWR_C6761.pdf" H 2350 1650 50  0001 C CNN
F 4 "C6761" H 2350 1650 50  0001 C CNN "LCSC"
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U?
U 3 1 60256545
P 2450 3900
F 0 "U?" V 2083 3900 50  0000 C CNN
F 1 "74HC74" V 2174 3900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2450 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC74PWR_C6761.pdf" H 2450 3900 50  0001 C CNN
F 4 "C6761" V 2450 3900 50  0001 C CNN "LCSC"
	3    2450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3000 2700 3000
Wire Wire Line
	2700 3350 2000 3350
Wire Wire Line
	2000 2800 2050 2800
$Comp
L 74xx:74HC74 U?
U 2 1 60255AFF
P 2350 2900
F 0 "U?" H 2350 3381 50  0000 C CNN
F 1 "74HC74" H 2350 3290 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2350 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-SN74HC74PWR_C6761.pdf" H 2350 2900 50  0001 C CNN
F 4 "C6761" H 2350 2900 50  0001 C CNN "LCSC"
	2    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2800 2900 2800
Wire Wire Line
	2650 1750 2700 1750
Wire Wire Line
	2700 2100 2000 2100
Wire Wire Line
	2000 1550 2050 1550
Wire Wire Line
	2650 1550 2850 1550
$Comp
L power:GND #PWR?
U 1 1 602B01C9
P 2350 1350
AR Path="/602B01C9" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602B01C9" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602B01C9" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602B01C9" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602B01C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 1100 50  0001 C CNN
F 1 "GND" V 2355 1222 50  0000 R CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602B1002
P 2350 1950
AR Path="/602B1002" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602B1002" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602B1002" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602B1002" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602B1002" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 1700 50  0001 C CNN
F 1 "GND" V 2355 1822 50  0000 R CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2700 2100
Wire Wire Line
	2000 1550 2000 2100
$Comp
L power:GND #PWR?
U 1 1 602BAFCE
P 2350 3200
AR Path="/602BAFCE" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602BAFCE" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602BAFCE" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602BAFCE" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602BAFCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2950 50  0001 C CNN
F 1 "GND" V 2355 3072 50  0000 R CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 3350
Wire Wire Line
	2000 2800 2000 3350
$Comp
L power:GND #PWR?
U 1 1 602BF27D
P 2350 2600
AR Path="/602BF27D" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602BF27D" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602BF27D" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602BF27D" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602BF27D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2350 50  0001 C CNN
F 1 "GND" V 2355 2472 50  0000 R CNN
F 2 "" H 2350 2600 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    2350 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602BFE45
P 2050 3900
AR Path="/602BFE45" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602BFE45" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602BFE45" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602BFE45" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602BFE45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 3650 50  0001 C CNN
F 1 "GND" V 2055 3772 50  0000 R CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	0    1    1    0   
$EndComp
Connection ~ 1600 2900
$Comp
L power:+5V #PWR?
U 1 1 602CB0EF
P 2850 3900
AR Path="/602CB0EF" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602CB0EF" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/600A5215/602CB0EF" Ref="#PWR?"  Part="1" 
AR Path="/600A4AF3/602CB0EF" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602CB0EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 3750 50  0001 C CNN
F 1 "+5V" V 2865 4028 50  0000 L CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 601DB5E8
P 2900 2950
F 0 "D?" V 2939 2833 50  0000 R CNN
F 1 "LED yellow" V 2848 2833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2900 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 2900 2950 50  0001 C CNN
F 4 "C72038" V 2900 2950 50  0001 C CNN "LCSC"
	1    2900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2800 3300 2800
Connection ~ 2900 2800
Wire Wire Line
	2850 1550 3250 1550
Connection ~ 2850 1550
Wire Wire Line
	1600 1650 2050 1650
Wire Wire Line
	1600 2900 2050 2900
$Comp
L Switch:SW_SPDT SW?
U 1 1 6025B7ED
P 5950 1000
AR Path="/5FEB4D4D/6025B7ED" Ref="SW?"  Part="1" 
AR Path="/60342E90/6025B7ED" Ref="SW?"  Part="1" 
F 0 "SW?" H 5950 1285 50  0000 C CNN
F 1 "SW_SPDT" H 5950 1194 50  0000 C CNN
F 2 "PB170:toggleSwitch" H 5950 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140824_Korean-Hroparts-Elec-SS-12F44-G5_C136718.pdf" H 5950 1000 50  0001 C CNN
F 4 "C136718" H 5950 1000 50  0001 C CNN "LCSC"
	1    5950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 900  6250 850 
Wire Wire Line
	6150 900  6250 900 
Wire Wire Line
	6250 1100 6250 1150
Wire Wire Line
	6150 1100 6250 1100
$Comp
L power:GND #PWR?
U 1 1 6025B7F9
P 6250 1150
AR Path="/6025B7F9" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/6025B7F9" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/6025B7F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 900 50  0001 C CNN
F 1 "GND" V 6255 1022 50  0000 R CNN
F 2 "" H 6250 1150 50  0001 C CNN
F 3 "" H 6250 1150 50  0001 C CNN
	1    6250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6025B7F3
P 6250 850
AR Path="/6025B7F3" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/6025B7F3" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/6025B7F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 700 50  0001 C CNN
F 1 "+5V" V 6265 978 50  0000 L CNN
F 2 "" H 6250 850 50  0001 C CNN
F 3 "" H 6250 850 50  0001 C CNN
	1    6250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1000 5450 1150
$Comp
L power:GND #PWR?
U 1 1 6028F3F1
P 5450 1750
AR Path="/6028F3F1" Ref="#PWR?"  Part="1" 
AR Path="/60318070/6028F3F1" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/6028F3F1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 1500 50  0001 C CNN
F 1 "GND" H 5455 1577 50  0000 C CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028F3F8
P 5450 1600
AR Path="/6028F3F8" Ref="R?"  Part="1" 
AR Path="/60318070/6028F3F8" Ref="R?"  Part="1" 
AR Path="/60342E90/6028F3F8" Ref="R?"  Part="1" 
F 0 "R?" H 5520 1646 50  0000 L CNN
F 1 "180R" H 5520 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5380 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 5450 1600 50  0001 C CNN
F 4 "C22828" H 5450 1600 50  0001 C CNN "LCSC"
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6028F3FF
P 5450 1300
AR Path="/6028F3FF" Ref="D?"  Part="1" 
AR Path="/60318070/6028F3FF" Ref="D?"  Part="1" 
AR Path="/60342E90/6028F3FF" Ref="D?"  Part="1" 
F 0 "D?" V 5489 1183 50  0000 R CNN
F 1 "LED green" V 5398 1183 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5450 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 5450 1300 50  0001 C CNN
F 4 "C72043" V 5450 1300 50  0001 C CNN "LCSC"
	1    5450 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1000 5450 1000
$Comp
L Switch:SW_SPDT SW?
U 1 1 602A291B
P 5950 2300
AR Path="/5FEB4D4D/602A291B" Ref="SW?"  Part="1" 
AR Path="/60342E90/602A291B" Ref="SW?"  Part="1" 
F 0 "SW?" H 5950 2585 50  0000 C CNN
F 1 "SW_SPDT" H 5950 2494 50  0000 C CNN
F 2 "PB170:toggleSwitch" H 5950 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140824_Korean-Hroparts-Elec-SS-12F44-G5_C136718.pdf" H 5950 2300 50  0001 C CNN
F 4 "C136718" H 5950 2300 50  0001 C CNN "LCSC"
	1    5950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2200 6250 2150
Wire Wire Line
	6150 2200 6250 2200
Wire Wire Line
	6250 2400 6250 2450
Wire Wire Line
	6150 2400 6250 2400
$Comp
L power:GND #PWR?
U 1 1 602A2925
P 6250 2450
AR Path="/602A2925" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602A2925" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602A2925" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2200 50  0001 C CNN
F 1 "GND" V 6255 2322 50  0000 R CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602A292B
P 6250 2150
AR Path="/602A292B" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602A292B" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602A292B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 2000 50  0001 C CNN
F 1 "+5V" V 6265 2278 50  0000 L CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2300 5450 2450
$Comp
L power:GND #PWR?
U 1 1 602A2932
P 5450 3050
AR Path="/602A2932" Ref="#PWR?"  Part="1" 
AR Path="/60318070/602A2932" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602A2932" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2800 50  0001 C CNN
F 1 "GND" H 5455 2877 50  0000 C CNN
F 2 "" H 5450 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A2939
P 5450 2900
AR Path="/602A2939" Ref="R?"  Part="1" 
AR Path="/60318070/602A2939" Ref="R?"  Part="1" 
AR Path="/60342E90/602A2939" Ref="R?"  Part="1" 
F 0 "R?" H 5520 2946 50  0000 L CNN
F 1 "180R" H 5520 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5380 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 5450 2900 50  0001 C CNN
F 4 "C22828" H 5450 2900 50  0001 C CNN "LCSC"
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 602A2940
P 5450 2600
AR Path="/602A2940" Ref="D?"  Part="1" 
AR Path="/60318070/602A2940" Ref="D?"  Part="1" 
AR Path="/60342E90/602A2940" Ref="D?"  Part="1" 
F 0 "D?" V 5489 2483 50  0000 R CNN
F 1 "LED green" V 5398 2483 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5450 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 5450 2600 50  0001 C CNN
F 4 "C72043" V 5450 2600 50  0001 C CNN "LCSC"
	1    5450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2300 5450 2300
$Comp
L Switch:SW_SPDT SW?
U 1 1 602A4EFB
P 5900 3600
AR Path="/5FEB4D4D/602A4EFB" Ref="SW?"  Part="1" 
AR Path="/60342E90/602A4EFB" Ref="SW?"  Part="1" 
F 0 "SW?" H 5900 3885 50  0000 C CNN
F 1 "SW_SPDT" H 5900 3794 50  0000 C CNN
F 2 "PB170:toggleSwitch" H 5900 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140824_Korean-Hroparts-Elec-SS-12F44-G5_C136718.pdf" H 5900 3600 50  0001 C CNN
F 4 "C136718" H 5900 3600 50  0001 C CNN "LCSC"
	1    5900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6200 3450
Wire Wire Line
	6100 3500 6200 3500
Wire Wire Line
	6200 3700 6200 3750
Wire Wire Line
	6100 3700 6200 3700
$Comp
L power:GND #PWR?
U 1 1 602A4F05
P 6200 3750
AR Path="/602A4F05" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602A4F05" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602A4F05" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3500 50  0001 C CNN
F 1 "GND" V 6205 3622 50  0000 R CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602A4F0B
P 6200 3450
AR Path="/602A4F0B" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602A4F0B" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602A4F0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 3300 50  0001 C CNN
F 1 "+5V" V 6215 3578 50  0000 L CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5400 3750
$Comp
L power:GND #PWR?
U 1 1 602A4F12
P 5400 4350
AR Path="/602A4F12" Ref="#PWR?"  Part="1" 
AR Path="/60318070/602A4F12" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602A4F12" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4100 50  0001 C CNN
F 1 "GND" H 5405 4177 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A4F19
P 5400 4200
AR Path="/602A4F19" Ref="R?"  Part="1" 
AR Path="/60318070/602A4F19" Ref="R?"  Part="1" 
AR Path="/60342E90/602A4F19" Ref="R?"  Part="1" 
F 0 "R?" H 5470 4246 50  0000 L CNN
F 1 "180R" H 5470 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5330 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 5400 4200 50  0001 C CNN
F 4 "C22828" H 5400 4200 50  0001 C CNN "LCSC"
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 602A4F20
P 5400 3900
AR Path="/602A4F20" Ref="D?"  Part="1" 
AR Path="/60318070/602A4F20" Ref="D?"  Part="1" 
AR Path="/60342E90/602A4F20" Ref="D?"  Part="1" 
F 0 "D?" V 5439 3783 50  0000 R CNN
F 1 "LED green" V 5348 3783 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5400 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 5400 3900 50  0001 C CNN
F 4 "C72043" V 5400 3900 50  0001 C CNN "LCSC"
	1    5400 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3600 5400 3600
$Comp
L Switch:SW_SPDT SW?
U 1 1 602A73CE
P 5900 4900
AR Path="/5FEB4D4D/602A73CE" Ref="SW?"  Part="1" 
AR Path="/60342E90/602A73CE" Ref="SW?"  Part="1" 
F 0 "SW?" H 5900 5185 50  0000 C CNN
F 1 "SW_SPDT" H 5900 5094 50  0000 C CNN
F 2 "PB170:toggleSwitch" H 5900 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140824_Korean-Hroparts-Elec-SS-12F44-G5_C136718.pdf" H 5900 4900 50  0001 C CNN
F 4 "C136718" H 5900 4900 50  0001 C CNN "LCSC"
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 6200 4750
Wire Wire Line
	6100 4800 6200 4800
Wire Wire Line
	6200 5000 6200 5050
Wire Wire Line
	6100 5000 6200 5000
$Comp
L power:GND #PWR?
U 1 1 602A73D8
P 6200 5050
AR Path="/602A73D8" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602A73D8" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602A73D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4800 50  0001 C CNN
F 1 "GND" V 6205 4922 50  0000 R CNN
F 2 "" H 6200 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602A73DE
P 6200 4750
AR Path="/602A73DE" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602A73DE" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602A73DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6200 4600 50  0001 C CNN
F 1 "+5V" V 6215 4878 50  0000 L CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4900 5400 5050
$Comp
L power:GND #PWR?
U 1 1 602A73E5
P 5400 5650
AR Path="/602A73E5" Ref="#PWR?"  Part="1" 
AR Path="/60318070/602A73E5" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602A73E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 5400 50  0001 C CNN
F 1 "GND" H 5405 5477 50  0000 C CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602A73EC
P 5400 5500
AR Path="/602A73EC" Ref="R?"  Part="1" 
AR Path="/60318070/602A73EC" Ref="R?"  Part="1" 
AR Path="/60342E90/602A73EC" Ref="R?"  Part="1" 
F 0 "R?" H 5470 5546 50  0000 L CNN
F 1 "180R" H 5470 5455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5330 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 5400 5500 50  0001 C CNN
F 4 "C22828" H 5400 5500 50  0001 C CNN "LCSC"
	1    5400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 602A73F3
P 5400 5200
AR Path="/602A73F3" Ref="D?"  Part="1" 
AR Path="/60318070/602A73F3" Ref="D?"  Part="1" 
AR Path="/60342E90/602A73F3" Ref="D?"  Part="1" 
F 0 "D?" V 5439 5083 50  0000 R CNN
F 1 "LED green" V 5348 5083 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5400 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 5400 5200 50  0001 C CNN
F 4 "C72043" V 5400 5200 50  0001 C CNN "LCSC"
	1    5400 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4900 5400 4900
$Comp
L Switch:SW_SPDT SW?
U 1 1 602C4B2B
P 8550 1000
AR Path="/5FEB4D4D/602C4B2B" Ref="SW?"  Part="1" 
AR Path="/60342E90/602C4B2B" Ref="SW?"  Part="1" 
F 0 "SW?" H 8550 1285 50  0000 C CNN
F 1 "SW_SPDT" H 8550 1194 50  0000 C CNN
F 2 "PB170:toggleSwitch" H 8550 1000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140824_Korean-Hroparts-Elec-SS-12F44-G5_C136718.pdf" H 8550 1000 50  0001 C CNN
F 4 "C136718" H 8550 1000 50  0001 C CNN "LCSC"
	1    8550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 900  8850 850 
Wire Wire Line
	8750 900  8850 900 
Wire Wire Line
	8850 1100 8850 1150
Wire Wire Line
	8750 1100 8850 1100
$Comp
L power:GND #PWR?
U 1 1 602C4B35
P 8850 1150
AR Path="/602C4B35" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602C4B35" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4B35" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 900 50  0001 C CNN
F 1 "GND" V 8855 1022 50  0000 R CNN
F 2 "" H 8850 1150 50  0001 C CNN
F 3 "" H 8850 1150 50  0001 C CNN
	1    8850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C4B3B
P 8850 850
AR Path="/602C4B3B" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602C4B3B" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4B3B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 700 50  0001 C CNN
F 1 "+5V" V 8865 978 50  0000 L CNN
F 2 "" H 8850 850 50  0001 C CNN
F 3 "" H 8850 850 50  0001 C CNN
	1    8850 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1000 8050 1150
$Comp
L power:GND #PWR?
U 1 1 602C4B42
P 8050 1750
AR Path="/602C4B42" Ref="#PWR?"  Part="1" 
AR Path="/60318070/602C4B42" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4B42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 1500 50  0001 C CNN
F 1 "GND" H 8055 1577 50  0000 C CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602C4B49
P 8050 1600
AR Path="/602C4B49" Ref="R?"  Part="1" 
AR Path="/60318070/602C4B49" Ref="R?"  Part="1" 
AR Path="/60342E90/602C4B49" Ref="R?"  Part="1" 
F 0 "R?" H 8120 1646 50  0000 L CNN
F 1 "180R" H 8120 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7980 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 8050 1600 50  0001 C CNN
F 4 "C22828" H 8050 1600 50  0001 C CNN "LCSC"
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 602C4B50
P 8050 1300
AR Path="/602C4B50" Ref="D?"  Part="1" 
AR Path="/60318070/602C4B50" Ref="D?"  Part="1" 
AR Path="/60342E90/602C4B50" Ref="D?"  Part="1" 
F 0 "D?" V 8089 1183 50  0000 R CNN
F 1 "LED green" V 7998 1183 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8050 1300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 8050 1300 50  0001 C CNN
F 4 "C72043" V 8050 1300 50  0001 C CNN "LCSC"
	1    8050 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 1000 8050 1000
$Comp
L Switch:SW_SPDT SW?
U 1 1 602C4B58
P 8550 2300
AR Path="/5FEB4D4D/602C4B58" Ref="SW?"  Part="1" 
AR Path="/60342E90/602C4B58" Ref="SW?"  Part="1" 
F 0 "SW?" H 8550 2585 50  0000 C CNN
F 1 "SW_SPDT" H 8550 2494 50  0000 C CNN
F 2 "PB170:toggleSwitch" H 8550 2300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140824_Korean-Hroparts-Elec-SS-12F44-G5_C136718.pdf" H 8550 2300 50  0001 C CNN
F 4 "C136718" H 8550 2300 50  0001 C CNN "LCSC"
	1    8550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2200 8850 2150
Wire Wire Line
	8750 2200 8850 2200
Wire Wire Line
	8850 2400 8850 2450
Wire Wire Line
	8750 2400 8850 2400
$Comp
L power:GND #PWR?
U 1 1 602C4B62
P 8850 2450
AR Path="/602C4B62" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602C4B62" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4B62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 2200 50  0001 C CNN
F 1 "GND" V 8855 2322 50  0000 R CNN
F 2 "" H 8850 2450 50  0001 C CNN
F 3 "" H 8850 2450 50  0001 C CNN
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C4B68
P 8850 2150
AR Path="/602C4B68" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602C4B68" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4B68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8850 2000 50  0001 C CNN
F 1 "+5V" V 8865 2278 50  0000 L CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2300 8050 2450
$Comp
L power:GND #PWR?
U 1 1 602C4B6F
P 8050 3050
AR Path="/602C4B6F" Ref="#PWR?"  Part="1" 
AR Path="/60318070/602C4B6F" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4B6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 2800 50  0001 C CNN
F 1 "GND" H 8055 2877 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602C4B76
P 8050 2900
AR Path="/602C4B76" Ref="R?"  Part="1" 
AR Path="/60318070/602C4B76" Ref="R?"  Part="1" 
AR Path="/60342E90/602C4B76" Ref="R?"  Part="1" 
F 0 "R?" H 8120 2946 50  0000 L CNN
F 1 "180R" H 8120 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7980 2900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 8050 2900 50  0001 C CNN
F 4 "C22828" H 8050 2900 50  0001 C CNN "LCSC"
	1    8050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 602C4B7D
P 8050 2600
AR Path="/602C4B7D" Ref="D?"  Part="1" 
AR Path="/60318070/602C4B7D" Ref="D?"  Part="1" 
AR Path="/60342E90/602C4B7D" Ref="D?"  Part="1" 
F 0 "D?" V 8089 2483 50  0000 R CNN
F 1 "LED green" V 7998 2483 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8050 2600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 8050 2600 50  0001 C CNN
F 4 "C72043" V 8050 2600 50  0001 C CNN "LCSC"
	1    8050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2300 8050 2300
$Comp
L Switch:SW_SPDT SW?
U 1 1 602C4B85
P 8500 3600
AR Path="/5FEB4D4D/602C4B85" Ref="SW?"  Part="1" 
AR Path="/60342E90/602C4B85" Ref="SW?"  Part="1" 
F 0 "SW?" H 8500 3885 50  0000 C CNN
F 1 "SW_SPDT" H 8500 3794 50  0000 C CNN
F 2 "PB170:toggleSwitch" H 8500 3600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140824_Korean-Hroparts-Elec-SS-12F44-G5_C136718.pdf" H 8500 3600 50  0001 C CNN
F 4 "C136718" H 8500 3600 50  0001 C CNN "LCSC"
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8800 3450
Wire Wire Line
	8700 3500 8800 3500
Wire Wire Line
	8800 3700 8800 3750
Wire Wire Line
	8700 3700 8800 3700
$Comp
L power:GND #PWR?
U 1 1 602C4B8F
P 8800 3750
AR Path="/602C4B8F" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602C4B8F" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4B8F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3500 50  0001 C CNN
F 1 "GND" V 8805 3622 50  0000 R CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C4B95
P 8800 3450
AR Path="/602C4B95" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602C4B95" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4B95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3300 50  0001 C CNN
F 1 "+5V" V 8815 3578 50  0000 L CNN
F 2 "" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 8000 3750
$Comp
L power:GND #PWR?
U 1 1 602C4B9C
P 8000 4350
AR Path="/602C4B9C" Ref="#PWR?"  Part="1" 
AR Path="/60318070/602C4B9C" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4B9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 4100 50  0001 C CNN
F 1 "GND" H 8005 4177 50  0000 C CNN
F 2 "" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602C4BA3
P 8000 4200
AR Path="/602C4BA3" Ref="R?"  Part="1" 
AR Path="/60318070/602C4BA3" Ref="R?"  Part="1" 
AR Path="/60342E90/602C4BA3" Ref="R?"  Part="1" 
F 0 "R?" H 8070 4246 50  0000 L CNN
F 1 "180R" H 8070 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7930 4200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 8000 4200 50  0001 C CNN
F 4 "C22828" H 8000 4200 50  0001 C CNN "LCSC"
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 602C4BAA
P 8000 3900
AR Path="/602C4BAA" Ref="D?"  Part="1" 
AR Path="/60318070/602C4BAA" Ref="D?"  Part="1" 
AR Path="/60342E90/602C4BAA" Ref="D?"  Part="1" 
F 0 "D?" V 8039 3783 50  0000 R CNN
F 1 "LED green" V 7948 3783 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8000 3900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 8000 3900 50  0001 C CNN
F 4 "C72043" V 8000 3900 50  0001 C CNN "LCSC"
	1    8000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3600 8000 3600
$Comp
L Switch:SW_SPDT SW?
U 1 1 602C4BB2
P 8500 4900
AR Path="/5FEB4D4D/602C4BB2" Ref="SW?"  Part="1" 
AR Path="/60342E90/602C4BB2" Ref="SW?"  Part="1" 
F 0 "SW?" H 8500 5185 50  0000 C CNN
F 1 "SW_SPDT" H 8500 5094 50  0000 C CNN
F 2 "PB170:toggleSwitch" H 8500 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809140824_Korean-Hroparts-Elec-SS-12F44-G5_C136718.pdf" H 8500 4900 50  0001 C CNN
F 4 "C136718" H 8500 4900 50  0001 C CNN "LCSC"
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4800 8800 4750
Wire Wire Line
	8700 4800 8800 4800
Wire Wire Line
	8800 5000 8800 5050
Wire Wire Line
	8700 5000 8800 5000
$Comp
L power:GND #PWR?
U 1 1 602C4BBC
P 8800 5050
AR Path="/602C4BBC" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602C4BBC" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4BBC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 4800 50  0001 C CNN
F 1 "GND" V 8805 4922 50  0000 R CNN
F 2 "" H 8800 5050 50  0001 C CNN
F 3 "" H 8800 5050 50  0001 C CNN
	1    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602C4BC2
P 8800 4750
AR Path="/602C4BC2" Ref="#PWR?"  Part="1" 
AR Path="/5FEB4D4D/602C4BC2" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4BC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 4600 50  0001 C CNN
F 1 "+5V" V 8815 4878 50  0000 L CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4900 8000 5050
$Comp
L power:GND #PWR?
U 1 1 602C4BC9
P 8000 5650
AR Path="/602C4BC9" Ref="#PWR?"  Part="1" 
AR Path="/60318070/602C4BC9" Ref="#PWR?"  Part="1" 
AR Path="/60342E90/602C4BC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 5400 50  0001 C CNN
F 1 "GND" H 8005 5477 50  0000 C CNN
F 2 "" H 8000 5650 50  0001 C CNN
F 3 "" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602C4BD0
P 8000 5500
AR Path="/602C4BD0" Ref="R?"  Part="1" 
AR Path="/60318070/602C4BD0" Ref="R?"  Part="1" 
AR Path="/60342E90/602C4BD0" Ref="R?"  Part="1" 
F 0 "R?" H 8070 5546 50  0000 L CNN
F 1 "180R" H 8070 5455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7930 5500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 8000 5500 50  0001 C CNN
F 4 "C22828" H 8000 5500 50  0001 C CNN "LCSC"
	1    8000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 602C4BD7
P 8000 5200
AR Path="/602C4BD7" Ref="D?"  Part="1" 
AR Path="/60318070/602C4BD7" Ref="D?"  Part="1" 
AR Path="/60342E90/602C4BD7" Ref="D?"  Part="1" 
F 0 "D?" V 8039 5083 50  0000 R CNN
F 1 "LED green" V 7948 5083 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8000 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811101510_Everlight-Elec-19-217-GHC-YR1S2-3T_C72043.pdf" H 8000 5200 50  0001 C CNN
F 4 "C72043" V 8000 5200 50  0001 C CNN "LCSC"
	1    8000 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4900 8000 4900
Wire Wire Line
	5400 1000 5450 1000
Connection ~ 5450 1000
Wire Wire Line
	5450 2300 5400 2300
Connection ~ 5450 2300
Wire Wire Line
	5350 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 4900 5350 4900
Connection ~ 5400 4900
Wire Wire Line
	8000 1000 8050 1000
Connection ~ 8050 1000
Wire Wire Line
	8050 2300 8000 2300
Connection ~ 8050 2300
Wire Wire Line
	7950 3600 8000 3600
Connection ~ 8000 3600
Wire Wire Line
	7950 4900 8000 4900
Connection ~ 8000 4900
$EndSCHEMATC