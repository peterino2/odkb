EESchema Schematic File Version 2
LIBS:stmf0_1d-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:Audio
LIBS:Battery_Management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Device
LIBS:digital-audio
LIBS:Diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:Interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:Logic_Programmable
LIBS:maxim
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:Triac_Thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:Video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:stmf0_1d-cache
EELAYER 25 0
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
L USB_OTG J2
U 1 1 5A6AE81D
P 3400 1400
F 0 "J2" H 3200 1850 50  0000 L CNN
F 1 "USB_OTG" H 3200 1750 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 3550 1350 50  0001 C CNN
F 3 "" H 3550 1350 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
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
L +5V #PWR02
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
L Conn_ARM_JTAG_SWD_10 J1
U 1 1 5A9EF320
P 1450 3850
F 0 "J1" H 1350 4500 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1850 4700 50  0000 R BNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1500 3300 50  0001 L TNN
F 3 "" V 1100 2600 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AA0133E
P 1350 4650
F 0 "#PWR03" H 1350 4400 50  0001 C CNN
F 1 "GND" H 1350 4500 50  0000 C CNN
F 2 "" H 1350 4650 50  0001 C CNN
F 3 "" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5AA01661
P 1450 3200
F 0 "#PWR04" H 1450 3050 50  0001 C CNN
F 1 "+3V3" H 1450 3340 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5AA02FDF
P 1450 5400
F 0 "Y1" H 1450 5550 50  0000 C CNN
F 1 "8MHz" H 1450 5250 50  0000 C CNN
F 2 "" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5AA030E9
P 1250 5200
F 0 "C2" H 1275 5300 50  0000 L CNN
F 1 "16pf" H 1275 5100 50  0000 L CNN
F 2 "" H 1288 5050 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5AA03146
P 1250 5600
F 0 "C3" H 1275 5700 50  0000 L CNN
F 1 "16pf" H 1275 5500 50  0000 L CNN
F 2 "" H 1288 5450 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5AA031C3
P 1700 5600
F 0 "R1" V 1780 5600 50  0000 C CNN
F 1 "R" V 1700 5600 50  0000 C CNN
F 2 "" V 1630 5600 50  0001 C CNN
F 3 "" H 1700 5600 50  0001 C CNN
	1    1700 5600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
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
Text Notes 1450 5800 0    60   ~ 0
main souce for HSE
Text Label 3700 1400 0    60   ~ 0
USB_DP
Text Label 3700 1500 0    60   ~ 0
USB_DM
Text Label 1950 3550 0    60   ~ 0
NRST
Text Label 1950 3750 0    60   ~ 0
SWDCLK
Text Label 1950 3850 0    60   ~ 0
SWDIO
$Comp
L GND #PWR06
U 1 1 5AA08D54
P 7800 5000
F 0 "#PWR06" H 7800 4750 50  0001 C CNN
F 1 "GND" H 7800 4850 50  0000 C CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Text Label 5300 1300 2    60   ~ 0
NRST
Text Label 5450 2400 2    60   ~ 0
OSC_IN
Text Label 5450 2500 2    60   ~ 0
OSC_OUT
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
Text Label 10200 3500 0    60   ~ 0
col5
Text Label 10200 3400 0    60   ~ 0
col4
Text Label 10200 3300 0    60   ~ 0
col3
Text Label 10200 3200 0    60   ~ 0
col2
Text Label 10200 3100 0    60   ~ 0
col1
Text Label 10200 3000 0    60   ~ 0
col0
$Comp
L STM32F401RETx U2
U 1 1 5AF9AC5D
P 7800 2900
F 0 "U2" H 5600 4825 50  0000 L BNN
F 1 "STM32F401RETx" H 10000 4825 50  0000 R BNN
F 2 "LQFP64" H 10000 4775 50  0001 R TNN
F 3 "" H 7800 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5AA08AA5
P 7700 700
F 0 "#PWR07" H 7700 550 50  0001 C CNN
F 1 "+3V3" H 7700 840 50  0000 C CNN
F 2 "" H 7700 700 50  0001 C CNN
F 3 "" H 7700 700 50  0001 C CNN
	1    7700 700 
	1    0    0    -1  
