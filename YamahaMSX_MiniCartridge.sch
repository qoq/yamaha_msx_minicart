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
L Memory_EPROM:27C256 U1
U 1 1 5FFFBA4E
P 5650 2550
F 0 "U1" H 5400 3850 50  0000 C CNN
F 1 "27C256" H 5400 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5650 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0014.pdf" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even X1
U 1 1 5FFFC887
P 7950 2400
F 0 "X1" H 8000 3317 50  0000 C CNN
F 1 "Yamaha CN314" H 8000 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Horizontal" H 7950 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FFFDA97
P 8000 3350
F 0 "C1" V 8150 3200 50  0000 L CNN
F 1 "0.1" V 8150 3350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 8038 3200 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper J2
U 1 1 5FFFFF4B
P 6800 2550
F 0 "J2" H 6800 2814 50  0000 C CNN
F 1 "CS2" H 6800 2723 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6800 2550 50  0001 C CNN
F 3 "~" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper J3
U 1 1 60000B9C
P 6800 2950
F 0 "J3" H 6800 3214 50  0000 C CNN
F 1 "CS12" H 6800 3123 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6800 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	1    0    0    -1  
$EndComp
Connection ~ 7450 1150
Entry Wire Line
	7450 1700 7550 1800
Entry Wire Line
	7450 1900 7550 2000
Entry Wire Line
	7450 1800 7550 1900
Entry Wire Line
	7450 2000 7550 2100
Entry Wire Line
	7450 2100 7550 2200
Entry Wire Line
	7450 2200 7550 2300
Entry Wire Line
	7450 2400 7550 2500
Entry Wire Line
	7450 2300 7550 2400
Entry Wire Line
	7450 2500 7550 2600
Entry Wire Line
	7450 2700 7550 2800
Entry Wire Line
	7450 2900 7550 3000
Entry Wire Line
	7450 2800 7550 2900
Entry Wire Line
	7450 2600 7550 2700
Wire Wire Line
	7750 1800 7550 1800
Wire Wire Line
	7550 1900 7750 1900
Wire Wire Line
	7750 2000 7550 2000
Wire Wire Line
	7550 2100 7750 2100
Wire Wire Line
	7750 2200 7550 2200
Wire Wire Line
	7550 2300 7750 2300
Wire Wire Line
	7750 2400 7550 2400
Wire Wire Line
	7550 2500 7750 2500
Wire Wire Line
	7550 2600 7750 2600
Wire Wire Line
	7550 2700 7750 2700
Wire Wire Line
	7550 2800 7750 2800
Wire Wire Line
	7550 2900 7750 2900
Wire Wire Line
	7550 3000 7750 3000
Entry Wire Line
	8450 1800 8550 1700
Entry Wire Line
	8450 1700 8550 1600
Entry Wire Line
	8450 1900 8550 1800
Entry Wire Line
	8450 2000 8550 1900
Entry Wire Line
	8450 2100 8550 2000
Entry Wire Line
	8450 2200 8550 2100
Entry Wire Line
	8450 2300 8550 2200
Entry Wire Line
	8450 2400 8550 2300
Entry Wire Line
	8450 2500 8550 2400
Entry Wire Line
	8450 2600 8550 2500
Entry Wire Line
	8450 2700 8550 2600
Entry Wire Line
	8450 2800 8550 2700
Entry Wire Line
	8450 2900 8550 2800
Entry Wire Line
	8450 3000 8550 2900
Wire Bus Line
	7450 1150 8550 1150
Wire Wire Line
	8250 1700 8450 1700
Wire Wire Line
	8450 1800 8250 1800
Wire Wire Line
	8250 1900 8450 1900
Wire Wire Line
	8450 2000 8250 2000
Wire Wire Line
	8250 2100 8450 2100
Wire Wire Line
	8450 2200 8250 2200
Wire Wire Line
	8250 2300 8450 2300
Wire Wire Line
	8450 2400 8250 2400
Wire Wire Line
	8250 2500 8450 2500
