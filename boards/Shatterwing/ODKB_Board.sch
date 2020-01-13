EESchema Schematic File Version 4
LIBS:ODKB_Board-cache
EELAYER 26 0
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
$Comp
L stmf0_1d-rescue:GND #PWR01
U 1 1 5A6AEB53
P 3600 1900
F 0 "#PWR01" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3600 1750 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Text Notes 3100 900  0    39   ~ 0
Leave id pin floating IOT\n specify device as a peripheral\n
$Comp
L stmf0_1d-rescue:+5V #PWR02
U 1 1 5A6AED6C
P 3750 1150
F 0 "#PWR02" H 3750 1000 50  0001 C CNN
F 1 "+5V" H 3750 1290 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:GND #PWR03
U 1 1 5AA0133E
P 1350 4250
F 0 "#PWR03" H 1350 4000 50  0001 C CNN
F 1 "GND" H 1350 4100 50  0000 C CNN
F 2 "" H 1350 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:+3V3 #PWR04
U 1 1 5AA01661
P 1450 3500
F 0 "#PWR04" H 1450 3350 50  0001 C CNN
F 1 "+3V3" H 1450 3640 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:Crystal Y1
U 1 1 5AA02FDF
P 1450 5400
F 0 "Y1" H 1450 5550 50  0000 C CNN
F 1 "8MHz" H 1450 5250 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	0    1    1    0   
$EndComp
$Comp
L stmf0_1d-rescue:C C2
U 1 1 5AA030E9
P 1250 5200
F 0 "C2" H 1275 5300 50  0000 L CNN
F 1 "20pf" H 1275 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 5050 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    1    1    0   
$EndComp
$Comp
L stmf0_1d-rescue:C C3
U 1 1 5AA03146
P 1250 5600
F 0 "C3" H 1275 5700 50  0000 L CNN
F 1 "20pf" H 1275 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 5450 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	0    1    1    0   
$EndComp
$Comp
L stmf0_1d-rescue:R R1
U 1 1 5AA031C3
P 1750 5400
F 0 "R1" V 1830 5400 50  0000 C CNN
F 1 "1M" V 1750 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:GND #PWR05
U 1 1 5AA036A9
P 950 5400
F 0 "#PWR05" H 950 5150 50  0001 C CNN
F 1 "GND" H 950 5250 50  0000 C CNN
F 2 "" H 950 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
	1    950  5400
	1    0    0    -1  
