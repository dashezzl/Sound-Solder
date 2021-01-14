EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Delay"
Date "2021-01-14"
Rev "1.0"
Comp "Sound & Solder | SDIY | Social Design 2021 | David Scheßl, Danny Nedkova"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Audio:PT2399 U2
U 1 1 60044B23
P 4750 4350
F 0 "U2" H 4750 5117 50  0000 C CNN
F 1 "PT2399" H 4750 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4750 3950 50  0001 C CNN
F 3 "http://sound.westhost.com/pt2399.pdf" H 4750 3950 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 60045583
P 2650 1400
F 0 "U1" H 2650 1642 50  0000 C CNN
F 1 "L7805" H 2650 1551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2675 1250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2650 1350 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60048674
P 1900 1400
F 0 "D1" H 1900 1184 50  0000 C CNN
F 1 "D" H 1900 1275 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1400 2200 1400
$Comp
L Device:C C2
U 1 1 600497A5
P 3100 1550
F 0 "C2" H 3215 1596 50  0000 L CNN
F 1 "100n" H 3215 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3138 1400 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60049ED6
P 2200 1550
F 0 "C1" H 2318 1596 50  0000 L CNN
F 1 "10u" H 2318 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2238 1400 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 2350 1400
$Comp
L power:GND #PWR05
U 1 1 6004A5E2
P 2200 1700
F 0 "#PWR05" H 2200 1450 50  0001 C CNN
F 1 "GND" H 2205 1527 50  0000 C CNN
F 2 "" H 2200 1700 50  0001 C CNN
F 3 "" H 2200 1700 50  0001 C CNN
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6004AB67
P 2650 1700
F 0 "#PWR06" H 2650 1450 50  0001 C CNN
F 1 "GND" H 2655 1527 50  0000 C CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6004AE55
P 3100 1700
F 0 "#PWR07" H 3100 1450 50  0001 C CNN
F 1 "GND" H 3105 1527 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 3100 1400
$Comp
L power:+5V #PWR03
U 1 1 6004B364
P 3100 1400
F 0 "#PWR03" H 3100 1250 50  0001 C CNN
F 1 "+5V" H 3115 1573 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
Connection ~ 3100 1400
$Comp
L power:+12V #PWR02
U 1 1 6004BF5E
P 1600 1400
F 0 "#PWR02" H 1600 1250 50  0001 C CNN
F 1 "+12V" H 1615 1573 50  0000 C CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 1750 1400
Wire Wire Line
	1250 1400 1600 1400
Connection ~ 1600 1400
$Comp
L power:GND #PWR01
U 1 1 6004EC86
P 1250 1200
F 0 "#PWR01" H 1250 950 50  0001 C CNN
F 1 "GND" V 1255 1072 50  0000 R CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6004FF4E
P 3250 3550
F 0 "#PWR010" H 3250 3400 50  0001 C CNN
F 1 "+5V" H 3265 3723 50  0000 C CNN
F 2 "" H 3250 3550 50  0001 C CNN
F 3 "" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 600505C0
P 6700 4450
F 0 "R10" V 6493 4450 50  0000 C CNN
F 1 "10k" V 6584 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 6005348A
P 4000 3950
F 0 "C9" V 3745 3950 50  0000 C CNN
F 1 "47u" V 3836 3950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4038 3800 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3550 3250 3850
Wire Wire Line
	4150 3950 4250 3950
Wire Wire Line
	3850 3950 3850 4150
Wire Wire Line
	3850 4150 4250 4150
$Comp
L power:GND #PWR012
U 1 1 600565A8
P 3850 4150
F 0 "#PWR012" H 3850 3900 50  0001 C CNN
F 1 "GND" H 3855 3977 50  0000 C CNN
F 2 "" H 3850 4150 50  0001 C CNN
F 3 "" H 3850 4150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
Connection ~ 3850 4150
$Comp
L power:GND #PWR014
U 1 1 60056878
P 4250 4250
F 0 "#PWR014" H 4250 4000 50  0001 C CNN
F 1 "GND" V 4255 4122 50  0000 R CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60056D01
P 3050 4550
F 0 "R9" V 3257 4550 50  0000 C CNN
F 1 "2,2k" V 3166 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 4550 50  0001 C CNN
F 3 "~" H 3050 4550 50  0001 C CNN
	1    3050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4550 4250 4550
$Comp
L Device:R_POT RV2
U 1 1 60057F55
P 2600 4550
F 0 "RV2" V 2485 4550 50  0000 C CNN
F 1 "100k" V 2394 4550 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 2600 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 4550 2800 4550
$Comp
L power:GND #PWR017
U 1 1 60058E39
P 2300 4600
F 0 "#PWR017" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4600 2300 4550
Wire Wire Line
	2300 4550 2450 4550
Wire Wire Line
	2600 4400 2800 4400
Wire Wire Line
	2800 4400 2800 4550
Connection ~ 2800 4550
Wire Wire Line
	2800 4550 2900 4550
$Comp
L Device:C C16
U 1 1 600599FB
P 4050 5050
F 0 "C16" H 4165 5096 50  0000 L CNN
F 1 "100n" H 4165 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4088 4900 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6005A1A4
P 3650 5050
F 0 "C15" H 3765 5096 50  0000 L CNN
F 1 "100n" H 3765 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3688 4900 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 3650 4750
Wire Wire Line
	3650 4750 4250 4750
Wire Wire Line
	4050 4900 4050 4850
Wire Wire Line
	4050 4850 4250 4850
$Comp
L power:GND #PWR019
U 1 1 6005B029
P 4050 5200
F 0 "#PWR019" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4055 5027 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6005B46C
P 3650 5200
F 0 "#PWR018" H 3650 4950 50  0001 C CNN
F 1 "GND" H 3655 5027 50  0000 C CNN
F 2 "" H 3650 5200 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6005B7D3
P 5550 4900
F 0 "C14" H 5665 4946 50  0000 L CNN
F 1 "82n" H 5665 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5588 4750 50  0001 C CNN
F 3 "~" H 5550 4900 50  0001 C CNN
	1    5550 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 6005BE11
P 5550 4550
F 0 "C13" V 5298 4550 50  0000 C CNN
F 1 "82n" V 5389 4550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5588 4400 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4850 5350 4850
Wire Wire Line
	5350 4850 5350 5050
Wire Wire Line
	5350 5050 5550 5050
Wire Wire Line
	5250 4750 5550 4750
Wire Wire Line
	5250 4550 5400 4550
Wire Wire Line
	5250 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4550
$Comp
L Device:C C11
U 1 1 6005E3FD
P 6150 4300
F 0 "C11" H 6035 4254 50  0000 R CNN
F 1 "560p" H 6035 4345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6188 4150 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 60060067
P 6700 4750
F 0 "R11" V 6493 4750 50  0000 C CNN
F 1 "10k" V 6584 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4750 5700 4750
Wire Wire Line
	5700 4750 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	6150 4450 6550 4450
Wire Wire Line
	6150 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4250
Wire Wire Line
	5850 4250 5250 4250
Connection ~ 6150 4450
Wire Wire Line
	5250 4150 6150 4150
$Comp
L Device:R R8
U 1 1 60062307
P 6700 4150
F 0 "R8" V 6493 4150 50  0000 C CNN
F 1 "15k" V 6584 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 4150 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4150 6550 4150
Connection ~ 6150 4150
Wire Wire Line
	6850 4150 6850 4450
Connection ~ 6850 4450
Wire Wire Line
	6850 4450 6850 4750
$Comp
L Device:C C12
U 1 1 600637EB
P 7200 4300
F 0 "C12" H 7085 4254 50  0000 R CNN
F 1 "3,3n" H 7085 4345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7238 4150 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
	1    7200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4150 6850 4150
Connection ~ 6850 4150
$Comp
L power:GND #PWR016
U 1 1 60064309
P 7200 4450
F 0 "#PWR016" H 7200 4200 50  0001 C CNN
F 1 "GND" H 7205 4277 50  0000 C CNN
F 2 "" H 7200 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0001 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60064B02
P 7200 3850
F 0 "R6" V 6993 3850 50  0000 C CNN
F 1 "5,6k" V 7084 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7130 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4150
$Comp
L Device:C C10
U 1 1 60065A5B
P 7500 4000
F 0 "C10" H 7385 3954 50  0000 R CNN
F 1 "10n" H 7385 4045 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7538 3850 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 3850 7500 3850
$Comp
L Device:CP C8
U 1 1 60068C5E
P 8000 3850
F 0 "C8" V 8255 3850 50  0000 C CNN
F 1 "10u" V 8164 3850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8038 3700 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3850 3450 3850
$Comp
L power:GND #PWR013
U 1 1 60069C6F
P 7500 4150
F 0 "#PWR013" H 7500 3900 50  0001 C CNN
F 1 "GND" H 7505 3977 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3850 7800 3850
Connection ~ 7500 3850
$Comp
L Device:R_POT RV1
U 1 1 6006A959
P 8150 4150
F 0 "RV1" H 8080 4196 50  0000 R CNN
F 1 "50k" H 8080 4105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 8150 4150 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6006B74D
P 8150 4300
F 0 "#PWR015" H 8150 4050 50  0001 C CNN
F 1 "GND" H 8155 4127 50  0000 C CNN
F 2 "" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 8150 3850
$Comp
L Device:R R7
U 1 1 6006C57B
P 8450 4000
F 0 "R7" H 8200 4050 50  0000 R CNN
F 1 "10k" H 8380 4045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 4000 50  0001 C CNN
F 3 "~" H 8450 4000 50  0001 C CNN
	1    8450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4150 8450 4150
