EESchema Schematic File Version 4
LIBS:QuickSplit-cache
EELAYER 26 0
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
L Connector:USB_B_Micro J?
U 1 1 5B6BCA2B
P 900 1000
F 0 "J?" H 955 1467 50  0000 C CNN
F 1 "USB_B_Micro" H 955 1376 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B6BCACA
P 1450 1000
F 0 "R?" V 1254 1000 50  0000 C CNN
F 1 "22" V 1345 1000 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B6BCB2C
P 1450 1100
F 0 "R?" V 1550 1100 50  0000 C CNN
F 1 "22" V 1650 1100 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5B6BCB7D
P 1350 700
F 0 "#PWR?" H 1350 550 50  0001 C CNN
F 1 "VBUS" H 1365 873 50  0000 C CNN
F 2 "" H 1350 700 50  0001 C CNN
F 3 "" H 1350 700 50  0001 C CNN
	1    1350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1000 1350 1000
Wire Wire Line
	1200 1100 1350 1100
Wire Wire Line
	1200 800  1350 800 
Wire Wire Line
	1350 800  1350 700 
NoConn ~ 1200 1200
$Comp
L power:GND #PWR?
U 1 1 5B6BCC5B
P 900 1500
F 0 "#PWR?" H 900 1250 50  0001 C CNN
F 1 "GND" H 905 1327 50  0000 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1400 900  1450
Wire Wire Line
	800  1400 800  1450
Wire Wire Line
	800  1450 900  1450
Connection ~ 900  1450
Wire Wire Line
	900  1450 900  1500
Text GLabel 1800 1000 2    50   BiDi ~ 0
USB_DP
Text GLabel 1800 1100 2    50   BiDi ~ 0
USB_DM
Wire Wire Line
	1550 1000 1600 1000
Wire Wire Line
	1550 1100 1800 1100
$Comp
L Device:R_Small R?
U 1 1 5B6BCE03
P 1750 800
F 0 "R?" V 1554 800 50  0000 C CNN
F 1 "1.5k" V 1645 800 50  0000 C CNN
F 2 "" H 1750 800 50  0001 C CNN
F 3 "~" H 1750 800 50  0001 C CNN
	1    1750 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1000 1600 800 
Wire Wire Line
	1600 800  1650 800 
Connection ~ 1600 1000
Wire Wire Line
	1600 1000 1800 1000
Wire Wire Line
	1850 800  2050 800 
Wire Wire Line
	2050 800  2050 700 
$Comp
L Connector:RJ9 J?
U 1 1 5B6BD28A
P 900 2250
F 0 "J?" H 955 2717 50  0000 C CNN
F 1 "RJ9" H 955 2626 50  0000 C CNN
F 2 "" V 900 2300 50  0001 C CNN
F 3 "~" V 900 2300 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6BD2ED
P 1450 2500
F 0 "#PWR?" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2050 1450 2050
Wire Wire Line
	1300 2350 1450 2350
Wire Wire Line
	1450 2350 1450 2500
Text GLabel 1750 2150 2    50   BiDi ~ 0
SDA
Text GLabel 1750 2250 2    50   BiDi ~ 0
SCL
Wire Wire Line
	1300 2150 1550 2150
Wire Wire Line
	1300 2250 1700 2250
$Comp
L Device:R_Small R?
U 1 1 5B6BD937
P 1550 2000
F 0 "R?" H 1400 2050 50  0000 L CNN
F 1 "10k" H 1350 2000 50  0000 L CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B6BD979
P 1700 2000
F 0 "R?" H 1759 2046 50  0000 L CNN
F 1 "10k" H 1759 1955 50  0000 L CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2100 1700 2250
Connection ~ 1700 2250
Wire Wire Line
	1700 2250 1750 2250
Wire Wire Line
	1550 2100 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	1550 2150 1750 2150
