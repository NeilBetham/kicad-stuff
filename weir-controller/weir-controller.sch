EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L RF_Module:ESP32-WROOM-32U U1
U 1 1 5E93C9AD
P 2500 3400
F 0 "U1" H 2500 4981 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 2500 4890 50  0000 C CNN
F 2 "Custom:ESP32-WROOM-32U" H 2500 1900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2200 3450 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q1
U 1 1 5E93F2B3
P 1900 7400
F 0 "Q1" H 2105 7446 50  0000 L CNN
F 1 "PSMN0R7-25YLD" H 2105 7355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 2050 7400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 1900 7400 50  0001 C CNN
	1    1900 7400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q3
U 1 1 5E9581BF
P 3400 7400
F 0 "Q3" H 3605 7446 50  0000 L CNN
F 1 "PSMN0R7-25YLD" H 3605 7355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 3550 7400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 3400 7400 50  0001 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q4
U 1 1 5E958516
P 4900 7400
F 0 "Q4" H 5105 7446 50  0000 L CNN
F 1 "PSMN0R7-25YLD" H 5105 7355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 5050 7400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:PSMN5R2-60YL Q2
U 1 1 5E959731
P 1900 9300
F 0 "Q2" H 2105 9346 50  0000 L CNN
F 1 "PSMN0R7-25YLD" H 2105 9255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK56" H 2050 9300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PSMN5R2-60YL.pdf" H 1900 9300 50  0001 C CNN
	1    1900 9300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5E9D3267
P 12500 2400
F 0 "#PWR024" H 12500 2250 50  0001 C CNN
F 1 "+12V" H 12515 2573 50  0000 C CNN
F 2 "" H 12500 2400 50  0001 C CNN
F 3 "" H 12500 2400 50  0001 C CNN
	1    12500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5E9D4505
P 13500 2400
F 0 "#PWR028" H 13500 2250 50  0001 C CNN
F 1 "+3.3V" H 13515 2573 50  0000 C CNN
F 2 "" H 13500 2400 50  0001 C CNN
F 3 "" H 13500 2400 50  0001 C CNN
	1    13500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E9D541C
P 13000 2900
F 0 "#PWR027" H 13000 2650 50  0001 C CNN
F 1 "GND" H 13005 2727 50  0000 C CNN
F 2 "" H 13000 2900 50  0001 C CNN
F 3 "" H 13000 2900 50  0001 C CNN
	1    13000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E9D8156
P 9300 3650
F 0 "#PWR019" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9305 3477 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E9D8515
P 7400 4200
F 0 "#PWR012" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7405 4027 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E9D8E75
P 2500 4900
F 0 "#PWR05" H 2500 4650 50  0001 C CNN
F 1 "GND" H 2505 4727 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E9D8EF6
P 2000 9600
F 0 "#PWR03" H 2000 9350 50  0001 C CNN
F 1 "GND" H 2005 9427 50  0000 C CNN
F 2 "" H 2000 9600 50  0001 C CNN
F 3 "" H 2000 9600 50  0001 C CNN
	1    2000 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E9D933F
P 2000 7750
F 0 "#PWR01" H 2000 7500 50  0001 C CNN
F 1 "GND" H 2005 7577 50  0000 C CNN
F 2 "" H 2000 7750 50  0001 C CNN
F 3 "" H 2000 7750 50  0001 C CNN
	1    2000 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E9D9595
P 3500 7750
F 0 "#PWR06" H 3500 7500 50  0001 C CNN
F 1 "GND" H 3505 7577 50  0000 C CNN
F 2 "" H 3500 7750 50  0001 C CNN
F 3 "" H 3500 7750 50  0001 C CNN
	1    3500 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E9D968F
P 5000 7750
F 0 "#PWR08" H 5000 7500 50  0001 C CNN
F 1 "GND" H 5005 7577 50  0000 C CNN
F 2 "" H 5000 7750 50  0001 C CNN
F 3 "" H 5000 7750 50  0001 C CNN
	1    5000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3900 7400 4200
Wire Wire Line
	9400 3450 9300 3450
Wire Wire Line
	9300 3450 9300 3550
Wire Wire Line
	9400 3550 9300 3550
Connection ~ 9300 3550
Wire Wire Line
	9300 3550 9300 3650
$Comp
L power:+3V3 #PWR011
U 1 1 5E9E12C4
P 7400 1550
F 0 "#PWR011" H 7400 1400 50  0001 C CNN
F 1 "+3V3" H 7415 1723 50  0000 C CNN
F 2 "" H 7400 1550 50  0001 C CNN
F 3 "" H 7400 1550 50  0001 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1700 7500 1650
Wire Wire Line
	7500 1650 7400 1650
Wire Wire Line
	7300 1650 7300 1700
Wire Wire Line
	7400 1650 7400 1550
Connection ~ 7400 1650
Wire Wire Line
	7400 1650 7300 1650