Wire Wire Line
	8450 2600 8250 2600
Wire Wire Line
	8250 2700 8450 2700
Wire Wire Line
	8450 2800 8250 2800
Wire Wire Line
	8250 2900 8450 2900
Wire Wire Line
	8450 3000 8250 3000
Wire Wire Line
	7550 1700 7750 1700
$Comp
L power:+5V #PWR0101
U 1 1 60014D40
P 8400 3400
F 0 "#PWR0101" H 8400 3250 50  0001 C CNN
F 1 "+5V" H 8415 3573 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60015770
P 7650 3600
F 0 "#PWR0102" H 7650 3350 50  0001 C CNN
F 1 "GND" H 7655 3427 50  0000 C CNN
F 2 "" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3600 50  0001 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8250 3350
Wire Wire Line
	8250 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3400
Wire Wire Line
	7650 3100 7750 3100
Wire Wire Line
	7650 3350 7650 3100
Text Label 8300 1700 0    50   ~ 0
A15
Text Label 8300 1800 0    50   ~ 0
A12
Text Label 8300 1900 0    50   ~ 0
CS12
Text Label 8300 2000 0    50   ~ 0
CS1
Text Label 8300 2100 0    50   ~ 0
A8
Text Label 8300 2200 0    50   ~ 0
A9
Text Label 8300 2300 0    50   ~ 0
A11
Text Label 8300 2400 0    50   ~ 0
A3
Text Label 8300 2500 0    50   ~ 0
A2
Text Label 8300 2600 0    50   ~ 0
A1
Text Label 8300 2700 0    50   ~ 0
A0
Text Label 8300 2800 0    50   ~ 0
D0
Text Label 8300 2900 0    50   ~ 0
D1
Text Label 8300 3000 0    50   ~ 0
D2
Text Label 7600 3000 0    50   ~ 0
D3
Text Label 7600 2900 0    50   ~ 0
D4
Text Label 7600 2800 0    50   ~ 0
D5
Text Label 7600 2700 0    50   ~ 0
D6
Text Label 7600 2600 0    50   ~ 0
D7
Text Label 7600 2500 0    50   ~ 0
CE
Text Label 7600 2400 0    50   ~ 0
A10
Text Label 7600 2300 0    50   ~ 0
A4
Text Label 7600 2200 0    50   ~ 0
A5
Text Label 7600 2100 0    50   ~ 0
A6
Text Label 7600 2000 0    50   ~ 0
A7
Text Label 7600 1900 0    50   ~ 0
CS2
Text Label 7600 1800 0    50   ~ 0
A13
$Comp
L power:GND #PWR0103
U 1 1 6001AA72
P 5650 3800
F 0 "#PWR0103" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5655 3627 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6001E54A
P 5650 1400
F 0 "#PWR0105" H 5650 1250 50  0001 C CNN
F 1 "+5V" H 5665 1573 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 5650 1400
Entry Wire Line
	6200 1750 6300 1650
Entry Wire Line
	6200 1850 6300 1750
Entry Wire Line
	6200 1950 6300 1850
Entry Wire Line
	6200 2050 6300 1950
Entry Wire Line
	6200 2150 6300 2050
Entry Wire Line
	6200 2250 6300 2150
Entry Wire Line
	6200 2350 6300 2250
Connection ~ 6300 1150
Wire Bus Line
	6300 1150 7450 1150
Wire Wire Line
	6200 1750 6050 1750
Wire Wire Line
	6200 1850 6050 1850
Wire Wire Line
	6200 1950 6050 1950
Wire Wire Line
	6200 2050 6050 2050
Wire Wire Line
	6200 2150 6050 2150
Wire Wire Line
	6200 2250 6050 2250
Wire Wire Line
	6200 2350 6050 2350
Entry Wire Line
	6200 1650 6300 1550
Wire Wire Line
	6050 1650 6200 1650