$EndComp
$Comp
L L4931ABD33-TR U1
U 1 1 5AFC2AC7
P 2150 1350
F 0 "U1" H 2300 1400 60  0000 C CNN
F 1 "L4931ABD33-TR" H 1400 1400 60  0000 C CNN
F 2 "" V 1600 1300 60  0001 C CNN
F 3 "" V 1600 1300 60  0001 C CNN
F 4 "STMicroelectronics IC Regulator 3v3" H 3000 1800 60  0001 C CNN "Description"
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
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
L GND #PWR09
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
L +3V3 #PWR010
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
L C_Small C4
U 1 1 5AFD0D3E
P 2600 1700
F 0 "C4" H 2610 1770 50  0000 L CNN
F 1 "2.2uF" H 2610 1620 50  0000 L CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
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
L C_Small C1
U 1 1 5AFD3891
P 950 1550
F 0 "C1" H 960 1620 50  0000 L CNN
F 1 "0.1uF" H 960 1470 50  0000 L CNN
F 2 "" H 950 1550 50  0001 C CNN
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
Text Label 10200 2700 0    60   ~ 0
SWDCLK
Text Label 10200 2600 0    60   ~ 0
SWDIO
Text Label 10200 2500 0    60   ~ 0
USB_DP
Text Label 10200 2400 0    60   ~ 0
USB_DM
Text Label 5250 4100 2    60   ~ 0
LED_DATA_OUT
Text Label 5250 3900 2    60   ~ 0
LED_DATA_CK
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
Text Label 10200 3600 0    60   ~ 0
col6
Text Label 10200 3700 0    60   ~ 0
col7
Text Label 10200 3800 0    60   ~ 0
col8
Text Label 10200 3900 0    60   ~ 0
col9
Text Label 10200 4000 0    60   ~ 0
col10
Text Label 10200 4100 0    60   ~ 0
col11
Text Label 10200 4200 0    60   ~ 0
col12
Text Label 10200 4300 0    60   ~ 0
col13
Text Label 10200 4400 0    60   ~ 0
col14
Text Label 10200 1300 0    60   ~ 0
col15
Text Label 10200 1400 0    60   ~ 0
col16
Text Label 10200 1500 0    60   ~ 0
col17
Text Label 10200 1600 0    60   ~ 0
col18
Text Label 10200 1700 0    60   ~ 0
col19
Text Label 10200 1800 0    60   ~ 0
col20
Text Label 5300 2900 2    60   ~ 0
row0
Text Label 5300 3000 2    60   ~ 0
row1
Text Label 5300 3100 2    60   ~ 0
row2
Text Label 5300 3200 2    60   ~ 0
row3
Text Label 5300 3300 2    60   ~ 0
row4
Text Label 5300 3400 2    60   ~ 0
row5
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
	3300 1850 3600 1850
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
Wire Wire Line
	1350 4450 1350 4650
Wire Wire Line
	1350 4550 1450 4550
Wire Wire Line
	1450 4550 1450 4450
Connection ~ 1350 4550
Wire Wire Line
	1450 3200 1450 3250
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
	3050 750  4150 750 
Wire Notes Line
	3050 2100 4150 2100
Wire Notes Line
	3050 2100 3050 750 
Wire Wire Line
	1450 5250 1450 5200
Wire Wire Line
	1400 5200 1950 5200
Wire Wire Line
	1400 5600 1550 5600
Wire Wire Line
	1450 5550 1450 5600
Connection ~ 1450 5600
Wire Wire Line
	1050 5600 1100 5600
Wire Wire Line
	1050 5200 1050 5600
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
Wire Notes Line
	4150 2100 4150 750 
Wire Wire Line
	7600 900  7600 800 
Wire Wire Line
	7700 700  7700 900 
Wire Wire Line
	7800 800  7800 900 
Wire Wire Line
	7900 800  7900 900 
Wire Wire Line
	7600 4800 7600 4850
Wire Wire Line
	7600 4850 8000 4850
Wire Wire Line
	7700 4850 7700 4800
Wire Wire Line
	7800 4800 7800 5000
Connection ~ 7700 4850
Wire Wire Line
	7900 4850 7900 4800
Connection ~ 7800 4850
Wire Wire Line
	8000 4850 8000 4800
Connection ~ 7900 4850
Wire Wire Line
	10100 3000 10200 3000
Wire Wire Line
	10100 3100 10200 3100
Wire Wire Line
	10100 3200 10200 3200
Wire Wire Line
	10100 3300 10200 3300