Wire Wire Line
	2500 4900 2500 4850
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U3
U 1 1 5E9A92DF
P 10650 7650
F 0 "U3" H 10650 8731 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 10650 8640 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 11100 6850 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 10700 6600 50  0001 C CNN
	1    10650 7650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J4
U 1 1 5E9CC8CA
P 8600 8050
F 0 "J4" H 8657 8517 50  0000 C CNN
F 1 "USB_B_Mini" H 8657 8426 50  0000 C CNN
F 2 "Custom:54819-0589" H 8750 8000 50  0001 C CNN
F 3 "~" H 8750 8000 50  0001 C CNN
	1    8600 8050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5E9CF0D6
P 6350 6450
F 0 "J2" H 6430 6442 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6430 6351 50  0000 L CNN
F 2 "custom-parts:PhoenixContact PTSA 4Pin" H 6350 6450 50  0001 C CNN
F 3 "~" H 6350 6450 50  0001 C CNN
	1    6350 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5E9D3CEA
P 6350 6950
F 0 "J3" H 6430 6942 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 6430 6851 50  0000 L CNN
F 2 "custom-parts:PhoenixContact PTSA 4Pin" H 6350 6950 50  0001 C CNN
F 3 "~" H 6350 6950 50  0001 C CNN
	1    6350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6350 5850 6350
Wire Wire Line
	5850 6350 5850 6850
Wire Wire Line
	5850 6850 6150 6850
Wire Wire Line
	6150 6450 5900 6450
Wire Wire Line
	5900 6450 5900 6950
Wire Wire Line
	5900 6950 6150 6950
Wire Wire Line
	6150 6550 5950 6550
Wire Wire Line
	5950 6550 5950 7050
Wire Wire Line
	5950 7050 6150 7050
Wire Wire Line
	6150 6650 6000 6650
Wire Wire Line
	6000 6650 6000 7150
Wire Wire Line
	6000 7150 6150 7150
Wire Wire Line
	5850 6350 2000 6350
Wire Wire Line
	2000 6350 2000 7200
Connection ~ 5850 6350
Wire Wire Line
	5900 6450 3500 6450
Wire Wire Line
	3500 6450 3500 7200
Connection ~ 5900 6450
Wire Wire Line
	5950 6550 5000 6550
Wire Wire Line
	5000 6550 5000 7200
Connection ~ 5950 6550
Connection ~ 6000 7150
$Comp
L power:+12V #PWR02
U 1 1 5E9DEF5C
P 2000 8500
F 0 "#PWR02" H 2000 8350 50  0001 C CNN
F 1 "+12V" H 2015 8673 50  0000 C CNN
F 2 "" H 2000 8500 50  0001 C CNN
F 3 "" H 2000 8500 50  0001 C CNN
	1    2000 8500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E9E0BA5
P 2300 8700
F 0 "J1" H 2380 8692 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2380 8601 50  0000 L CNN
F 2 "custom-parts:PhoenixContact_PTSA_2Pin" H 2300 8700 50  0001 C CNN
F 3 "~" H 2300 8700 50  0001 C CNN
	1    2300 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8500 2000 8700
Wire Wire Line
	2000 7600 2000 7750
Wire Wire Line
	3500 7600 3500 7750
Wire Wire Line
	5000 7600 5000 7750
Text Label 1400 7400 0    50   ~ 0
RED_G
Text Label 2800 7400 0    50   ~ 0
GREEN_G
Text Label 4400 7400 0    50   ~ 0
BLUE_G
Wire Wire Line
	4700 7400 4400 7400
Wire Wire Line
	3200 7400 2800 7400
Wire Wire Line
	1700 7400 1400 7400
Text Label 1200 9300 0    50   ~ 0
RELAY_ON_G
Wire Wire Line
	12500 2400 12500 2500
Wire Wire Line
	13500 2400 13500 2500
Wire Wire Line
	13000 2800 13000 2900
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E9FC146
P 12900 1500
F 0 "J6" H 12980 1492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 12980 1401 50  0000 L CNN
F 2 "custom-parts:PhoenixContact_PTSA_2PIN_8A" H 12900 1500 50  0001 C CNN
F 3 "~" H 12900 1500 50  0001 C CNN
	1    12900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 5E9FCE76
P 12600 1400
F 0 "#PWR025" H 12600 1250 50  0001 C CNN
F 1 "+12V" H 12615 1573 50  0000 C CNN
F 2 "" H 12600 1400 50  0001 C CNN
F 3 "" H 12600 1400 50  0001 C CNN
	1    12600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E9FE720
P 12600 1700
F 0 "#PWR026" H 12600 1450 50  0001 C CNN
F 1 "GND" H 12605 1527 50  0000 C CNN
F 2 "" H 12600 1700 50  0001 C CNN
F 3 "" H 12600 1700 50  0001 C CNN
	1    12600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1400 12600 1500
Wire Wire Line
	12600 1500 12700 1500
Wire Wire Line
	12700 1600 12600 1600
Wire Wire Line
	12600 1600 12600 1700
