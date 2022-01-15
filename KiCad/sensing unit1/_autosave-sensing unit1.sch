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
L Amplifier_Operational:LM358 U1
U 1 1 61E2BE4D
P 2300 2750
F 0 "U1" H 2300 3117 50  0000 C CNN
F 1 "LM358" H 2300 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2300 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 61E2D551
P 4250 2650
F 0 "U1" H 4250 3017 50  0000 C CNN
F 1 "LM358" H 4250 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4250 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4250 2650 50  0001 C CNN
	2    4250 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 61E2EE01
P 3000 1150
F 0 "U1" H 2958 1196 50  0000 L CNN
F 1 "LM358" H 2958 1105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3000 1150 50  0001 C CNN
	3    3000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 61E30D6C
P 7450 2750
F 0 "U2" H 7450 3117 50  0000 C CNN
F 1 "LM358" H 7450 3026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7450 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7450 2750 50  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 61E32531
P 7500 3850
F 0 "U2" H 7500 4217 50  0000 C CNN
F 1 "LM358" H 7500 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7500 3850 50  0001 C CNN
	2    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 61E33C32
P 7450 2050
F 0 "U2" H 7408 2096 50  0000 L CNN
F 1 "LM358" H 7408 2005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7450 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7450 2050 50  0001 C CNN
	3    7450 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61E3B643
P 1400 1600
F 0 "R1" H 1470 1646 50  0000 L CNN
F 1 "3k" H 1470 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1330 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61E3BDA3
P 1400 2100
F 0 "R2" H 1470 2146 50  0000 L CNN
F 1 "50k" H 1470 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1330 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 61E3E28F
P 900 2100
F 0 "D1" V 854 2180 50  0000 L CNN
F 1 "5.1V" V 945 2180 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 900 2100 50  0001 C CNN
F 3 "~" H 900 2100 50  0001 C CNN
	1    900  2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 61E42809
P 1400 2650
F 0 "RV1" H 1330 2604 50  0000 R CNN
F 1 "5k" H 1330 2695 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK163_Single_Horizontal" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	-1   0    0    1   
$EndComp
Text GLabel 1400 3000 3    50   Input ~ 0
GND
Wire Wire Line
	1400 2500 1400 2250
Wire Wire Line
	1400 1750 1400 1850
Wire Wire Line
	900  1850 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	1400 1850 1400 1950
Wire Wire Line
	900  1850 900  1950
Wire Wire Line
	900  2250 900  2900
Wire Wire Line
	900  2900 1400 2900
Wire Wire Line
	1400 2800 1400 2900
Connection ~ 1400 2900
Wire Wire Line
	1400 2900 1400 3000
Text GLabel 1400 1350 1    50   Input ~ 0
12V
Wire Wire Line
	1400 1450 1400 1350
Text GLabel 2600 1250 0    50   Input ~ 0
12V
Text GLabel 3400 1250 2    50   Input ~ 0
-12V
Wire Wire Line
	3300 1250 3400 1250
Wire Wire Line
	2700 1250 2600 1250
Wire Wire Line
	2000 2850 2000 3050
Wire Wire Line
	2000 3050 2650 3050
Wire Wire Line
	2650 3050 2650 2750
Wire Wire Line
	2650 2750 2600 2750
$Comp
L Device:R R4
U 1 1 61E5F7EF
P 3400 2750
F 0 "R4" V 3193 2750 50  0000 C CNN
F 1 "1k" V 3284 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3330 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2750 2650 2750
Connection ~ 2650 2750
$Comp
L Device:R R6
U 1 1 61E619D3
P 4200 3250
F 0 "R6" V 3993 3250 50  0000 C CNN
F 1 "25k" V 4084 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4130 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3250 3800 3250
Wire Wire Line
	3800 3250 3800 2750
Wire Wire Line
	3550 2750 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 3950 2750
Wire Wire Line
	4750 3250 4750 2650
Wire Wire Line
	4750 2650 4550 2650
Wire Wire Line
	4350 3250 4750 3250
$Comp
L Device:R R3
U 1 1 61E63C55
P 3400 2450
F 0 "R3" V 3193 2450 50  0000 C CNN
F 1 "1k" V 3284 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2550
$Comp
L Device:R R5
U 1 1 61E653B0
P 3950 2050
F 0 "R5" H 4020 2096 50  0000 L CNN
F 1 "25k" H 4020 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3880 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 3950 2450
Connection ~ 3950 2450
Text GLabel 3950 1700 1    50   Input ~ 0
GND
Wire Wire Line
	3950 1700 3950 1900
