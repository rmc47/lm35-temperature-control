EESchema Schematic File Version 4
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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DD70351
P 3800 2900
F 0 "U1" H 3800 3142 50  0000 C CNN
F 1 "LM7805_TO220" H 3800 3051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3800 3125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3800 2850 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD704B8
P 2950 3050
F 0 "C2" H 2832 3096 50  0000 R CNN
F 1 "10u" H 2832 3005 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2988 2900 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DD704F8
P 4250 3050
F 0 "C4" H 4368 3096 50  0000 L CNN
F 1 "10u" H 4368 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4288 2900 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 4250 2900
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 4250 3200
$Comp
L power:GND #PWR0101
U 1 1 5DD70552
P 3800 3200
F 0 "#PWR0101" H 3800 2950 50  0001 C CNN
F 1 "GND" H 3805 3027 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5DD7058F
P 3300 2900
F 0 "#PWR0102" H 3300 2750 50  0001 C CNN
F 1 "+12V" H 3315 3073 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Connection ~ 3300 2900
$Comp
L power:+5V #PWR0103
U 1 1 5DD705C5
P 4250 2900
F 0 "#PWR0103" H 4250 2750 50  0001 C CNN
F 1 "+5V" H 4265 3073 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Connection ~ 4250 2900
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 5DD70610
P 5300 4150
F 0 "U2" H 5300 4517 50  0000 C CNN
F 1 "LM358" H 5300 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 4150 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 5DD7066F
P 5300 4950
F 0 "U2" H 5300 5317 50  0000 C CNN
F 1 "LM358" H 5300 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5300 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 4950 50  0001 C CNN
	2    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 5DD70720
P 5300 3050
F 0 "U2" H 5258 3096 50  0000 L CNN
F 1 "LM358" H 5258 3005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5300 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 3050 50  0001 C CNN
	3    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DD707ED
P 5900 4150
F 0 "R4" V 5693 4150 50  0000 C CNN
F 1 "390R" V 5784 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DD70877
P 6100 4950
F 0 "R6" V 5893 4950 50  0000 C CNN
F 1 "4k7" V 5984 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DD708C0
P 5650 5450
F 0 "R2" H 5720 5496 50  0000 L CNN
F 1 "4k7" H 5720 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 5450 50  0001 C CNN
F 3 "~" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DD70994
P 4200 4250
F 0 "RV1" H 4130 4296 50  0000 R CNN
F 1 "4k7" H 4130 4205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 4200 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DD70A0C
P 4200 5050
F 0 "RV2" H 4130 5096 50  0000 R CNN
F 1 "4k7" H 4130 5005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 4200 5050 50  0001 C CNN
F 3 "~" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5DD70A4E
P 5100 5450
F 0 "RV3" H 5031 5496 50  0000 R CNN
F 1 "4k7" H 5031 5405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V10_Vertical" H 5100 5450 50  0001 C CNN
F 3 "~" H 5100 5450 50  0001 C CNN
	1    5100 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 4550 4250
Wire Wire Line
	4350 5050 4550 5050
Wire Wire Line
	4850 5450 4850 5300
Connection ~ 4850 5050
Wire Wire Line
	4850 5050 5000 5050
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5DD70CD8
P 5450 5900
F 0 "Q1" H 5641 5946 50  0000 L CNN
F 1 "2N3904" H 5641 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 5825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5450 5900 50  0001 L CNN
	1    5450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4950 5650 4950
Wire Wire Line
	5650 4950 5650 5300
Connection ~ 5650 4950
Wire Wire Line
	5650 4950 5950 4950
Wire Wire Line
	5650 5600 5650 5900
$Comp
L power:GND #PWR0104
U 1 1 5DD7103D
P 5100 6200
F 0 "#PWR0104" H 5100 5950 50  0001 C CNN
F 1 "GND" H 5105 6027 50  0000 C CNN
F 2 "" H 5100 6200 50  0001 C CNN
F 3 "" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 4950 5450
Wire Wire Line
	5100 5600 5100 5700
Wire Wire Line
	5100 5700 5350 5700
