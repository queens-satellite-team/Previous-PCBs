EESchema Schematic File Version 4
LIBS:PCB10-cache
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
L Device:C C1
U 1 1 5C61C006
P 4700 3950
F 0 "C1" H 4815 3996 50  0000 L CNN
F 1 "10pf" H 4815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 3800 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C61C068
P 6200 4400
F 0 "C3" V 5948 4400 50  0000 C CNN
F 1 "2.4pF" V 6039 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 4250 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C61C2C0
P 7950 4100
F 0 "C6" V 7698 4100 50  0000 C CNN
F 1 "15pF" V 7789 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 3950 50  0001 C CNN
F 3 "~" H 7950 4100 50  0001 C CNN
	1    7950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4250 4700 4100
$Comp
L power:GND #PWR05
U 1 1 5C623EA6
P 5050 3800
F 0 "#PWR05" H 5050 3550 50  0001 C CNN
F 1 "GND" H 5055 3627 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 3650
Wire Wire Line
	4700 3650 5050 3650
Wire Wire Line
	5050 3650 5050 3800
Wire Wire Line
	4700 4250 5100 4250
$Comp
L pspice:INDUCTOR L1
U 1 1 5C623F81
P 5350 4250
F 0 "L1" H 5350 4465 50  0000 C CNN
F 1 "22nH" H 5350 4374 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5350 4250 50  0001 C CNN
F 3 "~" H 5350 4250 50  0001 C CNN
	1    5350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4400
Wire Wire Line
	5900 4400 6050 4400
Wire Wire Line
	7400 4400 7650 4400
Wire Wire Line
	7400 4100 7400 4400
Wire Wire Line
	7400 4100 7800 4100
Wire Wire Line
	8100 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4400
$Comp
L pspice:INDUCTOR L3
U 1 1 5C624DF3
P 6800 4400
F 0 "L3" H 6800 4615 50  0000 C CNN
F 1 "12nH" H 6800 4524 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4400 7400 4400
Connection ~ 7400 4400
$Comp
L pspice:INDUCTOR L4
U 1 1 5C625031
P 7900 4400
F 0 "L4" H 7900 4615 50  0000 C CNN
F 1 "12nH" H 7900 4524 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4400 8500 4400
Connection ~ 8500 4400
Wire Wire Line
	7400 4400 7400 4750
$Comp
L Device:C C5
U 1 1 5C6254A8
P 7400 4900
F 0 "C5" H 7515 4946 50  0000 L CNN
F 1 "15pF" H 7515 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7438 4750 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5050 7400 5250
Wire Wire Line
	8500 5250 8500 5050
$Comp
L Device:C C7
U 1 1 5C626286
P 8500 4900
F 0 "C7" H 8615 4946 50  0000 L CNN
F 1 "8.2pF" H 8615 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 4750 50  0001 C CNN
F 3 "~" H 8500 4900 50  0001 C CNN
	1    8500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4750 8500 4400
Wire Wire Line
	7400 5250 8500 5250
Connection ~ 7400 5250
$Comp
L power:GND #PWR06
U 1 1 5C6268AA
P 6900 5250
F 0 "#PWR06" H 6900 5000 50  0001 C CNN
F 1 "GND" H 6905 5077 50  0000 C CNN
F 2 "" H 6900 5250 50  0001 C CNN
F 3 "" H 6900 5250 50  0001 C CNN
	1    6900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 5250
$Comp
L Device:C C2
U 1 1 5C626FC9
P 5900 4900
F 0 "C2" H 6015 4946 50  0000 L CNN
F 1 "10pf" H 6015 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 4750 50  0001 C CNN
F 3 "~" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Connection ~ 5900 4400
Wire Wire Line
	5900 5250 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	7400 5250 6900 5250
$Comp
L power:GND #PWR04
U 1 1 5C628DAD
P 4750 6700
F 0 "#PWR04" H 4750 6450 50  0001 C CNN
F 1 "GND" H 4755 6527 50  0000 C CNN
F 2 "" H 4750 6700 50  0001 C CNN
F 3 "" H 4750 6700 50  0001 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
NoConn ~ 4700 4350
NoConn ~ 4700 4750
Wire Wire Line
	1800 4450 1550 4450
Wire Wire Line
	1550 4450 1550 4550
Wire Wire Line
	1800 4550 1550 4550
Connection ~ 1550 4550
$Comp
L power:+3.3V #PWR02
U 1 1 5C62EF1F
P 2950 6650
F 0 "#PWR02" H 2950 6500 50  0001 C CNN
F 1 "+3.3V" H 2965 6823 50  0000 C CNN
F 2 "" H 2950 6650 50  0001 C CNN
F 3 "" H 2950 6650 50  0001 C CNN
	1    2950 6650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 5C630B9F
P 9250 4400
F 0 "J1" V 9475 4350 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 9384 4350 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 9250 4350 50  0001 C CNN
F 3 "~" H 9250 4350 50  0001 C CNN
	1    9250 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4950 5050 6600
Wire Wire Line
	5050 6600 2950 6600
Connection ~ 2950 6600
Wire Wire Line
	2950 6600 2950 6650
Wire Wire Line
	1550 4550 1550 6500
Wire Wire Line
	3750 3650 3750 3550
Wire Wire Line
	1450 3450 1450 6600
Wire Wire Line
	1450 6600 2950 6600
Wire Wire Line
	8500 4400 9150 4400
Wire Wire Line
	4750 6500 4750 6700
Connection ~ 4750 6500
Wire Wire Line
	2550 3650 2550 3550
$Comp
L MKW01Z128:MKW01Z128 U1
U 1 1 5C63394D
P 400 1650
F 0 "U1" H 3000 0   50  0000 L CNN
F 1 "MKW01Z128" H 2950 -3150 50  0000 L CNN
F 2 "" H 1950 -850 50  0001 C CNN
F 3 "" H 1950 -850 50  0001 C CNN
	1    400  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4650
Wire Wire Line
	1450 3450 2650 3450
Wire Wire Line
	4600 4350 4700 4350
Wire Wire Line
	4600 4750 4700 4750
Wire Wire Line
	4600 4450 4750 4450
Wire Wire Line
	5900 4550 5900 4750
Wire Wire Line
	5900 4400 5900 4550
Connection ~ 5900 4550
Wire Wire Line
	4600 4550 5900 4550
Wire Wire Line
	4600 4850 4750 4850
Connection ~ 4750 4850
Wire Wire Line
	4750 4850 4750 6500
Wire Wire Line
	4600 4950 5050 4950
Wire Wire Line
	4600 4650 4750 4650
Connection ~ 4750 4650
Wire Wire Line
	4750 4650 4750 4850
Wire Wire Line
	3850 3550 3850 3450
Wire Wire Line
	2650 3550 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 3850 3450
Wire Wire Line
	2950 6400 2950 6600
Wire Wire Line
	1550 6500 3050 6500
Wire Wire Line
	3050 6400 3050 6500
Connection ~ 3050 6500
Wire Wire Line
	3050 6500 4750 6500
Wire Wire Line
	6350 4400 6550 4400
$EndSCHEMATC