Wire Wire Line
	1450 1700 1450 1800
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1900
Connection ~ 1450 1800
Wire Wire Line
	1450 1800 1450 2050
Wire Wire Line
	1550 1800 1700 1800
Wire Wire Line
	1700 1800 1700 1900
Connection ~ 1550 1800
$Comp
L power:VBUS #PWR?
U 1 1 5B6BE7CC
P 700 3050
F 0 "#PWR?" H 700 2900 50  0001 C CNN
F 1 "VBUS" H 715 3223 50  0000 C CNN
F 2 "" H 700 3050 50  0001 C CNN
F 3 "" H 700 3050 50  0001 C CNN
	1    700  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5B6BE826
P 700 3250
F 0 "F?" H 768 3296 50  0000 L CNN
F 1 "Polyfuse_Small" H 768 3205 50  0000 L CNN
F 2 "" H 750 3050 50  0001 L CNN
F 3 "~" H 700 3250 50  0001 C CNN
	1    700  3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5B6BE94D
P 1350 3700
F 0 "U?" H 1350 3942 50  0000 C CNN
F 1 "AMS1117-3.3" H 1350 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1350 3900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1450 3450 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B6BE9D0
P 900 3950
F 0 "C?" H 992 3996 50  0000 L CNN
F 1 "0.1u" H 992 3905 50  0000 L CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "~" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5B6BEA6B
P 1850 3950
F 0 "C?" H 1941 3996 50  0000 L CNN
F 1 "100u" H 1941 3905 50  0000 L CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "~" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3050 700  3150
Wire Wire Line
	700  3350 700  3700
Wire Wire Line
	700  3700 900  3700
Wire Wire Line
	900  3850 900  3700
Connection ~ 900  3700
Wire Wire Line
	900  3700 1050 3700
Wire Wire Line
	1850 3850 1850 3700
Wire Wire Line
	1850 3700 1650 3700
$Comp
L power:+3.3V #PWR?
U 1 1 5B6BFD27
P 2050 3450
F 0 "#PWR?" H 2050 3300 50  0001 C CNN
F 1 "+3.3V" H 2065 3623 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6BFD74
P 1350 4300
F 0 "#PWR?" H 1350 4050 50  0001 C CNN
F 1 "GND" H 1355 4127 50  0000 C CNN
F 2 "" H 1350 4300 50  0001 C CNN
F 3 "" H 1350 4300 50  0001 C CNN
	1    1350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4000 1350 4200
Wire Wire Line
	900  4050 900  4200
Wire Wire Line
	900  4200 1350 4200
Connection ~ 1350 4200
Wire Wire Line
	1350 4200 1350 4300
Wire Wire Line
	1350 4200 1850 4200
Wire Wire Line
	1850 4200 1850 4050
Wire Wire Line
	1850 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3450
Connection ~ 1850 3700
$Comp
L Memory_EEPROM:25LCxxx U?
U 1 1 5B6C1B13
P 1300 5750
F 0 "U?" H 1300 6228 50  0000 C CNN
F 1 "25LCxxx" H 1300 6137 50  0000 C CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21832H.pdf" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B6C1BAC
P 1300 5200
F 0 "#PWR?" H 1300 5050 50  0001 C CNN
F 1 "+3.3V" H 1315 5373 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6C1BFB
P 1300 6250
F 0 "#PWR?" H 1300 6000 50  0001 C CNN
F 1 "GND" H 1305 6077 50  0000 C CNN
F 2 "" H 1300 6250 50  0001 C CNN
F 3 "" H 1300 6250 50  0001 C CNN
	1    1300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5200 1300 5250
Wire Wire Line
	1300 6050 1300 6100
Text GLabel 1950 5650 2    50   BiDi ~ 0
SCK
Text GLabel 1950 5750 2    50   BiDi ~ 0
MOSI
Text GLabel 1950 5850 2    50   BiDi ~ 0
MISO
Wire Wire Line
	1300 5250 800  5250
