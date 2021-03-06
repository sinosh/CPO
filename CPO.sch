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
L Amplifier_Audio:LM386 U1
U 1 1 5F195BF2
P 5700 2400
F 0 "U1" H 6044 2446 50  0000 L CNN
F 1 "LM386" H 6044 2355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5800 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 5900 2600 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F19641B
P 5800 2850
F 0 "R6" H 5732 2804 50  0000 R CNN
F 1 "4.7K" H 5732 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5840 2840 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2700 5700 3000
Wire Wire Line
	5700 3000 5800 3000
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F1975CC
P 7000 2500
F 0 "J3" H 7062 2544 50  0000 L CNN
F 1 "SPKR" V 6900 2400 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F19888E
P 6000 2000
F 0 "#PWR04" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F1991FB
P 5850 1900
F 0 "C3" V 6105 1900 50  0000 C CNN
F 1 "4.7uF" V 6014 1900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5888 1750 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2100 5700 1900
Wire Wire Line
	6000 2000 6000 1900
$Comp
L power:GND #PWR08
U 1 1 5F19AA3B
P 5400 2650
F 0 "#PWR08" H 5400 2400 50  0001 C CNN
F 1 "GND" H 5405 2477 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2650 5400 2500
$Comp
L power:GND #PWR09
U 1 1 5F19B239
P 5600 2700
F 0 "#PWR09" H 5600 2450 50  0001 C CNN
F 1 "GND" H 5605 2527 50  0000 C CNN
F 2 "" H 5600 2700 50  0001 C CNN
F 3 "" H 5600 2700 50  0001 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F19C07A
P 6650 2400
F 0 "C6" V 6905 2400 50  0000 C CNN
F 1 "220uF" V 6814 2400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 6688 2250 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2400 6350 2400
$Comp
L power:GND #PWR07
U 1 1 5F19D043
P 6800 2500
F 0 "#PWR07" H 6800 2250 50  0001 C CNN
F 1 "GND" H 6805 2327 50  0000 C CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F19D886
P 6350 2550
F 0 "C7" H 6465 2596 50  0000 L CNN
F 1 "0.047uF" H 6465 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6388 2400 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 6500 2400
$Comp
L Device:R_US R7
U 1 1 5F19E142
P 6350 2850
F 0 "R7" H 6282 2804 50  0000 R CNN
F 1 "10E" H 6282 2895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 2840 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F19EAFB
P 6350 3000
F 0 "#PWR011" H 6350 2750 50  0001 C CNN
F 1 "GND" H 6355 2827 50  0000 C CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F19F6BF
P 5300 1900
F 0 "C2" H 5418 1946 50  0000 L CNN
F 1 "10uF" H 5418 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 1750 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F1A0097
P 5300 2050
F 0 "#PWR05" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1750 5450 1750
Wire Wire Line
	5600 1750 5600 2100
Wire Wire Line
	5250 2300 5400 2300
Wire Wire Line
	4250 2700 4350 2700
$Comp
L power:GND #PWR010
U 1 1 5F1A4BF1
P 4250 3000
F 0 "#PWR010" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4255 2827 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F1A4547
P 4250 2850
F 0 "C9" H 4135 2804 50  0000 R CNN
F 1 "0.047uF" H 4135 2895 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4288 2700 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 2700 5100 2750
Wire Wire Line
	5000 2700 5100 2700
$Comp
L Device:C C8
U 1 1 5F1A340E
P 4850 2700
F 0 "C8" V 4598 2700 50  0000 C CNN
F 1 "0.022uF" V 4689 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F1A2756
P 5100 3050
F 0 "#PWR012" H 5100 2800 50  0001 C CNN
F 1 "GND" H 5105 2877 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5F1A0C0E
P 5100 2900
F 0 "RV1" H 5033 2946 50  0000 R CNN
F 1 "10K VOL" H 5033 2855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2300 5250 2900
$Comp
L Device:R_US R4
U 1 1 5F1A8A09
P 4150 2500
F 0 "R4" V 3945 2500 50  0000 C CNN
F 1 "15K" V 4036 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4190 2490 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F1A950D
P 4600 2500
F 0 "R5" V 4395 2500 50  0000 C CNN
F 1 "15K" V 4486 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4640 2490 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2700
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4450 2500
Connection ~ 4350 2700
Wire Wire Line
	4350 2700 4700 2700