$Comp
L Device:R R3
U 1 1 6006D4B1
P 6100 3150
F 0 "R3" V 5893 3150 50  0000 C CNN
F 1 "10k" V 5984 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6006E11A
P 6100 3450
F 0 "R4" V 5893 3450 50  0000 C CNN
F 1 "10k" V 5984 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3150
Wire Wire Line
	5450 3150 5650 3150
Wire Wire Line
	5250 3950 5550 3950
Wire Wire Line
	5550 3950 5550 3450
Wire Wire Line
	5550 3450 5650 3450
$Comp
L Device:C C6
U 1 1 600700A5
P 5650 3300
F 0 "C6" H 5535 3254 50  0000 R CNN
F 1 "560p" H 5535 3345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5688 3150 50  0001 C CNN
F 3 "~" H 5650 3300 50  0001 C CNN
	1    5650 3300
	-1   0    0    1   
$EndComp
Connection ~ 5650 3150
Wire Wire Line
	5650 3150 5950 3150
Connection ~ 5650 3450
Wire Wire Line
	5650 3450 5950 3450
Wire Wire Line
	6250 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3150
Wire Wire Line
	6450 3150 6250 3150
$Comp
L Device:CP C5
U 1 1 60074B87
P 6700 3150
F 0 "C5" V 6955 3150 50  0000 C CNN
F 1 "4,7u" V 6864 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6738 3000 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3150 8450 3150
Wire Wire Line
	8450 3150 8450 3850
Wire Wire Line
	6550 3150 6450 3150
Connection ~ 6450 3150
$Comp
L Device:R R5
U 1 1 60077592
P 7150 3450
F 0 "R5" V 6943 3450 50  0000 C CNN
F 1 "4,7k" V 7034 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3450 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    7150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3450 6450 3450
Connection ~ 6450 3450
$Comp
L Device:CP C7
U 1 1 60078A74
P 7700 3450
F 0 "C7" V 7955 3450 50  0000 C CNN
F 1 "4,7u" V 7864 3450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7738 3300 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3450 7300 3450
$Comp
L Device:R R1
U 1 1 6007A395
P 6700 2550
F 0 "R1" V 6493 2550 50  0000 C CNN
F 1 "15k" V 6584 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6007B57D
P 6100 2550
F 0 "C3" V 6352 2550 50  0000 C CNN
F 1 "3,9n" V 6261 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6138 2400 50  0001 C CNN
F 3 "~" H 6100 2550 50  0001 C CNN
	1    6100 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3150 6450 2550
Wire Wire Line
	6450 2550 6550 2550
Wire Wire Line
	6450 2550 6250 2550
Connection ~ 6450 2550
$Comp
L power:GND #PWR04
U 1 1 6007E379
P 5650 2550
F 0 "#PWR04" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5950 2550
$Comp
L Device:CP C4
U 1 1 6007FC62
P 7700 2400
F 0 "C4" V 7955 2400 50  0000 C CNN
F 1 "4,7u" V 7864 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7738 2250 50  0001 C CNN
F 3 "~" H 7700 2400 50  0001 C CNN
	1    7700 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 60081C5A
P 8100 2550
F 0 "R2" H 8030 2504 50  0000 R CNN
F 1 "15k" H 8030 2595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8030 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60082146
P 8100 2700
F 0 "#PWR08" H 8100 2450 50  0001 C CNN
F 1 "GND" H 8105 2527 50  0000 C CNN
F 2 "" H 8100 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2400 8100 2400
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 60087E1D
P 8800 2600
F 0 "J2" H 8520 2433 50  0000 R CNN
F 1 "In" H 8520 2524 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 8800 2600 50  0001 C CNN
F 3 "~" H 8800 2600 50  0001 C CNN
	1    8800 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 2400 8600 2400
