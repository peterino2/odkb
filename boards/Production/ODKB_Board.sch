EESchema Schematic File Version 4
LIBS:ODKB_Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1680 5400 50  0001 C CNN
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
S 5500 5200 1050 1150
U 5AFE9AB8
F0 "LedController" 60
F1 "ledController.sch" 60
F2 "SIN" I L 5500 5550 60 
F3 "CLK" I L 5500 5650 60 
F4 "LATCH" I L 5500 5950 60 
F5 "3v3" I L 5500 5350 60 
F6 "GND" I L 5500 6250 60 
F7 "5v" I L 5500 5250 60 
F8 "BLANK" I L 5500 5850 60 
F9 "SOUT" I R 6550 5400 60 
$EndSheet
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
Text Label 5400 5550 2    60   ~ 0
LED_DATA_OUT
Text Label 5400 5650 2    60   ~ 0
LED_DATA_CK
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
Wire Wire Line
	5400 5550 5500 5550
Wire Wire Line
	5400 5650 5500 5650
Text Label 5400 5950 2    60   ~ 0
LED_LATCH
Text Label 5400 5850 2    60   ~ 0
LED_BLANK
Wire Wire Line
	5400 5850 5500 5850
Wire Wire Line
	5400 5950 5500 5950
$Comp
L stmf0_1d-rescue:GND #PWR012
U 1 1 5B106958
P 5300 6300
F 0 "#PWR012" H 5300 6050 50  0001 C CNN
F 1 "GND" H 5300 6150 50  0000 C CNN
F 2 "" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0001 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6300 5300 6250
Wire Wire Line
	5300 6250 5500 6250
$Comp
L stmf0_1d-rescue:+5V #PWR013
U 1 1 5B107B96
P 5200 5200
F 0 "#PWR013" H 5200 5050 50  0001 C CNN
F 1 "+5V" H 5200 5340 50  0000 C CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5200 5200 5250
Wire Wire Line
	5200 5250 5500 5250
$Comp
L stmf0_1d-rescue:+3V3 #PWR014
U 1 1 5B1090E8
P 5000 5150
F 0 "#PWR014" H 5000 5000 50  0001 C CNN
F 1 "+3V3" H 5000 5290 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 5000 5350
Wire Wire Line
	5000 5350 5500 5350
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
L MCU_ST_STM32F1:STM32F103RCTx U2
U 1 1 5B5EB0A7
P 8300 2900
F 0 "U2" H 8300 1014 50  0000 C CNN
F 1 "STM32F103RCTx" H 8300 923 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7700 1200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B5EB403
P 4050 1150
F 0 "R2" H 4120 1196 50  0000 L CNN
F 1 "1.5k" H 4120 1105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 4050 1400
Wire Wire Line
	4050 1300 4050 1400
Wire Wire Line
	4050 1000 4150 1000
Wire Wire Line
	4150 1000 4150 950 
Wire Wire Line
	8100 1100 8100 1000
Wire Wire Line
	8100 1000 8200 1000
Wire Wire Line
	8600 1000 8600 1100
Wire Wire Line
	8200 1100 8200 1000
Connection ~ 8200 1000
Wire Wire Line
	8200 1000 8300 1000
Wire Wire Line
	8300 1100 8300 1000
Connection ~ 8300 1000
Wire Wire Line
	8300 1000 8400 1000
Wire Wire Line
	8400 1100 8400 1000
Connection ~ 8400 1000
Wire Wire Line
	8400 1000 8500 1000
Wire Wire Line
	8500 1100 8500 1000
Connection ~ 8500 1000
Wire Wire Line
	8500 1000 8600 1000
Wire Wire Line
	8600 1000 8700 1000
Wire Wire Line
	8700 1000 8700 950 
Connection ~ 8600 1000
$Comp
L power:+3V3 #PWR0102
U 1 1 5B643FD8
P 8700 950
F 0 "#PWR0102" H 8700 800 50  0001 C CNN
F 1 "+3V3" H 8715 1123 50  0000 C CNN
F 2 "" H 8700 950 50  0001 C CNN
F 3 "" H 8700 950 50  0001 C CNN
	1    8700 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5B659863
