EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7550 900  1150 2450
U 5F741A35
F0 "switchmatrix" 50
F1 "Switch_matrix.sch" 50
F2 "row0" I L 7550 1000 50 
F3 "row1" I L 7550 1100 50 
F4 "row2" I L 7550 1200 50 
F5 "row3" I L 7550 1300 50 
F6 "row4" I L 7550 1400 50 
F7 "col0" I L 7550 1800 50 
F8 "col1" I L 7550 1900 50 
F9 "col3" I L 7550 2100 50 
F10 "col2" I L 7550 2000 50 
F11 "col4" I L 7550 2200 50 
F12 "col5" I L 7550 2300 50 
F13 "col6" I L 7550 2400 50 
F14 "col7" I L 7550 2500 50 
F15 "col8" I L 7550 2600 50 
F16 "col9" I L 7550 2700 50 
F17 "col10" I L 7550 2800 50 
F18 "col11" I L 7550 2900 50 
F19 "col12" I L 7550 3000 50 
F20 "col13" I L 7550 3100 50 
F21 "col14" I L 7550 3200 50 
$EndSheet
Wire Wire Line
	7400 3200 7550 3200
Wire Wire Line
	7400 3100 7550 3100
Wire Wire Line
	7400 3000 7550 3000
Wire Wire Line
	7400 2900 7550 2900
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 6130BFE1
P 7400 4700
F 0 "J1" H 7292 4275 50  0000 C CNN
F 1 "i2c display" H 7292 4366 50  0000 C CNN
F 2 "sparkfun:LCD_DISPLAY" H 7400 4700 50  0001 C CNN
F 3 "~" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Text Label 7200 4700 2    50   ~ 0
GND
Text Label 7200 4900 2    50   ~ 0
SCL
Text Label 7200 4800 2    50   ~ 0
SDA
Wire Wire Line
	7400 2800 7550 2800
Wire Wire Line
	7400 2700 7550 2700
Wire Wire Line
	7400 2600 7550 2600
Wire Wire Line
	7400 2500 7550 2500
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7400 2300 7550 2300
Wire Wire Line
	7400 2200 7550 2200
Wire Wire Line
	7400 2100 7550 2100
Wire Wire Line
	7400 2000 7550 2000
Wire Wire Line
	7400 1900 7550 1900
Wire Wire Line
	7400 1800 7550 1800
Wire Wire Line
	7400 1400 7550 1400
Wire Wire Line
	7400 1300 7550 1300
Wire Wire Line
	7400 1200 7550 1200
Wire Wire Line
	7400 1100 7550 1100
Wire Wire Line
	7400 1000 7550 1000
Text Label 1750 4600 2    50   ~ 0
GND
Wire Wire Line
	1750 4700 1950 4700
Wire Wire Line
	1750 4500 1800 4500
$Comp
L power:+3V3 #PWR0101
U 1 1 6135710C
P 4550 3750
F 0 "#PWR0101" H 4550 3600 50  0001 C CNN
F 1 "+3V3" H 4565 3923 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61357FF8
P 4850 3750
F 0 "#PWR0102" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4855 3577 50  0000 C CNN
F 2 "" H 4850 3750 50  0001 C CNN
F 3 "" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
Text Label 4550 3800 3    50   ~ 0
3v3
Text Label 4850 3700 1    50   ~ 0
GND
Wire Wire Line
	4550 3750 4550 3800
Wire Wire Line
	4850 3700 4850 3750
Text Label 3050 4300 1    50   ~ 0
3v3
Wire Wire Line
	3050 4500 2850 4500
$Comp
L power:GND #PWR0103
U 1 1 61368FBB
P 3050 5100
F 0 "#PWR0103" H 3050 4850 50  0001 C CNN
F 1 "GND" H 3055 4927 50  0000 C CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4300 3050 4500
$Comp
L Device:R R1
U 1 1 61379913
P 3050 4900
F 0 "R1" H 2980 4854 50  0000 R CNN
F 1 "500" H 2980 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 2980 4900 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4700 3050 4750
Wire Wire Line
	3050 5050 3050 5100
Wire Wire Line
	2850 4700 3050 4700
Connection ~ 3050 4700
Wire Wire Line
	3050 4700 3150 4700
Wire Notes Line
	400  1950 400  -600
$Comp
L Device:R R2
U 1 1 61682FFF
P 1800 4250
F 0 "R2" H 1730 4204 50  0000 R CNN
F 1 "500" H 1730 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1730 4250 50  0001 C CNN
F 3 "~" H 1800 4250 50  0001 C CNN
	1    1800 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 616833E6
P 1950 4250
F 0 "R3" H 1880 4204 50  0000 R CNN
F 1 "500" H 1880 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 1880 4250 50  0001 C CNN
F 3 "~" H 1950 4250 50  0001 C CNN
	1    1950 4250
	-1   0    0    1   
$EndComp
Text Label 1900 3950 1    50   ~ 0
3v3
Wire Wire Line
	1900 4100 1800 4100
Wire Wire Line
	1900 3950 1900 4100
Wire Wire Line
	1900 4100 1950 4100
Connection ~ 1900 4100
Wire Wire Line
	1800 4400 1800 4500
Connection ~ 1800 4500
Wire Wire Line
	1950 4400 1950 4700
Connection ~ 1950 4700
Wire Notes Line
	3350 3750 1550 3750
Wire Notes Line
	1550 5350 3350 5350
Wire Notes Line
	1550 3750 1550 5350
Wire Notes Line
	3350 3750 3350 5350
Wire Wire Line
	5200 4900 5400 4900
Wire Wire Line
	5200 4800 5400 4800
Wire Wire Line
	5200 4700 5400 4700
Wire Wire Line
	5200 4600 5400 4600