Wire Wire Line
	10100 3400 10200 3400
Wire Wire Line
	10100 3500 10200 3500
Wire Wire Line
	10100 3600 10200 3600
Wire Wire Line
	10100 3700 10200 3700
Wire Wire Line
	10100 3800 10200 3800
Wire Wire Line
	10100 3900 10200 3900
Wire Wire Line
	10100 4000 10200 4000
Wire Wire Line
	10100 4100 10200 4100
Wire Wire Line
	10100 4200 10200 4200
Wire Wire Line
	10100 4300 10200 4300
Wire Wire Line
	10100 4400 10200 4400
Wire Wire Line
	10100 1300 10200 1300
Wire Wire Line
	10100 1400 10200 1400
Wire Wire Line
	10100 1500 10200 1500
Wire Wire Line
	10100 1600 10200 1600
Wire Wire Line
	10100 1700 10200 1700
Wire Wire Line
	10100 1800 10200 1800
Wire Wire Line
	5300 2900 5500 2900
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5300 3100 5500 3100
Wire Wire Line
	5300 3200 5500 3200
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	5450 2400 5500 2400
Wire Wire Line
	5450 2500 5500 2500
Wire Wire Line
	7600 800  7900 800 
Connection ~ 7800 800 
Connection ~ 7700 800 
Wire Wire Line
	5300 1300 5500 1300
Wire Wire Line
	1800 1950 1800 2050
Wire Wire Line
	950  2050 2100 2050
Wire Wire Line
	2100 1950 2100 2150
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
	2000 1050 2000 1150
Wire Wire Line
	950  1450 950  1100
Wire Wire Line
	950  1100 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	950  1650 950  2050
Connection ~ 1800 2050
Wire Wire Line
	10100 2700 10200 2700
Wire Wire Line
	10100 2600 10200 2600
Wire Wire Line
	10100 2400 10200 2400
Wire Wire Line
	10200 2500 10100 2500
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
Text Label 10200 2000 0    60   ~ 0
LED_BLANK
Text Label 10200 1900 0    60   ~ 0
LED_LATCH
Wire Wire Line
	10100 1900 10200 1900
Wire Wire Line
	10100 2000 10200 2000
Text Label 5400 5950 2    60   ~ 0
LED_LATCH
Text Label 5400 5850 2    60   ~ 0
LED_BLANK
Wire Wire Line
	5400 5850 5500 5850
Wire Wire Line
	5400 5950 5500 5950
$Comp
L GND #PWR012
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
L +5V #PWR013
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
L +3V3 #PWR014
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
Text Notes 8550 900  0    60   ~ 0
TODO: CONFIRM PINOUT WITH DATASHEET
NoConn ~ 5500 2700
NoConn ~ 5500 3500
NoConn ~ 5500 3600
NoConn ~ 5500 3700
NoConn ~ 5500 3800
NoConn ~ 5500 4000
NoConn ~ 5500 4200
NoConn ~ 5500 4300
NoConn ~ 5500 4400
NoConn ~ 10100 2800
NoConn ~ 10100 2300
NoConn ~ 1950 3950
NoConn ~ 1950 4050
NoConn ~ 1350 1450
NoConn ~ 3700 1600
$Comp
L R R?
U 1 1 5AFCC090
P 4650 1700
F 0 "R?" V 4730 1700 50  0000 C CNN
F 1 "R" V 4650 1700 50  0000 C CNN
F 2 "" V 4580 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1550 4650 1500
Wire Wire Line
	4650 1500 5500 1500
$Comp
L GND #PWR?
U 1 1 5AFCC4A6
P 4650 1950
F 0 "#PWR?" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4650 1800 50  0000 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4650 1950
$Comp
L +3V3 #PWR?
U 1 1 5AFCCD18
P 5300 1800
F 0 "#PWR?" H 5300 1650 50  0001 C CNN
F 1 "+3V3" H 5300 1940 50  0000 C CNN
F 2 "" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5500 1800
Wire Wire Line
	5450 1700 5450 1900
Wire Wire Line
	5450 1700 5500 1700
Connection ~ 5450 1800
Wire Wire Line
	5450 1900 5500 1900
Wire Wire Line
	5250 3900 5500 3900
Wire Wire Line
	5250 4100 5500 4100
NoConn ~ 10100 2100
NoConn ~ 10100 2200
$EndSCHEMATC
