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
U 1 1 61F40F2A
P 2900 3700
F 0 "U1" H 2900 4067 50  0000 C CNN
F 1 "LM358" H 2900 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2900 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 61F462A8
P 3350 6650
F 0 "U1" H 3350 7017 50  0000 C CNN
F 1 "LM358" H 3350 6926 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3350 6650 50  0001 C CNN
	2    3350 6650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 61F47553
P 4000 5100
F 0 "U1" H 3958 5146 50  0000 L CNN
F 1 "LM358" H 3958 5055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4000 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4000 5100 50  0001 C CNN
	3    4000 5100
	1    0    0    -1  
$EndComp
Text GLabel 3900 4800 0    50   Input ~ 0
12V
Text GLabel 3900 5400 0    50   Input ~ 0
-12V
$Comp
L Device:D_Zener D1
U 1 1 61F4982A
P 1850 4500
F 0 "D1" H 1850 4717 50  0000 C CNN
F 1 "6.8V" H 1850 4626 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 1850 4500 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61F4A360
P 1300 4500
F 0 "R1" V 1093 4500 50  0000 C CNN
F 1 "1.5k" V 1184 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1230 4500 50  0001 C CNN
F 3 "~" H 1300 4500 50  0001 C CNN
	1    1300 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61F4E2AF
P 1850 4250
F 0 "R3" V 1643 4250 50  0000 C CNN
F 1 "2k" V 1734 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1780 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 61F4E5E5
P 2800 4250
F 0 "R13" V 2593 4250 50  0000 C CNN
F 1 "3k" V 2684 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2730 4250 50  0001 C CNN
F 3 "~" H 2800 4250 50  0001 C CNN
	1    2800 4250
	0    1    1    0   
$EndComp
Text GLabel 1000 4500 0    50   Input ~ 0
12V
Wire Wire Line
	1000 4500 1150 4500
Text GLabel 2600 4500 2    50   Input ~ 0
GND
Wire Wire Line
	1550 4250 1700 4250
Wire Wire Line
	2000 4250 2050 4250
Text GLabel 3000 4250 2    50   Input ~ 0
GND
Wire Wire Line
	2000 4500 2600 4500
Text GLabel 1550 3350 0    50   Input ~ 0
Vin
$Comp
L Device:R R5
U 1 1 61F5712C
P 1950 3350
F 0 "R5" V 1743 3350 50  0000 C CNN
F 1 "50k" V 1834 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1880 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 61F5749D
P 2700 3350
F 0 "R12" V 2500 3300 50  0000 L CNN
F 1 "100k" V 2600 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2630 3350 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3350 1800 3350
Wire Wire Line
	2450 3350 2550 3350
Wire Wire Line
	2100 3350 2450 3350
Wire Wire Line
	2450 3350 2450 3600
Wire Wire Line
	2450 3600 2600 3600
Connection ~ 2450 3350
Text GLabel 3000 3350 2    50   Input ~ 0
GND
Wire Wire Line
	3000 3350 2850 3350
$Comp
L Device:R R6
U 1 1 61F5B8C0
P 2250 3800
F 0 "R6" V 2043 3800 50  0000 C CNN
F 1 "100k" V 2134 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2180 3800 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3800 2500 3800
$Comp
L Device:R R14
U 1 1 61F5C8B8
P 2850 4050
F 0 "R14" V 2643 4050 50  0000 C CNN
F 1 "200k" V 2734 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2780 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4050 2500 4050
Wire Wire Line
	2500 4050 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2600 3800
Wire Wire Line
	3000 4050 3250 4050
Wire Wire Line
	3250 4050 3250 3700
Wire Wire Line
	3250 3700 3200 3700
Text Notes 2150 4200 1    50   ~ 0
Vref_red\n
Wire Wire Line
	1450 4500 1550 4500
Wire Wire Line
	1550 4250 1550 4500
Connection ~ 1550 4500
Wire Wire Line
	1550 4500 1700 4500
Wire Wire Line
	2050 3800 2050 4250
Wire Wire Line
	2050 3800 2100 3800
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 2200 4250
$Comp
L Device:D D3
U 1 1 61F63937
P 3650 3700
F 0 "D3" H 3650 3483 50  0000 C CNN
F 1 "D" H 3650 3574 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 3650 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 61F63F46
P 3900 3950
F 0 "R19" H 3970 3996 50  0000 L CNN
F 1 "100k" H 3970 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3830 3950 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3500 3700
Connection ~ 3250 3700
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3800
Text GLabel 3900 4150 3    50   Input ~ 0
GND
Wire Wire Line
	3900 4100 3900 4150