$EndComp
Text Label 1950 5200 0    60   ~ 0
OSC_IN
Text Label 1950 5600 0    60   ~ 0
OSC_OUT
Text Notes 850  6150 0    31   ~ 0
main souce for HSE\nTODO:: relcalculate\nbased on capacitor values for the cap that you chose
Text Label 4750 1400 0    60   ~ 0
USB_DP
Text Label 4750 1500 0    60   ~ 0
USB_DM
Text Label 1500 3800 0    60   ~ 0
NRST
Text Label 1500 3900 0    60   ~ 0
SWDCLK
Text Label 1500 4000 0    60   ~ 0
SWDIO
Text Label 3650 6100 0    60   ~ 0
row0
Text Label 3650 6200 0    60   ~ 0
row1
Text Label 3650 6300 0    60   ~ 0
row2
Text Label 3650 6400 0    60   ~ 0
row3
Text Label 3650 6500 0    60   ~ 0
row4
Text Label 3650 6600 0    60   ~ 0
row5
$Comp
L stmf0_1d-rescue:L4931ABD33-TR U1
U 1 1 5AFC2AC7
P 2150 1350
F 0 "U1" H 2300 1400 60  0000 C CNN
F 1 "L4931ABD33-TR" H 1400 1400 60  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" V 1600 1300 60  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/ff/95/2f/6a/75/70/42/49/CD00000971.pdf/files/CD00000971.pdf/jcr:content/translations/en.CD00000971.pdf" V 1600 1300 60  0001 C CNN
F 4 "STMicroelectronics IC Regulator 3v3" H 3000 1800 60  0001 C CNN "Description"
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:+5V #PWR08
U 1 1 5AFC2DE4
P 2000 1050
F 0 "#PWR08" H 2000 900 50  0001 C CNN
F 1 "+5V" H 2000 1190 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1550
$Comp
L stmf0_1d-rescue:GND #PWR09
U 1 1 5AFC6824
P 2100 2150
F 0 "#PWR09" H 2100 1900 50  0001 C CNN
F 1 "GND" H 2100 2000 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:+3V3 #PWR010
U 1 1 5AFCA3B1
P 2600 1450
F 0 "#PWR010" H 2600 1300 50  0001 C CNN
F 1 "+3V3" H 2600 1590 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
Text Notes 900  2750 0    60   ~ 0
PMIC 5v to 3v3, \nYes this doesn't need anything \nother than the caps Ref DS
$Comp
L stmf0_1d-rescue:C_Small C4
U 1 1 5AFD0D3E
P 2600 1700
F 0 "C4" H 2610 1770 50  0000 L CNN
F 1 "2.2uF" H 2610 1620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:GND #PWR011
U 1 1 5AFD2F51
P 2600 1850
F 0 "#PWR011" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2600 1700 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:C_Small C1
U 1 1 5AFD3891
P 950 1550
F 0 "C1" H 960 1620 50  0000 L CNN
F 1 "0.1uF" H 960 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Sheet
S 2629 3871 821  2979
U 5AF8EF19
F0 "Sheet5AF8EF18" 60
F1 "KeyboardMatrix.sch" 60
F2 "col0" I R 3450 3950 60 
F3 "col1" I R 3450 4050 60 
F4 "col2" I R 3450 4150 60 
F5 "col3" I R 3450 4250 60 
F6 "col4" I R 3450 4350 60 
F7 "col5" I R 3450 4450 60 
F8 "col6" I R 3450 4550 60 
F9 "col7" I R 3450 4650 60 
F10 "col8" I R 3450 4750 60 
F11 "col9" I R 3450 4850 60 
F12 "col10" I R 3450 4950 60 
F13 "col11" I R 3450 5050 60 
F14 "col12" I R 3450 5150 60 
F15 "col13" I R 3450 5250 60 
F16 "col14" I R 3450 5350 60 
F17 "col15" I R 3450 5450 60 
F18 "col16" I R 3450 5550 60 
F19 "col17" I R 3450 5650 60 
F20 "col18" I R 3450 5750 60 
F21 "col19" I R 3450 5850 60 
F22 "col20" I R 3450 5950 60 
F23 "row0" I R 3450 6100 60 
F24 "row1" I R 3450 6200 60 
F25 "row2" I R 3450 6300 60 
F26 "row3" I R 3450 6400 60 
F27 "row4" I R 3450 6500 60 
F28 "row5" I R 3450 6600 60 
$EndSheet
Text Label 3650 4450 0    60   ~ 0
col5
Text Label 3650 4350 0    60   ~ 0
col4
Text Label 3650 4250 0    60   ~ 0
col3
Text Label 3650 4150 0    60   ~ 0
col2
Text Label 3650 4050 0    60   ~ 0
col1
Text Label 3650 3950 0    60   ~ 0
col0
Text Label 3650 4550 0    60   ~ 0
col6
Text Label 3650 4650 0    60   ~ 0
col7
Text Label 3650 4750 0    60   ~ 0
col8
Text Label 3650 4850 0    60   ~ 0
col9
Text Label 3650 4950 0    60   ~ 0
col10
Text Label 3650 5050 0    60   ~ 0
col11
Text Label 3650 5150 0    60   ~ 0
col12
Text Label 3650 5250 0    60   ~ 0
col13
Text Label 3650 5350 0    60   ~ 0
col14
Text Label 3650 5450 0    60   ~ 0
col15
Text Label 3650 5550 0    60   ~ 0
col16
Text Label 3650 5650 0    60   ~ 0
col17
Text Label 3650 5750 0    60   ~ 0
col18
Text Label 3650 5850 0    60   ~ 0
col19
Text Label 3650 5950 0    60   ~ 0
col20
Wire Wire Line
	3300 1850 3400 1850