$Comp
L Device:C C4
U 1 1 5F1AAD2E
P 4150 2000
F 0 "C4" V 3898 2000 50  0000 C CNN
F 1 "0.022uF" V 3989 2000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4188 1850 50  0001 C CNN
F 3 "~" H 4150 2000 50  0001 C CNN
	1    4150 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F1AB2F2
P 4600 2000
F 0 "C5" V 4550 2250 50  0000 C CNN
F 1 "0.022uF" V 4650 2250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4638 1850 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5F1AB695
P 4350 2150
F 0 "R3" H 4418 2196 50  0000 L CNN
F 1 "2.2K" H 4418 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4390 2140 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F1AC850
P 4350 2300
F 0 "#PWR06" H 4350 2050 50  0001 C CNN
F 1 "GND" H 4355 2127 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2000 4750 2500
Wire Wire Line
	4300 2000 4350 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 2000 4450 2000
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F1AE2DE
P 4600 1800
F 0 "J2" H 4662 1844 50  0000 L CNN
F 1 "KEY" V 4500 1700 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 4600 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5F1AE97F
P 4300 1450
F 0 "Q1" H 4491 1496 50  0000 L CNN
F 1 "2N2222A" H 4491 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4500 1550 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1700
$Comp
L power:GND #PWR03
U 1 1 5F1AFB6C
P 4400 1800
F 0 "#PWR03" H 4400 1550 50  0001 C CNN
F 1 "GND" H 4405 1627 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4000 1450
Wire Wire Line
	4000 1450 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	4000 2000 4000 2500
Wire Wire Line
	4400 1250 4500 1250
Wire Wire Line
	4750 1250 4750 2000
Connection ~ 4750 2000
$Comp
L Device:R_US R2
U 1 1 5F1B189A
P 4500 1100
F 0 "R2" H 4432 1054 50  0000 R CNN
F 1 "2.2K" H 4432 1145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4540 1090 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 1100
	-1   0    0    1   
$EndComp
Connection ~ 4500 1250
Wire Wire Line
	4500 1250 4750 1250
$Comp
L Device:R_US R1
U 1 1 5F1B2B1A
P 4350 950
F 0 "R1" V 4555 950 50  0000 C CNN
F 1 "100E" V 4464 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4390 940 50  0001 C CNN
F 3 "~" H 4350 950 50  0001 C CNN
	1    4350 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F1B3148
P 4900 1100
F 0 "C1" H 5018 1146 50  0000 L CNN
F 1 "10uF" H 5018 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4938 950 50  0001 C CNN
F 3 "~" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F1B3830
P 4900 1250
F 0 "#PWR02" H 4900 1000 50  0001 C CNN
F 1 "GND" H 4905 1077 50  0000 C CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 950  4500 950 
Connection ~ 4500 950 
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F1B4268
P 3350 1050
F 0 "J1" H 3412 1094 50  0000 L CNN
F 1 "PWR" V 3400 1150 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1mm" H 3350 1050 50  0001 C CNN
F 3 "~" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F1B5960
P 3550 1050
F 0 "#PWR01" H 3550 800 50  0001 C CNN
F 1 "GND" H 3555 877 50  0000 C CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 950  4100 900 
Wire Wire Line
	4100 900  5450 900 
Wire Wire Line
	5450 900  5450 1750
Wire Wire Line
	4100 950  4200 950 
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 5600 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F1B864C
P 3900 950
F 0 "#FLG0101" H 3900 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 1100 50  0000 C CNN
F 2 "" H 3900 950 50  0001 C CNN
F 3 "~" H 3900 950 50  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F1B8ACB
P 4100 1100
F 0 "#FLG0102" H 4100 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 4100 1228 50  0000 L CNN
F 2 "" H 4100 1100 50  0001 C CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1100 4100 1050
Wire Wire Line
	4100 1050 3550 1050
Connection ~ 3550 1050
$Comp
L Device:D_ALT D1
U 1 1 5F1E1132
P 3700 950
F 0 "D1" H 3700 734 50  0000 C CNN
F 1 "1N4007" H 3600 850 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3700 950 50  0001 C CNN
F 3 "~" H 3700 950 50  0001 C CNN
	1    3700 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 950  3900 950 
Connection ~ 4100 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  4100 950 
$EndSCHEMATC
