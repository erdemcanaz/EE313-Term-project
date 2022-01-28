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
L Device:LED_RGBA D?
U 1 1 61F3E45F
P 9250 2750
F 0 "D?" V 9296 2420 50  0000 R CNN
F 1 "LED_RGBA" V 9205 2420 50  0000 R CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 61F40F2A
P 2850 3950
F 0 "U?" H 2850 4317 50  0000 C CNN
F 1 "LM358" H 2850 4226 50  0000 C CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2850 3950 50  0001 C CNN
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 61F462A8
P 5750 4450
F 0 "U?" H 5750 4817 50  0000 C CNN
F 1 "LM358" H 5750 4726 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5750 4450 50  0001 C CNN
	2    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 61F47553
P 4150 1800
F 0 "U?" H 4108 1846 50  0000 L CNN
F 1 "LM358" H 4108 1755 50  0000 L CNN
F 2 "" H 4150 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4150 1800 50  0001 C CNN
	3    4150 1800
	1    0    0    -1  
$EndComp
Text GLabel 4050 1500 0    50   Input ~ 0
12V
Text GLabel 4050 2100 0    50   Input ~ 0
-12V
$Comp
L Device:D_Zener D?
U 1 1 61F4982A
P 2100 4450
F 0 "D?" H 2100 4667 50  0000 C CNN
F 1 "D_Zener" H 2100 4576 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "~" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F49DBA
P 2800 1500
F 0 "R?" V 2593 1500 50  0000 C CNN
F 1 "R" V 2684 1500 50  0000 C CNN
F 2 "" V 2730 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
	1    2800 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F4A360
P 1550 4450
F 0 "R?" V 1343 4450 50  0000 C CNN
F 1 "1.5k" V 1434 4450 50  0000 C CNN
F 2 "" V 1480 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F4E2AF
P 2100 4750
F 0 "R?" V 1893 4750 50  0000 C CNN
F 1 "2k" V 1984 4750 50  0000 C CNN
F 2 "" V 2030 4750 50  0001 C CNN
F 3 "~" H 2100 4750 50  0001 C CNN
	1    2100 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F4E5E5
P 2600 4750
F 0 "R?" V 2393 4750 50  0000 C CNN
F 1 "3.3k" V 2484 4750 50  0000 C CNN
F 2 "" V 2530 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4450 1800 4450
Text GLabel 1250 4450 0    50   Input ~ 0
12V
Wire Wire Line
	1250 4450 1400 4450
Text GLabel 2850 4450 2    50   Input ~ 0
GND
Wire Wire Line
	1800 4450 1800 4750
Wire Wire Line
	1800 4750 1950 4750
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1950 4450
Wire Wire Line
	2250 4750 2450 4750
Text GLabel 2850 4750 2    50   Input ~ 0
GND
Wire Wire Line
	2850 4750 2750 4750
Wire Wire Line
	2250 4450 2850 4450
Wire Wire Line
	1800 4450 1800 4050
Wire Wire Line
	1800 4050 2550 4050
Text GLabel 1650 3200 0    50   Input ~ 0
Vin
$EndSCHEMATC