Wire Wire Line
	3900 3700 4200 3700
Connection ~ 3900 3700
Text GLabel 4200 3700 2    50   Input ~ 0
V_red
$Comp
L Device:D_Zener D2
U 1 1 61F798AE
P 1850 5500
F 0 "D2" H 1850 5717 50  0000 C CNN
F 1 "6.8V" H 1850 5626 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 1850 5500 50  0001 C CNN
F 3 "~" H 1850 5500 50  0001 C CNN
	1    1850 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61F798B4
P 1300 5500
F 0 "R2" V 1093 5500 50  0000 C CNN
F 1 "2.2k" V 1184 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1230 5500 50  0001 C CNN
F 3 "~" H 1300 5500 50  0001 C CNN
	1    1300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61F798BA
P 1850 5750
F 0 "R4" V 1643 5750 50  0000 C CNN
F 1 "2k" V 1734 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1780 5750 50  0001 C CNN
F 3 "~" H 1850 5750 50  0001 C CNN
	1    1850 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61F798C0
P 2850 5750
F 0 "R15" V 2643 5750 50  0000 C CNN
F 1 "7k" V 2734 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2780 5750 50  0001 C CNN
F 3 "~" H 2850 5750 50  0001 C CNN
	1    2850 5750
	0    1    1    0   
$EndComp
Text GLabel 1000 5500 0    50   Input ~ 0
12V
Wire Wire Line
	1000 5500 1150 5500
Text GLabel 3100 5500 2    50   Input ~ 0
GND
Wire Wire Line
	1550 5750 1700 5750
Text GLabel 3100 5750 2    50   Input ~ 0
GND
Text Notes 2200 6150 1    50   ~ 0
Vref_blue\n
Wire Wire Line
	1450 5500 1550 5500
Wire Wire Line
	1550 5750 1550 5500
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1700 5500
Wire Wire Line
	2100 6200 2100 5750
Wire Wire Line
	2000 5750 2100 5750
Wire Wire Line
	2100 6200 2500 6200
Connection ~ 2100 5750
Wire Wire Line
	2100 5750 2200 5750
$Comp
L Device:R R8
U 1 1 61F7DFFB
P 2350 4250
F 0 "R8" V 2143 4250 50  0000 C CNN
F 1 "0" V 2234 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2280 4250 50  0001 C CNN
F 3 "~" H 2350 4250 50  0001 C CNN
	1    2350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4250 2650 4250
Wire Wire Line
	3000 4250 2950 4250
$Comp
L Device:R R9
U 1 1 61F8065A
P 2350 5750
F 0 "R9" V 2143 5750 50  0000 C CNN
F 1 "0" V 2234 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2280 5750 50  0001 C CNN
F 3 "~" H 2350 5750 50  0001 C CNN
	1    2350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5750 2700 5750
Wire Wire Line
	3000 5750 3100 5750
Wire Wire Line
	2000 5500 3100 5500
$Comp
L Device:R R11
U 1 1 61F85FA8
P 2650 6200
F 0 "R11" V 2443 6200 50  0000 C CNN
F 1 "100k" V 2534 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2580 6200 50  0001 C CNN
F 3 "~" H 2650 6200 50  0001 C CNN
	1    2650 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 61F8726D
P 3350 6200
F 0 "R16" V 3143 6200 50  0000 C CNN
F 1 "200k" V 3234 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3280 6200 50  0001 C CNN
F 3 "~" H 3350 6200 50  0001 C CNN
	1    3350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6200 2950 6200
Wire Wire Line
	3050 6550 2950 6550
Wire Wire Line
	2950 6550 2950 6200
Connection ~ 2950 6200
Wire Wire Line
	2950 6200 3200 6200
Text GLabel 3650 6200 2    50   Input ~ 0
GND
Wire Wire Line
	3650 6200 3500 6200
$Comp
L Device:R R17
U 1 1 61F8C6F1
P 3350 7050
F 0 "R17" V 3143 7050 50  0000 C CNN
F 1 "200k" V 3234 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3280 7050 50  0001 C CNN
F 3 "~" H 3350 7050 50  0001 C CNN
	1    3350 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 61F8D33B
P 2600 6750
F 0 "R10" V 2393 6750 50  0000 C CNN
F 1 "100k" V 2484 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2530 6750 50  0001 C CNN
F 3 "~" H 2600 6750 50  0001 C CNN
	1    2600 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 7050 2950 7050
Wire Wire Line
	2950 7050 2950 6750
