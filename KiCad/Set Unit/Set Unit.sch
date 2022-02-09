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
L Device:R_POT RV?
U 1 1 6202DC91
P 3100 1900
F 0 "RV?" V 2350 -600 50  0000 C CNN
F 1 "R_POT" V 3000 1950 50  0000 C CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6202E27B
P 3100 1400
F 0 "R1" V 3000 1400 50  0000 C CNN
F 1 "R" V 2400 -1450 50  0000 C CNN
F 2 "" V 3030 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6202F4ED
P 3950 2100
F 0 "R2" V 3850 2100 50  0000 C CNN
F 1 "R" V 3350 150 50  0000 C CNN
F 2 "" V 3880 2100 50  0001 C CNN
F 3 "~" H 3950 2100 50  0001 C CNN
	1    3950 2100
	0    -1   -1   0   
$EndComp
Text GLabel 4500 2100 2    50   Input ~ 0
+12V
Wire Wire Line
	3100 1750 3100 1550
Text GLabel 3100 1150 1    50   Input ~ 0
GND
Wire Wire Line
	3100 1250 3100 1150
Text GLabel 4550 1350 2    50   Input ~ 0
Vset
Text GLabel 3850 1650 2    50   Input ~ 0
-12V
Text GLabel 3850 1050 2    50   Input ~ 0
+12V
$Comp
L pspice:OPAMP U?
U 1 1 6202FB2B
P 3850 1350
F 0 "U?" H 6350 1350 50  0000 L CNN
F 1 "OPAMP" H 4100 1300 50  0000 L CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "~" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1050 3750 1050
Wire Wire Line
	3850 1650 3750 1650
Wire Wire Line
	3550 1450 3400 1450
Wire Wire Line
	3400 1450 3400 1850
Wire Wire Line
	3400 1850 4400 1850
Wire Wire Line
	4400 1850 4400 1350
Wire Wire Line
	4150 1350 4400 1350
Connection ~ 4400 1350
Wire Wire Line
	4400 1350 4550 1350
Wire Wire Line
	3100 2050 3100 2100
Wire Wire Line
	3100 2100 3800 2100
Wire Wire Line
	3550 1250 3300 1250
Wire Wire Line
	3300 1250 3300 1900
Wire Wire Line
	3300 1900 3250 1900
Wire Wire Line
	4100 2100 4500 2100
$EndSCHEMATC
