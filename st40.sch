EESchema Schematic File Version 4
LIBS:st40-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_ST_STM32F0:STM32F072CBTx U2
U 1 1 5C6A0E52
P 5000 3500
F 0 "U2" H 4950 1914 50  0000 C CNN
F 1 "STM32F072CBTx" H 4950 1823 50  0000 C CNN
F 2 "pcb-parts:LQFP-48_7x7mm_P0.5mm" H 4400 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4800 1900
Wire Wire Line
	4800 1900 4900 1900
Wire Wire Line
	5200 1900 5200 2000
Wire Wire Line
	4900 2000 4900 1900
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 5000 1900
Wire Wire Line
	5000 2000 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5100 1900
Wire Wire Line
	5100 2000 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	5000 1900 5000 1800
$Comp
L power:+3V3 #PWR0101
U 1 1 5C6A1028
P 5000 1800
F 0 "#PWR0101" H 5000 1650 50  0001 C CNN
F 1 "+3V3" H 5015 1973 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C6A107D
P 4600 5000
F 0 "#PWR0102" H 4600 4750 50  0001 C CNN
F 1 "GND" H 4605 4827 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5000 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4900 5000
Connection ~ 4900 5000
Wire Wire Line
	4900 5000 5000 5000
Connection ~ 5000 5000
Wire Wire Line
	5000 5000 5100 5000
$Sheet
S 7400 3450 1200 1250
U 5C6A120A
F0 "Matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L power:+3V3 #PWR0103
U 1 1 5C77CDCE
P 3950 750
F 0 "#PWR0103" H 3950 600 50  0001 C CNN
F 1 "+3V3" H 3965 923 50  0000 C CNN
F 2 "" H 3950 750 50  0001 C CNN
F 3 "" H 3950 750 50  0001 C CNN
	1    3950 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C77CE24
P 3350 1050
F 0 "C1" H 3442 1096 50  0000 L CNN
F 1 "4.7uF" H 3442 1005 50  0000 L CNN
F 2 "pcb-parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C77CEE3
P 3750 1050
F 0 "C2" H 3842 1096 50  0000 L CNN
F 1 "100nF" H 3842 1005 50  0000 L CNN
F 2 "pcb-parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3750 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C77CF13
P 4150 1050
F 0 "C3" H 4242 1096 50  0000 L CNN
F 1 "100nF" H 4242 1005 50  0000 L CNN
F 2 "pcb-parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C77D011
P 4550 1050
F 0 "C4" H 4642 1096 50  0000 L CNN
F 1 "100nF" H 4642 1005 50  0000 L CNN
F 2 "pcb-parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 1050 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3350 1250
Wire Wire Line
	3350 1250 3750 1250
Wire Wire Line
	4550 1250 4550 1150
Wire Wire Line
	4150 1150 4150 1250
Connection ~ 4150 1250
Wire Wire Line
	4150 1250 4550 1250
Wire Wire Line
	3750 1150 3750 1250
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 3950 1250
Text Notes 3800 950  0    50   ~ 0
VDD
Text Notes 4200 950  0    50   ~ 0
VDD
Text Notes 4600 950  0    50   ~ 0
VDDIO2
Wire Wire Line
	3350 950  3350 850 
Wire Wire Line
	3350 850  3750 850 
Wire Wire Line
	4550 850  4550 950 
Wire Wire Line
	4150 950  4150 850 
Connection ~ 4150 850 
Wire Wire Line
	4150 850  4550 850 
Wire Wire Line
	3750 950  3750 850 
Connection ~ 3750 850 
Wire Wire Line
	3750 850  3950 850 
Wire Wire Line
	3950 750  3950 850 
Connection ~ 3950 850 
Wire Wire Line
	3950 850  4150 850 
Wire Wire Line
	3950 1250 3950 1350
Connection ~ 3950 1250
Wire Wire Line
	3950 1250 4150 1250
$Comp
L power:GND #PWR0104
U 1 1 5C77E16F
P 3950 1350
F 0 "#PWR0104" H 3950 1100 50  0001 C CNN
F 1 "GND" H 3955 1177 50  0000 C CNN
F 2 "" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5C77EC95
P 2100 1850
F 0 "U1" H 2100 2092 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2100 2001 50  0000 C CNN
F 2 "pcb-parts:SOT-223" H 2100 2050 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2200 1600 50  0001 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C77ED4B
P 1550 2050
F 0 "C5" H 1642 2096 50  0000 L CNN
F 1 "100nF" H 1642 2005 50  0000 L CNN
F 2 "pcb-parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1550 1850
Wire Wire Line
	1550 1850 1550 1950
Wire Wire Line
	1550 2150 1550 2250
Wire Wire Line
	1550 2250 2100 2250
Wire Wire Line
	2100 2250 2100 2150
$Comp
L Device:C_Small C6
U 1 1 5C77F97E
P 2650 2050
F 0 "C6" H 2742 2096 50  0000 L CNN
F 1 "10uF" H 2742 2005 50  0000 L CNN
F 2 "pcb-parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	2650 1950 2650 1850
Wire Wire Line
	2650 1850 2400 1850
Wire Wire Line
	2650 2150 2650 2250
Wire Wire Line
	2650 2250 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2100 2250 2100 2350
$Comp
L power:GND #PWR0105
U 1 1 5C780E8A
P 2100 2350
F 0 "#PWR0105" H 2100 2100 50  0001 C CNN
F 1 "GND" H 2105 2177 50  0000 C CNN
F 2 "" H 2100 2350 50  0001 C CNN
F 3 "" H 2100 2350 50  0001 C CNN
	1    2100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C780F35