Wire Wire Line
	800  5250 800  5650
Wire Wire Line
	800  5650 900  5650
Connection ~ 1300 5250
Wire Wire Line
	1300 5250 1300 5450
$Comp
L MCU_ST_STM32L4:STM32L433CBTx U?
U 1 1 5B6C39E6
P 3700 2400
F 0 "U?" H 3800 3000 50  0000 C CNN
F 1 "STM32L433CBTx" H 3800 2850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3200 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Text GLabel 4550 3300 2    50   BiDi ~ 0
USB_DM
Text GLabel 4550 3400 2    50   BiDi ~ 0
USB_DP
Wire Wire Line
	4300 3300 4550 3300
Wire Wire Line
	4300 3400 4550 3400
Text GLabel 2850 3500 0    50   BiDi ~ 0
SCK
Text GLabel 2850 3600 0    50   BiDi ~ 0
MISO
Text GLabel 2850 3700 0    50   BiDi ~ 0
MOSI
Text GLabel 4550 3100 2    50   BiDi ~ 0
SCL
Text GLabel 4550 3200 2    50   BiDi ~ 0
SDA
Wire Wire Line
	4300 3100 4550 3100
Wire Wire Line
	4300 3200 4550 3200
Wire Wire Line
	1700 5650 1950 5650
Wire Wire Line
	1950 5750 1700 5750
Wire Wire Line
	1700 5850 1950 5850
Wire Wire Line
	2850 3700 3100 3700
Wire Wire Line
	2850 3600 3100 3600
Wire Wire Line
	2850 3500 3100 3500
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5B6C0527
P 1000 7150
F 0 "J?" H 920 7567 50  0000 C CNN
F 1 "Conn_01x06" H 920 7476 50  0000 C CNN
F 2 "" H 1000 7150 50  0001 C CNN
F 3 "~" H 1000 7150 50  0001 C CNN
	1    1000 7150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B6C1512
P 1400 6800
F 0 "#PWR?" H 1400 6650 50  0001 C CNN
F 1 "+3.3V" H 1415 6973 50  0000 C CNN
F 2 "" H 1400 6800 50  0001 C CNN
F 3 "" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
Text GLabel 1400 7050 2    50   BiDi ~ 0
SWCLK
Text GLabel 1400 7250 2    50   BiDi ~ 0
SWDIO
Text GLabel 1400 7350 2    50   BiDi ~ 0
NRST
Text GLabel 1400 7450 2    50   BiDi ~ 0
SWO
Wire Wire Line
	1200 6950 1400 6950
Wire Wire Line
	1400 6950 1400 6800
Wire Wire Line
	1200 7050 1400 7050
Wire Wire Line
	1200 7250 1400 7250
Wire Wire Line
	1200 7350 1400 7350
Wire Wire Line
	1200 7450 1400 7450
$Comp
L power:GND #PWR?
U 1 1 5B6C6E1B
P 1900 7300
F 0 "#PWR?" H 1900 7050 50  0001 C CNN
F 1 "GND" H 1905 7127 50  0000 C CNN
F 2 "" H 1900 7300 50  0001 C CNN
F 3 "" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7150 1900 7150
Wire Wire Line
	1900 7150 1900 7300
Text GLabel 4550 3500 2    50   BiDi ~ 0
SWDIO
Text GLabel 4550 3600 2    50   BiDi ~ 0
SWCLK
Text GLabel 4550 3000 2    50   BiDi ~ 0
SWO
Wire Wire Line
	4300 3000 4550 3000
Wire Wire Line
	4300 3500 4550 3500
Wire Wire Line
	4300 3600 4550 3600
$Comp
L power:+3.3V #PWR?
U 1 1 5B6CD9D6
P 2050 700
F 0 "#PWR?" H 2050 550 50  0001 C CNN
F 1 "+3.3V" H 2065 873 50  0000 C CNN
F 2 "" H 2050 700 50  0001 C CNN
F 3 "" H 2050 700 50  0001 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
Text GLabel 2850 1200 0    50   BiDi ~ 0
NRST
Wire Wire Line
	2850 1200 3100 1200
