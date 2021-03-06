EESchema Schematic File Version 4
LIBS:MakerCozumel-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
L device:LED D1
U 1 1 5BEDD7BB
P 4850 3250
F 0 "D1" H 4843 3466 50  0000 C CNN
F 1 "LED" H 4843 3375 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L device:LED D2
U 1 1 5BEDEB60
P 4850 3625
F 0 "D2" H 4843 3841 50  0000 C CNN
F 1 "LED" H 4843 3750 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4850 3625 50  0001 C CNN
F 3 "" H 4850 3625 50  0001 C CNN
	1    4850 3625
	1    0    0    -1  
$EndComp
$Comp
L device:LED D3
U 1 1 5BEDF5E6
P 4875 4025
F 0 "D3" H 4868 4241 50  0000 C CNN
F 1 "LED" H 4868 4150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4875 4025 50  0001 C CNN
F 3 "" H 4875 4025 50  0001 C CNN
	1    4875 4025
	1    0    0    -1  
$EndComp
$Comp
L Cats_GPSLoRa-cache:R R1
U 1 1 5BEDFF7C
P 4350 3250
F 0 "R1" V 4143 3250 50  0000 C CNN
F 1 "R" V 4234 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4280 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0000 C CNN
	1    4350 3250
	0    1    1    0   
$EndComp
$Comp
L Cats_GPSLoRa-cache:R R2
U 1 1 5BEE07C7
P 4350 3625
F 0 "R2" V 4143 3625 50  0000 C CNN
F 1 "R" V 4234 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4280 3625 50  0001 C CNN
F 3 "" H 4350 3625 50  0000 C CNN
	1    4350 3625
	0    1    1    0   
$EndComp
$Comp
L Cats_GPSLoRa-cache:R R3
U 1 1 5BEE0C92
P 4350 4025
F 0 "R3" V 4143 4025 50  0000 C CNN
F 1 "R" V 4234 4025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4280 4025 50  0001 C CNN
F 3 "" H 4350 4025 50  0000 C CNN
	1    4350 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3250 4500 3250
Wire Wire Line
	4700 3625 4500 3625
Wire Wire Line
	4725 4025 4500 4025
Wire Wire Line
	4200 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3625
Wire Wire Line
	4000 4025 4200 4025
Wire Wire Line
	4200 3625 4000 3625
Connection ~ 4000 3625
Wire Wire Line
	4000 3625 4000 4025
$Comp
L power:GND #PWR01
U 1 1 5BEE1587
P 4000 4275
F 0 "#PWR01" H 4000 4025 50  0001 C CNN
F 1 "GND" H 4005 4102 50  0000 C CNN
F 2 "" H 4000 4275 50  0001 C CNN
F 3 "" H 4000 4275 50  0001 C CNN
	1    4000 4275
	1    0    0    -1  
$EndComp
Connection ~ 4000 4025
$Comp
L device:Battery_Cell BT1
U 1 1 5BEE1E06
P 6000 3650
F 0 "BT1" H 6118 3746 50  0000 L CNN
F 1 "Battery_Cell" H 6118 3655 50  0000 L CNN
F 2 "Battery:CR2032_MPD_BK912_SMT" V 6000 3710 50  0001 C CNN
F 3 "" V 6000 3710 50  0001 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5350 3250
Wire Wire Line
	5350 3250 5350 3625
Wire Wire Line
	5350 4025 5025 4025
Wire Wire Line
	5000 3625 5350 3625
Connection ~ 5350 3625
Wire Wire Line
	5350 3625 5350 4025
Wire Wire Line
	6000 3750 6000 4275
Wire Wire Line
	6000 4275 5625 4275
Wire Wire Line
	4000 4275 4000 4025
Connection ~ 4000 4275
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BEE4DCE
P 5625 4275
F 0 "#FLG01" H 5625 4350 50  0001 C CNN
F 1 "PWR_FLAG" H 5625 4448 50  0000 C CNN
F 2 "" H 5625 4275 50  0001 C CNN
F 3 "" H 5625 4275 50  0001 C CNN
	1    5625 4275
	1    0    0    -1  
$EndComp
Connection ~ 5625 4275
Wire Wire Line
	5625 4275 4000 4275
$Comp
L switches:SW_SPDT SW1
U 1 1 5BEE253F
P 5675 3150
F 0 "SW1" H 5675 2825 50  0000 C CNN
F 1 "SW_SPDT" H 5675 2916 50  0000 C CNN
F 2 "HG:MSK12C02" H 5675 3150 50  0001 C CNN
F 3 "" H 5675 3150 50  0001 C CNN
	1    5675 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 3250 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5875 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3450
NoConn ~ 5475 3050
$Comp
L Ment:Edge P1
U 1 1 5BEE5C88
P 4250 5000
F 0 "P1" H 4378 5046 50  0000 L CNN
F 1 "Edge" H 4378 4955 50  0000 L CNN
F 2 "Cozumel:Ment.All.01" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
