EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Arduino Terminal_and_Mosfet_Shiled"
Date "10.09.2020"
Rev "v1"
Comp "İzzet Emre Karsavuran"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 5FCF1167
P 7100 2250
F 0 "J18" H 7250 2200 50  0000 C CNN
F 1 "1-Trig_1-GND" H 7100 2350 24  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 7100 2250 50  0001 C CNN
F 3 "~" H 7100 2250 50  0001 C CNN
	1    7100 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5FCF5C32
P 4900 4150
F 0 "J4" V 4900 3950 50  0000 C CNN
F 1 "GND" V 5000 4100 24  0000 C CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J19
U 1 1 5FCF6572
P 7100 2700
F 0 "J19" H 7250 2650 50  0000 C CNN
F 1 "1-VIN(+)_2-VIN(-)" H 7100 2800 24  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J21
U 1 1 5FCF7539
P 7300 3350
F 0 "J21" H 7450 3300 50  0000 C CNN
F 1 "1-OUT(+)_2-OUT(-)" H 7300 3150 24  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 7300 3350 50  0001 C CNN
F 3 "~" H 7300 3350 50  0001 C CNN
	1    7300 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5FD05908
P 5700 2200
F 0 "J13" H 5850 2150 50  0000 C CNN
F 1 "1-Trig_2-GND" H 5700 2300 24  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 5700 2200 50  0001 C CNN
F 3 "~" H 5700 2200 50  0001 C CNN
	1    5700 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5FD063CD
P 5700 2650
F 0 "J14" H 5850 2600 50  0000 C CNN
F 1 "1-VIN(+)_2-VIN(-)" H 5650 2750 24  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 5FD06EDC
P 5900 3300
F 0 "J16" H 6050 3250 50  0000 C CNN
F 1 "1-OUT(+)_2-OUT(-)" H 5900 3100 24  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 5900 3300 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5FD0817C
P 4200 2200
F 0 "J9" H 4350 2150 50  0000 C CNN
F 1 "1-Trig_3-GND" H 4200 2300 50  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5FD09010
P 4200 2650
F 0 "J10" H 4350 2600 50  0000 C CNN
F 1 "1-VIN(+)_2-VIN(-)" H 4150 2750 24  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5FD09A60
P 4400 2950
F 0 "J11" H 4550 2900 50  0000 C CNN
F 1 "1-OUT(+)_2-OUT(-)" H 4400 2750 24  0000 C CNN
F 2 "TerminalBlock_Philmore:TerminalBlock_Philmore_TB132_1x02_P5.00mm_Horizontal" H 4400 2950 50  0001 C CNN
F 3 "~" H 4400 2950 50  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 5FD0D4B4
P 5900 2950
F 0 "J15" H 6000 2900 50  0000 L CNN
F 1 "1-OUT(+)_2-OUT(-)" H 5700 2750 24  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 5FD0DCCA
P 4400 3350
F 0 "J12" H 4500 3300 50  0000 L CNN
F 1 "1-OUT(+)_2-OUT(-)" H 4200 3150 24  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FCEB8D3
P 2050 2600
F 0 "A1" H 1750 1750 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 2050 2400 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2050 2600 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2050 2600 50  0001 C CNN
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J22
U 1 1 5FD20867
P 7550 4200
F 0 "J22" H 7650 4150 50  0000 L CNN
F 1 "TRIG1_-GND" H 7500 4000 24  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 7550 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J23
U 1 1 5FD22134
P 7550 4600
F 0 "J23" H 7650 4550 50  0000 L CNN
F 1 "TRIG_2-GND" H 7500 4400 24  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 7550 4600 50  0001 C CNN
F 3 "~" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 5FD4B07A
P 6100 4100
F 0 "J17" H 6050 4200 50  0000 L CNN
F 1 "D4 - D5" H 6050 3900 24  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J26
U 1 1 5FD53419
P 7700 1400
F 0 "J26" H 7780 1442 50  0000 L CNN
F 1 "AI" H 7780 1351 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
NoConn ~ 2550 2000
NoConn ~ 2550 2100
NoConn ~ 2550 2400
NoConn ~ 2550 3200
NoConn ~ 2550 3300
NoConn ~ 1550 2700
NoConn ~ 1550 2600
NoConn ~ 1550 2300
NoConn ~ 1550 2200
NoConn ~ 1550 2100
NoConn ~ 1550 2000
Wire Wire Line
	1950 1350 1950 1600
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5FD8B6B3
P 4400 4150
F 0 "J2" V 4400 3950 50  0000 R CNN
F 1 "12VDC- 3VDC" V 4500 4300 24  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 4400 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J25
U 1 1 5FD4C106
P 7700 1100
F 0 "J25" H 7780 1142 50  0000 L CNN
F 1 "S" H 7780 1051 50  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 7700 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1000 7500 1000
Wire Wire Line
	7250 1100 7500 1100