Text GLabel 2850 1600 0    50   BiDi ~ 0
BOOT0
Text GLabel 2850 1400 0    50   BiDi ~ 0
OSC_IN
Text GLabel 2850 1500 0    50   BiDi ~ 0
OSC_OUT
Wire Wire Line
	2850 1400 3100 1400
Wire Wire Line
	2850 1500 3100 1500
Wire Wire Line
	2850 1600 3100 1600
Text GLabel 3500 4800 2    50   BiDi ~ 0
BOOT0
$Comp
L power:+3.3V #PWR?
U 1 1 5B6D6A3E
P 3500 4500
F 0 "#PWR?" H 3500 4350 50  0001 C CNN
F 1 "+3.3V" H 3515 4673 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6D6A93
P 3500 5100
F 0 "#PWR?" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3505 4927 50  0000 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 3500 4800
Wire Wire Line
	3200 4700 3500 4700
Wire Wire Line
	3500 4700 3500 4500
Wire Wire Line
	3200 4900 3500 4900
Wire Wire Line
	3500 4900 3500 5100
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5B6D389F
P 3000 4800
F 0 "J?" H 2920 4475 50  0000 C CNN
F 1 "Conn_01x03" H 2920 4566 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  5750 800  5750
Wire Wire Line
	800  5750 800  5650
Connection ~ 800  5650
Wire Wire Line
	900  5850 900  6100
Wire Wire Line
	900  6100 1300 6100
Connection ~ 1300 6100
Wire Wire Line
	1300 6100 1300 6250
Text GLabel 2850 1900 0    50   BiDi ~ 0
OSC32_IN
Text GLabel 2850 2000 0    50   BiDi ~ 0
OSC32_OUT
Wire Wire Line
	2850 1900 3100 1900
Wire Wire Line
	3100 2000 2850 2000
$Comp
L power:+3.3V #PWR?
U 1 1 5B71891B
P 3700 800
F 0 "#PWR?" H 3700 650 50  0001 C CNN
F 1 "+3.3V" H 3715 973 50  0000 C CNN
F 2 "" H 3700 800 50  0001 C CNN
F 3 "" H 3700 800 50  0001 C CNN
	1    3700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1000 3700 900 
Wire Wire Line
	3600 1000 3600 900 
Wire Wire Line
	3600 900  3700 900 
Connection ~ 3700 900 
Wire Wire Line
	3700 900  3700 800 
Wire Wire Line
	3700 900  3800 900 
Wire Wire Line
	3800 900  3800 1000
Wire Wire Line
	3900 1000 3900 900 
Wire Wire Line
	3900 900  3800 900 
Connection ~ 3800 900 
Wire Wire Line
	3500 1000 3500 900 
Wire Wire Line
	3500 900  3600 900 
Connection ~ 3600 900 
$Comp
L Device:C_Small C?
U 1 1 5B726335
P 4250 4750
F 0 "C?" H 4150 4650 50  0000 L CNN
F 1 "1u" H 4150 4600 50  0000 L CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "~" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B726383
P 4400 4750
F 0 "C?" H 4300 4900 50  0000 L CNN
F 1 "100n" H 4300 4850 50  0000 L CNN
F 2 "" H 4400 4750 50  0001 C CNN
F 3 "~" H 4400 4750 50  0001 C CNN
	1    4400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7263CD