Wire Wire Line
	3750 1150 3750 1200
Wire Notes Line
	800  750  2950 750 
Wire Notes Line
	2950 750  2950 2800
Wire Notes Line
	2950 2800 800  2800
Wire Notes Line
	800  2800 800  750 
Wire Notes Line
	800  2900 2350 2900
Wire Notes Line
	2350 2900 2350 4850
Wire Notes Line
	2350 4850 800  4850
Wire Notes Line
	800  4850 800  2900
Wire Wire Line
	3600 1850 3600 1900
Wire Wire Line
	3400 1850 3400 1800
Wire Wire Line
	3300 1850 3300 1800
Connection ~ 3400 1850
Wire Wire Line
	3750 1200 3700 1200
Wire Notes Line
	3050 2100 3050 750 
Wire Wire Line
	1450 5250 1450 5200
Wire Wire Line
	1400 5200 1450 5200
Wire Wire Line
	1400 5600 1450 5600
Wire Wire Line
	1450 5550 1450 5600
Connection ~ 1450 5600
Wire Wire Line
	1050 5600 1100 5600
Wire Wire Line
	1050 5200 1050 5400
Wire Wire Line
	1050 5200 1100 5200
Wire Wire Line
	950  5400 1050 5400
Connection ~ 1050 5400
Connection ~ 1450 5200
Wire Notes Line
	800  5050 2400 5050
Wire Notes Line
	2400 5050 2400 5850
Wire Notes Line
	2400 5850 800  5850
Wire Notes Line
	800  5850 800  5050
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	950  2050 1800 2050
Wire Wire Line
	2100 1950 2100 2050
Wire Wire Line
	2550 1450 2600 1450
Wire Wire Line
	1900 1950 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	2000 1950 2000 2050
Connection ~ 2000 2050
Connection ~ 2100 2050
Wire Wire Line
	2600 1450 2600 1600
Wire Wire Line
	2600 1800 2600 1850
Wire Wire Line
	2000 1050 2000 1100
Wire Wire Line
	950  1450 950  1100
Wire Wire Line
	950  1100 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	950  1650 950  2050
Connection ~ 1800 2050
Wire Wire Line
	3450 3950 3650 3950
Wire Wire Line
	3450 4050 3650 4050
Wire Wire Line
	3450 4150 3650 4150
Wire Wire Line
	3450 4250 3650 4250
Wire Wire Line
	3450 4350 3650 4350
Wire Wire Line
	3450 4450 3650 4450
Wire Wire Line
	3450 4550 3650 4550
Wire Wire Line
	3450 4650 3650 4650
Wire Wire Line
	3450 4750 3650 4750
Wire Wire Line
	3450 4850 3650 4850
Wire Wire Line
	3450 4950 3650 4950
Wire Wire Line
	3450 5050 3650 5050
Wire Wire Line
	3450 5150 3650 5150
Wire Wire Line
	3450 5250 3650 5250
Wire Wire Line
	3450 5350 3650 5350
Wire Wire Line
	3450 5450 3650 5450
Wire Wire Line
	3450 5550 3650 5550
Wire Wire Line
	3450 5650 3650 5650
Wire Wire Line
	3450 5750 3650 5750
Wire Wire Line
	3450 5850 3650 5850
Wire Wire Line
	3450 5950 3650 5950
Wire Wire Line
	3450 6100 3650 6100
Wire Wire Line
	3450 6200 3650 6200
Wire Wire Line
	3450 6300 3650 6300
