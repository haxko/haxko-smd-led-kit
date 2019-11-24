EESchema Schematic File Version 4
LIBS:haxko-badge-cache
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
L power:GND #PWR02
U 1 1 5D28FAA3
P 4550 3850
F 0 "#PWR02" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D28FCB9
P 4100 2750
F 0 "D1" V 4139 2633 50  0000 R CNN
F 1 "LED" V 4048 2633 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 4100 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_EKINGLUX-E6C1206UYAC1UDA_C375459.pdf" H 4100 2750 50  0001 C CNN
F 4 "C375459" V 4100 2750 50  0001 C CNN "LCSC"
	1    4100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D28FF7F
P 4100 2450
F 0 "R1" H 4170 2496 50  0000 L CNN
F 1 "820" H 4170 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2901B5
P 4250 3250
F 0 "C2" V 3998 3250 50  0000 C CNN
F 1 "10µ" V 4089 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4288 3100 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
F 4 "C318763" V 4250 3250 50  0001 C CNN "LCSC"
	1    4250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D2923F0
P 4400 2850
F 0 "R4" H 4470 2896 50  0000 L CNN
F 1 "82k" H 4470 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4330 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081713_RALEC-RTT06823JTP_C104910.pdf" H 4400 2850 50  0001 C CNN
F 4 "C104910" H 4400 2850 50  0001 C CNN "LCSC"
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D292723
P 4700 2850
F 0 "R3" H 4770 2896 50  0000 L CNN
F 1 "82k" H 4770 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4630 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081713_RALEC-RTT06823JTP_C104910.pdf" H 4700 2850 50  0001 C CNN
F 4 "C104910" H 4700 2850 50  0001 C CNN "LCSC"
	1    4700 2850
	1    0    0    -1  
$EndComp
Connection ~ 4100 2300
$Comp
L Device:LED D2
U 1 1 5D295574
P 5000 2750
F 0 "D2" V 5039 2633 50  0000 R CNN
F 1 "LED" V 4948 2633 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 5000 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1910111742_EKINGLUX-E6C1206UYAC1UDA_C375459.pdf" H 5000 2750 50  0001 C CNN
F 4 "C375459" V 5000 2750 50  0001 C CNN "LCSC"
	1    5000 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D29667E
P 4850 3250
F 0 "C1" V 4598 3250 50  0000 C CNN
F 1 "10µ" V 4689 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4888 3100 50  0001 C CNN
F 3 "~" H 4850 3250 50  0001 C CNN
F 4 "C318763" V 4850 3250 50  0001 C CNN "LCSC"
	1    4850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2900 4100 3250
Wire Wire Line
	4400 3250 4400 3000
Wire Wire Line
	4700 3000 4700 3250
Wire Wire Line
	5000 3250 5000 2900
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5D297850
P 4900 3650
F 0 "Q2" H 5090 3696 50  0000 L CNN
F 1 "9014" H 5090 3605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5100 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081418_Guangdong-Hottech-S9014_C181164.pdf" H 4900 3650 50  0001 C CNN
F 4 "C181164" H 4900 3650 50  0001 C CNN "LCSC"
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5D298F5C
P 4200 3650
F 0 "Q1" H 4391 3696 50  0000 L CNN
F 1 "9014" H 4391 3605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081418_Guangdong-Hottech-S9014_C181164.pdf" H 4200 3650 50  0001 C CNN
F 4 "C181164" H 4200 3650 50  0001 C CNN "LCSC"
	1    4200 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3450 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	5000 3250 5000 3450
Connection ~ 5000 3250
Connection ~ 4400 3250
Wire Wire Line
	4100 3850 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4550 3850 5000 3850
$Comp
L power:GND #PWR01
U 1 1 5D29B2AA
P 3200 2650
F 0 "#PWR01" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4550 2700
Wire Wire Line
	4550 2600 4550 2700
Connection ~ 4550 2700
Wire Wire Line
	4550 2700 4700 2700
$Comp
L Device:Battery_Cell BT1
U 1 1 5D2A2626
P 3200 2550
F 0 "BT1" H 3318 2646 50  0000 L CNN
F 1 "CR2032" H 3318 2555 50  0000 L CNN
F 2 "haxko-badge:CR2032" V 3200 2610 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811061923_Q-J-CR2032-BS-6-1_C70377.pdf" V 3200 2610 50  0001 C CNN
F 4 "C70377" H 3200 2550 50  0001 C CNN "LCSC"
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D2A6E59
P 3200 2300
F 0 "#PWR0101" H 3200 2150 50  0001 C CNN
F 1 "VCC" H 3217 2473 50  0000 C CNN
F 2 "" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D7BED68
P 4550 2450
F 0 "R5" H 4620 2496 50  0000 L CNN
F 1 "82k" H 4620 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4480 2450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811081713_RALEC-RTT06823JTP_C104910.pdf" H 4550 2450 50  0001 C CNN
F 4 "C104910" H 4550 2450 50  0001 C CNN "LCSC"
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2300 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 5000 2300
Wire Wire Line
	4700 3250 4400 3650
Connection ~ 4700 3250
Wire Wire Line
	4400 3250 4700 3650
Wire Wire Line
	3200 2300 3200 2350
Wire Wire Line
	3200 2300 4100 2300
Connection ~ 3200 2300
$Comp
L Device:R R2
U 1 1 5D292974
P 5000 2450
F 0 "R2" H 5070 2496 50  0000 L CNN
F 1 "820" H 5070 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4930 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC