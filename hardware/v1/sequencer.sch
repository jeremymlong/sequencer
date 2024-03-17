EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 6587C6BA
P 11550 1950
F 0 "A1" H 11800 950 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 11100 950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 11550 1950 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 11550 1950 50  0001 C CNN
	1    11550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 658801DE
P 1950 1300
F 0 "J1" H 1771 1233 50  0000 R CNN
F 1 "CV A OUT" H 1771 1324 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1950 1300 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    1   
$EndComp
NoConn ~ 2150 1200
Wire Wire Line
	2150 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1450
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 65883113
P 1950 2550
F 0 "J4" H 1771 2483 50  0000 R CNN
F 1 "CV B OUT" H 1771 2574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    1   
$EndComp
NoConn ~ 2150 2450
Wire Wire Line
	2150 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2700
$Comp
L 74xx:74HC595 U1
U 1 1 6588349A
P 8300 1950
F 0 "U1" H 8450 2600 50  0000 C CNN
F 1 "74HC595" H 8100 2600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8300 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8300 1950 50  0001 C CNN
	1    8300 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6588702F
P 8300 1350
F 0 "#PWR0101" H 8300 1200 50  0001 C CNN
F 1 "+5V" H 8315 1523 50  0000 C CNN
F 2 "" H 8300 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 65887425
P 8300 2650
F 0 "#PWR0102" H 8300 2400 50  0001 C CNN
F 1 "GND" H 8305 2477 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 65889D30
P 8750 2200
F 0 "#PWR0103" H 8750 1950 50  0001 C CNN
F 1 "GND" H 8755 2027 50  0000 C CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2150 8750 2150
Wire Wire Line
	8750 2150 8750 2200
$Comp
L power:+5V #PWR0104
U 1 1 6588A348
P 8700 1850
F 0 "#PWR0104" H 8700 1700 50  0001 C CNN
F 1 "+5V" V 8715 1978 50  0000 L CNN
F 2 "" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
	1    8700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1550 8700 1550
Wire Wire Line
	8800 1750 8700 1750
Text GLabel 8800 2050 2    50   Input ~ 0
select_595
Wire Wire Line
	8800 2050 8700 2050
$Comp
L power:+5V #PWR0105
U 1 1 6588DB92
P 11750 950
F 0 "#PWR0105" H 11750 800 50  0001 C CNN
F 1 "+5V" H 11765 1123 50  0000 C CNN
F 2 "" H 11750 950 50  0001 C CNN
F 3 "" H 11750 950 50  0001 C CNN
	1    11750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6588E16B
P 11650 2950
F 0 "#PWR0106" H 11650 2700 50  0001 C CNN
F 1 "GND" H 11655 2777 50  0000 C CNN
F 2 "" H 11650 2950 50  0001 C CNN
F 3 "" H 11650 2950 50  0001 C CNN
	1    11650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6588EA59
P 11550 2950
F 0 "#PWR0107" H 11550 2700 50  0001 C CNN
F 1 "GND" H 11555 2777 50  0000 C CNN
F 2 "" H 11550 2950 50  0001 C CNN
F 3 "" H 11550 2950 50  0001 C CNN
	1    11550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6588EFBD
P 12050 1750
F 0 "#PWR0108" H 12050 1600 50  0001 C CNN
F 1 "+5V" V 12065 1878 50  0000 L CNN
F 2 "" H 12050 1750 50  0001 C CNN
F 3 "" H 12050 1750 50  0001 C CNN
	1    12050 1750
	0    1    1    0   
$EndComp
NoConn ~ 12050 1350
NoConn ~ 12050 1450
NoConn ~ 11050 1350
NoConn ~ 11050 1450
NoConn ~ 11650 950 
NoConn ~ 11450 950 
$Comp
L Device:R_POT_US RV1
U 1 1 6588FBE8
P 5700 1050
F 0 "RV1" V 5587 1050 50  0000 C CNN
F 1 "STEP1" V 5496 1050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1050 5500 1050
Wire Wire Line
	5500 1050 5500 1100
$Comp
L Diode:1N4148 D1
U 1 1 6589394F
P 5200 850
F 0 "D1" H 5200 1067 50  0000 C CNN
F 1 "1N4148" H 5200 976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 850 50  0001 C CNN
	1    5200 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 850  5700 850 
Wire Wire Line
	5700 850  5700 900 
$Comp
L Device:R_POT_US RV2
U 1 1 65896FB1
P 5700 1700
F 0 "RV2" V 5587 1700 50  0000 C CNN
F 1 "STEP2" V 5496 1700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1700 5500 1700
Wire Wire Line
	5500 1700 5500 1750
$Comp
L Diode:1N4148 D2
U 1 1 65896FBF
P 5200 1500
F 0 "D2" H 5200 1717 50  0000 C CNN
F 1 "1N4148" H 5200 1626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 1325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1500 5700 1500
Wire Wire Line
	5700 1500 5700 1550
Wire Wire Line
	5950 1650 5950 1700
Wire Wire Line
	5950 1700 5850 1700
$Comp
L Device:R_POT_US RV3
U 1 1 65899058
P 5700 2400
F 0 "RV3" V 5587 2400 50  0000 C CNN
F 1 "STEP3" V 5496 2400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 2400 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2450
$Comp
L Diode:1N4148 D3
U 1 1 65899066
P 5200 2200
F 0 "D3" H 5200 2417 50  0000 C CNN
F 1 "1N4148" H 5200 2326 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5700 2200
Wire Wire Line
	5700 2200 5700 2250
Wire Wire Line
	5950 1750 5950 2400
Wire Wire Line
	5950 2400 5850 2400
$Comp
L Device:R_POT_US RV4
U 1 1 6589A19F
P 5700 3050
F 0 "RV4" V 5587 3050 50  0000 C CNN
F 1 "STEP4" V 5496 3050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 3050 50  0001 C CNN
F 3 "~" H 5700 3050 50  0001 C CNN
	1    5700 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3050 5500 3050
Wire Wire Line
	5500 3050 5500 3100
$Comp
L Diode:1N4148 D4
U 1 1 6589A1AD
P 5200 2850
F 0 "D4" H 5200 3067 50  0000 C CNN
F 1 "1N4148" H 5200 2976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 2850 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2900
Wire Wire Line
	5850 3050 6100 3050
Wire Wire Line
	6100 3050 6100 1850
$Comp
L Device:R_POT_US RV5
U 1 1 6589BD1A
P 5700 3700
F 0 "RV5" V 5587 3700 50  0000 C CNN
F 1 "STEP5" V 5496 3700 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 3700 50  0001 C CNN
F 3 "~" H 5700 3700 50  0001 C CNN
	1    5700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3750
$Comp
L Diode:1N4148 D5
U 1 1 6589BD28
P 5200 3500
F 0 "D5" H 5200 3717 50  0000 C CNN
F 1 "1N4148" H 5200 3626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 3325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3550
Wire Wire Line
	5850 3700 6200 3700
Wire Wire Line
	6200 3700 6200 1950
$Comp
L Device:R_POT_US RV6
U 1 1 6589DE33
P 5700 4350
F 0 "RV6" V 5587 4350 50  0000 C CNN
F 1 "STEP6" V 5496 4350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4350 5500 4350
Wire Wire Line
	5500 4350 5500 4400
$Comp
L Diode:1N4148 D6
U 1 1 6589DE41
P 5200 4150
F 0 "D6" H 5200 4367 50  0000 C CNN
F 1 "1N4148" H 5200 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 3975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5700 4150
Wire Wire Line
	5700 4150 5700 4200
Wire Wire Line
	5850 4350 6300 4350
Wire Wire Line
	6300 4350 6300 2050
$Comp
L Device:R_POT_US RV7
U 1 1 658A05B9
P 5700 5050
F 0 "RV7" V 5587 5050 50  0000 C CNN
F 1 "STEP7" V 5496 5050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 5050 50  0001 C CNN
F 3 "~" H 5700 5050 50  0001 C CNN
	1    5700 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5050 5500 5050
Wire Wire Line
	5500 5050 5500 5100
$Comp
L Diode:1N4148 D7
U 1 1 658A05C7
P 5200 4850
F 0 "D7" H 5200 5067 50  0000 C CNN
F 1 "1N4148" H 5200 4976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4850 5700 4850
Wire Wire Line
	5700 4850 5700 4900
Wire Wire Line
	5850 5050 6400 5050
Wire Wire Line
	6400 5050 6400 2150
$Comp
L Device:R_POT_US RV8
U 1 1 658A2B29
P 5700 5800
F 0 "RV8" V 5587 5800 50  0000 C CNN
F 1 "STEP8" V 5496 5800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5800 5500 5800
Wire Wire Line
	5500 5800 5500 5850
$Comp
L Diode:1N4148 D8
U 1 1 658A2B37
P 5200 5600
F 0 "D8" H 5200 5817 50  0000 C CNN
F 1 "1N4148" H 5200 5726 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 5425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 5600 50  0001 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5600 5700 5600
Wire Wire Line
	5700 5600 5700 5650
Wire Wire Line
	5850 5800 6500 5800
Wire Wire Line
	6500 5800 6500 2250