$Comp
L Device:C C11
U 1 1 5EA0F4A5
P 12500 2650
F 0 "C11" H 12615 2696 50  0000 L CNN
F 1 "10uF" H 12615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12538 2500 50  0001 C CNN
F 3 "~" H 12500 2650 50  0001 C CNN
	1    12500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EA10D1B
P 13500 2650
F 0 "C12" H 13615 2696 50  0000 L CNN
F 1 "10uf" H 13615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13538 2500 50  0001 C CNN
F 3 "~" H 13500 2650 50  0001 C CNN
	1    13500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2800 13000 2800
Connection ~ 13000 2800
Wire Wire Line
	13000 2800 13500 2800
Wire Wire Line
	10050 8150 8900 8150
Wire Wire Line
	8900 8050 10050 8050
$Comp
L Device:R R9
U 1 1 5EA83692
P 9250 7300
F 0 "R9" H 9320 7346 50  0000 L CNN
F 1 "22.1K" H 9320 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 7300 50  0001 C CNN
F 3 "~" H 9250 7300 50  0001 C CNN
	1    9250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EA8551A
P 9250 7800
F 0 "R10" H 9320 7846 50  0000 L CNN
F 1 "47.5K" H 9320 7755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9180 7800 50  0001 C CNN
F 3 "~" H 9250 7800 50  0001 C CNN
	1    9250 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EA86E8A
P 10700 8700
F 0 "#PWR023" H 10700 8450 50  0001 C CNN
F 1 "GND" H 10705 8527 50  0000 C CNN
F 2 "" H 10700 8700 50  0001 C CNN
F 3 "" H 10700 8700 50  0001 C CNN
	1    10700 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 8600 10700 8700
$Comp
L power:GND #PWR017
U 1 1 5EA8814B
P 8550 8600
F 0 "#PWR017" H 8550 8350 50  0001 C CNN
F 1 "GND" H 8555 8427 50  0000 C CNN
F 2 "" H 8550 8600 50  0001 C CNN
F 3 "" H 8550 8600 50  0001 C CNN
	1    8550 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8500 8550 8600
Wire Wire Line
	10650 8550 10650 8600
Wire Wire Line
	10650 8600 10700 8600
Wire Wire Line
	10700 8600 10750 8600
Wire Wire Line
	10750 8600 10750 8550
Connection ~ 10700 8600
Wire Wire Line
	8600 8450 8600 8500
Wire Wire Line
	8600 8500 8550 8500
Wire Wire Line
	8500 8450 8500 8500
Wire Wire Line
	8500 8500 8550 8500
Connection ~ 8550 8500
Wire Wire Line
	9250 7450 9250 7550
Wire Wire Line
	9250 7950 9250 8500
Wire Wire Line
	9250 8500 8600 8500
Connection ~ 8600 8500
Wire Wire Line
	9250 7550 9650 7550
Wire Wire Line
	9650 7550 9650 7950
Wire Wire Line
	9650 7950 10050 7950
Connection ~ 9250 7550
Wire Wire Line
	9250 7550 9250 7650
Wire Wire Line
	9250 7150 9050 7150
Wire Wire Line
	9050 7150 9050 7850
Wire Wire Line
	9050 7850 8900 7850
$Comp
L power:+3.3V #PWR022
U 1 1 5EA996D4
P 10600 6400
F 0 "#PWR022" H 10600 6250 50  0001 C CNN
F 1 "+3.3V" H 10615 6573 50  0000 C CNN
F 2 "" H 10600 6400 50  0001 C CNN
F 3 "" H 10600 6400 50  0001 C CNN
	1    10600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 6750 10650 6650
Wire Wire Line
	10650 6650 10600 6650
Wire Wire Line
	10550 6650 10550 6750
Wire Wire Line
	10600 6650 10600 6400
Connection ~ 10600 6650
Wire Wire Line
	10600 6650 10550 6650
$Comp
L Device:R R11
U 1 1 5EA9F960
P 9950 6800
F 0 "R11" H 10020 6846 50  0000 L CNN
F 1 "1K" H 10020 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9880 6800 50  0001 C CNN
F 3 "~" H 9950 6800 50  0001 C CNN
	1    9950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6950 9950 7050
Wire Wire Line
	9950 7050 10050 7050
Wire Wire Line
	10550 6650 9950 6650
Connection ~ 10550 6650
Wire Wire Line
	10050 7650 9800 7650
Wire Wire Line
	9800 7650 9800 6650
Wire Wire Line
	9800 6650 9950 6650
Connection ~ 9950 6650
$Comp
L Device:C C10
U 1 1 5EAAB1AC
P 8850 6800
F 0 "C10" H 8965 6846 50  0000 L CNN
F 1 "4.7uF" H 8965 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 6650 50  0001 C CNN
F 3 "~" H 8850 6800 50  0001 C CNN
	1    8850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EAAD593
P 8350 6800
F 0 "C8" H 8465 6846 50  0000 L CNN
F 1 "0.1uF" H 8465 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 6650 50  0001 C CNN
F 3 "~" H 8350 6800 50  0001 C CNN
	1    8350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6650 8850 6650
