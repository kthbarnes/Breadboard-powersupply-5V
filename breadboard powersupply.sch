EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Powersupply"
Date "2020-06-16"
Rev "1"
Comp "Barnes Industries"
Comment1 "Designed by Keith Barnes"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5EE8C48D
P 4500 3150
F 0 "U1" H 4500 3392 50  0000 C CNN
F 1 "LM7805_TO220" H 4500 3301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4500 3375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4500 3100 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5EE8EE38
P 2550 3450
F 0 "D1" V 2504 3530 50  0000 L CNN
F 1 "1N4007" V 2595 3530 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 3450 50  0001 C CNN
	1    2550 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5EE90081
P 3100 3450
F 0 "D3" V 3054 3530 50  0000 L CNN
F 1 "1N4007" V 3145 3530 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 3275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3100 3450 50  0001 C CNN
	1    3100 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5EE90782
P 2550 4050
F 0 "D2" V 2504 4130 50  0000 L CNN
F 1 "1N4007" V 2595 4130 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2550 4050 50  0001 C CNN
	1    2550 4050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5EE90E74
P 3100 4050
F 0 "D4" V 3054 4130 50  0000 L CNN
F 1 "1N4007" V 3145 4130 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 3875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5EE98342
P 4000 3550
F 0 "C1" H 4118 3596 50  0000 L CNN
F 1 "CP" H 4118 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4038 3400 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EE99036
P 5300 3550
F 0 "C2" H 5418 3596 50  0000 L CNN
F 1 "CP" H 5418 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5338 3400 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE9AEE2
P 5950 3550
F 0 "R1" H 5880 3504 50  0000 R CNN
F 1 "R" H 5880 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EE995FC
P 5950 4050
F 0 "D5" V 5989 3932 50  0000 R CNN
F 1 "LED" V 5898 3932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5950 4050 50  0001 C CNN
F 3 "~" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3300 2550 3250
Wire Wire Line
	2550 3250 2850 3250
Wire Wire Line
	3100 3250 3100 3300
Wire Wire Line
	2550 4200 2550 4300
Wire Wire Line
	2550 4300 2800 4300
Wire Wire Line
	3100 4300 3100 4200
Wire Wire Line
	3100 3900 3100 3850
Wire Wire Line
	2550 3900 2550 3650
Wire Wire Line
	2150 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2550 3600
Wire Wire Line
	2150 3850 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 3100 3600
Wire Wire Line
	2850 3150 2850 3250
Connection ~ 2850 3250
Wire Wire Line
	2850 3250 3100 3250
Wire Wire Line
	2850 3150 3650 3150
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	2800 4400 4000 4400
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 3100 4300
Wire Wire Line
	4000 3700 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 4500 4400
Wire Wire Line
	4000 3400 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4200 3150
Wire Wire Line
	4500 3450 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4800 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3400
Wire Wire Line
	5300 3700 5300 4400
Wire Wire Line
	4500 4400 4650 4400
Wire Wire Line
	5300 3150 5950 3150
Wire Wire Line
	5950 3150 5950 3400
Connection ~ 5300 3150
Wire Wire Line
	5950 3700 5950 3900
Wire Wire Line
	5950 4200 5950 4400
Wire Wire Line
	5950 4400 5300 4400
Connection ~ 5300 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEA51D8
P 3650 3050
F 0 "#FLG0101" H 3650 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 3223 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 4000 3150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EEA62DD
P 4650 4400
F 0 "#FLG0102" H 4650 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 4573 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	-1   0    0    1   
$EndComp
Connection ~ 4650 4400
Wire Wire Line
	4650 4400 5300 4400
Text Label 3000 3150 0    50   ~ 0
Vin
Text Label 3250 4400 0    50   ~ 0
GND
Text Label 5000 3150 0    50   ~ 0
Vout1
NoConn ~ 2150 3750
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5EE9E6AF
P 1850 3750
F 0 "J1" H 1907 4067 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1907 3976 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1900 3710 50  0001 C CNN
F 3 "~" H 1900 3710 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	2200 4500 1500 4500
Wire Notes Line
	1500 4500 1500 3000
Wire Notes Line
	1500 3000 2200 3000
Wire Notes Line
	2200 3000 2200 4500
Wire Notes Line
	2350 4500 3550 4500
Wire Notes Line
	3550 4500 3550 3000
Wire Notes Line
	3550 3000 2350 3000
Wire Notes Line
	2350 3000 2350 4500
Wire Notes Line
	3850 4500 5550 4500
Wire Notes Line
	5550 4500 5550 2850
