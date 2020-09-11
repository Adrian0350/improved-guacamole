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
L Device:Crystal Crystal1
U 1 1 5F5A2950
P 3800 2550
F 0 "Crystal1" V 3754 2681 50  0000 L CNN
F 1 "16Mhz" V 3845 2681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F5A495B
P 3050 1300
F 0 "R1" H 3120 1346 50  0000 L CNN
F 1 "10k" H 3120 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F5A820A
P 650 750
F 0 "#PWR0101" H 650 600 50  0001 C CNN
F 1 "+5V" H 665 923 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F5CF4DB
P 1050 750
F 0 "#PWR0102" H 1050 500 50  0001 C CNN
F 1 "GND" H 1055 577 50  0000 C CNN
F 2 "" H 1050 750 50  0001 C CNN
F 3 "" H 1050 750 50  0001 C CNN
	1    1050 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2500 3500 2500
Wire Wire Line
	2700 2600 3500 2600
Wire Wire Line
	3500 2500 3500 2400
Wire Wire Line
	3500 2400 3800 2400
Wire Wire Line
	3500 2600 3500 2700
Wire Wire Line
	3500 2700 3800 2700
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 4200 2400
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 4200 2700
Wire Wire Line
	2100 5200 2900 5200
Wire Wire Line
	5250 5200 5250 3250
Wire Wire Line
	4200 2100 4200 1900
Wire Wire Line
	4200 1900 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	4200 3250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5250 1900
Wire Wire Line
	650  1300 1800 1300
Wire Wire Line
	2200 1300 2200 1550
Wire Wire Line
	2100 1600 2100 1400
Wire Wire Line
	2100 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1300
Connection ~ 1800 1300
Wire Wire Line
	1800 1300 2200 1300
Wire Wire Line
	2200 1300 2900 1300
Connection ~ 2200 1300
Wire Wire Line
	3200 3400 3200 1300
Wire Wire Line
	2900 5200 2900 5050
Connection ~ 2900 5200
Wire Wire Line
	2900 1550 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2200 1550 2200 1600
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU Control1
U 1 1 5F5BF002
P 2100 3100
F 0 "Control1" H 1456 3146 50  0000 R CNN
F 1 "ATmega328P-PU" H 1456 3055 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2100 3100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Notes Line style dash_dot rgb(0, 132, 132)
	2050 2750 2600 2750
Wire Notes Line
	2600 2750 2600 3350
Text GLabel 2700 2800 2    50   Input ~ 0
A0
Text GLabel 2700 2900 2    50   Input ~ 0
A1
Text GLabel 2700 3000 2    50   Input ~ 0
A2
Text GLabel 2700 3100 2    50   Input ~ 0
A3
Text GLabel 2700 3200 2    50   Input ~ 0
A4
Wire Notes Line style dash_dot rgb(0, 132, 132)
	2600 3350 2050 3350
Wire Notes Line style dash_dot rgb(0, 132, 132)
	2050 2750 2050 3350
Text GLabel 2700 3300 2    50   Input ~ 0
A5
Wire Wire Line
	3200 3400 2700 3400
Wire Wire Line
	5250 950  1050 950 
Wire Wire Line
	1050 950  1050 750 
Wire Wire Line
	5250 950  5250 1300
Wire Wire Line
	650  750  650  1300
Text Notes 2800 5600 2    39   Italic 0
Curtain Down (OPEN)
Text Notes 3350 5700 2    39   Italic 0
Curtain Up (CLOSE)
Wire Notes Line
	2050 4350 2050 3550
Wire Notes Line
	2050 4350 2600 4350
Text GLabel 2700 3600 2    50   Input Italic 0
RX
Text GLabel 2700 3700 2    50   Input Italic 0
TX
Text GLabel 2700 3800 2    50   Input Italic 0
D2
Text GLabel 2700 3900 2    50   Input Italic 0
D3
Text GLabel 2700 4000 2    50   Input Italic 0
D4
Text GLabel 2700 4100 2    50   Input Italic 0
D5
Text GLabel 2700 4200 2    50   Input Italic 0
D6
Text GLabel 2700 4300 2    50   Input Italic 0
D7
Text GLabel 2700 1900 2    50   Input Italic 0
D8
Text GLabel 2700 2000 2    50   Input Italic 0
D9
Text GLabel 2700 2100 2    39   Input Italic 0
D10
Text GLabel 2700 2200 2    39   Input Italic 0
D11
Text GLabel 2700 2300 2    39   Input Italic 0
D12
Wire Notes Line
	2600 3550 2050 3550
Wire Notes Line
	2600 1850 2250 1850
Wire Notes Line
	2250 1850 2250 2450
Wire Notes Line
	2250 2450 2600 2450