Connection ~ 9800 6650
Wire Wire Line
	8600 7000 8600 7050
Connection ~ 8600 7000
Connection ~ 8850 6650
$Comp
L power:GND #PWR018
U 1 1 5EAB33CD
P 8600 7050
F 0 "#PWR018" H 8600 6800 50  0001 C CNN
F 1 "GND" H 8605 6877 50  0000 C CNN
F 2 "" H 8600 7050 50  0001 C CNN
F 3 "" H 8600 7050 50  0001 C CNN
	1    8600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7000 8850 6950
Wire Wire Line
	8600 7000 8850 7000
Wire Wire Line
	8350 7000 8350 6950
Wire Wire Line
	8350 7000 8600 7000
Wire Wire Line
	8350 6650 8850 6650
Text Label 11400 7250 0    50   ~ 0
ESP_EN
Text Label 11400 7350 0    50   ~ 0
TX
Text Label 11400 7450 0    50   ~ 0
RX
Text Label 11400 7650 0    50   ~ 0
BOOT_MODE
Wire Wire Line
	11250 7250 11400 7250
Wire Wire Line
	11250 7350 11400 7350
Wire Wire Line
	11250 7450 11400 7450
Wire Wire Line
	11250 7650 11400 7650
Wire Notes Line
	12000 1000 14350 1000
Wire Notes Line
	14350 1000 14350 3450
Wire Notes Line
	14350 3450 12000 3450
Wire Notes Line
	12000 3450 12000 1000
Text Notes 13700 1150 0    50   ~ 0
Power Supply
Wire Notes Line
	12150 6000 8000 6000
Wire Notes Line
	8000 6000 8000 9000
Wire Notes Line
	8000 9000 12150 9000
Wire Notes Line
	12150 9000 12150 6000
Text Notes 11550 6150 0    50   ~ 0
USB Interface
Wire Notes Line
	7500 6000 1000 6000
Wire Notes Line
	1000 6000 1000 10000
Wire Notes Line
	1000 10000 7500 10000
Wire Notes Line
	7500 10000 7500 6000
Text Notes 6750 6150 0    50   ~ 0
LED / Relay FETs
$Comp
L Device:C C3
U 1 1 5EB3DCBC
P 6800 4800
F 0 "C3" H 6915 4846 50  0000 L CNN
F 1 "10nF" H 6915 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 4650 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EB46F5B
P 8150 4800
F 0 "C6" H 8265 4846 50  0000 L CNN
F 1 "10uF" H 8265 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 4650 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5EB4A21B
P 8150 4450
F 0 "#PWR013" H 8150 4300 50  0001 C CNN
F 1 "+3.3V" H 8165 4623 50  0000 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4450 8150 4550
Wire Wire Line
	8150 4550 7700 4550
Wire Wire Line
	6800 4550 6800 4650
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8150 4650
Wire Wire Line
	7250 4650 7250 4550
Connection ~ 7250 4550
Wire Wire Line
	7250 4550 6800 4550
Wire Wire Line
	7700 4650 7700 4550
Connection ~ 7700 4550
Wire Wire Line
	7700 4550 7250 4550
$Comp
L power:GND #PWR014
U 1 1 5EB592AB
P 8150 5150
F 0 "#PWR014" H 8150 4900 50  0001 C CNN
F 1 "GND" H 8155 4977 50  0000 C CNN
F 2 "" H 8150 5150 50  0001 C CNN
F 3 "" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5150 8150 5050
Wire Wire Line
	6800 4950 6800 5050
Wire Wire Line
	6800 5050 7250 5050
Connection ~ 8150 5050
Wire Wire Line
	8150 5050 8150 4950
Wire Wire Line
	7700 5050 7700 4950
Connection ~ 7700 5050
Wire Wire Line
	7700 5050 8150 5050
Wire Wire Line
	7250 5050 7250 4950
Connection ~ 7250 5050
Wire Wire Line
	7250 5050 7700 5050
$Comp
L power:GND #PWR016
U 1 1 5EB8A0CE
P 8950 4800
F 0 "#PWR016" H 8950 4550 50  0001 C CNN
F 1 "GND" H 8955 4627 50  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L Custom:Wurth_74980104400 J5
U 1 1 5E9BA03E
P 9900 3100
F 0 "J5" H 10392 4448 50  0000 C CNN
F 1 "Wurth_74980104400" H 10392 4357 50  0000 C CNN
F 2 "Custom:Wurth_74980104400" H 10475 2675 50  0001 C CNN
F 3 "" H 11375 3825 50  0001 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EB43B99
P 7700 4800
F 0 "C5" H 7815 4846 50  0000 L CNN
F 1 "1uF" H 7815 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7738 4650 50  0001 C CNN
F 3 "~" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EB40C04
P 7250 4800
F 0 "C4" H 7365 4846 50  0000 L CNN
F 1 "0.1uF" H 7365 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 4650 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EC06CA1
P 9150 4450
F 0 "C9" H 9265 4496 50  0000 L CNN
F 1 "1uF" H 9265 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9188 4300 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EC06CA7
P 8700 4450
F 0 "C7" H 8815 4496 50  0000 L CNN
F 1 "0.1uF" H 8815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 4300 50  0001 C CNN
F 3 "~" H 8700 4450 50  0001 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4200 9150 4300
Wire Wire Line
	8700 4200 8700 4300