Connection ~ 8100 2400
$Comp
L power:GND #PWR09
U 1 1 6008B50B
P 8600 2700
F 0 "#PWR09" H 8600 2450 50  0001 C CNN
F 1 "GND" H 8605 2527 50  0000 C CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 6008B9B7
P 8800 3650
F 0 "J3" H 8520 3483 50  0000 R CNN
F 1 "Out" H 8520 3574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 8800 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3450 8600 3450
$Comp
L power:GND #PWR011
U 1 1 6008E228
P 8600 3750
F 0 "#PWR011" H 8600 3500 50  0001 C CNN
F 1 "GND" H 8605 3577 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C17
U 1 1 60090D83
P 3450 4000
F 0 "C17" H 3568 4046 50  0000 L CNN
F 1 "10u" H 3568 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3488 3850 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Connection ~ 3450 3850
Wire Wire Line
	3450 3850 4250 3850
$Comp
L power:GND #PWR0101
U 1 1 6009169D
P 3450 4150
F 0 "#PWR0101" H 3450 3900 50  0001 C CNN
F 1 "GND" H 3455 3977 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 600C54C4
P 7200 2550
F 0 "RV3" H 7130 2596 50  0000 R CNN
F 1 "100k" H 7130 2505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 7200 2550 50  0001 C CNN
F 3 "~" H 7200 2550 50  0001 C CNN
	1    7200 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 600C5CE6
P 7200 2700
F 0 "#PWR0102" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 7050 2550
Wire Wire Line
	7200 2400 7550 2400
$Comp
L Device:R R12
U 1 1 5FFF0D5F
P 6700 2000
F 0 "R12" V 6493 2000 50  0000 C CNN
F 1 "10k" V 6584 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6630 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FFF1B18
P 6250 2000
F 0 "#PWR0103" H 6250 1750 50  0001 C CNN
F 1 "GND" H 6255 1827 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2400
Connection ~ 7200 2400
$Comp
L Device:LED D3
U 1 1 5FFF4285
P 6400 2000
F 0 "D3" H 6393 2216 50  0000 C CNN
F 1 "In" H 6393 2125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FFF4BB7
P 7800 4750
F 0 "R13" V 7593 4750 50  0000 C CNN
F 1 "10k" V 7684 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7730 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FFF4BC1
P 7800 5200
F 0 "#PWR0104" H 7800 4950 50  0001 C CNN
F 1 "GND" H 7805 5027 50  0000 C CNN
F 2 "" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4600 7800 3850
$Comp
L Device:LED D5
U 1 1 5FFF4BCC
P 7800 5050
F 0 "D5" V 7839 4933 50  0000 R CNN
F 1 "Delay" V 7748 4933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7800 5050 50  0001 C CNN
F 3 "~" H 7800 5050 50  0001 C CNN
	1    7800 5050
	0    -1   -1   0   
$EndComp
Connection ~ 7800 3850
Wire Wire Line
	7800 3850 7850 3850
$Comp
L Device:LED D4
U 1 1 5FFFDDE2
P 7400 5050
F 0 "D4" V 7347 5128 50  0000 L CNN
F 1 "Delay" V 7438 5128 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 7400 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4900 7800 4900
Connection ~ 7800 4900
Wire Wire Line
	7400 5200 7800 5200
Connection ~ 7800 5200
$Comp
L Device:LED D2
U 1 1 6000520A
P 6400 1650
F 0 "D2" H 6393 1395 50  0000 C CNN
F 1 "In" H 6393 1486 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6400 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1650 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6250 1650 6250 2000
Connection ~ 6250 2000
$Comp
L power:GND #PWR0105
U 1 1 6001F733
P 950 1600
F 0 "#PWR0105" H 950 1350 50  0001 C CNN
F 1 "GND" V 955 1472 50  0000 R CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "" H 950 1600 50  0001 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 600218F1
P 950 1300
F 0 "J1" H 1007 1617 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1007 1526 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1000 1260 50  0001 C CNN
F 3 "~" H 1000 1260 50  0001 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1250 1200
Connection ~ 1250 1200
$EndSCHEMATC