P 4550 4750
F 0 "C?" H 4450 4650 50  0000 L CNN
F 1 "100n" H 4450 4600 50  0000 L CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "~" H 4550 4750 50  0001 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B726461
P 4700 4750
F 0 "C?" H 4600 4900 50  0000 L CNN
F 1 "100n" H 4600 4850 50  0000 L CNN
F 2 "" H 4700 4750 50  0001 C CNN
F 3 "~" H 4700 4750 50  0001 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7264AF
P 4850 4750
F 0 "C?" H 4750 4650 50  0000 L CNN
F 1 "100n" H 4750 4600 50  0000 L CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "~" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5B726514
P 4550 4450
F 0 "#PWR?" H 4550 4300 50  0001 C CNN
F 1 "+3.3V" H 4565 4623 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B726573
P 4550 5050
F 0 "#PWR?" H 4550 4800 50  0001 C CNN
F 1 "GND" H 4555 4877 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4850 4250 4950
Wire Wire Line
	4250 4950 4400 4950
Wire Wire Line
	4550 4950 4550 5050
Wire Wire Line
	4550 4850 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4400 4850 4400 4950
Connection ~ 4400 4950
Wire Wire Line
	4400 4950 4550 4950
Wire Wire Line
	4850 4850 4850 4950
Wire Wire Line
	4850 4950 4700 4950
Wire Wire Line
	4700 4850 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 4550 4950
Wire Wire Line
	4550 4650 4550 4550
Wire Wire Line
	4250 4650 4250 4550
Wire Wire Line
	4250 4550 4400 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 4550 4450
Wire Wire Line
	4400 4650 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 4550 4550
Wire Wire Line
	4550 4550 4700 4550
Wire Wire Line
	4850 4550 4850 4650
Wire Wire Line
	4700 4650 4700 4550
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4850 4550
$Comp
L power:GND #PWR?
U 1 1 5B742B70
P 3800 4050
F 0 "#PWR?" H 3800 3800 50  0001 C CNN
F 1 "GND" H 3805 3877 50  0000 C CNN
F 2 "" H 3800 4050 50  0001 C CNN
F 3 "" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3900 3800 3950
Wire Wire Line
	3700 3900 3700 3950
Wire Wire Line
	3700 3950 3800 3950
Connection ~ 3800 3950
Wire Wire Line
	3800 3950 3800 4050
Wire Wire Line
	3700 3950 3600 3950
Wire Wire Line
	3600 3950 3600 3900
Connection ~ 3700 3950
Wire Wire Line
	3600 3950 3500 3950
Wire Wire Line
	3500 3950 3500 3900
Connection ~ 3600 3950
$Comp
L Device:Crystal Y?
U 1 1 5B750ACC
P 3700 6750
F 0 "Y?" V 3654 6619 50  0000 R CNN
F 1 "8MHz/16pF" V 3745 6619 50  0000 R CNN
F 2 "" H 3700 6750 50  0001 C CNN
F 3 "~" H 3700 6750 50  0001 C CNN
	1    3700 6750
	0    -1   1    0   
$EndComp
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5B75459C
P 3700 6050
F 0 "Y?" V 3654 6291 50  0000 L CNN
F 1 "ABS25-32.768KHZ-6-T" V 3745 6291 50  0000 L CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "~" H 3700 6050 50  0001 C CNN
	1    3700 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B75F56E
P 4150 5850
F 0 "C?" V 4200 5950 50  0000 C CNN
F 1 "47p" V 4300 6000 50  0000 C CNN
F 2 "" H 4150 5850 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B762FEF
P 4150 6300
F 0 "C?" V 4200 6400 50  0000 C CNN
F 1 "47p" V 4300 6400 50  0000 C CNN
F 2 "" H 4150 6300 50  0001 C CNN
F 3 "~" H 4150 6300 50  0001 C CNN
	1    4150 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B76DFAE
P 3250 6300
F 0 "R?" V 3054 6300 50  0000 C CNN
F 1 "R_Small" V 3145 6300 50  0000 C CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "~" H 3250 6300 50  0001 C CNN
	1    3250 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B771A35