Text Notes 7100 3800 2    39   Italic 0
Curtain 1 Up (CLOSE)
Text Notes 7150 3500 2    39   Italic 0
Curtain 1 Down (OPEN)
Text Notes 7150 4100 2    39   Italic 0
Curtain 2 Down (OPEN)
Text Notes 7100 4400 2    39   Italic 0
Curtain 2 Up (CLOSE)
Text GLabel 2700 2400 2    39   Input Italic 0
D13
$Comp
L Device:R R4
U 1 1 5F5B7CB1
P 7500 3500
F 0 "R4" V 7707 3500 50  0000 C CNN
F 1 "1k" V 7616 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3500 50  0001 C CNN
F 3 "~" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F5BF75C
P 4200 2250
F 0 "C1" H 4318 2296 50  0000 L CNN
F 1 "22pF" H 4318 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 4238 2100 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F5BFA16
P 4200 2850
F 0 "C2" H 4318 2896 50  0000 L CNN
F 1 "22pF" H 4318 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P5.00mm" H 4238 2700 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F5C003A
P 2900 4900
F 0 "C3" H 3018 4946 50  0000 L CNN
F 1 "10uF" H 3018 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2938 4750 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 4750
Wire Wire Line
	4200 3000 4200 3250
Wire Wire Line
	3500 2900 3500 4700
Wire Wire Line
	3600 4600 3750 4600
Wire Wire Line
	3600 2800 3600 4600
$Comp
L Device:R R2
U 1 1 5F5F80C8
P 3750 4950
F 0 "R2" H 3680 4904 50  0000 R CNN
F 1 "10k" H 3680 4995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 4950 50  0001 C CNN
F 3 "~" H 3750 4950 50  0001 C CNN
	1    3750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5200 3750 5200
$Comp
L Device:R R3
U 1 1 5F5FB5A8
P 4050 4950
F 0 "R3" H 3980 4904 50  0000 R CNN
F 1 "10k" H 3980 4995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4700 4050 4700
Wire Wire Line
	3750 5100 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3750 5200 4050 5200
Wire Wire Line
	4050 5100 4050 5200
Connection ~ 4050 5200
Wire Wire Line
	4050 5200 5250 5200
Wire Wire Line
	4050 4800 4050 4700
Connection ~ 4050 4700
Wire Wire Line
	4050 4700 4350 4700
Wire Wire Line
	3750 4800 3750 4600
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 4450 4600
$Comp
L Device:R R5
U 1 1 5F60AA8A
P 7500 3800
F 0 "R5" V 7707 3800 50  0000 C CNN
F 1 "1k" V 7616 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 3800 50  0001 C CNN
F 3 "~" H 7500 3800 50  0001 C CNN
	1    7500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F60AE02
P 7500 4100
F 0 "R6" V 7707 4100 50  0000 C CNN
F 1 "1k" V 7616 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F60B150
P 7500 4400
F 0 "R7" V 7707 4400 50  0000 C CNN
F 1 "1k" V 7616 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 4400 50  0001 C CNN
F 3 "~" H 7500 4400 50  0001 C CNN
	1    7500 4400
	0    -1   -1   0   
$EndComp
Connection ~ 650  1300
Wire Wire Line
	4350 5600 2100 5600
Wire Wire Line
	4350 4700 4350 5600
Wire Wire Line
	4450 4600 4450 5700
Wire Wire Line
	6250 3800 6250 3500
Wire Wire Line
	6250 3500 7350 3500
Wire Wire Line
	6350 3900 6350 3800
Wire Wire Line
	6350 3800 7350 3800
Wire Wire Line
	6250 4100 6250 4400
Wire Wire Line
	6250 4400 7350 4400
Wire Wire Line
	6350 4000 6350 4100
Wire Wire Line
	6350 4100 7350 4100
Wire Wire Line
	8550 3800 8550 3400
Wire Wire Line
	8550 3400 9950 3400
Wire Wire Line
	8400 4400 8400 5250
Wire Wire Line
	8400 5250 9950 5250
Wire Wire Line
	5250 1300 9550 1300
Wire Wire Line
	9550 5450 9950 5450
Connection ~ 5250 1300
Wire Wire Line
	5250 1300 5250 1900
Wire Wire Line
	9550 1300 9550 2850
Wire Wire Line
	8550 4100 8550 4500
Wire Wire Line
	8350 3500 8350 2650
Wire Wire Line
	8350 2650 9950 2650
Wire Wire Line
	8550 4500 9950 4500
Wire Wire Line
	9550 4700 9950 4700
Connection ~ 9550 4700
Wire Wire Line
	9550 4700 9550 5450
Wire Wire Line
	9550 3600 9950 3600
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 9550 4700
Wire Wire Line
	9950 2850 9550 2850
Connection ~ 9550 2850
Wire Wire Line
	9550 2850 9550 3600