$Comp
L Switch:SW_Push SW1
U 1 1 5DD71D73
P 4850 5900
F 0 "SW1" V 4896 5852 50  0000 R CNN
F 1 "SW_Push" V 4805 5852 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4850 6100 50  0001 C CNN
F 3 "" H 4850 6100 50  0001 C CNN
	1    4850 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6100 5100 6100
Wire Wire Line
	5100 6200 5100 6100
Connection ~ 5100 6100
Wire Wire Line
	5100 6100 5350 6100
Wire Wire Line
	4850 5700 5100 5700
Connection ~ 5100 5700
Wire Wire Line
	5600 4150 5650 4150
Wire Wire Line
	6050 4150 6150 4150
$Comp
L power:GND #PWR0105
U 1 1 5DD72974
P 4200 5200
F 0 "#PWR0105" H 4200 4950 50  0001 C CNN
F 1 "GND" H 4205 5027 50  0000 C CNN
F 2 "" H 4200 5200 50  0001 C CNN
F 3 "" H 4200 5200 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DD729B6
P 4200 4400
F 0 "#PWR0106" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4205 4227 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DD729F8
P 5450 3400
F 0 "#PWR0107" H 5450 3150 50  0001 C CNN
F 1 "GND" H 5455 3227 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DD72A48
P 4200 4100
F 0 "#PWR0108" H 4200 3950 50  0001 C CNN
F 1 "+5V" H 4215 4273 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DD72A8A
P 4200 4900
F 0 "#PWR0109" H 4200 4750 50  0001 C CNN
F 1 "+5V" H 4215 5073 50  0000 C CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5DD72ACC
P 5450 2750
F 0 "#PWR0110" H 5450 2600 50  0001 C CNN
F 1 "+5V" H 5465 2923 50  0000 C CNN
F 2 "" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4850 4800 4850
Wire Wire Line
	4800 4050 5000 4050
$Comp
L Isolator:TLP785 U3
U 1 1 5DD73489
P 6450 4250
F 0 "U3" H 6450 4575 50  0000 C CNN
F 1 "TLP785" H 6450 4484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6250 4050 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 6450 4250 50  0001 L CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DD73AA7
P 6100 4550
F 0 "#PWR0111" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6105 4377 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6100 4450
Wire Wire Line
	6100 4350 6150 4350
$Comp
L m0vfc:IRLD014PBF Q2
U 1 1 5DD7624C
P 6450 4950
F 0 "Q2" H 6655 4996 50  0000 L CNN
F 1 "IRLD014PBF" H 6655 4905 50  0000 L CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6650 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6450 4950 50  0001 L CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DD76A35
P 6550 5150
F 0 "#PWR0112" H 6550 4900 50  0001 C CNN
F 1 "GND" H 6555 4977 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5DD76AA8
P 7650 4650
F 0 "J4" H 7622 4623 50  0000 R CNN
F 1 "Fan" H 7622 4532 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 4650 50  0001 C CNN
F 3 "~" H 7650 4650 50  0001 C CNN
	1    7650 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5DD76B92
P 7650 4250
F 0 "J3" H 7623 4223 50  0000 R CNN
F 1 "Overtemp" H 7623 4132 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DD76C16
P 5650 4300
F 0 "R1" H 5720 4346 50  0000 L CNN
F 1 "1k" H 5720 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 4300 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 5750 4150
$Comp
L Device:LED D2
U 1 1 5DD76C85
P 5800 4450
F 0 "D2" H 5792 4195 50  0000 C CNN
F 1 "LED" H 5792 4286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5800 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4450 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	6100 4450 6100 4350
$Comp
L Device:R R5
U 1 1 5DD77A33
P 5950 5450
F 0 "R5" H 6020 5496 50  0000 L CNN
F 1 "1k" H 6020 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 5450 50  0001 C CNN
F 3 "~" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 5950 5300
Connection ~ 5950 4950
$Comp
L Device:LED D3
U 1 1 5DD78722
P 5950 5750
F 0 "D3" V 5988 5633 50  0000 R CNN
F 1 "LED" V 5897 5633 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5950 5750 50  0001 C CNN
F 3 "~" H 5950 5750 50  0001 C CNN
	1    5950 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5DD787D7
