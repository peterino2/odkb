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
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	0    1    1    0   
$EndComp
$Comp
L stmf0_1d-rescue:C C2
U 1 1 5AA030E9
P 1250 5200
F 0 "C2" H 1275 5300 50  0000 L CNN
F 1 "16pf" H 1275 5100 50  0000 L CNN
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
F 1 "16pf" H 1275 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 5450 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	0    1    1    0   
$EndComp
$Comp
L stmf0_1d-rescue:R R1
U 1 1 5AA031C3
P 1700 5600
F 0 "R1" V 1780 5600 50  0000 C CNN
F 1 "1.3k" V 1700 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1630 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	0    1    1    0   
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
Text Label 4250 1400 0    60   ~ 0
USB_DP
Text Label 3700 1500 0    60   ~ 0
USB_DM
Text Label 1500 3800 0    60   ~ 0
NRST
Text Label 1500 3900 0    60   ~ 0
SWDCLK
Text Label 1500 4000 0    60   ~ 0
SWDIO
Text Label 5100 3850 0    60   ~ 0
row0
Text Label 5100 3950 0    60   ~ 0
row1
Text Label 5100 4050 0    60   ~ 0
row2
Text Label 5100 4150 0    60   ~ 0
row3
Text Label 5100 4250 0    60   ~ 0
row4
Text Label 5100 4350 0    60   ~ 0
row5
$Comp
L stmf0_1d-rescue:L4931ABD33-TR U1
U 1 1 5AFC2AC7
P 2150 1350
F 0 "U1" H 2300 1400 60  0000 C CNN
F 1 "L4931ABD33-TR" H 1400 1400 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" V 1600 1300 60  0001 C CNN
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
Text Label 5100 3400 0    60   ~ 0
col17
Text Label 5100 3500 0    60   ~ 0
col18
Text Label 5100 3600 0    60   ~ 0
col19
Text Label 5100 3700 0    60   ~ 0
col20
Text Label 5400 5450 2    60   ~ 0
LED_DATA_OUT
Text Label 5400 5550 2    60   ~ 0
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
Wire Wire Line
	1850 5600 1950 5600
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
	4900 3400 5100 3400
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	4900 3600 5100 3600
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	4900 3850 5100 3850
Wire Wire Line
	4900 3950 5100 3950
Wire Wire Line
	4900 4050 5100 4050
Wire Wire Line
	4900 4150 5100 4150
Wire Wire Line
	4900 4250 5100 4250
Wire Wire Line
	4900 4350 5100 4350
Text Label 5400 5750 2    60   ~ 0
LED_LATCH
Text Label 5400 5650 2    60   ~ 0
LED_BLANK
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
NoConn ~ 1350 1450
NoConn ~ 3700 1600
Wire Wire Line
	3400 1850 3600 1850
Wire Wire Line
	1450 5600 1550 5600
Wire Wire Line
	1050 5400 1050 5600
Wire Wire Line
	1450 5200 1950 5200
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 4050 1400
Wire Wire Line
	4050 1300 4050 1400
Connection ~ 4050 1400
Wire Wire Line
	4050 1400 4250 1400
$Comp
L stmf0_1d-rescue:+5V #PWR06
U 1 1 5B5F91EE
P 4150 950
F 0 "#PWR06" H 4150 800 50  0001 C CNN
F 1 "+5V" H 4150 1090 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1000 4150 1000
Wire Wire Line
	4150 1000 4150 950 
Wire Notes Line
	3050 750  4600 750 
Wire Notes Line
	3050 2100 4600 2100
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
L power:+3V3 #PWR020
U 1 1 5B643FD8
P 8700 950
F 0 "#PWR020" H 8700 800 50  0001 C CNN
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
F 1 "jtag" H 1156 4187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 3900 50  0001 C CNN
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
Wire Notes Line
	4600 750  4600 2100
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
L Connector:Conn_01x03_Male J13
U 1 1 5BACA85C
P 6800 1500
F 0 "J13" H 6906 1778 50  0000 C CNN
F 1 "Bootpin" H 7100 1050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L stmf0_1d-rescue:+3V3 #PWR07
U 1 1 5BACA863
P 7050 1300
F 0 "#PWR07" H 7050 1150 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7080 1500 50  0001 C CNN
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
L stmf0_1d-rescue:GND #PWR018
U 1 1 5BACA873
P 7050 1650
F 0 "#PWR018" H 7050 1400 50  0001 C CNN
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
L stmf0_1d-rescue:GND #PWR019
U 1 1 5BAFFE64
P 8300 5000
F 0 "#PWR019" H 8300 4750 50  0001 C CNN
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
$Sheet
S 2550 4300 750  2800
U 5AF8EF19
F0 "Sheet5AF8EF18" 60
F1 "KeyboardMatrix.sch" 60
$EndSheet
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5C9BB733
P 4700 3600
F 0 "J5" H 4806 3778 50  0000 C CNN
F 1 "col19" H 4350 3650 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5C9A92A2
P 4700 3400
F 0 "J3" H 4806 3578 50  0000 C CNN
F 1 "Col17" H 4350 3450 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5C9A9449
P 4700 3500
F 0 "J4" H 4806 3678 50  0000 C CNN
F 1 "col18" H 4350 3550 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5C9BB7DD
P 4700 3700
F 0 "J6" H 4806 3878 50  0000 C CNN
F 1 "col20" H 4350 3750 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5C9C0A38
P 4700 4350
F 0 "J12" H 4806 4528 50  0000 C CNN
F 1 "row5" H 4350 4400 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5C9C09B6
P 4700 4150
F 0 "J10" H 4806 4328 50  0000 C CNN
F 1 "row3" H 4350 4200 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 4150 50  0001 C CNN
F 3 "~" H 4700 4150 50  0001 C CNN
	1    4700 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5C9C09F4
P 4700 4250
F 0 "J11" H 4806 4428 50  0000 C CNN
F 1 "row4" H 4350 4300 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5C9C07EA
P 4700 3950
F 0 "J8" H 4806 4128 50  0000 C CNN
F 1 "row1" H 4350 4000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5C9C097E
P 4700 4050
F 0 "J9" H 4806 4228 50  0000 C CNN
F 1 "row2" H 4350 4100 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5C9C07B4
P 4700 3850
F 0 "J7" H 4806 4028 50  0000 C CNN
F 1 "row0" H 4350 3900 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J14
U 1 1 5C6E17DA
P 5950 5550
F 0 "J14" H 5923 5480 50  0000 R CNN
F 1 "spi" H 5923 5571 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x07_P1.27mm_Vertical" H 5950 5550 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5250 5750 5250
Wire Wire Line
	5000 5350 5750 5350
Wire Wire Line
	5400 5550 5750 5550
Wire Wire Line
	5400 5450 5750 5450
Wire Wire Line
	5500 5850 5750 5850
Wire Wire Line
	5500 5850 5500 6250
Wire Wire Line
	5400 5750 5750 5750
Wire Wire Line
	5400 5650 5750 5650
$EndSCHEMATC