Wire Wire Line
	5200 4500 5400 4500
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5200 4300 5400 4300
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5200 4100 5400 4100
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	5200 3900 5400 3900
Wire Wire Line
	5200 3800 5400 3800
Wire Wire Line
	5200 3700 5400 3700
Text Label 5200 4900 2    50   ~ 0
col12
Text Label 5200 4800 2    50   ~ 0
col11
Text Label 5200 4700 2    50   ~ 0
col10
Text Label 5200 4600 2    50   ~ 0
col9
Text Label 5200 4500 2    50   ~ 0
col8
Text Label 5200 4400 2    50   ~ 0
col7
Text Label 5200 4300 2    50   ~ 0
col6
Text Label 5200 4200 2    50   ~ 0
col5
Text Label 5200 4100 2    50   ~ 0
col4
Text Label 5200 4000 2    50   ~ 0
col3
Text Label 5200 3900 2    50   ~ 0
col2
Text Label 5200 3800 2    50   ~ 0
col1
Text Label 5200 3700 2    50   ~ 0
col0
Text Label 5200 5200 2    50   ~ 0
col14
Text Label 5200 5100 2    50   ~ 0
col13
Wire Wire Line
	6250 4400 6400 4400
Wire Wire Line
	6250 4300 6400 4300
Text Label 6400 4400 0    50   ~ 0
SDA
Text Label 6400 4300 0    50   ~ 0
SCL
Text Label 7400 3000 2    50   ~ 0
col12
Text Label 7400 2900 2    50   ~ 0
col11
Text Label 7400 2800 2    50   ~ 0
col10
Text Label 7400 2700 2    50   ~ 0
col9
Text Label 7400 2600 2    50   ~ 0
col8
Text Label 7400 2500 2    50   ~ 0
col7
Text Label 7400 2400 2    50   ~ 0
col6
Text Label 7400 2300 2    50   ~ 0
col5
Text Label 7400 2200 2    50   ~ 0
col4
Text Label 7400 2100 2    50   ~ 0
col3
Text Label 7400 2000 2    50   ~ 0
col2
Text Label 7400 1900 2    50   ~ 0
col1
Text Label 7400 1800 2    50   ~ 0
col0
Text Label 7400 3100 2    50   ~ 0
col13
Text Label 7400 3200 2    50   ~ 0
col14
Wire Wire Line
	5200 5100 5400 5100
Wire Wire Line
	5200 5200 5400 5200
Text Label 7400 1000 2    50   ~ 0
row0
Text Label 7400 1100 2    50   ~ 0
row1
Text Label 7400 1200 2    50   ~ 0
row2
Text Label 7400 1300 2    50   ~ 0
row3
Text Label 7400 1400 2    50   ~ 0
row4
Text Label 5200 5300 2    50   ~ 0
row0
Text Label 5200 5400 2    50   ~ 0
row1
Text Label 5200 5500 2    50   ~ 0
row2
Text Label 5200 5600 2    50   ~ 0
row3
Text Label 5200 5700 2    50   ~ 0
row4
Wire Wire Line
	5200 5300 5400 5300
Wire Wire Line
	5200 5400 5400 5400
Wire Wire Line
	5200 5500 5400 5500
Wire Wire Line
	5200 5600 5400 5600
Wire Wire Line
	5200 5700 5400 5700
Text Label 6350 3700 0    50   ~ 0
GND
Wire Wire Line
	6250 3700 6350 3700
Text Label 5200 3600 2    50   ~ 0
GND
Wire Wire Line
	5200 3600 5400 3600
Text Label 6400 5000 0    50   ~ 0
GND
Wire Wire Line
	6250 5000 6400 5000
Text Label 6350 3800 0    50   ~ 0
3v3
Wire Wire Line
	6250 3800 6350 3800
Text Label 5200 5000 2    50   ~ 0
3v3
Wire Wire Line
	5200 5000 5400 5000
Text Label 1750 4500 2    50   ~ 0
Encoder+
Text Label 1750 4700 2    50   ~ 0
Encoder-
Text Label 3150 4700 0    50   ~ 0
EncoderSW
Text Label 6350 3900 0    50   ~ 0
Encoder+
Text Label 6350 4000 0    50   ~ 0
Encoder-
Text Label 6350 4100 0    50   ~ 0
EncoderSW
Wire Wire Line
	6250 3900 6350 3900
Wire Wire Line
	6250 4000 6350 4000
Wire Wire Line
	6250 4100 6350 4100
$Comp
L switches:RotaryEncoder5 U2
U 1 1 5F9F4DD1
P 2650 4600
F 0 "U2" H 2575 4885 50  0000 C CNN
F 1 "RotaryEncoder5" H 2575 4794 50  0000 C CNN
F 2 "sparkfun:SF-ROTARY-ENCODER" H 2570 4560 50  0001 C CNN
F 3 "" H 2570 4560 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2770 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4500
Wire Wire Line
	2770 4660 2850 4660
Wire Wire Line
	2850 4660 2850 4700
Wire Wire Line
	2380 4680 2380 4700
Wire Wire Line
	1950 4700 2380 4700
Wire Wire Line
	2380 4600 2380 4610
Wire Wire Line
	1750 4600 2380 4600
Wire Wire Line
	2380 4500 2380 4540
Wire Wire Line
	1800 4500 2380 4500
$Comp
L switches:TEENSY_4_1 U1
U 1 1 5F8CC3A1
P 5700 4000
F 0 "U1" H 5825 4625 50  0000 C CNN
F 1 "TEENSY_4_1" H 5825 4534 50  0000 C CNN
F 2 "teensy:Teensy41_no_inners" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Text Label 7200 4600 2    50   ~ 0
3v3
$EndSCHEMATC