Wire Wire Line
	8700 4600 8700 4700
Wire Wire Line
	8700 4700 8950 4700
Wire Wire Line
	8950 4700 8950 4800
Wire Wire Line
	9150 4600 9150 4700
Wire Wire Line
	9150 4700 8950 4700
Connection ~ 8950 4700
Wire Wire Line
	8300 2850 8600 2850
Wire Wire Line
	8600 2850 8600 2600
Wire Wire Line
	8600 2600 9400 2600
Wire Wire Line
	8300 2950 8700 2950
Wire Wire Line
	8700 2950 8700 2900
Wire Wire Line
	8700 2900 9400 2900
Wire Wire Line
	8300 3150 8850 3150
Wire Wire Line
	8850 3150 8850 3000
Wire Wire Line
	8850 3000 9400 3000
Wire Wire Line
	8700 4200 8950 4200
Wire Wire Line
	9400 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3250
Wire Wire Line
	8850 3250 8300 3250
Wire Wire Line
	8950 4200 8950 3150
Wire Wire Line
	8950 3150 9400 3150
Connection ~ 8950 4200
Wire Wire Line
	8950 4200 9150 4200
Wire Wire Line
	8950 3150 8950 2750
Wire Wire Line
	8950 2750 9400 2750
Connection ~ 8950 3150
Text Label 3200 2200 0    50   ~ 0
BOOT_MODE
Text Label 1500 2200 0    50   ~ 0
ESP_EN
$Comp
L power:+3.3V #PWR04
U 1 1 5EA813A9
P 2500 1650
F 0 "#PWR04" H 2500 1500 50  0001 C CNN
F 1 "+3.3V" H 2515 1823 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2500 1800
Wire Wire Line
	2500 1800 1850 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 1800 2500 1650
Text Label 3200 2300 0    50   ~ 0
TX
Text Label 3200 2500 0    50   ~ 0
RX
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	1500 2200 1850 2200
$Comp
L Device:R R1
U 1 1 5EAB2E57
P 1850 2000
F 0 "R1" H 1920 2046 50  0000 L CNN
F 1 "10K" H 1920 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1780 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1850 1850
Wire Wire Line
	1850 2150 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1850 2200 1900 2200
$Comp
L Device:C C2
U 1 1 5EAC25C0
P 1500 3000
F 0 "C2" H 1615 3046 50  0000 L CNN
F 1 "10uF" H 1615 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 2850 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAC4C4A
P 1200 3300
F 0 "C1" H 1315 3346 50  0000 L CNN
F 1 "100uF" H 1315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1238 3150 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1350 1800
Wire Wire Line
	1350 1800 1350 2800
Connection ~ 1850 1800
Wire Wire Line
	1350 2800 1200 2800
Wire Wire Line
	1200 2800 1200 3150
Wire Wire Line
	1350 3450 1200 3450
Wire Wire Line
	1350 3450 1350 4850
Wire Wire Line
	1350 4850 2500 4850
Connection ~ 1350 3450
Connection ~ 2500 4850
Wire Wire Line
	2500 4850 2500 4800
Wire Wire Line
	1350 2800 1500 2800
Wire Wire Line
	1500 2800 1500 2850
Connection ~ 1350 2800
Wire Wire Line
	1500 3150 1500 3450
Wire Wire Line
	1500 3450 1350 3450
Text Label 3200 2400 0    50   ~ 0
RELAY_ON_G
Text Label 3200 4300 0    50   ~ 0
BLUE_G
Text Label 3200 4200 0    50   ~ 0
GREEN_G
Text Label 3200 2600 0    50   ~ 0
RED_G
Wire Wire Line
	3100 4200 3200 4200
Wire Wire Line
	3100 4300 3200 4300
Text Label 5950 2100 0    50   ~ 0
PHY_RST
Text Label 5950 2450 0    50   ~ 0
PHY_50MHzIn
Text Label 5950 2600 0    50   ~ 0
MDIO
Text Label 5950 2700 0    50   ~ 0
MDC
Text Label 5950 2850 0    50   ~ 0
TX_EN
Text Label 5300 4150 0    50   ~ 0
RX_D0
Text Label 5600 4150 0    50   ~ 0
RX_D1
Text Label 5950 3150 0    50   ~ 0
TX_D0
Text Label 5950 3250 0    50   ~ 0
TX_D1
Text Label 5950 3350 0    50   ~ 0
RX_ER
Text Label 5900 4150 0    50   ~ 0
CRS_DV
Wire Wire Line
	5950 2450 6500 2450