Text Label 6100 1650 0    50   ~ 0
D0
Text Label 6100 1750 0    50   ~ 0
D1
Text Label 6100 1850 0    50   ~ 0
D2
Text Label 6100 1950 0    50   ~ 0
D3
Text Label 6100 2050 0    50   ~ 0
D4
Text Label 6100 2150 0    50   ~ 0
D5
Text Label 6100 2250 0    50   ~ 0
D6
Text Label 6100 2350 0    50   ~ 0
D7
Entry Wire Line
	4950 1550 5050 1650
Wire Bus Line
	4950 1150 6300 1150
Entry Wire Line
	4950 1750 5050 1850
Entry Wire Line
	4950 1650 5050 1750
Entry Wire Line
	4950 1850 5050 1950
Entry Wire Line
	4950 1950 5050 2050
Entry Wire Line
	4950 2050 5050 2150
Entry Wire Line
	4950 2150 5050 2250
Entry Wire Line
	4950 2250 5050 2350
Entry Wire Line
	4950 2350 5050 2450
Entry Wire Line
	4950 2450 5050 2550
Entry Wire Line
	4950 2550 5050 2650
Entry Wire Line
	4950 2650 5050 2750
Entry Wire Line
	4950 2750 5050 2850
Entry Wire Line
	4950 2850 5050 2950
Wire Wire Line
	5050 2950 5250 2950
Wire Wire Line
	5250 2850 5050 2850
Wire Wire Line
	5050 2750 5250 2750
Wire Wire Line
	5250 2650 5050 2650
Wire Wire Line
	5050 2550 5250 2550
Wire Wire Line
	5050 2450 5250 2450
Wire Wire Line
	5250 2350 5050 2350
Wire Wire Line
	5050 2250 5250 2250
Wire Wire Line
	5250 2150 5050 2150
Wire Wire Line
	5050 1650 5250 1650
Wire Wire Line
	5250 1750 5050 1750
Wire Wire Line
	5050 1850 5250 1850
Wire Wire Line
	5250 1950 5050 1950
Wire Wire Line
	5050 2050 5250 2050
Text Label 5100 1650 0    50   ~ 0
A0
Text Label 5100 1750 0    50   ~ 0
A1
Text Label 5100 1850 0    50   ~ 0
A2
Text Label 5100 1950 0    50   ~ 0
A3
Text Label 5100 2050 0    50   ~ 0
A4
Text Label 5100 2150 0    50   ~ 0
A5
Text Label 5100 2250 0    50   ~ 0
A6
Text Label 5100 2350 0    50   ~ 0
A7
Text Label 5100 2450 0    50   ~ 0
A8
Text Label 5100 2550 0    50   ~ 0
A9
Text Label 5100 2650 0    50   ~ 0
A10
Text Label 5100 2750 0    50   ~ 0
A11
Text Label 5100 2850 0    50   ~ 0
A12
Text Label 5100 2950 0    50   ~ 0
A13
Wire Wire Line
	6500 2150 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	5250 3450 5150 3450
Wire Wire Line
	5150 3450 5150 4050
Wire Wire Line
	5150 4050 6500 4050
Wire Wire Line
	6500 4050 6500 3350
Entry Wire Line
	7350 2150 7450 2050
Entry Wire Line
	7350 2550 7450 2450
Entry Wire Line
	7350 2950 7450 2850
Connection ~ 6500 2950
Wire Wire Line
	6500 2550 6500 2950
Wire Wire Line
	7100 2950 7350 2950
Wire Wire Line
	7100 2550 7350 2550
Wire Wire Line
	7100 2150 7350 2150
Text Label 7150 2150 0    50   ~ 0
CS1
Text Label 7150 2550 0    50   ~ 0
CS2
Text Label 7150 2950 0    50   ~ 0
CS12
Entry Wire Line
	4950 3450 5050 3350
Wire Wire Line
	5050 3350 5250 3350
Text Label 5100 3350 0    50   ~ 0
CE
$Comp
L Device:Jumper J1
U 1 1 5FFFEC92
P 6800 2150
F 0 "J1" H 6800 2414 50  0000 C CNN
F 1 "CS1" H 6800 2323 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open J6
U 1 1 6003025A
P 4200 3700
F 0 "J6" V 4246 3787 50  0000 L CNN
F 1 "A15" V 4155 3787 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
	1    4200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper J4