Wire Wire Line
	5050 850  5050 1300
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 5050 2200
Connection ~ 5050 2200
Wire Wire Line
	5050 2200 5050 2850
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 5050 5600
$Comp
L 74xx:74HC595 U2
U 1 1 658B620B
P 8300 7500
F 0 "U2" H 8450 8150 50  0000 C CNN
F 1 "74HC595" H 8100 8150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 8300 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 8300 7500 50  0001 C CNN
	1    8300 7500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 658B6211
P 8300 6900
F 0 "#PWR0109" H 8300 6750 50  0001 C CNN
F 1 "+5V" H 8315 7073 50  0000 C CNN
F 2 "" H 8300 6900 50  0001 C CNN
F 3 "" H 8300 6900 50  0001 C CNN
	1    8300 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 658B6217
P 8300 8200
F 0 "#PWR0110" H 8300 7950 50  0001 C CNN
F 1 "GND" H 8305 8027 50  0000 C CNN
F 2 "" H 8300 8200 50  0001 C CNN
F 3 "" H 8300 8200 50  0001 C CNN
	1    8300 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 658B621D
P 8750 7750
F 0 "#PWR0111" H 8750 7500 50  0001 C CNN
F 1 "GND" H 8755 7577 50  0000 C CNN
F 2 "" H 8750 7750 50  0001 C CNN
F 3 "" H 8750 7750 50  0001 C CNN
	1    8750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7700 8750 7700
Wire Wire Line
	8750 7700 8750 7750
$Comp
L power:+5V #PWR0112
U 1 1 658B6225
P 8700 7400
F 0 "#PWR0112" H 8700 7250 50  0001 C CNN
F 1 "+5V" V 8715 7528 50  0000 L CNN
F 2 "" H 8700 7400 50  0001 C CNN
F 3 "" H 8700 7400 50  0001 C CNN
	1    8700 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 7100 8700 7100
Wire Wire Line
	8800 7300 8700 7300
Wire Wire Line
	8800 7600 8700 7600
$Comp
L Device:R_POT_US RV9
U 1 1 658B6231
P 5700 6600
F 0 "RV9" V 5587 6600 50  0000 C CNN
F 1 "STEP1/9" V 5496 6600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 6600 50  0001 C CNN
F 3 "~" H 5700 6600 50  0001 C CNN
	1    5700 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6600 5500 6600
Wire Wire Line
	5500 6600 5500 6650
$Comp
L Diode:1N4148 D9
U 1 1 658B623F
P 5200 6400
F 0 "D9" H 5200 6617 50  0000 C CNN
F 1 "1N4148" H 5200 6526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 6225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6400 5700 6400
Wire Wire Line
	5700 6400 5700 6450
$Comp
L Device:R_POT_US RV10
U 1 1 658B6249
P 5700 7250
F 0 "RV10" V 5587 7250 50  0000 C CNN
F 1 "STEP2/10" V 5496 7250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 7250 50  0001 C CNN
F 3 "~" H 5700 7250 50  0001 C CNN
	1    5700 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7250 5500 7250
Wire Wire Line
	5500 7250 5500 7300
$Comp
L Diode:1N4148 D11
U 1 1 658B6257
P 5200 7050
F 0 "D11" H 5200 7267 50  0000 C CNN
F 1 "1N4148" H 5200 7176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 6875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 7050 50  0001 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7050 5700 7050
Wire Wire Line
	5700 7050 5700 7100
Wire Wire Line
	5950 7200 5950 7250
Wire Wire Line
	5950 7250 5850 7250
$Comp
L Device:R_POT_US RV11
U 1 1 658B6262
P 5700 7950
F 0 "RV11" V 5587 7950 50  0000 C CNN
F 1 "STEP3/11" V 5496 7950 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 7950 50  0001 C CNN
F 3 "~" H 5700 7950 50  0001 C CNN
	1    5700 7950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 7950 5500 7950
Wire Wire Line
	5500 7950 5500 8000
$Comp
L Diode:1N4148 D13
U 1 1 658B6270
P 5200 7750
F 0 "D13" H 5200 7967 50  0000 C CNN
F 1 "1N4148" H 5200 7876 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 7575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 7750 50  0001 C CNN
	1    5200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7750 5700 7750
Wire Wire Line
	5700 7750 5700 7800
Wire Wire Line
	5950 7300 5950 7950
Wire Wire Line
	5950 7950 5850 7950
$Comp
L Device:R_POT_US RV12
U 1 1 658B627B
P 5700 8600
F 0 "RV12" V 5587 8600 50  0000 C CNN
F 1 "STEP4/12" V 5496 8600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 8600 50  0001 C CNN
F 3 "~" H 5700 8600 50  0001 C CNN
	1    5700 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 8600 5500 8600
Wire Wire Line
	5500 8600 5500 8650
$Comp
L Diode:1N4148 D14
U 1 1 658B6289
P 5200 8400
F 0 "D14" H 5200 8617 50  0000 C CNN
F 1 "1N4148" H 5200 8526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 8225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 8400 50  0001 C CNN
	1    5200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8400 5700 8400
Wire Wire Line
	5700 8400 5700 8450
Wire Wire Line
	5850 8600 6100 8600
Wire Wire Line
	6100 8600 6100 7400
$Comp
L Device:R_POT_US RV13
U 1 1 658B6294
P 5700 9250
F 0 "RV13" V 5587 9250 50  0000 C CNN
F 1 "STEP5/13" V 5496 9250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 9250 50  0001 C CNN
F 3 "~" H 5700 9250 50  0001 C CNN
	1    5700 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 9250 5500 9250
Wire Wire Line
	5500 9250 5500 9300
$Comp
L Diode:1N4148 D16
U 1 1 658B62A2
P 5200 9050
F 0 "D16" H 5200 9267 50  0000 C CNN
F 1 "1N4148" H 5200 9176 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 8875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 9050 50  0001 C CNN
	1    5200 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9050 5700 9050
Wire Wire Line
	5700 9050 5700 9100
Wire Wire Line
	5850 9250 6200 9250
Wire Wire Line
	6200 9250 6200 7500
$Comp
L Device:R_POT_US RV14
U 1 1 658B62AD
P 5700 9900
F 0 "RV14" V 5587 9900 50  0000 C CNN
F 1 "STEP6/14" V 5496 9900 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 9900 50  0001 C CNN
F 3 "~" H 5700 9900 50  0001 C CNN
	1    5700 9900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 9900 5500 9900
Wire Wire Line
	5500 9900 5500 9950
$Comp
L Diode:1N4148 D18
U 1 1 658B62BB
P 5200 9700
F 0 "D18" H 5200 9917 50  0000 C CNN
F 1 "1N4148" H 5200 9826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 9525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 9700 50  0001 C CNN
	1    5200 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 9700 5700 9700
Wire Wire Line
	5700 9700 5700 9750
Wire Wire Line
	5850 9900 6300 9900
Wire Wire Line
	6300 9900 6300 7600
$Comp
L Device:R_POT_US RV16
U 1 1 658B62C6
P 5700 10600
F 0 "RV16" V 5587 10600 50  0000 C CNN
F 1 "STEP7/15" V 5496 10600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 10600 50  0001 C CNN
F 3 "~" H 5700 10600 50  0001 C CNN
	1    5700 10600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 10600 5500 10600
Wire Wire Line
	5500 10600 5500 10650
$Comp
L Diode:1N4148 D19
U 1 1 658B62D4
P 5200 10400
F 0 "D19" H 5200 10617 50  0000 C CNN
F 1 "1N4148" H 5200 10526 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 10225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 10400 50  0001 C CNN
	1    5200 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 10400 5700 10400
Wire Wire Line
	5700 10400 5700 10450
Wire Wire Line
	5850 10600 6400 10600
Wire Wire Line
	6400 10600 6400 7700
$Comp
L Device:R_POT_US RV17
U 1 1 658B62DF
P 5700 11350
F 0 "RV17" V 5587 11350 50  0000 C CNN
F 1 "STEP8/16" V 5496 11350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5700 11350 50  0001 C CNN
F 3 "~" H 5700 11350 50  0001 C CNN
	1    5700 11350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 11350 5500 11350
Wire Wire Line
	5500 11350 5500 11400
$Comp
L Diode:1N4148 D20
U 1 1 658B62ED
P 5200 11150
F 0 "D20" H 5200 11367 50  0000 C CNN
F 1 "1N4148" H 5200 11276 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5200 10975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5200 11150 50  0001 C CNN
	1    5200 11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 11150 5700 11150
Wire Wire Line
	5700 11150 5700 11200
Wire Wire Line
	5850 11350 6500 11350
Wire Wire Line
	6500 11350 6500 7800
Wire Wire Line
	5050 6400 5050 7050
Connection ~ 5050 7050
Wire Wire Line
	5050 7050 5050 7750
Connection ~ 5050 7750
Wire Wire Line
	5050 7750 5050 8400
Connection ~ 5050 8400
Wire Wire Line
	5050 8400 5050 9050
Connection ~ 5050 9050
Wire Wire Line
	5050 9050 5050 9700
Connection ~ 5050 9700
Wire Wire Line
	5050 9700 5050 10400