Wire Wire Line
	2950 6750 3050 6750
Wire Wire Line
	2950 6750 2750 6750
Connection ~ 2950 6750
Wire Wire Line
	3650 6650 3750 6650
Wire Wire Line
	3750 6650 3750 7050
Wire Wire Line
	3750 7050 3500 7050
Text GLabel 2250 6750 0    50   Input ~ 0
Vin
Wire Wire Line
	2250 6750 2450 6750
$Comp
L Device:D D5
U 1 1 61F952BC
P 4150 6650
F 0 "D5" H 4150 6433 50  0000 C CNN
F 1 "D" H 4150 6524 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P12.70mm_Horizontal" H 4150 6650 50  0001 C CNN
F 3 "~" H 4150 6650 50  0001 C CNN
	1    4150 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 61F952C2
P 4400 6900
F 0 "R21" H 4470 6946 50  0000 L CNN
F 1 "100k" H 4470 6855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4330 6900 50  0001 C CNN
F 3 "~" H 4400 6900 50  0001 C CNN
	1    4400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6650 4000 6650
Wire Wire Line
	4300 6650 4400 6650
Wire Wire Line
	4400 6650 4400 6750
Text GLabel 4400 7100 3    50   Input ~ 0
GND
Wire Wire Line
	4400 7050 4400 7100
Wire Wire Line
	4400 6650 4700 6650
Connection ~ 4400 6650
Text GLabel 4700 6650 2    50   Input ~ 0
V_blue
Connection ~ 3750 6650
Text GLabel 8650 3200 1    50   Input ~ 0
12V
$Comp
L Device:R R27
U 1 1 61FAD919
P 8650 3550
F 0 "R27" H 8720 3596 50  0000 L CNN
F 1 "100" H 8720 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8580 3550 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3200 8650 3300
$Comp
L Device:R R23
U 1 1 61FB2C5E
P 7500 5250
F 0 "R23" H 7570 5296 50  0000 L CNN
F 1 "700" H 7570 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7430 5250 50  0001 C CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 61FB3872
P 7400 5650
F 0 "Q1" H 7591 5696 50  0000 L CNN
F 1 "BC547" H 7591 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 7600 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7400 5650 50  0001 L CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5400 7500 5450
Wire Wire Line
	7500 5100 7500 4800
Wire Wire Line
	7500 4800 8400 4800
Wire Wire Line
	8400 4650 8400 4800
Text GLabel 7500 6000 3    50   Input ~ 0
GND
Wire Wire Line
	7500 5850 7500 6000
Text GLabel 6750 5250 1    50   Input ~ 0
V_red
$Comp
L Device:R R22
U 1 1 61FC0CCC
P 6950 5650
F 0 "R22" V 6743 5650 50  0000 C CNN
F 1 "65k" V 6834 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6880 5650 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
	1    6950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5650 7200 5650
Wire Wire Line
	9000 4650 9000 4900
Wire Wire Line
	9000 4900 10350 4900
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 61FC9CA4
P 10250 5600
F 0 "Q3" H 10441 5646 50  0000 L CNN
F 1 "BC547" H 10441 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 10450 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10250 5600 50  0001 L CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L Erdem:RGB_LED_ANODE D7
U 1 1 61FCEFFA
P 8650 4250
F 0 "D7" H 9078 4296 50  0000 L CNN
F 1 "RGB_LED_ANODE" H 9078 4205 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 4250 50  0001 C CNN
F 3 "" H 8550 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3700 8650 3850
$Comp
L Device:R R29
U 1 1 61FD53D2
P 9800 5600
F 0 "R29" V 9593 5600 50  0000 C CNN
F 1 "65k" V 9684 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 9730 5600 50  0001 C CNN
F 3 "~" H 9800 5600 50  0001 C CNN
	1    9800 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5600 10050 5600
Wire Wire Line
	10350 4900 10350 5000
Text GLabel 10350 6050 3    50   Input ~ 0
GND
Wire Wire Line
	10350 5800 10350 6050
Text GLabel 9600 5300 1    50   Input ~ 0
V_blue
Wire Wire Line
	9600 5300 9600 5600
Wire Wire Line
	9600 5600 9650 5600
Wire Wire Line
	6750 5250 6750 5650
Wire Wire Line
	6750 5650 6800 5650
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 61FE73B6
P 7050 4300
F 0 "U2" V 6725 4300 50  0000 C CNN
F 1 "LM358" V 6816 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7050 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7050 4300 50  0001 C CNN
	3    7050 4300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 620000D2