P 1050 3900
F 0 "J1" H 1156 4278 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1156 4187 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Horizontal" H 1050 3900 50  0001 C CNN
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
Text Label 9100 3500 0    60   ~ 0
col5
Text Label 9100 3400 0    60   ~ 0
col4
Text Label 9100 3300 0    60   ~ 0
col3
Text Label 9100 3200 0    60   ~ 0
col2
Text Label 9100 3100 0    60   ~ 0
col1
Text Label 9100 3000 0    60   ~ 0
col0
Text Label 9100 3600 0    60   ~ 0
col6
Text Label 9100 3700 0    60   ~ 0
col7
Text Label 9100 3800 0    60   ~ 0
col8
Text Label 9100 3900 0    60   ~ 0
col9
Text Label 9100 4000 0    60   ~ 0
col10
Text Label 9100 4100 0    60   ~ 0
col11
Text Label 9100 4200 0    60   ~ 0
col12
Text Label 9100 4300 0    60   ~ 0
col13
Text Label 9100 4400 0    60   ~ 0
col14
Text Label 9100 2700 0    60   ~ 0
SWDCLK
Text Label 9100 2600 0    60   ~ 0
SWDIO
Text Label 9100 2500 0    60   ~ 0
USB_DP
Text Label 9100 2400 0    60   ~ 0
USB_DM
Text Label 7500 2600 2    60   ~ 0
OSC_IN
Text Label 7500 2700 2    60   ~ 0
OSC_OUT
Text Label 9100 1300 0    60   ~ 0
row0
Text Label 9100 1400 0    60   ~ 0
row1
Text Label 9100 1500 0    60   ~ 0
row2
Text Label 9100 1600 0    60   ~ 0
row3
Text Label 9100 1700 0    60   ~ 0
row4
Text Label 9100 1900 0    60   ~ 0
row5
Wire Wire Line
	7500 2600 7600 2600
Wire Wire Line
	7500 2700 7600 2700
Wire Wire Line
	7500 3000 7600 3000
Wire Wire Line
	7500 3100 7600 3100
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7500 3300 7600 3300
Wire Wire Line
	7500 3400 7600 3400
Wire Wire Line
	9100 1300 9000 1300
Wire Wire Line
	9100 1400 9000 1400
Wire Wire Line
	9100 1500 9000 1500
Wire Wire Line
	9000 1600 9100 1600
Wire Wire Line
	9100 1700 9000 1700
Wire Wire Line
	9000 1800 9100 1800
Wire Wire Line
	9100 1900 9000 1900
Wire Wire Line
	9000 2000 9100 2000
Wire Wire Line
	9100 2400 9000 2400
Wire Wire Line
	9000 2500 9100 2500
Wire Wire Line
	9000 2600 9100 2600
Wire Wire Line
	9100 2700 9000 2700
Wire Wire Line
	9000 3000 9100 3000
Wire Wire Line
	9100 3100 9000 3100
Wire Wire Line
	9000 3200 9100 3200
Wire Wire Line
	9100 3300 9000 3300
Wire Wire Line
	9000 3400 9100 3400
Wire Wire Line
	9100 3500 9000 3500
Wire Wire Line
	9000 3600 9100 3600
Wire Wire Line
	9100 3700 9000 3700
Wire Wire Line
	9000 3800 9100 3800
Wire Wire Line
	9100 3900 9000 3900
Wire Wire Line
	9000 4000 9100 4000
Wire Wire Line
	9100 4100 9000 4100
Wire Wire Line
	9000 4200 9100 4200
Wire Wire Line
	9100 4300 9000 4300
Wire Wire Line
	9000 4400 9100 4400
