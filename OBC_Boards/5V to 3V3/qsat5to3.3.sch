EESchema Schematic File Version 4
LIBS:qsat5to3.3-cache
EELAYER 30 0
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
L qsat5to3.3-rescue:BU33SA5WGWZ-E2-qsat-symb U?
U 1 1 617B1000
P 7500 2300
F 0 "U?" H 7778 2346 50  0000 L CNN
F 1 "BU33SA5WGWZ-E2" H 7778 2255 50  0000 L CNN
F 2 "qsat5to3:BU33SA5WGWZ-E2" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 617B2214
P 7100 2950
F 0 "C?" H 7215 2996 50  0000 L CNN
F 1 "10uF" H 7215 2905 50  0000 L CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617B5D24
P 7650 2650
F 0 "#PWR?" H 7650 2400 50  0001 C CNN
F 1 "GND" H 7655 2477 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 617B456D
P 7500 3700
F 0 "C?" H 7615 3746 50  0000 L CNN
F 1 "22uF" H 7615 3655 50  0000 L CNN
F 2 "" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2650 7500 3250
Wire Wire Line
	7100 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2650
$Comp
L power:GND #PWR?
U 1 1 617B924D
P 7100 3100
F 0 "#PWR?" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7105 2927 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617B98D4
P 7500 3850
F 0 "#PWR?" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7505 3677 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Text Label 8200 3250 0    50   ~ 0
3V3
Wire Wire Line
	8200 3250 7500 3250
Connection ~ 7500 3250
Wire Wire Line
	7500 3250 7500 3550
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 618E0679
P 5700 2900
F 0 "Q?" V 6042 2900 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 5951 2900 50  0000 C CNN
F 2 "" H 5900 3000 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2800 6150 2800
Connection ~ 7100 2800
$Comp
L power:GND #PWR?
U 1 1 618E566A
P 5700 3700
F 0 "#PWR?" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5705 3527 50  0000 C CNN
F 2 "" H 5700 3700 50  0001 C CNN
F 3 "" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618E6BD0
P 5700 3450
F 0 "R?" H 5770 3496 50  0000 L CNN
F 1 "10k" H 5770 3405 50  0000 L CNN
F 2 "" V 5630 3450 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 3250
Wire Wire Line
	5700 3600 5700 3700
$Comp
L Device:D_Zener D?
U 1 1 618E73CB
P 6150 3100
F 0 "D?" V 6104 3180 50  0000 L CNN
F 1 "10V" V 6195 3180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3250 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 5700 3300
Wire Wire Line
	6150 2950 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 5900 2800
$Comp
L power:+5V #PWR?
U 1 1 618E8559
P 5350 2800
F 0 "#PWR?" H 5350 2650 50  0001 C CNN
F 1 "+5V" V 5365 2928 50  0000 L CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2800 5350 2800
$EndSCHEMATC