Wire Wire Line
	5950 2600 6500 2600
Wire Wire Line
	5950 2700 6500 2700
Wire Wire Line
	5950 2850 6500 2850
Wire Wire Line
	5950 3150 6500 3150
Wire Wire Line
	5950 3250 6500 3250
Wire Wire Line
	5950 3350 6500 3350
Text Label 4100 4150 3    50   ~ 0
TX_EN
Text Label 4400 4150 3    50   ~ 0
TX_D0
Text Label 3800 4150 3    50   ~ 0
TX_D1
Text Label 3200 3900 0    50   ~ 0
RX_D0
Text Label 3200 4000 0    50   ~ 0
RX_D1
Text Label 3200 2900 0    50   ~ 0
RX_ER
Text Label 3200 4100 0    50   ~ 0
CRS_DV
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3100 3900 3200 3900
Wire Wire Line
	3100 4000 3200 4000
Wire Wire Line
	3100 4100 3200 4100
Text Label 3200 3200 0    50   ~ 0
MDIO
Text Label 3200 3100 0    50   ~ 0
MDC
Text Label 4000 3300 0    50   ~ 0
PHY_50MHzIn
Wire Wire Line
	3100 3100 3200 3100
Wire Wire Line
	3100 3200 3200 3200
$Comp
L Device:R R6
U 1 1 5ECEDAD2
P 8550 1800
F 0 "R6" H 8620 1846 50  0000 L CNN
F 1 "2.5K" H 8620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Text Label 8550 2150 0    50   ~ 0
RX_D1_M
$Comp
L power:+3.3V #PWR015
U 1 1 5ED09534
P 8550 1550
F 0 "#PWR015" H 8550 1400 50  0001 C CNN
F 1 "+3.3V" H 8565 1723 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8550 1650
Wire Wire Line
	8550 1950 8550 2150
$Comp
L Device:R R5
U 1 1 5ED3CE3A
P 6350 3900
F 0 "R5" H 6420 3946 50  0000 L CNN
F 1 "6.5K" H 6420 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6280 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5ED48BFA
P 6350 4150
F 0 "#PWR09" H 6350 3900 50  0001 C CNN
F 1 "GND" H 6355 3977 50  0000 C CNN
F 2 "" H 6350 4150 50  0001 C CNN
F 3 "" H 6350 4150 50  0001 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6350 3600
Wire Wire Line
	6350 3600 6350 3750
Wire Wire Line
	6350 4050 6350 4150
Text Notes 8650 1650 0    50   ~ 0
Strapping Pin - Slave Mode\nClock 50MHz from MAC
Text Label 3200 2700 0    50   ~ 0
PHY_RST
Wire Wire Line
	3100 2700 3200 2700
$Comp
L Custom:DP83825IRMQR U2
U 1 1 5E9C7073
P 7400 2800
F 0 "U2" H 7400 1611 50  0000 C CNN
F 1 "DP83825IRMQR" H 7400 1520 50  0000 C CNN
F 2 "Custom:TI_RMQ0024A" H 7350 1400 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2100 6500 2100
Text Label 8400 2450 0    50   ~ 0
LED0
Text Label 8400 2550 0    50   ~ 0
LED2
Wire Wire Line
	8300 2450 8400 2450
Wire Wire Line
	8300 2550 8400 2550
$Comp
L power:GND #PWR021
U 1 1 5EE0F006
P 11100 4100
F 0 "#PWR021" H 11100 3850 50  0001 C CNN
F 1 "GND" H 11105 3927 50  0000 C CNN
F 2 "" H 11100 4100 50  0001 C CNN
F 3 "" H 11100 4100 50  0001 C CNN
	1    11100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EE10225
P 11100 2200
F 0 "#PWR020" H 11100 1950 50  0001 C CNN
F 1 "GND" H 11105 2027 50  0000 C CNN
F 2 "" H 11100 2200 50  0001 C CNN
F 3 "" H 11100 2200 50  0001 C CNN
	1    11100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4025 11100 4025
Wire Wire Line
	11100 4025 11100 4100
Wire Wire Line
	11100 2200 10950 2200
$Comp
L Device:R R7
U 1 1 5EE38513
P 9500 2200
F 0 "R7" V 9293 2200 50  0000 C CNN
F 1 "60" V 9384 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EE4552E
P 9550 4025
F 0 "R8" V 9343 4025 50  0000 C CNN
F 1 "60" V 9434 4025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 4025 50  0001 C CNN
F 3 "~" H 9550 4025 50  0001 C CNN
	1    9550 4025
	0    1    1    0   
$EndComp
Text Label 9150 4025 0    50   ~ 0
LED2
Text Label 9150 2200 0    50   ~ 0
LED0
Wire Wire Line
	9150 2200 9350 2200
Wire Wire Line
	9650 2200 9850 2200
Wire Wire Line
	9150 4025 9400 4025
Wire Wire Line
	9700 4025 9850 4025