Connection ~ 5050 10400
Wire Wire Line
	5050 10400 5050 11150
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 658C8C48
P 3250 2450
F 0 "SW1" H 3250 2125 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3250 2216 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 658CBFAF
P 1900 3650
F 0 "SW1" H 1900 3325 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1900 3416 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	2    1900 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 658CE04A
P 2500 1300
F 0 "R1" V 2295 1300 50  0000 C CNN
F 1 "1k" V 2386 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2540 1290 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1300 2350 1300
Wire Wire Line
	2650 1300 2900 1300
Connection ~ 5050 1300
Wire Wire Line
	5050 1300 5050 1500
$Comp
L Device:R_US R2
U 1 1 658DC4BE
P 2500 2550
F 0 "R2" V 2295 2550 50  0000 C CNN
F 1 "1k" V 2386 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2540 2540 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2550 2350 2550
Wire Wire Line
	2650 2550 3050 2550
Wire Wire Line
	3450 2450 4600 2450
Wire Wire Line
	4600 2450 4600 6400
Wire Wire Line
	4600 6400 5050 6400
Connection ~ 5050 6400
Wire Wire Line
	3050 2350 2900 2350
Wire Wire Line
	2900 2350 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 5050 1300
Text GLabel 2900 3650 2    50   Input ~ 0
step_count
Wire Wire Line
	2100 3650 2250 3650
Text GLabel 10950 1750 0    50   Input ~ 0
step_count
Wire Wire Line
	1650 3800 1650 3750
Wire Wire Line
	1650 3750 1700 3750
Wire Wire Line
	1700 3550 1650 3550
Wire Wire Line
	1650 3550 1650 3500
$Comp
L Device:C C2
U 1 1 659128E7
P 8300 6200
F 0 "C2" H 8415 6246 50  0000 L CNN
F 1 "100nF" H 8415 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 8338 6050 50  0001 C CNN
F 3 "~" H 8300 6200 50  0001 C CNN
	1    8300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 65912E86
P 8300 6350
F 0 "#PWR0114" H 8300 6100 50  0001 C CNN
F 1 "GND" H 8305 6177 50  0000 C CNN
F 2 "" H 8300 6350 50  0001 C CNN
F 3 "" H 8300 6350 50  0001 C CNN
	1    8300 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 659131D4
P 8300 6050
F 0 "#PWR0115" H 8300 5900 50  0001 C CNN
F 1 "+5V" H 8315 6223 50  0000 C CNN
F 2 "" H 8300 6050 50  0001 C CNN
F 3 "" H 8300 6050 50  0001 C CNN
	1    8300 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 659139B7
P 9050 1100
F 0 "C1" H 9165 1146 50  0000 L CNN
F 1 "100nF" H 9165 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9088 950 50  0001 C CNN
F 3 "~" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 659139BD
P 9050 1250
F 0 "#PWR0116" H 9050 1000 50  0001 C CNN
F 1 "GND" H 9055 1077 50  0000 C CNN
F 2 "" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0001 C CNN
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 659139C3
P 9050 950
F 0 "#PWR0117" H 9050 800 50  0001 C CNN
F 1 "+5V" H 9065 1123 50  0000 C CNN
F 2 "" H 9050 950 50  0001 C CNN
F 3 "" H 9050 950 50  0001 C CNN
	1    9050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7100 8800 4050
Wire Wire Line
	8800 4050 7850 4050
Wire Wire Line
	7850 4050 7850 2450
Wire Wire Line
	7850 2450 7900 2450
Wire Wire Line
	10950 1650 11050 1650
Text GLabel 12150 2350 2    50   Input ~ 0
clock_out
Wire Wire Line
	10950 1950 11050 1950
Text GLabel 10950 1550 0    50   Input ~ 0
clock_in
Text GLabel 12150 2250 2    50   Input ~ 0
gate_b_program
Text GLabel 12150 2150 2    50   Input ~ 0
gate_a_program
Wire Wire Line
	11050 2050 10950 2050
Wire Wire Line
	10950 2150 11050 2150
Wire Wire Line
	11050 2250 10950 2250
Text GLabel 10950 1650 0    50   Input ~ 0
sequence_reset
Wire Wire Line
	11050 2350 10950 2350
Text GLabel 12150 2650 2    50   Input ~ 0
sequence_mode
Wire Wire Line
	10950 2450 11050 2450
Wire Wire Line
	10950 2650 11050 2650
$Comp
L Device:R_POT_US RV15
U 1 1 659E65F6
P 14200 4300
F 0 "RV15" V 14087 4300 50  0000 C CNN
F 1 "CLOCK" V 13996 4300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 14200 4300 50  0001 C CNN
F 3 "~" H 14200 4300 50  0001 C CNN
	1    14200 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	14200 4550 14200 4450
Wire Wire Line
	14200 4150 14200 4050
Text GLabel 15000 4300 2    50   Input ~ 0
clock_rate
Text GLabel 12150 2550 2    50   Input ~ 0
clock_rate
$Comp
L 4xxx:4051 U3
U 1 1 65A0CCF1
P 14800 8700
F 0 "U3" H 15344 8746 50  0000 L CNN
F 1 "4051" H 15344 8655 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 14800 8700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 14800 8700 50  0001 C CNN
	1    14800 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 65A11254
P 15050 7250
F 0 "C3" H 15165 7296 50  0000 L CNN
F 1 "100nF" H 15165 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P7.50mm" H 15088 7100 50  0001 C CNN
F 3 "~" H 15050 7250 50  0001 C CNN
	1    15050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 65A1125A
P 15050 7400
F 0 "#PWR0119" H 15050 7150 50  0001 C CNN
F 1 "GND" H 15055 7227 50  0000 C CNN
F 2 "" H 15050 7400 50  0001 C CNN
F 3 "" H 15050 7400 50  0001 C CNN
	1    15050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 65A11260
P 15050 7100
F 0 "#PWR0120" H 15050 6950 50  0001 C CNN
F 1 "+5V" H 15065 7273 50  0000 C CNN
F 2 "" H 15050 7100 50  0001 C CNN
F 3 "" H 15050 7100 50  0001 C CNN
	1    15050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 65A19F39
P 14800 7800
F 0 "#PWR0121" H 14800 7650 50  0001 C CNN
F 1 "+5V" H 14815 7973 50  0000 C CNN
F 2 "" H 14800 7800 50  0001 C CNN
F 3 "" H 14800 7800 50  0001 C CNN
	1    14800 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 65A1A30B
P 14900 9600
F 0 "#PWR0122" H 14900 9350 50  0001 C CNN
F 1 "GND" H 14905 9427 50  0000 C CNN
F 2 "" H 14900 9600 50  0001 C CNN
F 3 "" H 14900 9600 50  0001 C CNN
	1    14900 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 65A1AB9C
P 14800 9600
F 0 "#PWR0123" H 14800 9350 50  0001 C CNN
F 1 "GND" H 14805 9427 50  0000 C CNN
F 2 "" H 14800 9600 50  0001 C CNN
F 3 "" H 14800 9600 50  0001 C CNN
	1    14800 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 65A1AD11
P 14200 9000
F 0 "#PWR0124" H 14200 8750 50  0001 C CNN
F 1 "GND" V 14205 8872 50  0000 R CNN
F 2 "" H 14200 9000 50  0001 C CNN
F 3 "" H 14200 9000 50  0001 C CNN
	1    14200 9000
	0    1    1    0   
$EndComp
Text GLabel 10950 2650 0    50   Input ~ 0
SCK
Text GLabel 8800 1750 2    50   Input ~ 0
SCK
Text GLabel 10950 2450 0    50   Input ~ 0
MOSI
NoConn ~ 11050 2550
Text GLabel 8800 1550 2    50   Input ~ 0
MOSI
Text GLabel 10950 2350 0    50   Input ~ 0
select_595
Text GLabel 10950 2250 0    50   Input ~ 0
key_input
Text GLabel 10950 1950 0    50   Input ~ 0
key_s0
Text GLabel 10950 2050 0    50   Input ~ 0
key_s1
Text GLabel 10950 2150 0    50   Input ~ 0
key_s2
$Comp
L Switch:SW_Push SW12
U 1 1 65A39B1D
P 12650 8800
F 0 "SW12" H 12650 9000 50  0000 C CNN
F 1 "SW_Push" H 12350 9000 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 12650 9000 50  0001 C CNN
F 3 "~" H 12650 9000 50  0001 C CNN
	1    12650 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 8800 12300 8800
$Comp
L Switch:SW_Push SW11
U 1 1 65A65283
P 12650 8450
F 0 "SW11" H 12650 8650 50  0000 C CNN
F 1 "SW_Push" H 12350 8650 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 12650 8650 50  0001 C CNN
F 3 "~" H 12650 8650 50  0001 C CNN
	1    12650 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 8450 12300 8450
$Comp
L Switch:SW_Push SW10
U 1 1 65A6E80D
P 12650 8050
F 0 "SW10" H 12650 8250 50  0000 C CNN
F 1 "SW_Push" H 12350 8250 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 12650 8250 50  0001 C CNN
F 3 "~" H 12650 8250 50  0001 C CNN
	1    12650 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 8050 12300 8050