Wire Notes Line
	5550 2850 3850 2850
Wire Notes Line
	3850 2850 3850 4500
Text Label 6950 3050 0    50   ~ 0
Vout2
Wire Wire Line
	7700 3700 7700 3900
Connection ~ 7700 3700
Wire Wire Line
	8650 3700 7700 3700
Wire Wire Line
	8650 3900 8650 3700
Wire Wire Line
	8500 3900 8650 3900
Wire Wire Line
	7800 3300 7800 3150
Connection ~ 7800 3300
Wire Wire Line
	8650 3150 8650 3300
Wire Wire Line
	8650 3300 7800 3300
Wire Wire Line
	8450 3150 8650 3150
Wire Wire Line
	7700 3050 7700 3700
Wire Wire Line
	7700 2800 7700 3050
Wire Wire Line
	8650 2800 7700 2800
Wire Wire Line
	8650 3050 8650 2800
Wire Wire Line
	8450 3050 8650 3050
Wire Wire Line
	7800 4150 7800 4000
Connection ~ 7800 4150
Wire Wire Line
	8600 4150 7800 4150
Wire Wire Line
	8600 4000 8600 4150
Wire Wire Line
	8500 4000 8600 4000
Wire Wire Line
	7800 4000 7800 3300
Connection ~ 7800 4000
Wire Wire Line
	8000 4000 7800 4000
Connection ~ 7350 4400
Wire Wire Line
	7800 3150 7950 3150
Wire Wire Line
	7800 4400 7800 4150
Wire Wire Line
	7350 4400 7800 4400
Wire Wire Line
	7700 3050 7950 3050
Connection ~ 7700 3050
Wire Wire Line
	7700 3900 8000 3900
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7700 3050
NoConn ~ 6750 3250
Wire Wire Line
	7350 4200 7350 4400
Wire Wire Line
	7350 3700 7350 3900
Wire Wire Line
	7350 3050 7350 3400
Wire Wire Line
	6750 3050 7350 3050
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5EE9DDA8
P 8200 3900
F 0 "J3" H 8250 4117 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8250 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8200 3900 50  0001 C CNN
F 3 "~" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5EE9CCA9
P 8150 3050
F 0 "J2" H 8200 3267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8200 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8150 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5EE9B806
P 6550 3150
F 0 "SW1" H 6550 3435 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6550 3344 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE9A2D5
P 7350 3550
F 0 "R2" H 7280 3504 50  0000 R CNN
F 1 "R" H 7280 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EE99EBD
P 7350 4050
F 0 "D6" V 7389 3932 50  0000 R CNN
F 1 "LED" V 7298 3932 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7350 4050 50  0001 C CNN
F 3 "~" H 7350 4050 50  0001 C CNN
	1    7350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3150 6350 3150
Connection ~ 5950 3150
Wire Wire Line
	5950 4400 7350 4400
Connection ~ 5950 4400
Wire Notes Line
	5650 2850 5650 4500
Wire Notes Line
	5650 4500 6200 4500
Wire Notes Line
	6200 4500 6200 2850
Wire Notes Line
	6200 2850 5650 2850
Wire Notes Line
	6250 2800 6250 4500
Wire Notes Line
	6250 4500 6850 4500
Wire Notes Line
	6850 4500 6850 2800
Wire Notes Line
	6850 2800 6250 2800
Wire Notes Line
	6950 2800 6950 4500
Wire Notes Line
	6950 4500 7550 4500
Wire Notes Line
	7550 4500 7550 2800
Wire Notes Line
	7550 2800 6950 2800
Wire Notes Line
	7650 2650 7650 4300
Wire Notes Line
	7650 4300 8750 4300
Wire Notes Line
	8750 4300 8750 2650
Wire Notes Line
	8750 2650 7650 2650
Text Notes 1600 3000 0    50   ~ 0
Power Input\n
Text Notes 2600 3000 0    50   ~ 0
Bridge Rectifier\n
Text Notes 4250 2800 0    50   ~ 0
Voltage Regulator\n
Text Notes 5650 2850 0    50   ~ 0
Power \nIndicator Led
Text Notes 6250 2800 0    50   ~ 0
On/Off Switch\n
Text Notes 7000 2800 0    50   ~ 0
Output Power \nIndicator Led
Text Notes 7900 2650 0    50   ~ 0
Power Output
Wire Notes Line
	1350 4800 9000 4800
Wire Notes Line
	9000 4800 9000 2250
Wire Notes Line
	9000 2250 1350 2250
Wire Notes Line
	1350 2250 1350 4800
$EndSCHEMATC