Wire Wire Line
	7250 1200 7500 1200
Wire Wire Line
	7250 1300 7500 1300
Wire Wire Line
	7250 1400 7500 1400
Wire Wire Line
	7250 1500 7500 1500
Text Label 7250 1000 0    50   ~ 0
A0
Text Label 7250 1100 0    50   ~ 0
A1
Text Label 7250 1200 0    50   ~ 0
A2
Text Label 7250 1300 0    50   ~ 0
A3
Text Label 7250 1400 0    50   ~ 0
A4
Text Label 7250 1500 0    50   ~ 0
A5
Wire Notes Line
	7050 1600 8100 1600
Wire Notes Line
	8100 700  7050 700 
Wire Notes Line
	8100 700  8100 1600
Wire Notes Line
	7050 700  7050 1600
Wire Notes Line
	7050 850  8100 850 
Text Notes 7150 800  0    50   ~ 0
ANALOG CONNECTOR\n
Wire Wire Line
	2550 2600 2850 2600
Wire Wire Line
	2550 2700 2850 2700
Wire Wire Line
	2550 2800 2850 2800
Wire Wire Line
	2550 2900 2850 2900
Wire Wire Line
	2550 3000 2850 3000
Wire Wire Line
	2550 3100 2850 3100
Text Label 2850 2600 0    50   ~ 0
A0
Text Label 2850 2700 0    50   ~ 0
A1
Text Label 2850 2800 0    50   ~ 0
A2
Text Label 2850 2900 0    50   ~ 0
A3
Text Label 2850 3000 0    50   ~ 0
A4
Text Label 2850 3100 0    50   ~ 0
A5
$Comp
L power:+5V #PWR04
U 1 1 6148B220
P 2250 1600
F 0 "#PWR04" H 2250 1450 50  0001 C CNN
F 1 "+5V" H 2350 1700 50  0000 C CNN
F 2 "" H 2250 1600 50  0001 C CNN
F 3 "" H 2250 1600 50  0001 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 614C1408
P 2150 1600
F 0 "#PWR02" H 2150 1450 50  0001 C CNN
F 1 "+3V3" H 2150 1750 50  0000 C CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 614D46C9
P 2150 3600
F 0 "#PWR03" H 2150 3350 50  0001 C CNN
F 1 "GND" H 2250 3450 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
Connection ~ 6600 1400
Wire Wire Line
	6700 1400 6700 1250
Wire Wire Line
	6600 1400 6700 1400
Connection ~ 6500 1400
Wire Wire Line
	6600 1400 6600 1250
Wire Wire Line
	6500 1400 6600 1400
Connection ~ 6300 1400
Wire Wire Line
	6500 1400 6500 1250
Wire Wire Line
	6300 1400 6500 1400
Connection ~ 6200 1400
Wire Wire Line
	6300 1400 6300 1250
Wire Wire Line
	6200 1400 6300 1400
Wire Wire Line
	6200 1400 6200 1250
Wire Wire Line
	6100 1400 6200 1400
Wire Wire Line
	6100 1250 6100 1400