$Comp
L Switch:SW_Push SW9
U 1 1 65A77EB1
P 12650 7650
F 0 "SW9" H 12650 7850 50  0000 C CNN
F 1 "SW_Push" H 12350 7850 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 12650 7850 50  0001 C CNN
F 3 "~" H 12650 7850 50  0001 C CNN
	1    12650 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7650 12300 7650
$Comp
L Switch:SW_Push SW8
U 1 1 65A81342
P 12650 7250
F 0 "SW8" H 12650 7450 50  0000 C CNN
F 1 "SW_Push" H 12350 7450 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 12650 7450 50  0001 C CNN
F 3 "~" H 12650 7450 50  0001 C CNN
	1    12650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7250 12300 7250
Wire Wire Line
	14300 9000 14200 9000
Wire Wire Line
	12900 8700 12900 8450
Wire Wire Line
	12900 8450 12850 8450
Wire Wire Line
	12850 8050 12950 8050
Wire Wire Line
	12950 8050 12950 8600
Wire Wire Line
	13000 8500 13000 7650
Wire Wire Line
	13000 7650 12850 7650
Wire Wire Line
	13050 8400 13050 7250
Wire Wire Line
	13050 7250 12850 7250
$Comp
L Switch:SW_Push SW7
U 1 1 65AD655B
P 12650 6850
F 0 "SW7" H 12650 7050 50  0000 C CNN
F 1 "SW_Push" H 12350 7050 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 12650 7050 50  0001 C CNN
F 3 "~" H 12650 7050 50  0001 C CNN
	1    12650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6850 12300 6850
$Comp
L Switch:SW_Push SW6
U 1 1 65AE0F91
P 12650 6450
F 0 "SW6" H 12650 6650 50  0000 C CNN
F 1 "SW_Push" H 12350 6650 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 12650 6650 50  0001 C CNN
F 3 "~" H 12650 6650 50  0001 C CNN
	1    12650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6450 12300 6450
$Comp
L Switch:SW_Push SW5
U 1 1 65AF658E
P 12650 6050
F 0 "SW5" H 12650 6250 50  0000 C CNN
F 1 "SW_Push" H 12350 6250 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 12650 6250 50  0001 C CNN
F 3 "~" H 12650 6250 50  0001 C CNN
	1    12650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6050 12300 6050
Wire Wire Line
	12850 6850 13100 6850
Wire Wire Line
	13100 6850 13100 8300
Wire Wire Line
	13150 8200 13150 6450
Wire Wire Line
	13150 6450 12850 6450
Wire Wire Line
	12850 6050 13200 6050
Wire Wire Line
	13200 6050 13200 8100
Text GLabel 15450 8100 2    50   Input ~ 0
key_input
Text GLabel 14150 9100 0    50   Input ~ 0
key_s0
Text GLabel 14150 9200 0    50   Input ~ 0
key_s1
Text GLabel 14150 9300 0    50   Input ~ 0
key_s2
Wire Wire Line
	14150 9300 14300 9300
Wire Wire Line
	14150 9200 14300 9200
Wire Wire Line
	14150 9100 14300 9100
Wire Wire Line
	15300 8100 15450 8100
Text GLabel 8800 7300 2    50   Input ~ 0
SCK
Text GLabel 8800 7600 2    50   Input ~ 0
select_595
$Comp
L Switch:SW_SPDT_MSM SW2
U 1 1 65BD7E34
P 1800 4600
F 0 "SW2" H 1800 4885 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 1800 4794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 1800 4600 50  0001 C CNN
F 3 "~" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4600 1500 4600
Text GLabel 3150 4600 2    50   Input ~ 0
gate_b_program
Text GLabel 3150 4500 2    50   Input ~ 0
gate_a_program
Wire Wire Line
	2250 4700 2000 4700
Text GLabel 3350 6800 2    50   Input ~ 0
step_count_program
Text GLabel 12150 2450 2    50   Input ~ 0
step_count_program
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 65C4C8FD
P 1100 5550
F 0 "J5" H 920 5483 50  0000 R CNN
F 1 "RESET_IN" H 920 5574 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1100 5550 50  0001 C CNN
F 3 "~" H 1100 5550 50  0001 C CNN
	1    1100 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 5650 1400 5650
Wire Wire Line
	1400 5650 1400 5700
NoConn ~ 1300 5450
$Comp
L Switch:SW_SPDT_MSM SW4
U 1 1 65D2B9E1
P 1700 6700
F 0 "SW4" H 1700 6985 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 1700 6894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 1700 6700 50  0001 C CNN
F 3 "~" H 1700 6700 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6700 1400 6700
Text GLabel 12150 1950 2    50   Input ~ 0
gate_output_a
Text GLabel 12150 2050 2    50   Input ~ 0
gate_output_b
Text GLabel 10950 1850 0    50   Input ~ 0
led_data_out
Wire Wire Line
	12150 1950 12050 1950
Wire Wire Line
	10950 1550 11050 1550
Wire Wire Line
	12050 2250 12150 2250
Wire Wire Line
	12050 2050 12150 2050
Wire Wire Line
	12050 2150 12150 2150
Wire Wire Line
	10950 1750 11050 1750
Wire Wire Line
	10950 1850 11050 1850
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 659BB626
P 1650 8800
F 0 "J8" H 1470 8733 50  0000 R CNN
F 1 "CLOCK_IN" H 1470 8824 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1650 8800 50  0001 C CNN
F 3 "~" H 1650 8800 50  0001 C CNN
	1    1650 8800
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 8900 1950 8900
Wire Wire Line
	1950 8900 1950 8950
Wire Wire Line
	3600 8800 3600 8900
$Comp
L Diode:1N4148 D15
U 1 1 659BB637
P 3600 8550
F 0 "D15" V 3554 8630 50  0000 L CNN
F 1 "1N4148" V 3645 8630 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 8375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 8550 50  0001 C CNN
	1    3600 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 9250 3600 9200
$Comp
L power:GND #PWR0130
U 1 1 659BB63E
P 3600 9250
F 0 "#PWR0130" H 3600 9000 50  0001 C CNN
F 1 "GND" H 3605 9077 50  0000 C CNN
F 2 "" H 3600 9250 50  0001 C CNN
F 3 "" H 3600 9250 50  0001 C CNN
	1    3600 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 659BB644
P 3350 8800
F 0 "R5" V 3145 8800 50  0000 C CNN
F 1 "100k" V 3236 8800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3390 8790 50  0001 C CNN
F 3 "~" H 3350 8800 50  0001 C CNN
	1    3350 8800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 659BB64A
P 3600 9050
F 0 "D17" V 3554 9130 50  0000 L CNN
F 1 "1N4148" V 3645 9130 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 8875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 9050 50  0001 C CNN
	1    3600 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 8800 3600 8800
Wire Wire Line
	3600 8800 3600 8700
Connection ~ 3600 8800
$Comp
L power:+5V #PWR0131
U 1 1 659BB653
P 3600 8300
F 0 "#PWR0131" H 3600 8150 50  0001 C CNN
F 1 "+5V" H 3615 8473 50  0000 C CNN
F 2 "" H 3600 8300 50  0001 C CNN
F 3 "" H 3600 8300 50  0001 C CNN
	1    3600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8300 3600 8400
Text GLabel 4400 8800 2    50   Input ~ 0
clock_in
Wire Wire Line
	3600 8800 4100 8800
$Comp
L Device:R_US R6
U 1 1 659BB66D
P 4100 9050
F 0 "R6" H 4032 9004 50  0000 R CNN
F 1 "470k" H 4032 9095 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4140 9040 50  0001 C CNN
F 3 "~" H 4100 9050 50  0001 C CNN
	1    4100 9050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 659BB673
P 4100 9250
F 0 "#PWR0132" H 4100 9000 50  0001 C CNN
F 1 "GND" H 4105 9077 50  0000 C CNN
F 2 "" H 4100 9250 50  0001 C CNN
F 3 "" H 4100 9250 50  0001 C CNN
	1    4100 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 9250 4100 9200
Wire Wire Line
	4100 8900 4100 8800
Connection ~ 4100 8800
Wire Wire Line
	4100 8800 4400 8800
Wire Wire Line
	12050 2350 12150 2350
Wire Wire Line
	12150 2550 12050 2550
Wire Wire Line
	12050 2650 12150 2650
Wire Wire Line
	12050 2450 12150 2450
$Comp
L Connector:Conn_01x08_Female J11
U 1 1 65953EAC
P 13700 8400
F 0 "J11" H 13592 8885 50  0000 C CNN
F 1 "keys_board" H 13500 8800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 13700 8400 50  0001 C CNN
F 3 "~" H 13700 8400 50  0001 C CNN
	1    13700 8400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13900 8100 14300 8100
Wire Wire Line
	13900 8200 14300 8200
Wire Wire Line
	13900 8300 14300 8300
Wire Wire Line
	13900 8400 14300 8400
Wire Wire Line
	13900 8500 14300 8500
Wire Wire Line
	13900 8600 14300 8600
Wire Wire Line
	13900 8700 14300 8700