Wire Notes Line
	5000 1000 5000 5500
Wire Notes Line
	5000 5500 11500 5500
Wire Notes Line
	11500 5500 11500 1000
Wire Notes Line
	11500 1000 5000 1000
Text Notes 10950 1150 0    50   ~ 0
Ethernet PHY
Wire Notes Line
	1000 1000 1000 5500
Wire Notes Line
	1000 5500 4500 5500
Wire Notes Line
	4500 5500 4500 1000
Wire Notes Line
	4500 1000 1000 1000
Text Notes 4050 1150 0    50   ~ 0
ESP32 uC
$Comp
L power:+12V #PWR010
U 1 1 5F0358E0
P 6250 7500
F 0 "#PWR010" H 6250 7350 50  0001 C CNN
F 1 "+12V" H 6265 7673 50  0000 C CNN
F 2 "" H 6250 7500 50  0001 C CNN
F 3 "" H 6250 7500 50  0001 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7600 6250 7600
Wire Wire Line
	6250 7600 6250 7500
Wire Wire Line
	6000 7150 6000 7600
$Comp
L power:GND #PWR07
U 1 1 5F044B1C
P 4500 9000
F 0 "#PWR07" H 4500 8750 50  0001 C CNN
F 1 "GND" H 4505 8827 50  0000 C CNN
F 2 "" H 4500 9000 50  0001 C CNN
F 3 "" H 4500 9000 50  0001 C CNN
	1    4500 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F04630E
P 4000 8500
F 0 "R2" H 4070 8546 50  0000 L CNN
F 1 "10K" H 4070 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 8500 50  0001 C CNN
F 3 "~" H 4000 8500 50  0001 C CNN
	1    4000 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F047D03
P 4500 8500
F 0 "R3" H 4570 8546 50  0000 L CNN
F 1 "10K" H 4570 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 8500 50  0001 C CNN
F 3 "~" H 4500 8500 50  0001 C CNN
	1    4500 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F049C88
P 5000 8500
F 0 "R4" H 5070 8546 50  0000 L CNN
F 1 "10K" H 5070 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 8500 50  0001 C CNN
F 3 "~" H 5000 8500 50  0001 C CNN
	1    5000 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8650 4000 8800
Wire Wire Line
	4000 8800 4500 8800
Wire Wire Line
	4500 8800 4500 9000
Wire Wire Line
	5000 8650 5000 8800
Wire Wire Line
	5000 8800 4500 8800
Connection ~ 4500 8800
Wire Wire Line
	4500 8650 4500 8800
Text Label 3750 8250 0    50   ~ 0
RED_G
Text Label 4150 8250 0    50   ~ 0
GREEN_G
Text Label 4700 8250 0    50   ~ 0
BLUE_G
Wire Wire Line
	5000 8350 5000 8250
Wire Wire Line
	5000 8250 4700 8250
Wire Wire Line
	4500 8350 4500 8250
Wire Wire Line
	4500 8250 4150 8250
Wire Wire Line
	4000 8350 4000 8250
Wire Wire Line
	4000 8250 3750 8250
Text Label 8950 2600 0    50   ~ 0
TD_P
Text Label 8750 2900 0    50   ~ 0
TD_N
Text Label 8500 3150 0    50   ~ 0
RD_P
Text Label 8500 3250 0    50   ~ 0
RD_N
$Comp
L Device:R R12
U 1 1 5F137D53
P 3500 8500
F 0 "R12" H 3570 8546 50  0000 L CNN
F 1 "10K" H 3570 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 8500 50  0001 C CNN
F 3 "~" H 3500 8500 50  0001 C CNN
	1    3500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 8800 3500 8800
Wire Wire Line
	3500 8800 3500 8650
Connection ~ 4000 8800
Text Label 3050 8250 0    50   ~ 0
RELAY_ON_G
Wire Wire Line
	3500 8350 3500 8250
Wire Wire Line
	3500 8250 3050 8250
Wire Wire Line
	2000 8700 2100 8700
Wire Wire Line
	2100 8800 2000 8800
Wire Wire Line
	2000 8800 2000 9100
Wire Wire Line
	2000 9500 2000 9600
Wire Wire Line
	1200 9300 1700 9300
Text Label 9400 8050 0    50   ~ 0
USB_P
Text Label 9400 8150 0    50   ~ 0
USB_N
$Comp
L Custom:TL1963A-33DCYR U4
U 1 1 5EBD715B
P 13000 2550
F 0 "U4" H 13000 2865 50  0000 C CNN
F 1 "TL1963A-33DCYR" H 13000 2774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 13000 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl1963a.pdf" H 13000 2550 50  0001 C CNN
	1    13000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 2500 12700 2500
Connection ~ 12500 2500
Wire Wire Line
	13300 2500 13500 2500
Connection ~ 13500 2500
Wire Wire Line
	3100 2400 3200 2400
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3100 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4900
Wire Wire Line
	3350 4900 3550 4900