Wire Wire Line
	3450 6400 3650 6400
Wire Wire Line
	3450 6500 3650 6500
Wire Wire Line
	3450 6600 3650 6600
NoConn ~ 1350 1450
NoConn ~ 3700 1600
Wire Wire Line
	3400 1850 3600 1850
Wire Wire Line
	1050 5400 1050 5600
Wire Wire Line
	1450 5200 1750 5200
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	2000 2050 2100 2050
Wire Wire Line
	2100 2050 2100 2150
Wire Wire Line
	2000 1100 2000 1150
Wire Wire Line
	1800 2050 1900 2050
$Comp
L Device:R R2
U 1 1 5B5EB403
P 4050 1150
F 0 "R2" H 4120 1196 50  0000 L CNN
F 1 "1.5k" H 4120 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1000 4150 950 
Wire Wire Line
	7300 1200 7300 1100
Wire Wire Line
	7300 1100 7400 1100
Wire Wire Line
	7800 1100 7800 1200
Wire Wire Line
	7400 1200 7400 1100
Connection ~ 7400 1100
Wire Wire Line
	7400 1100 7500 1100
Wire Wire Line
	7500 1200 7500 1100
Connection ~ 7500 1100
Wire Wire Line
	7500 1100 7600 1100
Wire Wire Line
	7600 1200 7600 1100
Connection ~ 7600 1100
Wire Wire Line
	7600 1100 7700 1100
Wire Wire Line
	7700 1200 7700 1100
Connection ~ 7700 1100
Wire Wire Line
	7700 1100 7800 1100
Wire Wire Line
	7800 1100 7900 1100
Wire Wire Line
	7900 1100 7900 1050
Connection ~ 7800 1100
$Comp
L power:+3V3 #PWR0102
U 1 1 5B643FD8
P 7900 1050
F 0 "#PWR0102" H 7900 900 50  0001 C CNN
F 1 "+3V3" H 7915 1223 50  0000 C CNN
F 2 "" H 7900 1050 50  0001 C CNN
F 3 "" H 7900 1050 50  0001 C CNN
	1    7900 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5B659863
P 1050 3900
F 0 "J1" H 1156 4278 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1156 4187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 1050 3900 50  0001 C CNN
F 3 "~" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
Text Notes 850  3000 0    60   ~ 0
SWD jtag connection
Wire Wire Line
	1450 3700 1250 3700
Wire Wire Line
	1450 3500 1450 3700
Wire Wire Line
	1250 3800 1500 3800
Wire Wire Line
	1250 3900 1500 3900
Wire Wire Line
	1500 4000 1250 4000
Wire Wire Line
	1250 4100 1350 4100
Wire Wire Line
	1350 4100 1350 4250
$Comp
L Connector:USB_B_Micro J2
U 1 1 5B6D868F
P 3400 1400
F 0 "J2" H 3455 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 3455 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Text Label 8300 3600 0    60   ~ 0
col5
Text Label 8300 3500 0    60   ~ 0
col4
Text Label 8300 3400 0    60   ~ 0
col3
Text Label 8300 3300 0    60   ~ 0
col2
Text Label 8300 3200 0    60   ~ 0
col1
Text Label 8300 3100 0    60   ~ 0
col0
Text Label 8300 3700 0    60   ~ 0
col6
Text Label 8300 3800 0    60   ~ 0
col7
Text Label 8300 3900 0    60   ~ 0
col8
Text Label 8300 4000 0    60   ~ 0
col9
Text Label 8300 4100 0    60   ~ 0
col10
Text Label 8300 4200 0    60   ~ 0
col11
Text Label 8300 4300 0    60   ~ 0
col12
Text Label 8300 4400 0    60   ~ 0
col13
Text Label 8300 4500 0    60   ~ 0
col14
Text Label 8300 2800 0    60   ~ 0
SWDCLK
Text Label 8300 2700 0    60   ~ 0
SWDIO
Text Label 8300 2600 0    60   ~ 0
USB_DP
Text Label 8300 2500 0    60   ~ 0
USB_DM
Text Label 6700 2700 2    60   ~ 0
OSC_IN
Text Label 6700 2800 2    60   ~ 0
OSC_OUT
Text Label 8300 1400 0    60   ~ 0
row0
Text Label 8300 1500 0    60   ~ 0
row1
Text Label 8300 1600 0    60   ~ 0
row2
Text Label 8300 1700 0    60   ~ 0
row3
Text Label 8300 1800 0    60   ~ 0
row4
Text Label 8300 2000 0    60   ~ 0
row5
Wire Wire Line
	6700 2700 6800 2700