U 1 1 60017DBB
P 6800 3350
F 0 "J4" H 6800 3614 50  0000 C CNN
F 1 "GND" H 6800 3523 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60018510
P 7100 3600
F 0 "#PWR0104" H 7100 3350 50  0001 C CNN
F 1 "GND" H 7105 3427 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open J5
U 1 1 6001C2F3
P 4500 3050
F 0 "J5" V 4546 3137 50  0000 L CNN
F 1 "A14" V 4455 3137 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    -1   -1   0   
$EndComp
Entry Wire Line
	7450 1600 7550 1700
Text Label 7600 1700 0    50   ~ 0
A14
Wire Wire Line
	5650 3650 5650 3800
Entry Wire Line
	4850 2600 4950 2500
Text Label 4600 2600 0    50   ~ 0
A14
$Comp
L Device:R R2
U 1 1 60030DFB
P 3550 3050
F 0 "R2" H 3620 3096 50  0000 L CNN
F 1 "10k" H 3620 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 3050 50  0001 C CNN
F 3 "~" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 6003162A
P 3550 2700
F 0 "#PWR0106" H 3550 2550 50  0001 C CNN
F 1 "+5V" H 3565 2873 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2700 3550 2850
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 6003E2C4
P 3250 3550
F 0 "SW1" H 3250 3814 50  0000 C CNN
F 1 "A14/A15" H 3250 3400 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx02_Slide_9.78x7.26mm_W7.62mm_P2.54mm" H 3250 3550 50  0001 C CNN
F 3 "~" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6003E80A
P 2950 3850
F 0 "#PWR0107" H 2950 3600 50  0001 C CNN
F 1 "GND" H 2955 3677 50  0000 C CNN
F 2 "" H 2950 3850 50  0001 C CNN
F 3 "" H 2950 3850 50  0001 C CNN
	1    2950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 3450
Connection ~ 3550 3300
Wire Wire Line
	4500 2800 4500 2600
Wire Wire Line
	4500 2600 4850 2600
Wire Wire Line
	3550 3300 4500 3300
Wire Wire Line
	3850 4000 3550 4000
Wire Wire Line
	7650 3350 7850 3350
Connection ~ 7650 3350
Wire Wire Line
	8150 3350 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3350 8250 3500
Wire Wire Line
	4650 3050 5250 3050
Wire Wire Line
	3550 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2900
Wire Wire Line
	4750 3250 5250 3250
Wire Wire Line
	4350 3700 4750 3700
Wire Wire Line
	4750 3250 4750 3700
Entry Wire Line
	4850 2400 4950 2300
Wire Wire Line
	4850 2400 4200 2400
Wire Wire Line
	4200 2400 4200 3450
Text Label 4600 2400 0    50   ~ 0
A15
Wire Wire Line
	3850 3200 3850 4000
Wire Wire Line
	3850 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3950
Connection ~ 3850 4000
$Comp
L Device:R R1
U 1 1 5FFFE146
P 3850 3050
F 0 "R1" H 3920 3096 50  0000 L CNN
F 1 "10k" H 3920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3550 3550 4000
Wire Wire Line
	2950 3450 2950 3550
Wire Wire Line
	2950 3550 2950 3850
Connection ~ 2950 3550
Wire Wire Line
	3550 3300 3550 3200
Wire Wire Line
	3550 2900 3550 2850
Connection ~ 3550 2850
Connection ~ 6500 3350
Wire Wire Line
	6500 2950 6500 3350
Wire Wire Line
	7650 3350 7650 3600
Wire Wire Line
	7100 3350 7100 3600
Wire Bus Line
	6300 1150 6300 2550
Wire Bus Line
	7450 1150 7450 3200
Wire Bus Line
	8550 1150 8550 3200
Wire Bus Line
	4950 1150 4950 3550
$EndSCHEMATC