Wire Wire Line
	13900 8800 14300 8800
$Comp
L Connector:Conn_01x08_Male J12
U 1 1 659FAA1F
P 13700 8400
F 0 "J12" H 13672 8374 50  0000 R CNN
F 1 "keys_panel" H 14150 8800 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 13700 8400 50  0001 C CNN
F 3 "~" H 13700 8400 50  0001 C CNN
	1    13700 8400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13200 8100 13500 8100
Wire Wire Line
	13150 8200 13500 8200
Wire Wire Line
	13100 8300 13500 8300
Wire Wire Line
	13050 8400 13500 8400
Wire Wire Line
	13000 8500 13500 8500
Wire Wire Line
	12950 8600 13500 8600
Wire Wire Line
	12900 8700 13500 8700
Wire Wire Line
	12850 8800 13500 8800
$Comp
L power:GNDA #PWR0133
U 1 1 65AD1877
P 12300 6050
F 0 "#PWR0133" H 12300 5800 50  0001 C CNN
F 1 "GNDA" V 12305 5923 50  0000 R CNN
F 2 "" H 12300 6050 50  0001 C CNN
F 3 "" H 12300 6050 50  0001 C CNN
	1    12300 6050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0134
U 1 1 65AD2CB9
P 12300 6450
F 0 "#PWR0134" H 12300 6200 50  0001 C CNN
F 1 "GNDA" V 12305 6323 50  0000 R CNN
F 2 "" H 12300 6450 50  0001 C CNN
F 3 "" H 12300 6450 50  0001 C CNN
	1    12300 6450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0135
U 1 1 65AD3056
P 12300 6850
F 0 "#PWR0135" H 12300 6600 50  0001 C CNN
F 1 "GNDA" V 12305 6723 50  0000 R CNN
F 2 "" H 12300 6850 50  0001 C CNN
F 3 "" H 12300 6850 50  0001 C CNN
	1    12300 6850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0136
U 1 1 65AD32D2
P 12300 7250
F 0 "#PWR0136" H 12300 7000 50  0001 C CNN
F 1 "GNDA" V 12305 7123 50  0000 R CNN
F 2 "" H 12300 7250 50  0001 C CNN
F 3 "" H 12300 7250 50  0001 C CNN
	1    12300 7250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 65AD350B
P 12300 7650
F 0 "#PWR0137" H 12300 7400 50  0001 C CNN
F 1 "GNDA" V 12305 7523 50  0000 R CNN
F 2 "" H 12300 7650 50  0001 C CNN
F 3 "" H 12300 7650 50  0001 C CNN
	1    12300 7650
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0138
U 1 1 65AD3731
P 12300 8050
F 0 "#PWR0138" H 12300 7800 50  0001 C CNN
F 1 "GNDA" V 12305 7923 50  0000 R CNN
F 2 "" H 12300 8050 50  0001 C CNN
F 3 "" H 12300 8050 50  0001 C CNN
	1    12300 8050
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0139
U 1 1 65AD398F
P 12300 8450
F 0 "#PWR0139" H 12300 8200 50  0001 C CNN
F 1 "GNDA" V 12305 8323 50  0000 R CNN
F 2 "" H 12300 8450 50  0001 C CNN
F 3 "" H 12300 8450 50  0001 C CNN
	1    12300 8450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 65AD3BCD
P 12300 8800
F 0 "#PWR0140" H 12300 8550 50  0001 C CNN
F 1 "GNDA" V 12305 8673 50  0000 R CNN
F 2 "" H 12300 8800 50  0001 C CNN
F 3 "" H 12300 8800 50  0001 C CNN
	1    12300 8800
	0    1    1    0   
$EndComp
$Comp
L power:+5VA #PWR0141
U 1 1 65ABDC27
P 14150 2050
F 0 "#PWR0141" H 14150 1900 50  0001 C CNN
F 1 "+5VA" V 14165 2177 50  0000 L CNN
F 2 "" H 14150 2050 50  0001 C CNN
F 3 "" H 14150 2050 50  0001 C CNN
	1    14150 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0142
U 1 1 65AE7179
P 14150 2150
F 0 "#PWR0142" H 14150 1900 50  0001 C CNN
F 1 "GNDA" V 14155 2023 50  0000 R CNN
F 2 "" H 14150 2150 50  0001 C CNN
F 3 "" H 14150 2150 50  0001 C CNN
	1    14150 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 65AE785F
P 14550 2050
F 0 "J9" H 14450 2150 50  0000 C CNN
F 1 "power_board" H 14200 2400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 14550 2050 50  0001 C CNN
F 3 "~" H 14550 2050 50  0001 C CNN
	1    14550 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 65AE997B
P 14550 2050
F 0 "J10" H 14700 2150 50  0000 R CNN
F 1 "power_panel" H 15050 2350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14550 2050 50  0001 C CNN
F 3 "~" H 14550 2050 50  0001 C CNN
	1    14550 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14150 2050 14250 2050
Wire Wire Line
	14150 2150 14250 2150
$Comp
L power:GND #PWR0143
U 1 1 65B2678E
P 15000 2150
F 0 "#PWR0143" H 15000 1900 50  0001 C CNN
F 1 "GND" V 15000 1950 50  0000 C CNN
F 2 "" H 15000 2150 50  0001 C CNN
F 3 "" H 15000 2150 50  0001 C CNN
	1    15000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15000 2150 14850 2150
$Comp
L power:+5V #PWR0144
U 1 1 65B3A67A
P 15000 2050
F 0 "#PWR0144" H 15000 1900 50  0001 C CNN
F 1 "+5V" V 15000 2250 50  0000 C CNN
F 2 "" H 15000 2050 50  0001 C CNN
F 3 "" H 15000 2050 50  0001 C CNN
	1    15000 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x08_Female J6
U 1 1 65B77405
P 7350 7400
F 0 "J6" H 7242 7885 50  0000 C CNN
F 1 "seq_b_board" H 7150 7800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7350 7400 50  0001 C CNN
F 3 "~" H 7350 7400 50  0001 C CNN
	1    7350 7400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 65B7740B
P 7350 7400
F 0 "J7" H 7500 7900 50  0000 R CNN
F 1 "seq_b_panel" H 7850 7800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7350 7400 50  0001 C CNN
F 3 "~" H 7350 7400 50  0001 C CNN
	1    7350 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 7100 7900 7100
Wire Wire Line
	7550 7200 7900 7200
Wire Wire Line
	7550 7300 7900 7300
Wire Wire Line
	7550 7400 7900 7400
Wire Wire Line
	7550 7500 7900 7500
Wire Wire Line
	7550 7600 7900 7600
Wire Wire Line
	7550 7700 7900 7700
Wire Wire Line
	7550 7800 7900 7800
NoConn ~ 7900 8000
Wire Wire Line
	5950 7200 7150 7200
Wire Wire Line
	5950 7300 7150 7300
Wire Wire Line
	6100 7400 7150 7400
Wire Wire Line
	7150 7500 6200 7500
Wire Wire Line
	6300 7600 7150 7600
Wire Wire Line
	7150 7700 6400 7700
Wire Wire Line
	6500 7800 7150 7800
Wire Wire Line
	7150 7100 5950 7100
Wire Wire Line
	5950 7100 5950 6600
Wire Wire Line
	5950 6600 5850 6600
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 65D15001
P 7350 1850
F 0 "J2" H 7242 2335 50  0000 C CNN
F 1 "seq_a_board" H 7150 2250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7350 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 65D15007
P 7350 1850
F 0 "J3" H 7500 2350 50  0000 R CNN
F 1 "seq_a_panel" H 7900 2250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7350 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 1550 7900 1550
Wire Wire Line
	7550 1650 7900 1650
Wire Wire Line
	7550 1750 7900 1750
Wire Wire Line
	7550 1850 7900 1850
Wire Wire Line
	7550 1950 7900 1950
Wire Wire Line
	7550 2050 7900 2050
Wire Wire Line
	7550 2150 7900 2150
Wire Wire Line
	7550 2250 7900 2250
Wire Wire Line
	5950 1650 7150 1650
Wire Wire Line
	7150 1550 5950 1550
Wire Wire Line
	5950 1550 5950 1050
Wire Wire Line
	5950 1050 5850 1050
Wire Wire Line
	5950 1750 7150 1750
Wire Wire Line
	7150 1850 6100 1850
Wire Wire Line
	6200 1950 7150 1950
Wire Wire Line
	7150 2050 6300 2050
Wire Wire Line
	6400 2150 7150 2150
Wire Wire Line
	7150 2250 6500 2250