P 2650 1750
F 0 "#PWR0106" H 2650 1600 50  0001 C CNN
F 1 "+3V3" H 2665 1923 50  0000 C CNN
F 2 "" H 2650 1750 50  0001 C CNN
F 3 "" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1750 2650 1850
Connection ~ 2650 1850
Wire Wire Line
	1550 1850 1550 1750
Connection ~ 1550 1850
$Comp
L power:VBUS #PWR0107
U 1 1 5C781EF4
P 1550 1750
F 0 "#PWR0107" H 1550 1600 50  0001 C CNN
F 1 "VBUS" H 1565 1923 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5C784683
P 6650 1900
F 0 "J1" H 6705 2367 50  0000 C CNN
F 1 "USB_B_Mini" H 6705 2276 50  0000 C CNN
F 2 "pcb-parts:USB-Mini-B_ LCSC-C46398" H 6800 1850 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
NoConn ~ 6950 2100
Wire Wire Line
	6550 2300 6550 2400
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2300
Wire Wire Line
	6650 2400 6650 2500
Connection ~ 6650 2400
$Comp
L power:GND #PWR0108
U 1 1 5C786695
P 6650 2500
F 0 "#PWR0108" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6655 2327 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1700 7050 1700
Wire Wire Line
	7050 1700 7050 1600
$Comp
L power:VBUS #PWR0109
U 1 1 5C787488
P 7050 1600
F 0 "#PWR0109" H 7050 1450 50  0001 C CNN
F 1 "VBUS" H 7065 1773 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Text GLabel 7150 1900 2    50   Input ~ 0
D+
Text GLabel 7150 2000 2    50   Input ~ 0
D-
Wire Wire Line
	6950 1900 7150 1900
Wire Wire Line
	6950 2000 7150 2000
Text GLabel 4300 2200 0    50   Input ~ 0
NRST
Text GLabel 4300 2400 0    50   Input ~ 0
BOOT0
$Comp
L Switch:SW_SPST SW1
U 1 1 5C7A3778
P 1850 3400
F 0 "SW1" H 1850 3635 50  0000 C CNN
F 1 "SW_SPST" H 1850 3544 50  0000 C CNN
F 2 "pcb-parts:SW_PUSH_6mm" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C7A37EE
P 1550 3600
F 0 "C7" H 1642 3646 50  0000 L CNN
F 1 "100nF" H 1642 3555 50  0000 L CNN
F 2 "pcb-parts:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1550 3400
Wire Wire Line
	1550 3400 1650 3400
Wire Wire Line
	1550 3400 1450 3400
Connection ~ 1550 3400
Text GLabel 1450 3400 0    50   Input ~ 0
NRST
Wire Wire Line
	2050 3400 2150 3400
$Comp
L power:GND #PWR0110
U 1 1 5C7A837F
P 1550 3900
F 0 "#PWR0110" H 1550 3650 50  0001 C CNN
F 1 "GND" H 1555 3727 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5C7A96C8
P 3050 3400
F 0 "SW2" H 3050 3635 50  0000 C CNN
F 1 "SW_SPST" H 3050 3544 50  0000 C CNN
F 2 "pcb-parts:SW_PUSH_6mm" H 3050 3400 50  0001 C CNN
F 3 "~" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C7A9861
P 2750 3600
F 0 "R1" H 2809 3646 50  0000 L CNN
F 1 "R_Small" H 2809 3555 50  0000 L CNN
F 2 "pcb-parts:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 3600 50  0001 C CNN
F 3 "~" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Text GLabel 2650 3400 0    50   Input ~ 0
BOOT0
Wire Wire Line
	2750 3500 2750 3400
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	2650 3400 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	3250 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3300
$Comp
L power:+3V3 #PWR0111
U 1 1 5C7AD4FE
P 3350 3300
F 0 "#PWR0111" H 3350 3150 50  0001 C CNN
F 1 "+3V3" H 3365 3473 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C7AD5BF
P 2750 3800
F 0 "#PWR0112" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 3700
Wire Wire Line
	2150 3400 2150 3800
Wire Wire Line
	1550 3700 1550 3800
Wire Wire Line
	1550 3800 2150 3800
Connection ~ 1550 3800
Wire Wire Line
	1550 3800 1550 3900
Text GLabel 5600 4500 2    50   Input ~ 0
D+
Text GLabel 5600 4400 2    50   Input ~ 0
D-
Text GLabel 4300 4400 0    50   Input ~ 0
row0
Text GLabel 4300 4300 0    50   Input ~ 0
row1
Text GLabel 4300 4100 0    50   Input ~ 0
colB
Text GLabel 4300 3800 0    50   Input ~ 0
colC
Text GLabel 5600 3300 2    50   Input ~ 0
row2
Text GLabel 5600 3400 2    50   Input ~ 0
row3
Text GLabel 4300 2700 0    50   Input ~ 0
colL
Text GLabel 4300 2600 0    50   Input ~ 0
colK
Text GLabel 4300 3100 0    50   Input ~ 0
colJ
Text GLabel 4300 3000 0    50   Input ~ 0
colI
Text GLabel 4300 2900 0    50   Input ~ 0
colH
Text GLabel 4300 3700 0    50   Input ~ 0
colD
Text GLabel 4300 3600 0    50   Input ~ 0
colE
Text GLabel 5600 4800 2    50   Input ~ 0
colF
Text GLabel 5600 4700 2    50   Input ~ 0
colG
Text GLabel 4300 3500 0    50   Input ~ 0
colA
$EndSCHEMATC