Wire Wire Line
	6700 2800 6800 2800
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6700 3200 6800 3200
Wire Wire Line
	6700 3300 6800 3300
Wire Wire Line
	6700 3400 6800 3400
Wire Wire Line
	6700 3500 6800 3500
Wire Wire Line
	8300 1400 8200 1400
Wire Wire Line
	8300 1500 8200 1500
Wire Wire Line
	8300 1600 8200 1600
Wire Wire Line
	8200 1700 8300 1700
Wire Wire Line
	8300 1800 8200 1800
Wire Wire Line
	8200 1900 8300 1900
Wire Wire Line
	8300 2000 8200 2000
Wire Wire Line
	8200 2100 8300 2100
Wire Wire Line
	8300 2500 8200 2500
Wire Wire Line
	8200 2600 8300 2600
Wire Wire Line
	8200 2700 8300 2700
Wire Wire Line
	8300 2800 8200 2800
Wire Wire Line
	8200 3100 8300 3100
Wire Wire Line
	8300 3200 8200 3200
Wire Wire Line
	8200 3300 8300 3300
Wire Wire Line
	8300 3400 8200 3400
Wire Wire Line
	8200 3500 8300 3500
Wire Wire Line
	8300 3600 8200 3600
Wire Wire Line
	8200 3700 8300 3700
Wire Wire Line
	8300 3800 8200 3800
Wire Wire Line
	8200 3900 8300 3900
Wire Wire Line
	8300 4000 8200 4000
Wire Wire Line
	8200 4100 8300 4100
Wire Wire Line
	8300 4200 8200 4200
Wire Wire Line
	8200 4300 8300 4300
Wire Wire Line
	8300 4400 8200 4400
Wire Wire Line
	8200 4500 8300 4500
Text Label 6600 1400 2    60   ~ 0
NRST
Wire Wire Line
	6600 1400 6800 1400
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5BACA85C
P 6000 1600
F 0 "J3" H 6106 1878 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6300 1150 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Horizontal" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:+3V3 #PWR0103
U 1 1 5BACA863
P 6250 1400
F 0 "#PWR0103" H 6250 1250 50  0001 C CNN
F 1 "+3V3" H 6250 1540 50  0000 C CNN
F 2 "" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:R R3
U 1 1 5BACA869
P 6350 1600
F 0 "R3" V 6430 1600 50  0000 C CNN
F 1 "10k" V 6350 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1600 50  0001 C CNN
F 3 "" H 6350 1600 50  0001 C CNN
	1    6350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1500 6250 1500
Wire Wire Line
	6250 1500 6250 1400
Wire Wire Line
	6500 1600 6800 1600
$Comp
L stmf0_1d-rescue:GND #PWR0104
U 1 1 5BACA873
P 6250 1750
F 0 "#PWR0104" H 6250 1500 50  0001 C CNN
F 1 "GND" H 6250 1600 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6250 1700
Wire Wire Line
	6250 1700 6250 1750