$Comp
L power:GNDA #PWR0145
U 1 1 65F229C4
P 2200 1450
F 0 "#PWR0145" H 2200 1200 50  0001 C CNN
F 1 "GNDA" H 2205 1277 50  0000 C CNN
F 2 "" H 2200 1450 50  0001 C CNN
F 3 "" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0146
U 1 1 65F2395C
P 2200 2700
F 0 "#PWR0146" H 2200 2450 50  0001 C CNN
F 1 "GNDA" H 2205 2527 50  0000 C CNN
F 2 "" H 2200 2700 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0147
U 1 1 65F23C50
P 5500 1100
F 0 "#PWR0147" H 5500 850 50  0001 C CNN
F 1 "GNDA" H 5505 927 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0148
U 1 1 65F23F8E
P 5500 1750
F 0 "#PWR0148" H 5500 1500 50  0001 C CNN
F 1 "GNDA" H 5505 1577 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0149
U 1 1 65F24336
P 5500 2450
F 0 "#PWR0149" H 5500 2200 50  0001 C CNN
F 1 "GNDA" H 5505 2277 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0150
U 1 1 65F24585
P 5500 3100
F 0 "#PWR0150" H 5500 2850 50  0001 C CNN
F 1 "GNDA" H 5505 2927 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0151
U 1 1 65F24730
P 5500 3750
F 0 "#PWR0151" H 5500 3500 50  0001 C CNN
F 1 "GNDA" H 5505 3577 50  0000 C CNN
F 2 "" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0152
U 1 1 65F24AFB
P 1650 3800
F 0 "#PWR0152" H 1650 3550 50  0001 C CNN
F 1 "GNDA" H 1655 3627 50  0000 C CNN
F 2 "" H 1650 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0001 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0153
U 1 1 65F24D04
P 1500 4600
F 0 "#PWR0153" H 1500 4350 50  0001 C CNN
F 1 "GNDA" V 1505 4473 50  0000 R CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0155
U 1 1 65F253D2
P 5500 4400
F 0 "#PWR0155" H 5500 4150 50  0001 C CNN
F 1 "GNDA" H 5505 4227 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0156
U 1 1 65F25737
P 5500 5100
F 0 "#PWR0156" H 5500 4850 50  0001 C CNN
F 1 "GNDA" H 5505 4927 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0157
U 1 1 65F25957
P 5500 5850
F 0 "#PWR0157" H 5500 5600 50  0001 C CNN
F 1 "GNDA" H 5505 5677 50  0000 C CNN
F 2 "" H 5500 5850 50  0001 C CNN
F 3 "" H 5500 5850 50  0001 C CNN
	1    5500 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0158
U 1 1 65F25B56
P 5500 6650
F 0 "#PWR0158" H 5500 6400 50  0001 C CNN
F 1 "GNDA" H 5505 6477 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0159
U 1 1 65F25E6D
P 5500 7300
F 0 "#PWR0159" H 5500 7050 50  0001 C CNN
F 1 "GNDA" H 5505 7127 50  0000 C CNN
F 2 "" H 5500 7300 50  0001 C CNN
F 3 "" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0160
U 1 1 65F2608B
P 5500 8000
F 0 "#PWR0160" H 5500 7750 50  0001 C CNN
F 1 "GNDA" H 5505 7827 50  0000 C CNN
F 2 "" H 5500 8000 50  0001 C CNN
F 3 "" H 5500 8000 50  0001 C CNN
	1    5500 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0161
U 1 1 65F26886
P 5500 8650
F 0 "#PWR0161" H 5500 8400 50  0001 C CNN
F 1 "GNDA" H 5505 8477 50  0000 C CNN
F 2 "" H 5500 8650 50  0001 C CNN
F 3 "" H 5500 8650 50  0001 C CNN
	1    5500 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0162
U 1 1 65F26AFA
P 5500 9300
F 0 "#PWR0162" H 5500 9050 50  0001 C CNN
F 1 "GNDA" H 5505 9127 50  0000 C CNN
F 2 "" H 5500 9300 50  0001 C CNN
F 3 "" H 5500 9300 50  0001 C CNN
	1    5500 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0163
U 1 1 65F26D9E
P 5500 9950
F 0 "#PWR0163" H 5500 9700 50  0001 C CNN
F 1 "GNDA" H 5505 9777 50  0000 C CNN
F 2 "" H 5500 9950 50  0001 C CNN
F 3 "" H 5500 9950 50  0001 C CNN
	1    5500 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0164
U 1 1 65F26F97
P 5500 10650
F 0 "#PWR0164" H 5500 10400 50  0001 C CNN
F 1 "GNDA" H 5505 10477 50  0000 C CNN
F 2 "" H 5500 10650 50  0001 C CNN
F 3 "" H 5500 10650 50  0001 C CNN
	1    5500 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0165
U 1 1 65F271E4
P 14200 4550
F 0 "#PWR0165" H 14200 4300 50  0001 C CNN
F 1 "GNDA" H 14205 4377 50  0000 C CNN
F 2 "" H 14200 4550 50  0001 C CNN
F 3 "" H 14200 4550 50  0001 C CNN
	1    14200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0166
U 1 1 65F274C2
P 5500 11400
F 0 "#PWR0166" H 5500 11150 50  0001 C CNN
F 1 "GNDA" H 5505 11227 50  0000 C CNN
F 2 "" H 5500 11400 50  0001 C CNN
F 3 "" H 5500 11400 50  0001 C CNN
	1    5500 11400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 65F2A4B3
P 14250 2150
F 0 "#FLG0101" H 14250 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 14250 2323 50  0000 C CNN
F 2 "" H 14250 2150 50  0001 C CNN
F 3 "~" H 14250 2150 50  0001 C CNN
	1    14250 2150
	-1   0    0    1   
$EndComp
Connection ~ 14250 2150
Wire Wire Line
	14250 2150 14350 2150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 65F2C757
P 14850 2150
F 0 "#FLG0102" H 14850 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 14850 2323 50  0000 C CNN
F 2 "" H 14850 2150 50  0001 C CNN
F 3 "~" H 14850 2150 50  0001 C CNN
	1    14850 2150
	-1   0    0    1   
$EndComp
Connection ~ 14850 2150
Wire Wire Line
	14850 2150 14750 2150
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 65F2DA5E
P 14250 2050
F 0 "#FLG0103" H 14250 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 14250 2223 50  0000 C CNN
F 2 "" H 14250 2050 50  0001 C CNN
F 3 "~" H 14250 2050 50  0001 C CNN
	1    14250 2050
	1    0    0    -1  
$EndComp
Connection ~ 14250 2050
Wire Wire Line
	14250 2050 14350 2050
Wire Wire Line
	14750 2050 15000 2050
$Comp
L power:GNDA #PWR0167
U 1 1 65F5E93A
P 1950 8950
F 0 "#PWR0167" H 1950 8700 50  0001 C CNN
F 1 "GNDA" H 1955 8777 50  0000 C CNN
F 2 "" H 1950 8950 50  0001 C CNN
F 3 "" H 1950 8950 50  0001 C CNN
	1    1950 8950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J13
U 1 1 65F7833C
P 1750 10100
F 0 "J13" H 1570 10033 50  0000 R CNN
F 1 "CLOCK_OUT" H 1570 10124 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1750 10100 50  0001 C CNN
F 3 "~" H 1750 10100 50  0001 C CNN
	1    1750 10100
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 10200 2050 10200
Wire Wire Line
	2050 10200 2050 10250
NoConn ~ 1950 10000
Wire Wire Line
	1950 10100 2200 10100
$Comp
L power:GNDA #PWR0168
U 1 1 65F78346
P 2050 10250
F 0 "#PWR0168" H 2050 10000 50  0001 C CNN
F 1 "GNDA" H 2055 10077 50  0000 C CNN
F 2 "" H 2050 10250 50  0001 C CNN
F 3 "" H 2050 10250 50  0001 C CNN
	1    2050 10250
	1    0    0    -1  
$EndComp
Text GLabel 3850 10100 2    50   Input ~ 0
clock_out
Wire Wire Line
	3750 10100 3850 10100
$Comp
L Device:R_US R7
U 1 1 65F8FEC2
P 3600 10100
F 0 "R7" V 3395 10100 50  0000 C CNN
F 1 "1k" V 3486 10100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3640 10090 50  0001 C CNN
F 3 "~" H 3600 10100 50  0001 C CNN
	1    3600 10100
	0    1    1    0   
$EndComp
Text GLabel 9750 8800 2    50   Input ~ 0
gate_output_a
Text GLabel 9800 9900 2    50   Input ~ 0
gate_output_b
$Comp
L Connector:AudioJack2_SwitchT J14
U 1 1 6602D486
P 7600 8800
F 0 "J14" H 7420 8733 50  0000 R CNN
F 1 "GATE A" H 7420 8824 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7600 8800 50  0001 C CNN
F 3 "~" H 7600 8800 50  0001 C CNN
	1    7600 8800
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 8900 7900 8900
Wire Wire Line
	7900 8900 7900 8950
NoConn ~ 7800 8700
Wire Wire Line
	7800 8800 8200 8800
$Comp
L power:GNDA #PWR01
U 1 1 6602D490
P 7900 8950
F 0 "#PWR01" H 7900 8700 50  0001 C CNN
F 1 "GNDA" H 7905 8777 50  0000 C CNN
F 2 "" H 7900 8950 50  0001 C CNN
F 3 "" H 7900 8950 50  0001 C CNN
	1    7900 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 6602D496