Text Notes 10550 2800 0    39   Italic 8
CUR1 (OPEN)
Text Notes 10550 3550 0    39   Italic 8
CUR1 (CLOSE)
Text Notes 10550 4650 0    39   Italic 8
CUR2 (OPEN)
Text Notes 10550 5400 0    39   Italic 8
CUR2 (CLOSE)
$Comp
L Connector:Conn_01x01_Female INPUT_1
U 1 1 5F787B3E
P 2100 7650
F 0 "INPUT_1" V 1950 7850 50  0000 C CNN
F 1 "5v" V 2050 7750 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 2100 7650 50  0001 C CNN
F 3 "~" H 2100 7650 50  0001 C CNN
	1    2100 7650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female INPUT_2
U 1 1 5F789F90
P 2700 7650
F 0 "INPUT_2" V 2550 7700 50  0000 L CNN
F 1 "5v" V 2650 7750 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 2700 7650 50  0001 C CNN
F 3 "~" H 2700 7650 50  0001 C CNN
	1    2700 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	650  1300 650  7150
Wire Wire Line
	650  7150 1200 7150
Wire Wire Line
	1200 7150 1200 7450
Connection ~ 650  7150
Wire Wire Line
	650  7150 650  7450
$Comp
L Connector:Conn_01x01_Male OUTPUT_1
U 1 1 5F78F3E5
P 650 7650
F 0 "OUTPUT_1" V 804 7562 50  0000 R CNN
F 1 "5v" V 713 7562 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 650 7650 50  0001 C CNN
F 3 "~" H 650 7650 50  0001 C CNN
	1    650  7650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male OUTPUT_2
U 1 1 5F79335B
P 1200 7650
F 0 "OUTPUT_2" V 1354 7562 50  0000 R CNN
F 1 "5v" V 1263 7562 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1200 7650 50  0001 C CNN
F 3 "~" H 1200 7650 50  0001 C CNN
	1    1200 7650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 5700 2700 7450
Wire Wire Line
	2100 5600 2100 7450
Wire Wire Line
	2700 5700 4450 5700
$Comp
L Connector:Conn_01x01_Male OUTPUT_3
U 1 1 5F7B40CC
P 10150 2650
F 0 "OUTPUT_3" H 10122 2582 50  0000 R CNN
F 1 "5v" H 10122 2673 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 10150 2650 50  0001 C CNN
F 3 "~" H 10150 2650 50  0001 C CNN
	1    10150 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male OUTPUT_4
U 1 1 5F7B583C
P 10150 3400
F 0 "OUTPUT_4" H 10122 3332 50  0000 R CNN
F 1 "5v" H 10122 3423 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 10150 3400 50  0001 C CNN
F 3 "~" H 10150 3400 50  0001 C CNN
	1    10150 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male OUTPUT_5
U 1 1 5F7B59E6
P 10150 4500
F 0 "OUTPUT_5" H 10122 4432 50  0000 R CNN
F 1 "5v" H 10122 4523 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 10150 4500 50  0001 C CNN
F 3 "~" H 10150 4500 50  0001 C CNN
	1    10150 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male OUTPUT_6
U 1 1 5F7B603D
P 10150 5250
F 0 "OUTPUT_6" H 10122 5182 50  0000 R CNN
F 1 "5v" H 10122 5273 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 10150 5250 50  0001 C CNN
F 3 "~" H 10150 5250 50  0001 C CNN
	1    10150 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3500 8350 3500
Wire Wire Line
	7650 3800 8550 3800
Wire Wire Line
	7650 4100 8550 4100
Wire Wire Line
	7650 4400 8400 4400
$Comp
L Connector:Conn_01x01_Female GND_4
U 1 1 5F7C7770
P 10150 5450
F 0 "GND_4" H 10178 5476 50  0000 L CNN
F 1 "5v" H 10178 5385 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 10150 5450 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GND_3
U 1 1 5F7C7F52
P 10150 4700
F 0 "GND_3" H 10178 4726 50  0000 L CNN
F 1 "5v" H 10178 4635 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GND_2
U 1 1 5F7C842F
P 10150 3600
F 0 "GND_2" H 10178 3626 50  0000 L CNN
F 1 "5v" H 10178 3535 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 10150 3600 50  0001 C CNN
F 3 "~" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female GND_1
U 1 1 5F7C899F
P 10150 2850
F 0 "GND_1" H 10178 2876 50  0000 L CNN
F 1 "5v" H 10178 2785 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 10150 2850 50  0001 C CNN
F 3 "~" H 10150 2850 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 3600 2800
Wire Wire Line
	2700 2900 3500 2900
Wire Wire Line
	2700 3800 6250 3800
Wire Wire Line
	2700 3900 6350 3900
Wire Wire Line
	2700 4000 6350 4000
Wire Wire Line
	2700 4100 6250 4100
Wire Wire Line
	2100 4550 2100 4600
Connection ~ 2100 4600
Wire Wire Line
	2100 4600 2100 5200
$EndSCHEMATC