$Comp
L power:GND #PWR09
U 1 1 614D5DAA
P 6200 1400
F 0 "#PWR09" H 6200 1150 50  0001 C CNN
F 1 "GND" H 6205 1227 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Connection ~ 5050 1400
Connection ~ 5450 1400
Wire Wire Line
	5550 1400 5550 1250
Wire Wire Line
	5450 1400 5550 1400
Connection ~ 5350 1400
Wire Wire Line
	5450 1400 5450 1250
Wire Wire Line
	5350 1400 5450 1400
Connection ~ 5150 1400
Wire Wire Line
	5350 1400 5350 1250
Wire Wire Line
	5150 1400 5350 1400
Wire Wire Line
	5150 1400 5150 1250
Wire Wire Line
	5050 1400 5150 1400
Wire Wire Line
	5050 1250 5050 1400
$Comp
L power:+3V3 #PWR07
U 1 1 614C3825
P 5050 1400
F 0 "#PWR07" H 5050 1250 50  0001 C CNN
F 1 "+3V3" V 5050 1600 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5FD2DE0F
P 5450 1050
F 0 "J6" V 5450 900 50  0000 R CNN
F 1 "+3V3" V 5550 1150 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 5450 1050 50  0001 C CNN
F 3 "~" H 5450 1050 50  0001 C CNN
	1    5450 1050
	0    -1   -1   0   
$EndComp
Connection ~ 4150 1400
Wire Wire Line
	4500 1400 4600 1400
Connection ~ 4500 1400
Wire Wire Line
	4500 1250 4500 1400
Connection ~ 4400 1400
Wire Wire Line
	4600 1400 4600 1250
Wire Wire Line
	4400 1400 4500 1400
Connection ~ 4250 1400
Wire Wire Line
	4400 1400 4400 1250
Wire Wire Line
	4250 1400 4400 1400
Wire Wire Line
	4250 1400 4250 1250
Wire Wire Line
	4150 1400 4250 1400
Wire Wire Line
	4150 1250 4150 1400
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FD2C0A7
P 4150 1050
F 0 "J1" V 4150 1200 50  0000 R CNN
F 1 "5V+" V 4250 1100 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5FD2655F
P 4500 1050
F 0 "J3" V 4500 900 50  0000 R CNN
F 1 "+5V" V 4600 1150 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 4500 1050 50  0001 C CNN
F 3 "~" H 4500 1050 50  0001 C CNN
	1    4500 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 614985AE
P 4150 1400
F 0 "#PWR05" H 4150 1250 50  0001 C CNN
F 1 "+5V" V 4165 1528 50  0000 L CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 5FD3B616
P 6600 1050
F 0 "J8" V 6600 900 50  0000 R CNN
F 1 "GND" V 6700 1150 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 6600 1050 50  0001 C CNN
F 3 "~" H 6600 1050 50  0001 C CNN
	1    6600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5FD3A58B
P 6200 1050
F 0 "J7" V 6200 1300 50  0000 R CNN
F 1 "GND" V 6300 1150 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x03_P5.00mm_45-Degree" H 6200 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FD2D6CC
P 5050 1050
F 0 "J5" V 5050 1200 50  0000 R CNN
F 1 "+3V3" V 5150 1100 50  0000 R CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 5050 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
	1    5050 1050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	3750 1650 6900 1650
Wire Notes Line
	3750 700  6900 700 
Wire Notes Line
	6900 700  6900 1650
Wire Notes Line
	3750 850  6950 850 
Wire Notes Line
	3750 700  3750 1650
Text Notes 5000 800  0    50   ~ 0
SOURCE CONNECTOR\n
Wire Wire Line
	5900 4100 5650 4100
Wire Wire Line
	5900 4200 5650 4200
Text Label 5650 4100 0    50   ~ 0
D4
Text Label 5650 4200 0    50   ~ 0
D5
Wire Wire Line
	1550 2400 1300 2400
Wire Wire Line
	1550 2500 1300 2500
