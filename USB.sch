EESchema Schematic File Version 4
LIBS:evk1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L cyUsb:CY7C65213 U2
U 1 1 5BC7B7EC
P 3450 5300
F 0 "U2" H 3850 7186 59  0000 C CNN
F 1 "CY7C65213" H 3850 7081 59  0000 C CNN
F 2 "Iridium_9603_Lite_USB:SSOP28DB" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
$Comp
L cyUsb:USBFCI_10103594 X1
U 1 1 5BC7B8A2
P 1450 3250
F 0 "X1" H 1456 3697 42  0000 C CNN
F 1 "USBFCI_10103594" H 1456 3618 42  0000 C CNN
F 2 "Iridium_9603_Lite_USB:FCI_10103594_MILL" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5BC7C933
P 2300 2500
F 0 "#PWR0108" H 2300 2350 50  0001 C CNN
F 1 "+5V" H 2315 2673 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3050 2300 3050
Wire Wire Line
	2300 3050 2300 2500
$Comp
L power:GND #PWR0109
U 1 1 5BC7CAF0
P 2000 3800
F 0 "#PWR0109" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2005 3627 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3800
$Comp
L Device:C C2
U 1 1 5BC7DB7E
P 6300 2050
F 0 "C2" H 6415 2096 50  0000 L CNN
F 1 "4.7uF" H 6415 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6338 1900 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BC7DBE2
P 6900 2050
F 0 "C3" H 7015 2096 50  0000 L CNN
F 1 "0.1uF" H 7015 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6938 1900 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BC7DC12
P 7500 2050
F 0 "C4" H 7615 2096 50  0000 L CNN
F 1 "4.7uF" H 7615 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7538 1900 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BC7DC44
P 8000 2050
F 0 "C5" H 8115 2096 50  0000 L CNN
F 1 "0.1uF" H 8115 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8038 1900 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BC7DC70
P 2550 4250
F 0 "C1" H 2665 4296 50  0000 L CNN
F 1 "1uF" H 2665 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2588 4100 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 2550 4100
$Comp
L power:GND #PWR0110
U 1 1 5BC7DF09
P 2550 4750
F 0 "#PWR0110" H 2550 4500 50  0001 C CNN
F 1 "GND" H 2555 4577 50  0000 C CNN
F 2 "" H 2550 4750 50  0001 C CNN
F 3 "" H 2550 4750 50  0001 C CNN
	1    2550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4400 2550 4750
$Comp
L power:GND #PWR0111
U 1 1 5BC7E0F0
P 6300 2550
F 0 "#PWR0111" H 6300 2300 50  0001 C CNN
F 1 "GND" H 6305 2377 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2200 6300 2550
$Comp
L power:GND #PWR0112
U 1 1 5BC7E192
P 6900 2550
F 0 "#PWR0112" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6905 2377 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6900 2550
$Comp
L power:GND #PWR0113
U 1 1 5BC7E246
P 7500 2550
F 0 "#PWR0113" H 7500 2300 50  0001 C CNN
F 1 "GND" H 7505 2377 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2550
$Comp
L power:GND #PWR0114
U 1 1 5BC7E30F
P 8000 2550
F 0 "#PWR0114" H 8000 2300 50  0001 C CNN
F 1 "GND" H 8005 2377 50  0000 C CNN
F 2 "" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8000 2550
$Comp
L power:+5V #PWR0115
U 1 1 5BC7E551
P 6300 1350
F 0 "#PWR0115" H 6300 1200 50  0001 C CNN
F 1 "+5V" H 6315 1523 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 1350
$Comp
L power:+5V #PWR0116
U 1 1 5BC7E659
P 6900 1350
F 0 "#PWR0116" H 6900 1200 50  0001 C CNN
F 1 "+5V" H 6915 1523 50  0000 C CNN
F 2 "" H 6900 1350 50  0001 C CNN
F 3 "" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1900 6900 1350
$Comp
L power:+3V3 #PWR0117
U 1 1 5BC7E940
P 2950 4450
F 0 "#PWR0117" H 2950 4300 50  0001 C CNN
F 1 "+3V3" H 2965 4623 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 4450 2950 4200
Wire Wire Line
	2950 4200 3250 4200
$Comp
L power:+5V #PWR0118
U 1 1 5BC80BF1
P 2900 4000
F 0 "#PWR0118" H 2900 3850 50  0001 C CNN
F 1 "+5V" V 2915 4128 50  0000 L CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4000 3250 4000
$Comp
L power:+3V3 #PWR0119
U 1 1 5BC80F1A
P 7500 1900
F 0 "#PWR0119" H 7500 1750 50  0001 C CNN
F 1 "+3V3" H 7515 2073 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5BC80F51
P 8000 1900
F 0 "#PWR0120" H 8000 1750 50  0001 C CNN
F 1 "+3V3" H 8015 2073 50  0000 C CNN
F 2 "" H 8000 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0001 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3250 4400
NoConn ~ 3250 4500
NoConn ~ 3250 4600
NoConn ~ 3250 4700
NoConn ~ 3250 4800
NoConn ~ 3250 4900
NoConn ~ 4450 4000
NoConn ~ 4450 4100
NoConn ~ 4450 4200
NoConn ~ 4450 4300
NoConn ~ 4450 4400
NoConn ~ 4450 4500
NoConn ~ 4450 4700
NoConn ~ 4450 4800
NoConn ~ 4450 4900
NoConn ~ 4450 5000
NoConn ~ 4450 5100
NoConn ~ 4450 5200
Text GLabel 5000 3700 2    50   Input ~ 0
cyTxd
Wire Wire Line
	4450 3700 5000 3700
Wire Wire Line
	4450 3800 6000 3800
Text GLabel 6000 3800 2    50   Input ~ 0
cyRxd
NoConn ~ 1850 3350
Wire Wire Line
	1850 3150 2850 3150
Wire Wire Line
	1850 3250 2600 3250
Wire Wire Line
	3050 5000 3250 5000
Wire Wire Line
	3250 5100 3050 5100
Wire Wire Line
	3050 5200 3250 5200
Wire Wire Line
	3050 5000 3050 5100
Connection ~ 3050 5100
Wire Wire Line
	3050 5100 3050 5200
Wire Wire Line
	3050 5200 3050 5350
Connection ~ 3050 5200
$Comp
L power:GND #PWR0121
U 1 1 5BFDC2F1
P 3050 5350
F 0 "#PWR0121" H 3050 5100 50  0001 C CNN
F 1 "GND" H 3055 5177 50  0000 C CNN
F 2 "" H 3050 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3800 3250 3800
Wire Wire Line
	2850 3150 2850 3800
Wire Wire Line
	2600 3250 2600 3700
Wire Wire Line
	2600 3700 3250 3700
$EndSCHEMATC
