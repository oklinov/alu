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
Text HLabel 7900 2950 2    50   Output ~ 0
OUT_A0
Text HLabel 7900 3050 2    50   Output ~ 0
OUT_A1
Text HLabel 7900 3150 2    50   Output ~ 0
OUT_A2
Text HLabel 7900 3250 2    50   Output ~ 0
OUT_A3
Text HLabel 7900 3500 2    50   Output ~ 0
OUT_OP0
Text HLabel 7900 3600 2    50   Output ~ 0
OUT_OP1
Text HLabel 7900 3800 2    50   Output ~ 0
OUT_B0
Text HLabel 7900 3900 2    50   Output ~ 0
OUT_B1
Text HLabel 7900 4000 2    50   Output ~ 0
OUT_B2
Text HLabel 7900 4100 2    50   Output ~ 0
OUT_B3
$Comp
L Device:LED D?
U 1 1 601DB5C6
P 1700 5200
F 0 "D?" V 1739 5083 50  0000 R CNN
F 1 "LED yellow" V 1648 5083 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1700 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 1700 5200 50  0001 C CNN
F 4 "C72038" V 1700 5200 50  0001 C CNN "LCSC"
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601DB5CC
P 1250 5200
F 0 "#PWR?" H 1250 4950 50  0001 C CNN
F 1 "GND" H 1255 5027 50  0000 C CNN
F 2 "" H 1250 5200 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 601DB5D3
P 1400 5200
F 0 "R?" H 1470 5246 50  0000 L CNN
F 1 "180R" H 1470 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1330 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 1400 5200 50  0001 C CNN
F 4 "C22828" H 1400 5200 50  0001 C CNN "LCSC"
	1    1400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 601DB5DA
P 1450 4650
F 0 "C?" H 1565 4696 50  0000 L CNN
F 1 "10uF" H 1565 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1488 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1450 4650 50  0001 C CNN
F 4 "C15850" H 1450 4650 50  0001 C CNN "LCSC"
	1    1450 4650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 601DB5E1
P 1450 4450
F 0 "SW?" H 1450 4835 50  0000 C CNN
F 1 "SW_MEC_5E" H 1450 4744 50  0000 C CNN
F 2 "PB170:TactileSwitch_C381064" H 1450 4750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271744_XKB-Connectivity-TS-1102S-B-G-B_C381064.pdf" H 1450 4750 50  0001 C CNN
F 4 "C381064" H 1450 4450 50  0001 C CNN "LCSC"
	1    1450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 601DB5E8
P 1700 5900
F 0 "D?" V 1739 5783 50  0000 R CNN
F 1 "LED yellow" V 1648 5783 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1700 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810101813_Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 1700 5900 50  0001 C CNN
F 4 "C72038" V 1700 5900 50  0001 C CNN "LCSC"
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601DB5EF
P 1400 5900
F 0 "R?" H 1470 5946 50  0000 L CNN
F 1 "180R" H 1470 5855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1330 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1800T5E_C22828.pdf" H 1400 5900 50  0001 C CNN
F 4 "C22828" H 1400 5900 50  0001 C CNN "LCSC"
	1    1400 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601DB5F5
P 1250 5900
F 0 "#PWR?" H 1250 5650 50  0001 C CNN
F 1 "GND" H 1255 5727 50  0000 C CNN
F 2 "" H 1250 5900 50  0001 C CNN
F 3 "" H 1250 5900 50  0001 C CNN
	1    1250 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 601DB5FC
P 1800 4600
F 0 "R?" H 1870 4646 50  0000 L CNN
F 1 "10k" H 1870 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1730 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1800 4600 50  0001 C CNN
F 4 "C25804" H 1800 4600 50  0001 C CNN "LCSC"
	1    1800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601DB602
P 1800 4750
F 0 "#PWR?" H 1800 4500 50  0001 C CNN
F 1 "GND" H 1805 4577 50  0000 C CNN
F 2 "" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4650 1650 4650
Wire Wire Line
	1650 4650 1650 4450
Wire Wire Line
	1650 4450 1650 4350
Connection ~ 1650 4450
Wire Wire Line
	1300 4650 1250 4650
Wire Wire Line
	1250 4650 1250 4450
Wire Wire Line
	1250 4450 1250 4350
Connection ~ 1250 4450
Wire Wire Line
	1800 4450 1800 4350
Wire Wire Line
	1800 4350 1650 4350
Connection ~ 1650 4350
$Comp
L power:+5V #PWR?
U 1 1 601DB613
P 1200 4350
F 0 "#PWR?" H 1200 4200 50  0001 C CNN
F 1 "+5V" V 1215 4478 50  0000 L CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4350 1250 4350
Connection ~ 1250 4350
Wire Wire Line
	1800 4350 2050 4350
Wire Wire Line
	2050 4350 2050 5200
Connection ~ 1800 4350
Wire Wire Line
	2050 5200 1850 5200
$Comp
L Device:C C?
U 1 1 601DB620
P 1500 7100
F 0 "C?" H 1615 7146 50  0000 L CNN
F 1 "10uF" H 1615 7055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 6950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A106KAYNNNE_C15850.pdf" H 1500 7100 50  0001 C CNN
F 4 "C15850" H 1500 7100 50  0001 C CNN "LCSC"
	1    1500 7100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E SW?
U 1 1 601DB627
P 1500 6900
F 0 "SW?" H 1500 7285 50  0000 C CNN
F 1 "SW_MEC_5E" H 1500 7194 50  0000 C CNN
F 2 "PB170:TactileSwitch_C381064" H 1500 7200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271744_XKB-Connectivity-TS-1102S-B-G-B_C381064.pdf" H 1500 7200 50  0001 C CNN
F 4 "C381064" H 1500 6900 50  0001 C CNN "LCSC"
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 601DB62E
P 1850 7050
F 0 "R?" H 1920 7096 50  0000 L CNN
F 1 "10k" H 1920 7005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1780 7050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1002T5E_C25804.pdf" H 1850 7050 50  0001 C CNN
F 4 "C25804" H 1850 7050 50  0001 C CNN "LCSC"
	1    1850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601DB634
P 1850 7200
F 0 "#PWR?" H 1850 6950 50  0001 C CNN
F 1 "GND" H 1855 7027 50  0000 C CNN
F 2 "" H 1850 7200 50  0001 C CNN
F 3 "" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7100 1700 7100
Wire Wire Line
	1700 7100 1700 6900
Wire Wire Line
	1700 6900 1700 6800
Connection ~ 1700 6900
Wire Wire Line
	1350 7100 1300 7100
Wire Wire Line
	1300 7100 1300 6900
Wire Wire Line
	1300 6900 1300 6800
Connection ~ 1300 6900
Wire Wire Line
	1850 6900 1850 6800
Wire Wire Line
	1850 6800 1700 6800
Connection ~ 1700 6800
$Comp
L power:+5V #PWR?
U 1 1 601DB645
P 1250 6800
F 0 "#PWR?" H 1250 6650 50  0001 C CNN
F 1 "+5V" V 1265 6928 50  0000 L CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
	1    1250 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 6800 1300 6800
Connection ~ 1300 6800
Wire Wire Line
	1850 6800 2050 6800
Connection ~ 1850 6800
Wire Wire Line
	2050 6800 2050 5900
Wire Wire Line
	2050 5900 1850 5900
Wire Wire Line
	2250 5300 2050 5300
Wire Wire Line
	2050 5300 2050 5200
Connection ~ 2050 5200
Wire Wire Line
	2250 5600 2050 5600
Wire Wire Line
	2050 5600 2050 5900
Connection ~ 2050 5900
$EndSCHEMATC