Text Label 1300 2400 0    50   ~ 0
D4
Text Label 1300 2500 0    50   ~ 0
D5
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 5FD0B6AE
P 7300 3000
F 0 "J20" H 7350 2950 50  0000 L CNN
F 1 "SELENOİD 1-OUT(+)_2-OUT(-)" H 7050 2800 24  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 7300 3000 50  0001 C CNN
F 3 "~" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3000
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	7100 3100 7000 3100
Wire Wire Line
	7000 3100 7000 3450
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	5700 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3300
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	5700 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3400
Wire Wire Line
	5600 3400 5700 3400
Wire Wire Line
	4200 3350 4000 3350
Wire Wire Line
	4000 3350 4000 2950
Wire Wire Line
	4000 2950 4200 2950
Wire Wire Line
	4200 3050 4100 3050
Wire Wire Line
	4100 3050 4100 3450
Wire Wire Line
	4100 3450 4200 3450
$Comp
L Connector:Screw_Terminal_01x02 J24
U 1 1 5FD439EA
P 7600 5050
F 0 "J24" H 7700 5000 50  0000 L CNN
F 1 "TRIG3-GND" H 7550 4850 24  0000 L CNN
F 2 "TerminalBlock_Altech:Altech_AK300_1x02_P5.00mm_45-Degree" H 7600 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 615A8A25
P 7400 5150
F 0 "#PWR013" H 7400 4900 50  0001 C CNN
F 1 "GND" H 7405 4977 50  0000 C CNN
F 2 "" H 7400 5150 50  0001 C CNN
F 3 "" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Text Label 7150 5050 0    50   ~ 0
D13
Wire Wire Line
	7400 5050 7150 5050
Wire Wire Line
	1550 3300 1150 3300
Text Label 1150 3300 0    50   ~ 0
D13
Text Label 7100 4200 0    50   ~ 0
D11
Wire Wire Line
	7350 4200 7100 4200
Text Label 7100 4600 0    50   ~ 0
D12
Wire Wire Line
	7350 4600 7100 4600
$Comp
L power:GND #PWR012
U 1 1 615DF97F
P 7350 4700
F 0 "#PWR012" H 7350 4450 50  0001 C CNN
F 1 "GND" H 7355 4527 50  0000 C CNN
F 2 "" H 7350 4700 50  0001 C CNN
F 3 "" H 7350 4700 50  0001 C CNN
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 615DFDF3
P 7350 4300
F 0 "#PWR011" H 7350 4050 50  0001 C CNN
F 1 "GND" H 7355 4127 50  0000 C CNN
F 2 "" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3200 1150 3200
Text Label 1150 3200 0    50   ~ 0
D12
Wire Wire Line
	1550 3100 1150 3100
Text Label 1150 3100 0    50   ~ 0
D11
Text Notes 6850 1900 0    50   ~ 0
SELENOİD CONNECTOR\n
$Comp
L power:GND #PWR01
U 1 1 6162E082
P 2050 3600
F 0 "#PWR01" H 2050 3350 50  0001 C CNN
F 1 "GND" H 1950 3450 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6162E3B7
P 4400 2100
F 0 "#PWR06" H 4400 1850 50  0001 C CNN
F 1 "GND" H 4400 1950 50  0000 C CNN
F 2 "" H 4400 2100 50  0001 C CNN
F 3 "" H 4400 2100 50  0001 C CNN
	1    4400 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61630483
P 5900 2100
F 0 "#PWR08" H 5900 1850 50  0001 C CNN
F 1 "GND" H 5900 1950 50  0000 C CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61631480
P 7300 2150
F 0 "#PWR010" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7300 2000 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2200 4850 2200
Text Label 4850 2200 0    50   ~ 0
D10
Wire Wire Line
	1550 3000 1150 3000
Text Label 1150 3000 0    50   ~ 0
D10
Wire Wire Line
	5900 2200 6350 2200
Text Label 6350 2200 0    50   ~ 0
D9
Wire Wire Line
	1550 2900 1150 2900
Text Label 1150 2900 0    50   ~ 0
D9
Wire Wire Line
	7300 2250 7750 2250
Text Label 7750 2250 0    50   ~ 0
D8
Wire Wire Line
	1550 2800 1150 2800