Text Label 8300 2100 0    60   ~ 0
LED_DATA_OUT
Text Label 8300 1900 0    60   ~ 0
LED_DATA_CK
$Comp
L stmf0_1d-rescue:GND #PWR0105
U 1 1 5BAFFE64
P 7500 5100
F 0 "#PWR0105" H 7500 4850 50  0001 C CNN
F 1 "GND" H 7500 4950 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4800 7300 4900
Wire Wire Line
	7300 4900 7400 4900
Wire Wire Line
	7700 4900 7700 4800
Wire Wire Line
	7400 4800 7400 4900
Wire Wire Line
	7400 4900 7500 4900
Wire Wire Line
	7500 4800 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 7600 4900
Wire Wire Line
	7600 4800 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7700 4900
Wire Wire Line
	7500 4900 7500 5100
Connection ~ 7400 4900
Text Label 8300 2200 0    60   ~ 0
LED_LATCH
Text Label 8300 2300 0    60   ~ 0
LED_BLANK
Text Label 6700 3500 2    60   ~ 0
col20
Text Label 6700 3400 2    60   ~ 0
col19
Text Label 6700 3300 2    60   ~ 0
col18
Text Label 6700 3200 2    60   ~ 0
col17
Text Label 6700 3100 2    60   ~ 0
col16
Text Label 8300 4600 0    60   ~ 0
col15
Wire Wire Line
	8300 2200 8200 2200
Wire Wire Line
	8300 2300 8200 2300
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	1450 5600 1750 5600
Wire Wire Line
	1750 5550 1750 5600
Connection ~ 1750 5600
Wire Wire Line
	1750 5600 1950 5600
Wire Wire Line
	1750 5250 1750 5200
Connection ~ 1750 5200
Wire Wire Line
	1750 5200 1950 5200
$Comp
L Device:R R11
U 1 1 5CBBCD04
P 4400 1500
F 0 "R11" H 4470 1546 50  0000 L CNN
F 1 "20" H 4470 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1500 3700 1500
Wire Wire Line
	4550 1500 4750 1500
$Comp
L Device:R R10
U 1 1 5CBDCEB7
P 4400 1400
F 0 "R10" H 4470 1446 50  0000 L CNN
F 1 "20" H 4470 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1400 4750 1400
NoConn ~ 6800 2900
NoConn ~ 6800 3900
NoConn ~ 6800 4000
NoConn ~ 6800 4100
NoConn ~ 6800 4200
NoConn ~ 6800 4300
NoConn ~ 6800 4400
NoConn ~ 8200 2900
NoConn ~ 8200 2400
$Comp
L stmf0_1d-rescue:Crystal Y2
U 1 1 5CDF8C00
P 1650 6650
F 0 "Y2" H 1650 6800 50  0000 C CNN
F 1 "32.786k" H 1650 6500 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1650 6650 50  0001 C CNN
F 3 "" H 1650 6650 50  0001 C CNN
	1    1650 6650
	0    1    1    0   
$EndComp
$Comp
L stmf0_1d-rescue:C C5
U 1 1 5CDF8D9E
P 1250 6450
F 0 "C5" H 1275 6550 50  0000 L CNN
F 1 "20pf" H 1275 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 6300 50  0001 C CNN
F 3 "" H 1250 6450 50  0001 C CNN
	1    1250 6450
	0    1    1    0   
$EndComp
$Comp
L stmf0_1d-rescue:C C6
U 1 1 5CDF90CB
P 1250 6850
F 0 "C6" H 1275 6950 50  0000 L CNN
F 1 "20pf" H 1275 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 6700 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6850 1650 6850
Wire Wire Line
	1650 6800 1650 6850
Connection ~ 1650 6850
Wire Wire Line
	1650 6850 1900 6850
Wire Wire Line
	1400 6450 1650 6450
Wire Wire Line
	1650 6450 1650 6500
Connection ~ 1650 6450
Wire Wire Line
	1650 6450 1900 6450
Wire Wire Line
	1100 6450 1000 6450
Wire Wire Line
	1000 6450 1000 6600