Text Label 7400 1300 2    60   ~ 0
NRST
Wire Wire Line
	7400 1300 7600 1300
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5BACA85C
P 6800 1500
F 0 "J3" H 6906 1778 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7100 1050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Horizontal" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:+3V3 #PWR0103
U 1 1 5BACA863
P 7050 1300
F 0 "#PWR0103" H 7050 1150 50  0001 C CNN
F 1 "+3V3" H 7050 1440 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:R R3
U 1 1 5BACA869
P 7150 1500
F 0 "R3" V 7230 1500 50  0000 C CNN
F 1 "10k" V 7150 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1400 7050 1400
Wire Wire Line
	7050 1400 7050 1300
Wire Wire Line
	7300 1500 7600 1500
$Comp
L stmf0_1d-rescue:GND #PWR0104
U 1 1 5BACA873
P 7050 1650
F 0 "#PWR0104" H 7050 1400 50  0001 C CNN
F 1 "GND" H 7050 1500 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 7050 1600
Wire Wire Line
	7050 1600 7050 1650
Text Label 9100 2000 0    60   ~ 0
LED_DATA_OUT
Text Label 9100 1800 0    60   ~ 0
LED_DATA_CK
$Comp
L stmf0_1d-rescue:GND #PWR0105
U 1 1 5BAFFE64
P 8300 5000
F 0 "#PWR0105" H 8300 4750 50  0001 C CNN
F 1 "GND" H 8300 4850 50  0000 C CNN
F 2 "" H 8300 5000 50  0001 C CNN
F 3 "" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4700 8100 4800
Wire Wire Line
	8100 4800 8200 4800
Wire Wire Line
	8500 4800 8500 4700
Wire Wire Line
	8200 4700 8200 4800
Wire Wire Line
	8200 4800 8300 4800
Wire Wire Line
	8300 4700 8300 4800
Connection ~ 8300 4800
Wire Wire Line
	8300 4800 8400 4800
Wire Wire Line
	8400 4700 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8400 4800 8500 4800
Wire Wire Line
	8300 4800 8300 5000
Connection ~ 8200 4800
Text Label 9100 2100 0    60   ~ 0
LED_LATCH
Text Label 9100 2200 0    60   ~ 0
LED_BLANK
Text Label 7500 3400 2    60   ~ 0
col20
Text Label 7500 3300 2    60   ~ 0
col19
Text Label 7500 3200 2    60   ~ 0
col18
Text Label 7500 3100 2    60   ~ 0
col17
Text Label 7500 3000 2    60   ~ 0
col16
Text Label 9100 4500 0    60   ~ 0
col15
Wire Wire Line
	9100 2100 9000 2100
Wire Wire Line
	9100 2200 9000 2200
Wire Wire Line
	9000 4500 9100 4500
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
L stmf0_1d-rescue:+3V3 #PWR0101
U 1 1 5CBBCB6C
P 4150 950
F 0 "#PWR0101" H 4150 800 50  0001 C CNN
F 1 "+3V3" H 4150 1090 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CBBCD04
P 4400 1500
F 0 "R11" H 4470 1546 50  0000 L CNN
F 1 "20" H 4470 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1500 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1400 4250 1400
Connection ~ 4050 1400
Wire Wire Line
	4550 1400 4750 1400
NoConn ~ 7600 2800
NoConn ~ 7600 3500
NoConn ~ 7600 3600
NoConn ~ 7600 3700
NoConn ~ 7600 3800
NoConn ~ 7600 3900
NoConn ~ 7600 4000
NoConn ~ 7600 4100
NoConn ~ 7600 4200
NoConn ~ 7600 4300
NoConn ~ 9000 2800
NoConn ~ 9000 2300
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
Text Label 7450 4500 2    60   ~ 0
LSE_OSC_OUT
Text Label 7450 4400 2    60   ~ 0
LSE_OSC_IN
Wire Wire Line
	7450 4400 7600 4400
Wire Wire Line
	7450 4500 7600 4500
Wire Notes Line
	5650 2100 5650 750 
Wire Notes Line
	3050 750  5650 750 
Wire Notes Line
	3050 2100 5650 2100
$EndSCHEMATC