Text GLabel 3150 2450 0    50   Input ~ 0
LM35
Wire Wire Line
	3150 2450 3250 2450
$Comp
L Device:D D2
U 1 1 61E6A942
P 5100 2650
F 0 "D2" H 5100 2433 50  0000 C CNN
F 1 "D" H 5100 2524 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2650 4750 2650
Connection ~ 4750 2650
Text GLabel 7000 2150 0    50   Input ~ 0
12V
Wire Wire Line
	7000 2150 7150 2150
Text GLabel 8000 2150 2    50   Input ~ 0
-12V
Wire Wire Line
	8000 2150 7750 2150
$Comp
L Device:R R9
U 1 1 61E64A8C
P 5800 2650
F 0 "R9" V 6007 2650 50  0000 C CNN
F 1 "10k" V 5916 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5730 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 61E731BF
P 6300 2950
F 0 "D5" V 6254 3030 50  0000 L CNN
F 1 "4.7V" V 6345 3030 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 6300 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	0    1    1    0   
$EndComp
Text GLabel 6300 3250 3    50   Input ~ 0
GND
Wire Wire Line
	6300 3100 6300 3250
Wire Wire Line
	6300 2800 6300 2650
Wire Wire Line
	5250 2650 5650 2650
Wire Wire Line
	5950 2650 6300 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 7150 2650
Wire Wire Line
	7000 2850 7150 2850
Wire Wire Line
	7000 2850 7000 3000
Wire Wire Line
	7000 3000 7750 3000
Wire Wire Line
	7750 3000 7750 2750
Connection ~ 7750 2750
Text GLabel 4900 900  1    50   Input ~ 0
12V
$Comp
L Device:R R7
U 1 1 61E8FDC6
P 5650 1250
F 0 "R7" V 5443 1250 50  0000 C CNN
F 1 "1.2k" V 5534 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5580 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 61E91AA9
P 5200 1250
F 0 "D3" H 5193 995 50  0000 C CNN
F 1 "GREEN" H 5193 1086 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5200 1250 50  0001 C CNN
F 3 "~" H 5200 1250 50  0001 C CNN
	1    5200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1250 5050 1250
Wire Wire Line
	5350 1250 5500 1250
Text GLabel 6050 1450 2    50   Input ~ 0
GND
Wire Wire Line
	5800 1450 6050 1450
Wire Wire Line
	5800 1250 5800 1450
$Comp
L Device:LED D4
U 1 1 61E95F71
P 5200 1600
F 0 "D4" H 5193 1817 50  0000 C CNN
F 1 "BLUE" H 5193 1726 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 5200 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5800 1450
Connection ~ 5800 1450
$Comp
L Device:R R8
U 1 1 61E97314
P 5650 1600
F 0 "R8" V 5443 1600 50  0000 C CNN
F 1 "1.2k" V 5534 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5580 1600 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1600 5350 1600
Wire Wire Line
	5050 1600 4900 1600
Text GLabel 4900 1900 3    50   Input ~ 0
-12V
Text GLabel 8100 2750 2    50   Input ~ 0
Vout
Wire Wire Line
	7750 2750 8100 2750
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 61EA8195
P 6950 750
F 0 "J1" V 7012 894 50  0000 L CNN
F 1 "Conn_01x03_Male" V 7103 894 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 6950 750 50  0001 C CNN
F 3 "~" H 6950 750 50  0001 C CNN
	1    6950 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61EA8D50
P 8050 750
F 0 "J2" V 8112 894 50  0000 L CNN
F 1 "Conn_01x03_Male" V 8203 894 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 8050 750 50  0001 C CNN
F 3 "~" H 8050 750 50  0001 C CNN
	1    8050 750 
	0    1    1    0   
$EndComp
Text GLabel 6850 1100 3    50   Input ~ 0
12V
Wire Wire Line
	6850 950  6850 1100
Text GLabel 6950 1100 3    50   Input ~ 0
GND
Wire Wire Line
	6950 1100 6950 950 