$Comp
L power:GND #PWR0101
U 1 1 5EC66C12
P 4050 5000
F 0 "#PWR0101" H 4050 4750 50  0001 C CNN
F 1 "GND" H 4055 4827 50  0000 C CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4900 4050 4900
Wire Wire Line
	4050 4900 4050 5000
$Comp
L Switch:SW_Push SW1
U 1 1 5EC87E21
P 3750 4900
F 0 "SW1" H 3750 5185 50  0000 C CNN
F 1 "SW_Push" H 3750 5094 50  0000 C CNN
F 2 "Custom:PTS636" H 3750 5100 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 4900
	1    0    0    -1  
$EndComp
Text Label 3350 4500 0    50   ~ 0
FACTORY_RESET
$Comp
L Custom:LED_ABGR D1
U 1 1 5ECC3E30
P 3700 1650
F 0 "D1" H 3700 2147 50  0000 C CNN
F 1 "LED_ABGR" H 3700 2056 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-PLCC4_2x2mm_CW" H 3700 1650 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
Text Label 3050 1450 0    50   ~ 0
IND_G
Text Label 2900 1650 0    50   ~ 0
IND_R
Text Label 3050 1850 0    50   ~ 0
IND_B
$Comp
L Device:R R13
U 1 1 5ECCB9D4
P 3300 1650
F 0 "R13" V 3093 1650 50  0000 C CNN
F 1 "80" V 3184 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 1650 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1650 3450 1650
Wire Wire Line
	3500 1450 3050 1450
Wire Wire Line
	2900 1650 3150 1650
Wire Wire Line
	3500 1850 3050 1850
$Comp
L power:+3.3V #PWR0102
U 1 1 5ED1FFEA
P 4050 1550
F 0 "#PWR0102" H 4050 1400 50  0001 C CNN
F 1 "+3.3V" H 4065 1723 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1550 4050 1650
Wire Wire Line
	4050 1650 3900 1650
Text Label 3200 3000 0    50   ~ 0
IND_R
Text Label 3200 3400 0    50   ~ 0
IND_G
Text Label 3200 3800 0    50   ~ 0
IND_B
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3100 3000 3200 3000
Text Label 2000 6900 0    50   ~ 0
RED_CATHODE
Text Label 3500 6900 0    50   ~ 0
GREEN_CATHODE
Text Label 5000 6900 0    50   ~ 0
BLUE_CATHODE
Text Label 2000 9000 0    50   ~ 0
RELAY_NEGATIVE
$Comp
L Device:R R16
U 1 1 5F2DDFD5
P 4400 3950
F 0 "R16" V 4193 3950 50  0000 C CNN
F 1 "33" V 4284 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 3950 50  0001 C CNN
F 3 "~" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F2DF6D0
P 5600 3850
F 0 "R18" V 5393 3850 50  0000 C CNN
F 1 "33" V 5484 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F2E0674
P 5300 3850
F 0 "R17" V 5507 3850 50  0000 C CNN
F 1 "33" V 5416 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5230 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F2E2F76
P 3800 3950
F 0 "R14" H 3870 3996 50  0000 L CNN
F 1 "33" H 3870 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3950 50  0001 C CNN
F 3 "~" H 3800 3950 50  0001 C CNN
	1    3800 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5F2E5EAA
P 5900 3850
F 0 "R19" V 5693 3850 50  0000 C CNN
F 1 "33" V 5784 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3850 50  0001 C CNN
F 3 "~" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3800 3800
Wire Wire Line
	3100 3700 3800 3700
Wire Wire Line
	4100 3600 4100 3800
Wire Wire Line
	3100 3600 4100 3600
Wire Wire Line
	4400 3500 4400 3800
Wire Wire Line
	3100 3500 4400 3500
Wire Wire Line
	5300 2950 5300 3700
Wire Wire Line
	5300 2950 6500 2950
Wire Wire Line
	5600 3050 5600 3700
Wire Wire Line
	5600 3050 6500 3050
Wire Wire Line
	5900 3450 5900 3700
Wire Wire Line
	5900 3450 6500 3450
Wire Wire Line
	5300 4000 5300 4150
Wire Wire Line
	5600 4000 5600 4150
Wire Wire Line
	5900 4000 5900 4150
Wire Wire Line
	4400 4100 4400 4150
Wire Wire Line
	4100 4100 4100 4150
Wire Wire Line
	3800 4100 3800 4150
$Comp
L Device:R R15
U 1 1 5F2DBDD5
P 4100 3950
F 0 "R15" V 3893 3950 50  0000 C CNN
F 1 "33" V 3984 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 3950 50  0001 C CNN
F 3 "~" H 4100 3950 50  0001 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Text Label 5600 3050 0    50   ~ 0
RX_D1_M
$Comp
L Device:R R20
U 1 1 5F5E6B7B
P 3650 3300
F 0 "R20" V 3443 3300 50  0000 C CNN
F 1 "33" V 3534 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3300 3500 3300
Wire Wire Line
	3800 3300 4000 3300
$EndSCHEMATC
