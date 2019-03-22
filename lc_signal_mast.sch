EESchema Schematic File Version 4
LIBS:lc_signal_mast-cache
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
	3300 2550 3300 2200
Wire Wire Line
	3400 2200 3400 2050
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
	3300 1500 3650 1500
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
	3150 4200 3150 4150
Wire Wire Line
	3250 3850 3250 3750
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
	3150 3150 3500 3150
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
	3250 3850 4200 3850
Wire Wire Line
	3150 4200 4200 4200
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5C1593EC
P 2400 1000
F 0 "J7" H 2320 775 50  0000 C CNN
F 1 "Conn_01x01" H 2320 866 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2400 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5C159465
P 2400 1400
F 0 "J8" H 2320 1175 50  0000 C CNN
F 1 "Conn_01x01" H 2320 1266 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5C1594A9
P 2400 1800
F 0 "J9" H 2320 1575 50  0000 C CNN
F 1 "Conn_01x01" H 2320 1666 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5C1594D7
P 2400 2200
F 0 "J10" H 2320 1975 50  0000 C CNN
F 1 "Conn_01x01" H 2320 2066 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2400 2200 50  0001 C CNN
F 3 "~" H 2400 2200 50  0001 C CNN
	1    2400 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2200 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3300 1800
Wire Wire Line
	3400 2050 2800 2050
Wire Wire Line
	2800 2050 2800 1800
Wire Wire Line
	2800 1800 2600 1800
Connection ~ 3400 2050
Wire Wire Line
	3400 2050 3400 1700
Wire Wire Line
	3500 1600 3500 1250
Wire Wire Line
	3500 1250 2750 1250
Wire Wire Line
	2750 1250 2750 1400
Wire Wire Line
	2750 1400 2600 1400
Connection ~ 3500 1600
Wire Wire Line
	3650 1500 3650 1000
Wire Wire Line
	3650 1000 2600 1000
Connection ~ 3650 1500
Wire Wire Line
	3650 1500 5300 1500
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C15DECC
P 2200 2950
F 0 "J3" H 2120 2725 50  0000 C CNN
F 1 "Conn_01x01" H 2120 2816 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5C15DED2
P 2200 3350
F 0 "J4" H 2120 3125 50  0000 C CNN
F 1 "Conn_01x01" H 2120 3216 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2200 3350 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5C15DED8
P 2200 3750
F 0 "J5" H 2120 3525 50  0000 C CNN
F 1 "Conn_01x01" H 2120 3616 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5C15DEDE
P 2200 4150
F 0 "J6" H 2120 3925 50  0000 C CNN
F 1 "Conn_01x01" H 2120 4016 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 4150 2400 4150
Connection ~ 3150 4150
Wire Wire Line
	3150 4150 3150 3450
Wire Wire Line
	2400 3750 3250 3750
Connection ~ 3250 3750
Wire Wire Line
	3250 3750 3250 3350
Wire Wire Line
	3350 3500 2500 3500
Wire Wire Line
	2500 3500 2500 3350
Wire Wire Line
	2500 3350 2400 3350
Connection ~ 3350 3500
Wire Wire Line
	3500 3150 3500 2950
Wire Wire Line
	3500 2950 2400 2950
Wire Wire Line
	3350 3500 4200 3500
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 5150 3150
$EndSCHEMATC
