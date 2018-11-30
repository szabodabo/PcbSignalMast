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
L Connector:Conn_01x04_Male J1
U 1 1 5BF0ADCE
P 3100 1600
F 0 "J1" H 3206 1878 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3206 1787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3100 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2550 3300 1800
Wire Wire Line
	3400 2200 3400 1700
Wire Wire Line
	3400 1700 3300 1700
Wire Wire Line
	3500 1850 3500 1600
Wire Wire Line
	3500 1600 3300 1600
$Comp
L Device:LED D1
U 1 1 5BF0B96A
P 4500 1850
F 0 "D1" H 4491 2066 50  0000 C CNN
F 1 "LED" H 4491 1975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BF0BA14
P 4500 2200
F 0 "D2" H 4491 2416 50  0000 C CNN
F 1 "LED" H 4491 2325 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5BF0BA44
P 4500 2550
F 0 "D3" H 4491 2766 50  0000 C CNN
F 1 "LED" H 4491 2675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 5300 1500
Wire Wire Line
	5300 1500 5300 2200
Wire Wire Line
	5300 2200 4800 2200
Wire Wire Line
	4650 1850 4800 1850
Wire Wire Line
	4800 1850 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4650 2200
Wire Wire Line
	4800 2200 4800 2550
Wire Wire Line
	4800 2550 4650 2550
Text Label 3900 1500 0    50   ~ 0
+5V_1
Text Label 3600 1850 0    50   ~ 0
RED1
Text Label 3550 2200 0    50   ~ 0
YELLOW1
Text Label 3550 2550 0    50   ~ 0
GREEN1
Wire Wire Line
	3500 1850 4350 1850
Wire Wire Line
	3400 2200 4350 2200
Wire Wire Line
	3300 2550 4350 2550
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5BF0CC5D
P 2950 3250
F 0 "J2" H 3056 3528 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3056 3437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2950 3250 50  0001 C CNN
F 3 "~" H 2950 3250 50  0001 C CNN
	1    2950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3150 3450
Wire Wire Line
	3250 3850 3250 3350
Wire Wire Line
	3250 3350 3150 3350
Wire Wire Line
	3350 3500 3350 3250
Wire Wire Line
	3350 3250 3150 3250
$Comp
L Device:LED D4
U 1 1 5BF0CC68
P 4350 3500
F 0 "D4" H 4341 3716 50  0000 C CNN
F 1 "LED" H 4341 3625 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5BF0CC6E
P 4350 3850
F 0 "D5" H 4341 4066 50  0000 C CNN
F 1 "LED" H 4341 3975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3850 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5BF0CC74
P 4350 4200
F 0 "D6" H 4341 4416 50  0000 C CNN
F 1 "LED" H 4341 4325 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 5150 3150
Wire Wire Line
	5150 3150 5150 3850
Wire Wire Line
	5150 3850 4650 3850
Wire Wire Line
	4500 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 4500 3850
Wire Wire Line
	4650 3850 4650 4200
Wire Wire Line
	4650 4200 4500 4200
Text Label 3750 3150 0    50   ~ 0
+5V_2
Text Label 3450 3500 0    50   ~ 0
RED2
Text Label 3400 3850 0    50   ~ 0
YELLOW2
Text Label 3400 4200 0    50   ~ 0
GREEN2
Wire Wire Line
	3350 3500 4200 3500
Wire Wire Line
	3250 3850 4200 3850
Wire Wire Line
	3150 4200 4200 4200
$EndSCHEMATC