Wire Wire Line
	1000 6850 1100 6850
$Comp
L stmf0_1d-rescue:GND #PWR0123
U 1 1 5CE1D8B2
P 850 6650
F 0 "#PWR0123" H 850 6400 50  0001 C CNN
F 1 "GND" H 850 6500 50  0000 C CNN
F 2 "" H 850 6650 50  0001 C CNN
F 3 "" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6650 850  6600
Wire Wire Line
	850  6600 1000 6600
Connection ~ 1000 6600
Wire Wire Line
	1000 6600 1000 6850
Text Label 1900 6450 0    60   ~ 0
LSE_OSC_IN
Text Label 1900 6850 0    60   ~ 0
LSE_OSC_OUT
Text Label 6650 4600 2    60   ~ 0
LSE_OSC_OUT
Text Label 6650 4500 2    60   ~ 0
LSE_OSC_IN
Wire Wire Line
	6650 4500 6800 4500
Wire Wire Line
	6650 4600 6800 4600
Wire Notes Line
	5650 2100 5650 750 
Wire Notes Line
	3050 750  5650 750 
Wire Notes Line
	3050 2100 5650 2100
$Comp
L MCU_ST_STM32F1:STM32F103RCTx U2
U 1 1 5B5EB0A7
P 7500 3000
F 0 "U2" H 7500 1114 50  0000 C CNN
F 1 "STM32F103RCTx" H 7500 1023 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6900 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CCD99F3
P 5000 3750
F 0 "D1" H 4991 3966 50  0000 C CNN
F 1 "led_caps" H 4991 3875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CCD9A75
P 5300 3750
F 0 "D2" H 5291 3966 50  0000 C CNN
F 1 "led_scrlk" H 5291 3875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5300 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CCD9ABB
P 5600 3750
F 0 "D3" H 5591 3966 50  0000 C CNN
F 1 "led_numlk" H 5591 3875 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CD080A9
P 5000 4100
F 0 "R4" H 5070 4146 50  0000 L CNN
F 1 "R" H 5070 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 4100 50  0001 C CNN
F 3 "~" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CD08171
P 5300 4100
F 0 "R5" H 5370 4146 50  0000 L CNN
F 1 "R" H 5370 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CD081BB
P 5600 4100
F 0 "R6" H 5670 4146 50  0000 L CNN
F 1 "R" H 5670 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5530 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Text Label 6800 3600 2    60   ~ 0
LED_CAPS
Text Label 6800 3700 2    60   ~ 0
LED_SCRLK
Text Label 6800 3800 2    60   ~ 0
LED_NUMLK
Wire Wire Line
	5000 3900 5000 3950
Wire Wire Line
	5300 3900 5300 3950
Wire Wire Line
	5600 3900 5600 3950
Text Label 5600 4350 3    60   ~ 0
LED_NUMLK
Text Label 5300 4350 3    60   ~ 0
LED_SCRLK
Text Label 5000 4350 3    60   ~ 0
LED_CAPS
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	5300 4250 5300 4350
Wire Wire Line
	5600 4250 5600 4350
$Comp
L stmf0_1d-rescue:+3V3 #PWR0106
U 1 1 5CD40504
P 4900 3500
F 0 "#PWR0106" H 4900 3350 50  0001 C CNN
F 1 "+3V3" H 4900 3640 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5000 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3600
Connection ~ 5000 3500
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5600 3500 5600 3600
Connection ~ 5300 3500
Wire Wire Line
	4050 1000 4150 1000
Wire Wire Line
	4050 1400 4250 1400
Wire Wire Line
	3700 1400 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	4050 1300 4050 1400
$Comp
L stmf0_1d-rescue:+5V #PWR?
U 1 1 5D9BEB5C
P 4150 950
F 0 "#PWR?" H 4150 800 50  0001 C CNN
F 1 "+5V" H 4150 1090 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
