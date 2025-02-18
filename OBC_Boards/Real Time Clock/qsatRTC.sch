EESchema Schematic File Version 4
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
L qsat-symb:MCP7940NT-I_MS U?
U 1 1 61A01D9B
P 5900 3850
F 0 "U?" H 6128 3871 50  0000 L CNN
F 1 "MCP7940NT-I_MS" H 6128 3780 50  0000 L CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A02CF4
P 5750 3550
F 0 "#PWR?" H 5750 3400 50  0001 C CNN
F 1 "+3V3" H 5600 3600 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A0348E
P 6050 4200
F 0 "#PWR?" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61A04965
P 5250 2900
F 0 "#PWR?" H 5250 2750 50  0001 C CNN
F 1 "+3V3" V 5265 3028 50  0000 L CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A08202
P 5700 2900
F 0 "R?" V 5493 2900 50  0000 C CNN
F 1 "10k" V 5584 2900 50  0000 C CNN
F 2 "" V 5630 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A09503
P 5700 3200
F 0 "R?" V 5493 3200 50  0000 C CNN
F 1 "10k" V 5584 3200 50  0000 C CNN
F 2 "" V 5630 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61A0A59D
P 5700 2600
F 0 "R?" V 5493 2600 50  0000 C CNN
F 1 "10k" V 5600 2600 50  0000 C CNN
F 2 "" V 5630 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	5350 2900 5350 2600
Wire Wire Line
	5350 2600 5550 2600
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	5350 2900 5350 3200
Wire Wire Line
	5350 3200 5550 3200
Wire Wire Line
	5850 3200 5850 3550
Wire Wire Line
	5850 2900 5950 2900
Wire Wire Line
	5950 2900 5950 3550
Wire Wire Line
	5850 2600 6050 2600
Wire Wire Line
	6050 2600 6050 3550
$Comp
L Graphic:SYM_Arrow_Tiny #SYM?
U 1 1 61A12A4B
P 6050 2500
F 0 "#SYM?" H 6050 2560 50  0001 C CNN
F 1 "SYM_Arrow_Tiny" H 6060 2450 50  0001 C CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "~" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:SYM_Arrow_Tiny #SYM?
U 1 1 61A1308B
P 5950 2500
F 0 "#SYM?" H 5950 2560 50  0001 C CNN
F 1 "SYM_Arrow_Tiny" H 5960 2450 50  0001 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "~" H 5950 2500 50  0001 C CNN
	1    5950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Graphic:SYM_Arrow_Tiny #SYM?
U 1 1 61A135A3
P 5850 2500
F 0 "#SYM?" H 5850 2560 50  0001 C CNN
F 1 "SYM_Arrow_Tiny" H 5860 2450 50  0001 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2550 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	5950 2550 5950 2900
Connection ~ 5950 2900
Connection ~ 5850 3200
$Comp
L Device:Battery_Cell BT?
U 1 1 61A1451F
P 6300 4750
F 0 "BT?" V 6555 4800 50  0000 C CNN
F 1 "Battery_Cell" V 6464 4800 50  0000 C CNN
F 2 "" V 6300 4810 50  0001 C CNN
F 3 "~" V 6300 4810 50  0001 C CNN
	1    6300 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A1517A
P 6400 4750
F 0 "#PWR?" H 6400 4500 50  0001 C CNN
F 1 "GND" V 6405 4622 50  0000 R CNN
F 2 "" H 6400 4750 50  0001 C CNN
F 3 "" H 6400 4750 50  0001 C CNN
	1    6400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4200 5950 4750
Wire Wire Line
	5950 4750 6100 4750
Wire Wire Line
	5850 2550 5850 3200
$Comp
L qsat-symb:CM9V-T1A U?
U 1 1 61A22B2B
P 5500 4500
F 0 "U?" H 5525 4725 50  0000 C CNN
F 1 "CM9V-T1A" H 5525 4634 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4200
Wire Wire Line
	5750 4200 5250 4200
Wire Wire Line
	5250 4200 5250 4500
$EndSCHEMATC