P 5950 5900
F 0 "#PWR0113" H 5950 5650 50  0001 C CNN
F 1 "GND" H 5955 5727 50  0000 C CNN
F 2 "" H 5950 5900 50  0001 C CNN
F 3 "" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DD78B5A
P 5700 2950
F 0 "R3" H 5770 2996 50  0000 L CNN
F 1 "1k" H 5770 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DD78C84
P 5700 3250
F 0 "D1" V 5738 3133 50  0000 R CNN
F 1 "LED" V 5647 3133 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5700 3250 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2750 5450 2750
Wire Wire Line
	5700 2750 5700 2800
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5700 2750
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	5200 3400 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5700 3400
$Comp
L power:+12V #PWR0114
U 1 1 5DD7B23D
P 7250 4650
F 0 "#PWR0114" H 7250 4500 50  0001 C CNN
F 1 "+12V" H 7265 4823 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4650 7450 4650
Wire Wire Line
	7450 4750 6550 4750
Wire Wire Line
	6750 4350 7450 4350
Wire Wire Line
	6750 4150 7450 4150
Wire Wire Line
	7450 4150 7450 4250
$Comp
L Connector:TestPoint TP1
U 1 1 5DD7DE69
P 4550 4250
F 0 "TP1" H 4550 4575 50  0000 C CNN
F 1 "TestPoint" H 4550 4484 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4750 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 5000 4250
$Comp
L Connector:TestPoint TP2
U 1 1 5DD7DEEF
P 4550 5050
F 0 "TP2" H 4550 5375 50  0000 C CNN
F 1 "TestPoint" H 4550 5284 50  0000 C CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4750 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Connection ~ 4550 5050
Wire Wire Line
	4550 5050 4850 5050
Wire Wire Line
	4800 4050 4800 4650
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5DD7DFC1
P 2500 4650
F 0 "J2" H 2606 4928 50  0000 C CNN
F 1 "LM35DP" H 2606 4837 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD7E9F1
P 2850 5000
F 0 "C1" H 2965 5046 50  0000 L CNN
F 1 "100n" H 2965 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2888 4850 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DD7EA77
P 3250 5000
F 0 "C3" H 3365 5046 50  0000 L CNN
F 1 "100n" H 3365 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3288 4850 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4850
Wire Wire Line
	2700 4650 3250 4650
Wire Wire Line
	3250 4650 3250 4850
$Comp
L power:GND #PWR0115
U 1 1 5DD7FDF3
P 2900 5150
F 0 "#PWR0115" H 2900 4900 50  0001 C CNN
F 1 "GND" H 2905 4977 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4750 2700 5150
Wire Wire Line
	2700 5150 2850 5150
Connection ~ 2900 5150
Wire Wire Line
	3250 5150 2900 5150
$Comp
L power:+5V #PWR0116
U 1 1 5DD81557
P 2850 4550
F 0 "#PWR0116" H 2850 4400 50  0001 C CNN
F 1 "+5V" H 2865 4723 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Connection ~ 2850 4550
Wire Wire Line
	3250 4650 4800 4650
Connection ~ 3250 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 4800 4850
Connection ~ 2850 5150
Wire Wire Line
	2900 5150 2850 5150
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DD863D8
P 2450 3100
F 0 "J1" H 2556 3278 50  0000 C CNN
F 1 "12VDC" H 2556 3187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3100 2650 2900
Wire Wire Line
	2650 3200 2950 3200
Wire Wire Line
	2650 2900 2950 2900
$Comp
L Device:C C5
U 1 1 5DD8CE4D
P 3200 3050
F 0 "C5" H 3315 3096 50  0000 L CNN
F 1 "100n" H 3315 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3238 2900 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3300 2900
Connection ~ 2950 2900
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 3200 3200
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 2950 2900
Connection ~ 3200 3200
Wire Wire Line
	3300 2900 3500 2900
Wire Wire Line
	3200 3200 3800 3200
Wire Wire Line
	5100 5300 4850 5300
Connection ~ 4850 5300
Wire Wire Line
	4850 5300 4850 5050
$EndSCHEMATC
