EESchema Schematic File Version 4
LIBS:hv-power-supply-cache
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
L custom-parts:NA5920-AL T1
U 1 1 5C56048B
P 7050 2250
F 0 "T1" H 7050 2875 50  0000 C CNN
F 1 "NA5920-AL" H 7050 2784 50  0000 C CNN
F 2 "custom-parts:NA6252-AL" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C560492
P 3500 4500
F 0 "#PWR0101" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3500 4350 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5C560498
P 1900 1400
F 0 "#PWR0102" H 1900 1250 50  0001 C CNN
F 1 "VDD" H 1900 1550 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L custom-parts:PSMN014-80YL Q1
U 1 1 5C56049E
P 5250 3300
F 0 "Q1" H 5500 3400 50  0000 C CNN
F 1 "PSMN014-80YL" H 5750 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 5350 3750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2850 5800 2850
Wire Wire Line
	5350 2850 5350 3100
$Comp
L Device:R R3
U 1 1 5C5604A8
P 4650 3300
F 0 "R3" V 4730 3300 50  0000 C CNN
F 1 "0" V 4650 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
F 4 "R_GATE" V 4650 3300 50  0001 C CNN "NAME"
	1    4650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C5604AF
P 4250 4050
F 0 "C6" H 4275 4150 50  0000 L CNN
F 1 "1uF" H 4275 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4288 3900 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L custom-parts:RFN2LAM6STFTR D1
U 1 1 5C5604B6
P 8150 2650
F 0 "D1" H 8150 2800 50  0000 C CNN
F 1 "RFN2LAM6STFTR" H 8150 2475 50  0000 C CNN
F 2 "custom-parts:D_SOD-123" H 8150 2650 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 7950 2650
$Comp
L Device:C C9
U 1 1 5C5604BE
P 8850 2300
F 0 "C9" H 8875 2400 50  0000 L CNN
F 1 "100pF 250V" H 8875 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 2150 50  0001 C CNN
F 3 "~" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C5604C5
P 9500 2300
F 0 "C10" H 9525 2400 50  0000 L CNN
F 1 "2uF 250V 67mOhm" H 9525 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 9538 2150 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C5604CC
P 1900 4450
F 0 "C2" H 1925 4550 50  0000 L CNN
F 1 "200nF" H 1925 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 4300 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C5604D3
P 1900 3300
F 0 "C1" H 1925 3400 50  0000 L CNN
F 1 "470pF" H 1925 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1938 3150 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4050 1900 4300
$Comp
L power:GND #PWR0103
U 1 1 5C5604DB
P 1900 3650
F 0 "#PWR0103" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1900 3500 50  0000 C CNN
F 2 "" H 1900 3650 50  0001 C CNN
F 3 "" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C5604E1
P 1900 4800
F 0 "#PWR0104" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1900 4650 50  0000 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1900 3650
Wire Wire Line
	1900 4600 1900 4800
Wire Wire Line
	9500 1850 9500 2150
Wire Wire Line
	8850 2150 8850 1850
Connection ~ 8850 1850
Wire Wire Line
	8850 1850 9500 1850
Wire Wire Line
	8350 2650 8850 2650
Wire Wire Line
	8850 2650 8850 2450
Wire Wire Line
	8850 2650 9500 2650
Wire Wire Line
	9500 2650 9500 2450
Connection ~ 8850 2650
$Comp
L power:GND #PWR0105
U 1 1 5C5604F2
P 10500 1900
F 0 "#PWR0105" H 10500 1650 50  0001 C CNN
F 1 "GND" H 10500 1750 50  0000 C CNN
F 2 "" H 10500 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0001 C CNN
	1    10500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1850 10500 1850
Wire Wire Line
	10500 1850 10500 1900
Connection ~ 9500 1850
$Comp
L custom-parts:+170V #PWR0106
U 1 1 5C5604FB
P 10500 2550
F 0 "#PWR0106" H 10500 2400 50  0001 C CNN
F 1 "+170V" H 10500 2690 50  0000 C CNN
F 2 "" H 10500 2550 50  0001 C CNN
F 3 "" H 10500 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Connection ~ 9500 2650
Wire Wire Line
	9500 2650 10500 2650
Wire Wire Line
	10500 2650 10500 2550
$Comp
L Device:R R5
U 1 1 5C560504
P 8850 3200
F 0 "R5" V 8930 3200 50  0000 C CNN
F 1 "240k" V 8850 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 3200 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C56050B
P 8850 4450
F 0 "R6" V 8930 4450 50  0000 C CNN
F 1 "1k" V 8850 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 4450 50  0001 C CNN
F 3 "~" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2650 8850 3050
$Comp
L power:GND #PWR0107
U 1 1 5C560513
P 8850 4850
F 0 "#PWR0107" H 8850 4600 50  0001 C CNN
F 1 "GND" H 8850 4700 50  0000 C CNN
F 2 "" H 8850 4850 50  0001 C CNN
F 3 "" H 8850 4850 50  0001 C CNN
	1    8850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8850 4850