P 9450 8800
F 0 "R8" V 9245 8800 50  0000 C CNN
F 1 "1k" V 9336 8800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9490 8790 50  0001 C CNN
F 3 "~" H 9450 8800 50  0001 C CNN
	1    9450 8800
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J15
U 1 1 660470DA
P 7600 9900
F 0 "J15" H 7420 9833 50  0000 R CNN
F 1 "GATE B" H 7420 9924 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7600 9900 50  0001 C CNN
F 3 "~" H 7600 9900 50  0001 C CNN
	1    7600 9900
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 10000 7900 10000
Wire Wire Line
	7900 10000 7900 10050
NoConn ~ 7800 9800
Wire Wire Line
	7800 9900 8200 9900
$Comp
L power:GNDA #PWR02
U 1 1 660470E4
P 7900 10050
F 0 "#PWR02" H 7900 9800 50  0001 C CNN
F 1 "GNDA" H 7905 9877 50  0000 C CNN
F 2 "" H 7900 10050 50  0001 C CNN
F 3 "" H 7900 10050 50  0001 C CNN
	1    7900 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 660470EA
P 9450 9900
F 0 "R9" V 9245 9900 50  0000 C CNN
F 1 "1k" V 9336 9900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9490 9890 50  0001 C CNN
F 3 "~" H 9450 9900 50  0001 C CNN
	1    9450 9900
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 8800 9750 8800
Wire Wire Line
	9600 9900 9800 9900
$Comp
L Connector:Conn_01x03_Female J16
U 1 1 66098E1B
P 14400 3250
F 0 "J16" H 14250 3550 50  0000 C CNN
F 1 "leds_board" H 14100 3450 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 14400 3250 50  0001 C CNN
F 3 "~" H 14400 3250 50  0001 C CNN
	1    14400 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 6609C422
P 14400 3250
F 0 "J17" H 14550 3550 50  0000 R CNN
F 1 "leds_wire" H 14900 3450 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 14400 3250 50  0001 C CNN
F 3 "~" H 14400 3250 50  0001 C CNN
	1    14400 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6609D038
P 14750 3350
F 0 "#PWR04" H 14750 3200 50  0001 C CNN
F 1 "+5V" V 14750 3550 50  0000 C CNN
F 2 "" H 14750 3350 50  0001 C CNN
F 3 "" H 14750 3350 50  0001 C CNN
	1    14750 3350
	0    1    1    0   
$EndComp
Text GLabel 14750 3250 2    50   Input ~ 0
led_data_out
Wire Wire Line
	14600 3250 14750 3250
Wire Wire Line
	14600 3350 14750 3350
$Comp
L power:GND #PWR03
U 1 1 660D589D
P 14750 3150
F 0 "#PWR03" H 14750 2900 50  0001 C CNN
F 1 "GND" V 14750 2950 50  0000 C CNN
F 2 "" H 14750 3150 50  0001 C CNN
F 3 "" H 14750 3150 50  0001 C CNN
	1    14750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 3150 14600 3150
NoConn ~ 14200 3150
NoConn ~ 14200 3250
NoConn ~ 14200 3350
Text GLabel 9450 11000 2    50   Input ~ 0
sequence_mode
$Comp
L Connector:Conn_01x01_Female J28
U 1 1 66164DD3
P 9000 11000
F 0 "J28" H 8850 10750 50  0000 C CNN
F 1 "SEQ MODE" H 8850 10850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9000 11000 50  0001 C CNN
F 3 "~" H 9000 11000 50  0001 C CNN
	1    9000 11000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 661655D3
P 9000 11000
F 0 "J29" H 9150 10750 50  0000 R CNN
F 1 "panel" H 9250 10850 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9000 11000 50  0001 C CNN
F 3 "~" H 9000 11000 50  0001 C CNN
	1    9000 11000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 11000 9450 11000
NoConn ~ 8800 11000
Text Notes 7100 11000 0    50   ~ 0
12 pos sw wired for analog w/eq resistors
$Comp
L Connector:Conn_01x01_Female J26
U 1 1 661BCD75
P 8950 9900
F 0 "J26" H 8800 9650 50  0000 C CNN
F 1 "GATE B" H 8800 9750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8950 9900 50  0001 C CNN
F 3 "~" H 8950 9900 50  0001 C CNN
	1    8950 9900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 661BCD7B
P 8950 9900
F 0 "J27" H 9100 9650 50  0000 R CNN
F 1 "panel" H 9200 9750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 9900 50  0001 C CNN
F 3 "~" H 8950 9900 50  0001 C CNN
	1    8950 9900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J24
U 1 1 66211260
P 8950 8800
F 0 "J24" H 8800 8550 50  0000 C CNN
F 1 "GATE A" H 8800 8650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8950 8800 50  0001 C CNN
F 3 "~" H 8950 8800 50  0001 C CNN
	1    8950 8800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 66211266
P 8950 8800
F 0 "J25" H 9100 8550 50  0000 R CNN
F 1 "panel" H 9200 8650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8950 8800 50  0001 C CNN
F 3 "~" H 8950 8800 50  0001 C CNN
	1    8950 8800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J22
U 1 1 6626760B
P 3100 10100
F 0 "J22" H 2950 9850 50  0000 C CNN
F 1 "CLK OUT" H 2950 9950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3100 10100 50  0001 C CNN
F 3 "~" H 3100 10100 50  0001 C CNN
	1    3100 10100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 66267611
P 3100 10100
F 0 "J23" H 3250 9850 50  0000 R CNN
F 1 "panel" H 3350 9950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3100 10100 50  0001 C CNN
F 3 "~" H 3100 10100 50  0001 C CNN
	1    3100 10100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J20
U 1 1 662A0584
P 14650 4300
F 0 "J20" H 14500 4050 50  0000 C CNN
F 1 "CLK RATE" H 14500 4150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 14650 4300 50  0001 C CNN
F 3 "~" H 14650 4300 50  0001 C CNN
	1    14650 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 662A058A
P 14650 4300
F 0 "J21" H 14800 4050 50  0000 R CNN
F 1 "panel" H 14900 4150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 14650 4300 50  0001 C CNN
F 3 "~" H 14650 4300 50  0001 C CNN
	1    14650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	14350 4300 14450 4300
Wire Wire Line
	14850 4300 15000 4300
$Comp
L Connector:Conn_01x01_Female J18
U 1 1 66314F59
P 2850 8800
F 0 "J18" H 2700 8550 50  0000 C CNN
F 1 "CLK IN" H 2700 8650 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2850 8800 50  0001 C CNN
F 3 "~" H 2850 8800 50  0001 C CNN
	1    2850 8800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 66314F5F
P 2850 8800
F 0 "J19" H 3000 8550 50  0000 R CNN
F 1 "panel" H 3100 8650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2850 8800 50  0001 C CNN
F 3 "~" H 2850 8800 50  0001 C CNN
	1    2850 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 8800 3200 8800
$Comp
L power:+5VA #PWR0128
U 1 1 664C4AFA
P 1400 6700
F 0 "#PWR0128" H 1400 6550 50  0001 C CNN
F 1 "+5VA" V 1415 6827 50  0000 L CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 664E31A3
P 3100 7050
F 0 "R10" V 2895 7050 50  0000 C CNN
F 1 "10k" V 2986 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3140 7040 50  0001 C CNN
F 3 "~" H 3100 7050 50  0001 C CNN
	1    3100 7050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0125
U 1 1 664E3AEA
P 1400 5700
F 0 "#PWR0125" H 1400 5450 50  0001 C CNN
F 1 "GNDA" H 1405 5527 50  0000 C CNN
F 2 "" H 1400 5700 50  0001 C CNN
F 3 "" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6800 3100 6800
Wire Wire Line
	3100 6900 3100 6800
$Comp
L power:GND #PWR0154
U 1 1 665CB635
P 3100 7200
F 0 "#PWR0154" H 3100 6950 50  0001 C CNN
F 1 "GND" H 3105 7027 50  0000 C CNN
F 2 "" H 3100 7200 50  0001 C CNN
F 3 "" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6800 3100 6800
Connection ~ 3100 6800
Wire Wire Line
	1900 6600 2100 6600
Wire Wire Line
	1900 6800 2100 6800
$Comp
L Connector:Conn_01x02_Female J32
U 1 1 66715CF9
P 2650 4500
F 0 "J32" H 2550 4600 50  0000 C CNN
F 1 "GATE PGM" H 2250 4600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2650 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
	1    2650 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J33
U 1 1 66715CFF
P 2650 4500
F 0 "J33" H 2800 4600 50  0000 R CNN
F 1 "gate_pgm_panel" H 3150 4800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2650 4500 50  0001 C CNN
F 3 "~" H 2650 4500 50  0001 C CNN
	1    2650 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2450 4500
Wire Wire Line
	2450 4600 2250 4600
Wire Wire Line
	2250 4600 2250 4700
Wire Wire Line
	2850 4500 3150 4500
Wire Wire Line
	2850 4600 3150 4600