Text Label 1150 2800 0    50   ~ 0
D8
Text Label 1950 1350 0    50   ~ 0
VIN
Wire Wire Line
	4500 4350 4500 4600
Text Label 4500 4600 0    50   ~ 0
VIN
Wire Wire Line
	4900 4350 4900 4600
Wire Wire Line
	4900 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4350
Text Label 5000 4600 0    50   ~ 0
GND
Wire Wire Line
	7300 2600 7550 2600
Text Label 7550 2600 0    50   ~ 0
GND
Wire Wire Line
	5900 2550 6150 2550
Text Label 6150 2550 0    50   ~ 0
GND
Wire Wire Line
	4400 2550 4650 2550
Text Label 4650 2550 0    50   ~ 0
GND
Wire Wire Line
	4300 4350 4300 4550
Wire Wire Line
	4300 4550 4400 4550
Wire Wire Line
	4400 4550 4400 4350
Text Label 4300 4550 2    50   ~ 0
+12VDC
Text Label 7550 2700 0    50   ~ 0
+12VDC
Wire Wire Line
	7300 2700 7550 2700
Text Label 6150 2650 0    50   ~ 0
+12VDC
Wire Wire Line
	5900 2650 6150 2650
Text Label 4650 2650 0    50   ~ 0
+12VDC
Wire Wire Line
	4400 2650 4650 2650
Wire Notes Line
	6800 3650 8100 3650
Wire Notes Line
	8100 1950 6800 1950
Wire Notes Line
	6800 1800 8100 1800
Wire Notes Line
	6800 1800 6800 3650
Wire Notes Line
	8100 1800 8100 3650
Text Notes 5400 1900 0    50   ~ 0
SELENOİD CONNECTOR\n
Wire Notes Line
	5350 3650 6650 3650
Wire Notes Line
	6650 1950 5350 1950
Wire Notes Line
	5350 1800 6650 1800
Wire Notes Line
	5350 1800 5350 3650
Wire Notes Line
	6650 1800 6650 3650
Text Notes 3900 1900 0    50   ~ 0
SELENOİD CONNECTOR\n
Wire Notes Line
	3850 3650 5150 3650
Wire Notes Line
	5150 1950 3850 1950
Wire Notes Line
	3850 1800 5150 1800
Wire Notes Line
	3850 1800 3850 3650
Wire Notes Line
	5150 1800 5150 3650
Text Notes 5900 3950 0    50   ~ 0
IO\n\n
Wire Notes Line
	6800 5650 8100 5650
Wire Notes Line
	8100 3950 6800 3950
Wire Notes Line
	6800 3800 8100 3800
Wire Notes Line
	6800 3800 6800 5650
Wire Notes Line
	8100 3800 8100 5650
Wire Notes Line
	5550 4400 6350 4400
Wire Notes Line
	6350 3900 5550 3900
Wire Notes Line
	5550 3800 6350 3800
Wire Notes Line
	5550 3800 5550 4400
Wire Notes Line
	6350 3800 6350 4400
Text Notes 7400 4000 0    50   ~ 0
IO\n\n
Wire Notes Line
	5200 4700 3900 4700
Wire Notes Line
	3900 3800 5200 3800
Wire Notes Line
	5200 3800 5200 4700
Wire Notes Line
	3900 3800 3900 4700
Wire Notes Line
	3900 3950 5200 3950
Text Notes 4250 3900 0    50   ~ 0
POWER CONNECTOR\n
Wire Notes Line
	700  4000 3550 4000
Wire Notes Line
	3550 950  700  950 
Wire Notes Line
	700  700  3550 700 
Wire Notes Line
	3550 700  3550 4000
Wire Notes Line
	700  700  700  4000
Text Notes 1700 950  0    50   ~ 0
ARDUINO NANO\n\n
Text Notes 700  4200 0    50   ~ 0
Mosfet Driver Link\nhttps://www.kartalotomasyon.com.tr/urun/15a-400w-mosfet-anahtarlama-karti
$EndSCHEMATC