Text GLabel 7050 1100 3    50   Input ~ 0
-12V
Wire Wire Line
	7050 950  7050 1100
Text GLabel 8050 1250 3    50   Input ~ 0
LM35
Text GLabel 7950 1250 3    50   Input ~ 0
GND
Text GLabel 8150 1250 3    50   Input ~ 0
12V
$Comp
L Device:LED D6
U 1 1 61EB6B7E
P 8150 4100
F 0 "D6" V 8189 3982 50  0000 R CNN
F 1 "RED" V 8098 3982 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 8150 4100 50  0001 C CNN
F 3 "~" H 8150 4100 50  0001 C CNN
	1    8150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 61EB92CF
P 8150 4500
F 0 "R10" H 8220 4546 50  0000 L CNN
F 1 "1k" H 8220 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8080 4500 50  0001 C CNN
F 3 "~" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Text GLabel 8150 5100 3    50   Input ~ 0
GND
Wire Wire Line
	8150 4250 8150 4350
Wire Wire Line
	8150 3850 8150 3950
Wire Wire Line
	7800 3850 8150 3850
$Comp
L Device:R R11
U 1 1 61EC3A9F
P 8150 4850
F 0 "R11" H 8220 4896 50  0000 L CNN
F 1 "330" H 8220 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8080 4850 50  0001 C CNN
F 3 "~" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8150 4700
Wire Wire Line
	8150 5000 8150 5100
Wire Wire Line
	7200 3950 7050 3950
Wire Wire Line
	7050 3950 7050 4650
Wire Wire Line
	7050 4650 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	7000 3750 7000 3000
Wire Wire Line
	7000 3750 7200 3750
Connection ~ 7000 3000
Wire Wire Line
	4900 1600 4900 1900
Wire Wire Line
	4900 900  4900 1250
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 61ED05E9
P 9100 750
F 0 "J4" V 9162 894 50  0000 L CNN
F 1 "Conn_01x03_Male" V 9253 894 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9100 750 50  0001 C CNN
F 3 "~" H 9100 750 50  0001 C CNN
	1    9100 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 950  7950 1100
Wire Wire Line
	8150 950  8150 1000
Wire Wire Line
	8050 950  8050 1050
Wire Wire Line
	8150 1000 9200 1000
Wire Wire Line
	9200 1000 9200 950 
Connection ~ 8150 1000
Wire Wire Line
	8150 1000 8150 1250
Wire Wire Line
	8050 1050 9100 1050
Wire Wire Line
	9100 1050 9100 950 
Connection ~ 8050 1050
Wire Wire Line
	8050 1050 8050 1250
Wire Wire Line
	7950 1100 9000 1100
Wire Wire Line
	9000 1100 9000 950 
Connection ~ 7950 1100
Wire Wire Line
	7950 1100 7950 1250
Wire Wire Line
	1250 2650 1150 2650
Wire Wire Line
	1150 2650 1150 2450
Wire Wire Line
	1150 2450 1800 2450
Wire Wire Line
	1800 2450 1800 2650
Wire Wire Line
	1800 2650 2000 2650
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61F733D9
P 10100 700
F 0 "J3" V 10162 844 50  0000 L CNN
F 1 "Conn_01x03_Male" V 10253 844 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 10100 700 50  0001 C CNN
F 3 "~" H 10100 700 50  0001 C CNN
	1    10100 700 
	0    1    1    0   
$EndComp
Text GLabel 10600 1100 3    50   Input ~ 0
Vout
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 61F807FB
P 11200 700
F 0 "J5" V 11262 844 50  0000 L CNN
F 1 "Conn_01x03_Male" V 11353 844 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11200 700 50  0001 C CNN
F 3 "~" H 11200 700 50  0001 C CNN
	1    11200 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 900  10100 900 
Wire Wire Line
	10200 900  10100 900 
Connection ~ 10100 900 
Wire Wire Line
	11100 900  11200 900 
Wire Wire Line
	11300 900  11200 900 
Connection ~ 11200 900 
Wire Wire Line
	11200 900  11200 1000
Wire Wire Line
	11200 1000 10600 1000
Wire Wire Line
	10100 1000 10100 900 
Wire Wire Line
	10600 1100 10600 1000
Connection ~ 10600 1000
Wire Wire Line
	10600 1000 10100 1000
$EndSCHEMATC