$Comp
L Device:C C3
U 1 1 5C56051A
P 3400 4850
F 0 "C3" H 3425 4950 50  0000 L CNN
F 1 "5.5nF" H 3425 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 4700 50  0001 C CNN
F 3 "~" H 3400 4850 50  0001 C CNN
	1    3400 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C560521
P 3400 5250
F 0 "C4" H 3425 5350 50  0000 L CNN
F 1 "7.4pF" H 3425 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 5100 50  0001 C CNN
F 3 "~" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C560528
P 3800 4850
F 0 "R2" V 3880 4850 50  0000 C CNN
F 1 "28k" V 3800 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4850 3550 4850
Wire Wire Line
	3050 5250 3250 5250
Wire Wire Line
	3250 4850 3050 4850
Wire Wire Line
	3550 5250 4050 5250
Wire Wire Line
	3950 4850 4050 4850
$Comp
L Device:R R1
U 1 1 5C560534
P 1900 2400
F 0 "R1" V 1980 2400 50  0000 C CNN
F 1 "400k" V 1900 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 2400 50  0001 C CNN
F 3 "~" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 1900 1550
Wire Wire Line
	6450 1550 5800 1550
Connection ~ 1900 1550
Wire Wire Line
	1900 1550 1900 2250
$Comp
L Device:C C5
U 1 1 5C56053F
P 4050 1850
F 0 "C5" H 4075 1950 50  0000 L CNN
F 1 "220uF 25mOhm" H 4075 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_2816_7142Metric_Pad3.20x4.45mm_HandSolder" H 4088 1700 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
F 4 "TPME227K016R0025" H 4050 1850 50  0001 C CNN "Part Number"
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C560546
P 4900 1850
F 0 "C8" H 4925 1950 50  0000 L CNN
F 1 "1uF" H 4925 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 1700 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C56054D
P 4050 2300
F 0 "#PWR0108" H 4050 2050 50  0001 C CNN
F 1 "GND" H 4050 2150 50  0000 C CNN
F 2 "" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4050 1700
Connection ~ 4050 1550
Wire Wire Line
	4900 1700 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 2000 4900 2150
Wire Wire Line
	4050 2150 4050 2300
Wire Wire Line
	4050 2000 4050 2150
Connection ~ 4050 2150
Wire Wire Line
	1900 1550 3500 1550
Wire Wire Line
	1900 2550 1900 2800
$Comp
L custom-parts:TPS40210 U1
U 1 1 5C56055D
P 3500 3650
F 0 "U1" H 3600 4250 50  0000 C CNN
F 1 "TPS40210" H 3750 4150 50  0000 C CNN
F 2 "Package_SO:MSOP-10-1EP_3x3mm_P0.5mm_EP1.68x1.88mm" H 3450 4400 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3500 4350
Wire Wire Line
	4100 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3900
Wire Wire Line
	4250 4200 4250 4350
Wire Wire Line
	4250 4350 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 3500 4500
Wire Wire Line
	4100 3300 4500 3300
Wire Wire Line
	4100 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3800
Wire Wire Line
	2900 3400 2250 3400
Wire Wire Line
	2250 3400 2250 4050
Wire Wire Line
	2250 4050 1900 4050
Wire Wire Line
	2900 3300 2250 3300
Wire Wire Line
	2250 3300 2250 2800
Wire Wire Line
	2250 2800 1900 2800
Connection ~ 1900 2800
Wire Wire Line
	1900 2800 1900 3150
Wire Wire Line
	3050 5250 3050 5050
Wire Wire Line
	2800 3950 2800 5050
Wire Wire Line
	2800 5050 3050 5050
Wire Wire Line
	2800 3950 2900 3950
Connection ~ 3050 5050
Wire Wire Line
	3050 5050 3050 4850
Wire Wire Line
	5850 5600 4350 5600
Wire Wire Line
	2500 5600 2500 3800
Wire Wire Line
	2500 3800 2900 3800
Wire Wire Line
	4050 4850 4050 5050
Wire Wire Line
	4050 5050 4350 5050
Wire Wire Line
	4350 5050 4350 5600
Connection ~ 4050 5050
Wire Wire Line
	4050 5050 4050 5250
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 2500 5600
Wire Wire Line
	3500 3100 3500 1550
Connection ~ 3500 1550
Wire Wire Line
	3500 1550 4050 1550