P 8600 5750
F 0 "Q2" H 8791 5796 50  0000 L CNN
F 1 "BC547" H 8791 5705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 8800 5675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8600 5750 50  0001 L CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5350 8700 5550
$Comp
L Device:R R28
U 1 1 62001ECA
P 8700 5200
F 0 "R28" H 8770 5246 50  0000 L CNN
F 1 "300" H 8770 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8630 5200 50  0001 C CNN
F 3 "~" H 8700 5200 50  0001 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4650 8700 5050
$Comp
L Device:R R26
U 1 1 62011D3D
P 8400 3300
F 0 "R26" V 8193 3300 50  0000 C CNN
F 1 "100" V 8284 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8330 3300 50  0001 C CNN
F 3 "~" H 8400 3300 50  0001 C CNN
	1    8400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 620152A8
P 7950 3300
F 0 "R24" V 7743 3300 50  0000 C CNN
F 1 "700" V 7834 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7880 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	0    1    1    0   
$EndComp
Text GLabel 7550 3300 0    50   Input ~ 0
GND
Wire Wire Line
	7550 3300 7800 3300
Wire Wire Line
	8100 3300 8150 3300
Wire Wire Line
	8550 3300 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 3300 8650 3400
Wire Wire Line
	8150 3500 8150 3300
Wire Wire Line
	7250 3500 8150 3500
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 8250 3300
Text GLabel 7350 4200 3    50   Input ~ 0
12V
Text GLabel 6750 4200 3    50   Input ~ 0
-12V
Wire Wire Line
	7250 3700 8650 3700
Connection ~ 8650 3700
$Comp
L Device:R R25
U 1 1 62029830
P 8150 5750
F 0 "R25" V 7943 5750 50  0000 C CNN
F 1 "65k" V 8034 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8080 5750 50  0001 C CNN
F 3 "~" H 8150 5750 50  0001 C CNN
	1    8150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5750 8400 5750
Wire Wire Line
	8000 5750 8000 6300
Wire Wire Line
	8000 6300 6350 6300
Wire Wire Line
	6350 6300 6350 3600
Wire Wire Line
	6350 3600 6650 3600
Text GLabel 8700 6050 3    50   Input ~ 0
GND
Wire Wire Line
	8700 6050 8700 5950
Text Notes 6550 6000 0    50   ~ 0
Pick R value such that\nWhen V_red=10V\nI_C=15mA
Text Notes 7100 2800 0    50   ~ 0
Voltage drop on 100ohm when I=15mA\n
Wire Wire Line
	8150 3300 8150 2850
$Comp
L Device:R R30
U 1 1 6203737D
P 10350 5150
F 0 "R30" H 10420 5196 50  0000 L CNN
F 1 "700" H 10420 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 10280 5150 50  0001 C CNN
F 3 "~" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5300 10350 5400
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 62045EAB
P 2400 800
F 0 "J1" V 2338 612 50  0000 R CNN
F 1 "Conn_01x03_Female" V 2247 612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 800 50  0001 C CNN
F 3 "~" H 2400 800 50  0001 C CNN
	1    2400 800 
	0    -1   -1   0   
$EndComp
Text GLabel 2300 1150 3    50   Input ~ 0
V_AMBIENT
Wire Wire Line
	2300 1000 2300 1150
Text GLabel 2500 1150 3    50   Input ~ 0
V_SET
Wire Wire Line
	2500 1000 2500 1150
Text GLabel 2400 1650 3    50   Input ~ 0
Vin
Wire Wire Line
	2400 1000 2400 1550
$Comp
L Device:R R7
U 1 1 620535B7
P 2900 1550
F 0 "R7" V 2693 1550 50  0000 C CNN
F 1 "10k" V 2784 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2830 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1550 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 2400 1650
Text GLabel 3100 1550 2    50   Input ~ 0
GND
Wire Wire Line
	3100 1550 3050 1550
Text Notes 2750 1850 0    50   ~ 0
PULL_DOWN\nWhen pins are floating, \nblue light is turned on
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 6205BB59
P 4100 800
F 0 "J2" V 4038 612 50  0000 R CNN
F 1 "Conn_01x03_Female" V 3947 612 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 4100 800 50  0001 C CNN
F 3 "~" H 4100 800 50  0001 C CNN
	1    4100 800 
	0    -1   -1   0   
$EndComp
Text GLabel 4000 1150 3    50   Input ~ 0
12V
Text GLabel 4100 1150 3    50   Input ~ 0
GND
Wire Wire Line
	4100 1000 4100 1150