$Comp
L Connector:Conn_01x01_Female J30
U 1 1 667B2C38
P 2450 3650
F 0 "J30" H 2300 3400 50  0000 C CNN
F 1 "STEP CNT" H 2300 3500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 667B2C3E
P 2450 3650
F 0 "J31" H 2600 3400 50  0000 R CNN
F 1 "panel" H 2700 3500 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3650 2650 3650
$Comp
L power:+5VA #PWR0113
U 1 1 6682C71C
P 1650 3500
F 0 "#PWR0113" H 1650 3350 50  0001 C CNN
F 1 "+5VA" H 1665 3673 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0118
U 1 1 668545E4
P 14200 4050
F 0 "#PWR0118" H 14200 3900 50  0001 C CNN
F 1 "+5VA" H 14215 4223 50  0000 C CNN
F 2 "" H 14200 4050 50  0001 C CNN
F 3 "" H 14200 4050 50  0001 C CNN
	1    14200 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J38
U 1 1 6685A9A7
P 14600 800
F 0 "J38" H 14500 900 50  0000 C CNN
F 1 "power_board_input" H 14500 600 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 14600 800 50  0001 C CNN
F 3 "~" H 14600 800 50  0001 C CNN
	1    14600 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6685A9AD
P 15050 900
F 0 "#PWR06" H 15050 650 50  0001 C CNN
F 1 "GND" V 15050 700 50  0000 C CNN
F 2 "" H 15050 900 50  0001 C CNN
F 3 "" H 15050 900 50  0001 C CNN
	1    15050 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6685A9B4
P 15050 800
F 0 "#PWR05" H 15050 650 50  0001 C CNN
F 1 "+5V" V 15050 1000 50  0000 C CNN
F 2 "" H 15050 800 50  0001 C CNN
F 3 "" H 15050 800 50  0001 C CNN
	1    15050 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	14800 800  15050 800 
Wire Wire Line
	14800 900  15050 900 
$Comp
L Connector:Conn_01x01_Female J36
U 1 1 669EF3AC
P 2300 6600
F 0 "J36" H 2150 6350 50  0000 C CNN
F 1 "RST SW" H 2150 6450 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2300 6600 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2300 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J37
U 1 1 669EF3B2
P 2300 6600
F 0 "J37" H 2450 6350 50  0000 R CNN
F 1 "panel" H 2550 6450 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2300 6600 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2300 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J39
U 1 1 66A32016
P 2300 6800
F 0 "J39" H 2200 6850 50  0000 C CNN
F 1 "STEP CNT SW" H 2000 6950 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J40
U 1 1 66A3201C
P 2300 6800
F 0 "J40" H 2450 6850 50  0000 R CNN
F 1 "panel" H 2500 6950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2300 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 10100 3450 10100
Wire Wire Line
	9150 8800 9300 8800
Wire Wire Line
	9150 9900 9300 9900
Wire Wire Line
	2500 10100 2750 10100
$Comp
L Device:LED D22
U 1 1 66F41C50
P 7650 9400
F 0 "D22" H 7643 9617 50  0000 C CNN
F 1 "LED" H 7643 9526 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 9400 50  0001 C CNN
F 3 "~" H 7650 9400 50  0001 C CNN
	1    7650 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8800 8600 8800
$Comp
L Device:LED D23
U 1 1 66F42F2C
P 7650 10550
F 0 "D23" H 7643 10767 50  0000 C CNN
F 1 "LED" H 7643 10676 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 10550 50  0001 C CNN
F 3 "~" H 7650 10550 50  0001 C CNN
	1    7650 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9900 8650 9900
$Comp
L power:GNDA #PWR0169
U 1 1 6595117E
P 7300 10550
F 0 "#PWR0169" H 7300 10300 50  0001 C CNN
F 1 "GNDA" H 7305 10377 50  0000 C CNN
F 2 "" H 7300 10550 50  0001 C CNN
F 3 "" H 7300 10550 50  0001 C CNN
	1    7300 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 10550 7500 10550
$Comp
L Diode:1N4148 D26
U 1 1 6597206E
P 8350 9900
F 0 "D26" H 8350 10117 50  0000 C CNN
F 1 "1N4148" H 8350 10026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 9725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 9900 50  0001 C CNN
	1    8350 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 10550 8650 10550
Wire Wire Line
	8650 10550 8650 9900
Connection ~ 8650 9900
Wire Wire Line
	8650 9900 8750 9900
$Comp
L power:GNDA #PWR0170
U 1 1 659B93D5
P 7250 9400
F 0 "#PWR0170" H 7250 9150 50  0001 C CNN
F 1 "GNDA" H 7255 9227 50  0000 C CNN
F 2 "" H 7250 9400 50  0001 C CNN
F 3 "" H 7250 9400 50  0001 C CNN
	1    7250 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 9400 7500 9400
$Comp
L Diode:1N4148 D25
U 1 1 659DB421
P 8350 8800
F 0 "D25" H 8350 9017 50  0000 C CNN
F 1 "1N4148" H 8350 8926 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8350 8625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8350 8800 50  0001 C CNN
	1    8350 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9400 8600 9400
Wire Wire Line
	8600 9400 8600 8800
Connection ~ 8600 8800
Wire Wire Line
	8600 8800 8750 8800
Connection ~ 2750 10100
Wire Wire Line
	2750 10100 2900 10100
$Comp
L Diode:1N4148 D24
U 1 1 65A6762B
P 2350 10100
F 0 "D24" H 2350 10317 50  0000 C CNN
F 1 "1N4148" H 2350 10226 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 9925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 10100 50  0001 C CNN
	1    2350 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5550 2200 5550
Wire Wire Line
	1300 5550 1700 5550
$Comp
L Connector:Conn_01x01_Male J35
U 1 1 66558181
P 1900 5550
F 0 "J35" H 2050 5300 50  0000 R CNN
F 1 "panel" H 2150 5400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J34
U 1 1 6655817B
P 1900 5550
F 0 "J34" H 1750 5300 50  0000 C CNN
F 1 "RESET" H 1750 5400 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1900 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 5050 2600 5150
$Comp
L power:+5V #PWR0127
U 1 1 65D0C296
P 2600 5050
F 0 "#PWR0127" H 2600 4900 50  0001 C CNN
F 1 "+5V" H 2615 5223 50  0000 C CNN
F 2 "" H 2600 5050 50  0001 C CNN
F 3 "" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
Connection ~ 2600 5550
Wire Wire Line
	2600 5550 2600 5450
Wire Wire Line
	2500 5550 2600 5550
$Comp
L Diode:1N4148 D12
U 1 1 65C686BA
P 2600 5800
F 0 "D12" V 2554 5880 50  0000 L CNN
F 1 "1N4148" V 2645 5880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2600 5625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 5800 50  0001 C CNN
	1    2600 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 65C76EED
P 2350 5550
F 0 "R3" V 2145 5550 50  0000 C CNN
F 1 "100k" V 2236 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2390 5540 50  0001 C CNN
F 3 "~" H 2350 5550 50  0001 C CNN
	1    2350 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 65CB1BFE
P 2600 6000
F 0 "#PWR0126" H 2600 5750 50  0001 C CNN
F 1 "GND" H 2605 5827 50  0000 C CNN
F 2 "" H 2600 6000 50  0001 C CNN
F 3 "" H 2600 6000 50  0001 C CNN
	1    2600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6000 2600 5950
$Comp
L Diode:1N4148 D10
U 1 1 65CCEBC2
P 2600 5300
F 0 "D10" V 2554 5380 50  0000 L CNN
F 1 "1N4148" V 2645 5380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2600 5125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2600 5300 50  0001 C CNN
	1    2600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5550 2600 5650
$Comp
L power:GND #PWR0129
U 1 1 65D96661
P 3100 6000
F 0 "#PWR0129" H 3100 5750 50  0001 C CNN
F 1 "GND" H 3105 5827 50  0000 C CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Connection ~ 3100 5550
Wire Wire Line
	2600 5550 3100 5550
Wire Wire Line
	3100 5650 3100 5550
Wire Wire Line
	3100 6000 3100 5950
$Comp
L Device:R_US R4
U 1 1 65D9606D
P 3100 5800
F 0 "R4" H 3032 5754 50  0000 R CNN
F 1 "470k" H 3032 5845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3140 5790 50  0001 C CNN
F 3 "~" H 3100 5800 50  0001 C CNN
	1    3100 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 5550 3400 5550
Wire Wire Line
	2500 6600 3400 6600
Connection ~ 3400 5550
Wire Wire Line
	3400 6600 3400 5550
Wire Wire Line
	3400 5550 3600 5550
Text GLabel 3600 5550 2    50   Input ~ 0
sequence_reset
$Comp
L Switch:SW_SPST SW3
U 1 1 65B4BF3D
P 2250 8800
F 0 "SW3" H 2250 9035 50  0000 C CNN
F 1 "SW_SPST" H 2250 8944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 2250 8800 50  0001 C CNN
F 3 "~" H 2250 8800 50  0001 C CNN
	1    2250 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 8800 2050 8800
Wire Wire Line
	2750 10100 2750 9700
Wire Wire Line
	2750 9700 800  9700
Wire Wire Line
	800  8350 1950 8350
Wire Wire Line
	1950 8350 1950 8700
Wire Wire Line
	1950 8700 1850 8700
Wire Wire Line
	800  9700 800  8350
Wire Wire Line
	2450 8800 2650 8800
$EndSCHEMATC