Wire Wire Line
	5350 4300 5350 4350
$Comp
L power:GND #PWR0109
U 1 1 5C56058A
P 5350 4350
F 0 "#PWR0109" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5350 4200 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C560590
P 5350 4150
F 0 "R7" V 5430 4150 50  0000 C CNN
F 1 "0.015" V 5350 4150 50  0000 C CNN
F 2 "custom-parts:R_GMR_100" V 5280 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3350 8850 3750
Wire Wire Line
	5850 3750 8850 3750
Wire Wire Line
	5850 3750 5850 5600
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8850 4300
Wire Wire Line
	4800 3300 5050 3300
Wire Wire Line
	5350 3500 5350 3800
$Comp
L Device:R R4
U 1 1 5C56059E
P 5000 3800
F 0 "R4" V 5080 3800 50  0000 C CNN
F 1 "1k" V 5000 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3800 5350 3800
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5350 4000
Wire Wire Line
	4850 3800 4750 3800
$Comp
L Device:C C7
U 1 1 5C5605A9
P 4750 4100
F 0 "C7" H 4775 4200 50  0000 L CNN
F 1 "230pF" H 4775 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 3950 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C5605B0
P 4750 4350
F 0 "#PWR0110" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4750 4200 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3950 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 4600 3800
Wire Wire Line
	4750 4250 4750 4350
Wire Wire Line
	4050 1550 4900 1550
Wire Wire Line
	4050 2150 4900 2150
Wire Wire Line
	7650 1850 8850 1850
Wire Wire Line
	2900 3600 2350 3600
Text Label 2350 3600 0    50   ~ 0
HVDIS
Wire Wire Line
	6450 2550 6450 2650
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 6450 1950
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6450 2850
Wire Wire Line
	6450 1550 6450 1850
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5C3C5173
P 1100 6650
F 0 "J1" V 973 6730 50  0000 L CNN
F 1 "Conn_01x01" V 1064 6730 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1100 6650 50  0001 C CNN
F 3 "~" H 1100 6650 50  0001 C CNN
	1    1100 6650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C3C52B4
P 3100 6300
F 0 "J3" V 3066 6212 50  0000 R CNN
F 1 "Conn_01x01" V 2975 6212 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 3100 6300 50  0001 C CNN
F 3 "~" H 3100 6300 50  0001 C CNN
	1    3100 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C3C549F
P 3100 6600
F 0 "#PWR0111" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3105 6427 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0112
U 1 1 5C3C5580
P 1100 6350
F 0 "#PWR0112" H 1100 6200 50  0001 C CNN
F 1 "VDD" H 1100 6500 50  0000 C CNN
F 2 "" H 1100 6350 50  0001 C CNN
F 3 "" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L custom-parts:+170V #PWR0113
U 1 1 5C3C565A
P 1800 6350
F 0 "#PWR0113" H 1800 6200 50  0001 C CNN
F 1 "+170V" H 1800 6490 50  0000 C CNN
F 2 "" H 1800 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C3C989E
P 1800 6650
F 0 "J2" V 1673 6730 50  0000 L CNN
F 1 "Conn_01x01" V 1764 6730 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1800 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6350 1100 6450
Wire Wire Line
	1800 6350 1800 6450
Wire Wire Line
	3100 6500 3100 6600
$Comp
L Device:D_Zener D2
U 1 1 5C3DE9DF
P 5800 1900
F 0 "D2" V 5846 1821 50  0000 R CNN
F 1 "D_Zener" V 5755 1821 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5800 1900 50  0001 C CNN
F 3 "~" H 5800 1900 50  0001 C CNN
F 4 "BZT52-B75J" V 5800 1900 50  0001 C CNN "Part Number"
	1    5800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C3DEA6A
P 5800 2500
F 0 "D3" V 5754 2579 50  0000 L CNN
F 1 "D_Schottky" V 5845 2579 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Castellated" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
F 4 "CD1206-B2100" V 5800 2500 50  0001 C CNN "Part Number"
	1    5800 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1550 5800 1750
Connection ~ 5800 1550
Wire Wire Line
	5800 1550 4900 1550
Wire Wire Line
	5800 2050 5800 2350
Wire Wire Line
	5800 2650 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5350 2850
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C3EF2B4
P 2450 6300
F 0 "J4" V 2416 6212 50  0000 R CNN
F 1 "Conn_01x01" V 2325 6212 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 2450 6300 50  0001 C CNN
F 3 "~" H 2450 6300 50  0001 C CNN
	1    2450 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C3EF2BA
P 2450 6600
F 0 "#PWR0114" H 2450 6350 50  0001 C CNN
F 1 "GND" H 2455 6427 50  0000 C CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2450 6600
$EndSCHEMATC