P 3250 5850
F 0 "R?" V 3054 5850 50  0000 C CNN
F 1 "R_Small" V 3145 5850 50  0000 C CNN
F 2 "" H 3250 5850 50  0001 C CNN
F 3 "~" H 3250 5850 50  0001 C CNN
	1    3250 5850
	0    1    1    0   
$EndComp
Text GLabel 2900 5850 0    50   BiDi ~ 0
OSC32_IN
Text GLabel 2900 6300 0    50   BiDi ~ 0
OSC32_OUT
Wire Wire Line
	2900 5850 3150 5850
Wire Wire Line
	2900 6300 3150 6300
Wire Wire Line
	3350 5850 3700 5850
Wire Wire Line
	3700 5850 3700 5900
Wire Wire Line
	3700 5850 4050 5850
Connection ~ 3700 5850
$Comp
L Device:C_Small C?
U 1 1 5B78CFDA
P 4150 6550
F 0 "C?" V 4200 6650 50  0000 C CNN
F 1 "22p" V 4300 6650 50  0000 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B7912B9
P 4150 6950
F 0 "C?" V 4200 7050 50  0000 C CNN
F 1 "22p" V 4300 7050 50  0000 C CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "~" H 4150 6950 50  0001 C CNN
	1    4150 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B79DA86
P 3250 6950
F 0 "R?" V 3054 6950 50  0000 C CNN
F 1 "R_Small" V 3145 6950 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "~" H 3250 6950 50  0001 C CNN
	1    3250 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B7A1D6D
P 3250 6550
F 0 "R?" V 3054 6550 50  0000 C CNN
F 1 "R_Small" V 3145 6550 50  0000 C CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
	1    3250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 6550 3700 6550
Wire Wire Line
	3700 6600 3700 6550
Connection ~ 3700 6550
Wire Wire Line
	3700 6550 4050 6550
Wire Wire Line
	3350 6950 3700 6950
Wire Wire Line
	3700 6900 3700 6950
Connection ~ 3700 6950
Wire Wire Line
	3700 6950 4050 6950
Text GLabel 2900 6550 0    50   BiDi ~ 0
OSC_IN
Text GLabel 2900 6950 0    50   BiDi ~ 0
OSC_OUT
Wire Wire Line
	2900 6550 3150 6550
Wire Wire Line
	3150 6950 2900 6950
$Comp
L power:GND #PWR?
U 1 1 5B7C54BC
P 4550 7300
F 0 "#PWR?" H 4550 7050 50  0001 C CNN
F 1 "GND" H 4555 7127 50  0000 C CNN
F 2 "" H 4550 7300 50  0001 C CNN
F 3 "" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6950 4550 6950
Wire Wire Line
	4550 6950 4550 7300
Wire Wire Line
	4250 5850 4550 5850
Wire Wire Line
	4550 5850 4550 6200
Connection ~ 4550 6950
Wire Wire Line
	4250 6300 4550 6300
Connection ~ 4550 6300
Wire Wire Line
	4550 6300 4550 6550
Wire Wire Line
	4250 6550 4550 6550
Connection ~ 4550 6550
Wire Wire Line
	4550 6550 4550 6950
Wire Wire Line
	3900 6050 3900 6200
Wire Wire Line
	3900 6200 4550 6200
Connection ~ 4550 6200
Wire Wire Line
	4550 6200 4550 6300
Wire Wire Line
	3350 6300 3700 6300
Wire Wire Line
	3500 6050 3500 6250
Wire Wire Line
	3500 6250 3900 6250
Wire Wire Line
	3900 6250 3900 6200
Connection ~ 3900 6200
Wire Wire Line
	3700 6200 3700 6300
Connection ~ 3700 6300
Wire Wire Line
	3700 6300 4050 6300
$Comp
L power:+3.3V #PWR?
U 1 1 5B6D6E47
P 1450 1700
F 0 "#PWR?" H 1450 1550 50  0001 C CNN
F 1 "+3.3V" H 1465 1873 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