Text GLabel 4200 1150 3    50   Input ~ 0
-12V
Wire Wire Line
	4200 1000 4200 1150
Wire Wire Line
	4000 1000 4000 1150
$Comp
L Device:R R18
U 1 1 620812A2
P 3900 3000
F 0 "R18" H 3970 3046 50  0000 L CNN
F 1 "880" H 3970 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3830 3000 50  0001 C CNN
F 3 "~" H 3900 3000 50  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 6208242D
P 3900 3400
F 0 "D4" V 3847 3480 50  0000 L CNN
F 1 "red" V 3938 3480 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3550 3900 3700
Wire Wire Line
	3900 3150 3900 3250
Text GLabel 3900 2750 1    50   Input ~ 0
GND
Wire Wire Line
	3900 2750 3900 2850
$Comp
L Device:R R20
U 1 1 6209038D
P 4400 5950
F 0 "R20" H 4470 5996 50  0000 L CNN
F 1 "880" H 4470 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4330 5950 50  0001 C CNN
F 3 "~" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 62090393
P 4400 6350
F 0 "D6" V 4347 6430 50  0000 L CNN
F 1 "blue" V 4438 6430 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_FlatTop" H 4400 6350 50  0001 C CNN
F 3 "~" H 4400 6350 50  0001 C CNN
	1    4400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6500 4400 6650
Wire Wire Line
	4400 6100 4400 6200
Text GLabel 4400 5700 1    50   Input ~ 0
GND
Wire Wire Line
	4400 5700 4400 5800
Wire Notes Line
	5150 2250 5150 7550
Wire Notes Line
	5150 7550 750  7550
Wire Notes Line
	750  7550 750  2250
Wire Notes Line
	750  2250 5150 2250
Wire Notes Line
	5150 550  5150 2050
Wire Notes Line
	5150 2050 750  2050
Wire Notes Line
	750  2050 750  550 
Wire Notes Line
	750  550  5150 550 
Wire Notes Line
	6000 2450 11050 2450
Wire Notes Line
	11050 2450 11050 6400
Wire Notes Line
	11050 6400 6000 6400
Wire Notes Line
	6000 6400 6000 2450
Text Notes 800  750  0    118  ~ 0
INPUT
Text Notes 2200 1100 1    47   ~ 0
SWITCH
Wire Notes Line
	2850 750  2850 1150
Wire Notes Line
	2850 1150 2000 1150
Wire Notes Line
	2000 1150 2000 750 
Wire Notes Line
	2000 750  2850 750 
Text Notes 850  2450 0    118  ~ 0
Vin to V_red & V_blue
Text Notes 6100 2650 0    118  ~ 0
DISPLAY
Text Notes 9300 5950 0    50   ~ 0
Pick R value such that\nWhen V_blue=10V\nI_C=15mA
Wire Notes Line width 28
	8550 3000 8550 3850
Wire Notes Line width 28
	7700 3850 7700 4450
Wire Notes Line width 28
	7700 4450 6200 4450
Wire Notes Line width 28
	6200 4450 6200 3000
Wire Notes Line width 28
	6200 3000 8550 3000
Text Notes 6250 3200 0    47   ~ 9
NEGATIVE FEEDBACK:\nkeeps anode current 15mA\n
Wire Notes Line width 28
	8550 3850 7700 3850
Text Notes 4800 4200 1    50   ~ 0
V_red= 2*(Vin- Vref -0.5*Vdiode)\nV_red>0\n
Text Notes 4850 6500 1    50   ~ 0
V_blue= 2*(Vref -Vin-0.5*Vdiode)\nV_blue>0\n
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 61F7CA8D
P 950 900
F 0 "J3" V 888 712 50  0000 R CNN
F 1 "Conn_01x02_Female" V 797 712 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 950 900 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	0    -1   -1   0   
$EndComp
Text GLabel 950  1250 3    50   Input ~ 0
V_AMBIENT
Text GLabel 1050 1250 3    50   Input ~ 0
V_SET
Wire Wire Line
	1050 1100 1050 1250
Wire Wire Line
	950  1250 950  1100
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 61FE3274
P 6950 3600
F 0 "U2" H 6950 3233 50  0000 C CNN
F 1 "LM358" H 6950 3324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6950 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6950 3600 50  0001 C CNN
	1    6950 3600
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U3
U 2 1 6202D7AF
P 6750 3950
F 0 "U3" H 6750 4317 50  0000 C CNN
F 1 "LM358" H 6750 4226 50  0000 C CNN
F 2 "" H 6750 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6750 3950 50  0001 C CNN
	2    6750 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
