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
	1550 1100 1800 1100
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
Connection ~ 4550 6950
Wire Wire Line
	4250 6550 4550 6550
Wire Wire Line
	4550 6550 4550 6950
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
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E6F17
P 6200 1750
F 0 "SW?" H 6200 2035 50  0000 C CNN
F 1 "SW_Push" H 6200 1944 50  0000 C CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E6F97
P 7000 1750
F 0 "SW?" H 7000 2035 50  0000 C CNN
F 1 "SW_Push" H 7000 1944 50  0000 C CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "" H 7000 1950 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E700B
P 7800 1750
F 0 "SW?" H 7800 2035 50  0000 C CNN
F 1 "SW_Push" H 7800 1944 50  0000 C CNN
F 2 "" H 7800 1950 50  0001 C CNN
F 3 "" H 7800 1950 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E707B
P 8600 1750
F 0 "SW?" H 8600 2035 50  0000 C CNN
F 1 "SW_Push" H 8600 1944 50  0000 C CNN
F 2 "" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E70EB
P 9400 1750
F 0 "SW?" H 9400 2035 50  0000 C CNN
F 1 "SW_Push" H 9400 1944 50  0000 C CNN
F 2 "" H 9400 1950 50  0001 C CNN
F 3 "" H 9400 1950 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7159
P 10200 1750
F 0 "SW?" H 10200 2035 50  0000 C CNN
F 1 "SW_Push" H 10200 1944 50  0000 C CNN
F 2 "" H 10200 1950 50  0001 C CNN
F 3 "" H 10200 1950 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E71C9
P 6200 2350
F 0 "SW?" H 6200 2635 50  0000 C CNN
F 1 "SW_Push" H 6200 2544 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E723B
P 6200 2950
F 0 "SW?" H 6200 3235 50  0000 C CNN
F 1 "SW_Push" H 6200 3144 50  0000 C CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E72B7
P 6200 3550
F 0 "SW?" H 6200 3835 50  0000 C CNN
F 1 "SW_Push" H 6200 3744 50  0000 C CNN
F 2 "" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E732F
P 6200 4150
F 0 "SW?" H 6200 4435 50  0000 C CNN
F 1 "SW_Push" H 6200 4344 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E73B3
P 7000 2350
F 0 "SW?" H 7000 2635 50  0000 C CNN
F 1 "SW_Push" H 7000 2544 50  0000 C CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "" H 7000 2550 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E742D
P 7000 2950
F 0 "SW?" H 7000 3235 50  0000 C CNN
F 1 "SW_Push" H 7000 3144 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E74CF
P 7000 3550
F 0 "SW?" H 7000 3835 50  0000 C CNN
F 1 "SW_Push" H 7000 3744 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E754D
P 7000 4150
F 0 "SW?" H 7000 4435 50  0000 C CNN
F 1 "SW_Push" H 7000 4344 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7607
P 7800 2350
F 0 "SW?" H 7800 2635 50  0000 C CNN
F 1 "SW_Push" H 7800 2544 50  0000 C CNN
F 2 "" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7689
P 7800 2950
F 0 "SW?" H 7800 3235 50  0000 C CNN
F 1 "SW_Push" H 7800 3144 50  0000 C CNN
F 2 "" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E772B
P 7800 3550
F 0 "SW?" H 7800 3835 50  0000 C CNN
F 1 "SW_Push" H 7800 3744 50  0000 C CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E77B1
P 7800 4150
F 0 "SW?" H 7800 4435 50  0000 C CNN
F 1 "SW_Push" H 7800 4344 50  0000 C CNN
F 2 "" H 7800 4350 50  0001 C CNN
F 3 "" H 7800 4350 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7865
P 8600 2350
F 0 "SW?" H 8600 2635 50  0000 C CNN
F 1 "SW_Push" H 8600 2544 50  0000 C CNN
F 2 "" H 8600 2550 50  0001 C CNN
F 3 "" H 8600 2550 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E78EF
P 8600 2950
F 0 "SW?" H 8600 3235 50  0000 C CNN
F 1 "SW_Push" H 8600 3144 50  0000 C CNN
F 2 "" H 8600 3150 50  0001 C CNN
F 3 "" H 8600 3150 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E797B
P 8600 3550
F 0 "SW?" H 8600 3835 50  0000 C CNN
F 1 "SW_Push" H 8600 3744 50  0000 C CNN
F 2 "" H 8600 3750 50  0001 C CNN
F 3 "" H 8600 3750 50  0001 C CNN
	1    8600 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7A09
P 8600 4150
F 0 "SW?" H 8600 4435 50  0000 C CNN
F 1 "SW_Push" H 8600 4344 50  0000 C CNN
F 2 "" H 8600 4350 50  0001 C CNN
F 3 "" H 8600 4350 50  0001 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7A99
P 9400 2350
F 0 "SW?" H 9400 2635 50  0000 C CNN
F 1 "SW_Push" H 9400 2544 50  0000 C CNN
F 2 "" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0001 C CNN
	1    9400 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7B2B
P 9400 2950
F 0 "SW?" H 9400 3235 50  0000 C CNN
F 1 "SW_Push" H 9400 3144 50  0000 C CNN
F 2 "" H 9400 3150 50  0001 C CNN
F 3 "" H 9400 3150 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7BBF
P 9400 3550
F 0 "SW?" H 9400 3835 50  0000 C CNN
F 1 "SW_Push" H 9400 3744 50  0000 C CNN
F 2 "" H 9400 3750 50  0001 C CNN
F 3 "" H 9400 3750 50  0001 C CNN
	1    9400 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7C55
P 9400 4150
F 0 "SW?" H 9400 4435 50  0000 C CNN
F 1 "SW_Push" H 9400 4344 50  0000 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7CED
P 10200 2350
F 0 "SW?" H 10200 2635 50  0000 C CNN
F 1 "SW_Push" H 10200 2544 50  0000 C CNN
F 2 "" H 10200 2550 50  0001 C CNN
F 3 "" H 10200 2550 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7D87
P 10200 2950
F 0 "SW?" H 10200 3235 50  0000 C CNN
F 1 "SW_Push" H 10200 3144 50  0000 C CNN
F 2 "" H 10200 3150 50  0001 C CNN
F 3 "" H 10200 3150 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7E23
P 10200 3550
F 0 "SW?" H 10200 3835 50  0000 C CNN
F 1 "SW_Push" H 10200 3744 50  0000 C CNN
F 2 "" H 10200 3750 50  0001 C CNN
F 3 "" H 10200 3750 50  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7EC1
P 10200 4150
F 0 "SW?" H 10200 4435 50  0000 C CNN
F 1 "SW_Push" H 10200 4344 50  0000 C CNN
F 2 "" H 10200 4350 50  0001 C CNN
F 3 "" H 10200 4350 50  0001 C CNN
	1    10200 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E7F61
P 7800 4750
F 0 "SW?" H 7800 5035 50  0000 C CNN
F 1 "SW_Push" H 7800 4944 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E8003
P 8600 4750
F 0 "SW?" H 8600 5035 50  0000 C CNN
F 1 "SW_Push" H 8600 4944 50  0000 C CNN
F 2 "" H 8600 4950 50  0001 C CNN
F 3 "" H 8600 4950 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E80A7
P 9400 4750
F 0 "SW?" H 9400 5035 50  0000 C CNN
F 1 "SW_Push" H 9400 4944 50  0000 C CNN
F 2 "" H 9400 4950 50  0001 C CNN
F 3 "" H 9400 4950 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5B6E814D
P 10200 4750
F 0 "SW?" H 10200 5035 50  0000 C CNN
F 1 "SW_Push" H 10200 4944 50  0000 C CNN
F 2 "" H 10200 4950 50  0001 C CNN
F 3 "" H 10200 4950 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 6000 1850
Wire Wire Line
	10000 1850 10000 1750
Wire Wire Line
	9200 1750 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 10000 1850
Wire Wire Line
	8400 1750 8400 1850
Connection ~ 8400 1850
Wire Wire Line
	8400 1850 9200 1850
Wire Wire Line
	7600 1750 7600 1850
Connection ~ 7600 1850
Wire Wire Line
	7600 1850 8400 1850
Wire Wire Line
	6800 1750 6800 1850
Connection ~ 6800 1850
Wire Wire Line
	6800 1850 7600 1850
Wire Wire Line
	6000 1850 6000 1750
Connection ~ 6000 1850
Wire Wire Line
	6000 1850 6800 1850
Wire Wire Line
	5650 2400 6000 2400
Wire Wire Line
	10000 2400 10000 2350
Wire Wire Line
	9200 2350 9200 2400
Connection ~ 9200 2400
Wire Wire Line
	9200 2400 10000 2400
Wire Wire Line
	8400 2350 8400 2400
Connection ~ 8400 2400
Wire Wire Line
	8400 2400 9200 2400
Wire Wire Line
	7600 2350 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	7600 2400 8400 2400
Wire Wire Line
	6800 2350 6800 2400
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 7600 2400
Wire Wire Line
	6000 2350 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 6800 2400
$Comp
L Device:D_Small D?
U 1 1 5B728D8F
P 6550 1750
F 0 "D?" H 6550 1545 50  0000 C CNN
F 1 "D_Small" H 6550 1636 50  0000 C CNN
F 2 "" V 6550 1750 50  0001 C CNN
F 3 "~" V 6550 1750 50  0001 C CNN
	1    6550 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B728FE4
P 6550 2350
F 0 "D?" H 6550 2145 50  0000 C CNN
F 1 "D_Small" H 6550 2236 50  0000 C CNN
F 2 "" V 6550 2350 50  0001 C CNN
F 3 "~" V 6550 2350 50  0001 C CNN
	1    6550 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B72911E
P 6550 2950
F 0 "D?" H 6550 2745 50  0000 C CNN
F 1 "D_Small" H 6550 2836 50  0000 C CNN
F 2 "" V 6550 2950 50  0001 C CNN
F 3 "~" V 6550 2950 50  0001 C CNN
	1    6550 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B72925C
P 6550 3550
F 0 "D?" H 6550 3345 50  0000 C CNN
F 1 "D_Small" H 6550 3436 50  0000 C CNN
F 2 "" V 6550 3550 50  0001 C CNN
F 3 "~" V 6550 3550 50  0001 C CNN
	1    6550 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B72939E
P 6550 4150
F 0 "D?" H 6550 3945 50  0000 C CNN
F 1 "D_Small" H 6550 4036 50  0000 C CNN
F 2 "" V 6550 4150 50  0001 C CNN
F 3 "~" V 6550 4150 50  0001 C CNN
	1    6550 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B729526
P 7350 1750
F 0 "D?" H 7350 1545 50  0000 C CNN
F 1 "D_Small" H 7350 1636 50  0000 C CNN
F 2 "" V 7350 1750 50  0001 C CNN
F 3 "~" V 7350 1750 50  0001 C CNN
	1    7350 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B729670
P 7350 2350
F 0 "D?" H 7350 2145 50  0000 C CNN
F 1 "D_Small" H 7350 2236 50  0000 C CNN
F 2 "" V 7350 2350 50  0001 C CNN
F 3 "~" V 7350 2350 50  0001 C CNN
	1    7350 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B7297D8
P 7350 2950
F 0 "D?" H 7350 2745 50  0000 C CNN
F 1 "D_Small" H 7350 2836 50  0000 C CNN
F 2 "" V 7350 2950 50  0001 C CNN
F 3 "~" V 7350 2950 50  0001 C CNN
	1    7350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B72992A
P 7350 3550
F 0 "D?" H 7350 3345 50  0000 C CNN
F 1 "D_Small" H 7350 3436 50  0000 C CNN
F 2 "" V 7350 3550 50  0001 C CNN
F 3 "~" V 7350 3550 50  0001 C CNN
	1    7350 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B729A80
P 7350 4150
F 0 "D?" H 7350 3945 50  0000 C CNN
F 1 "D_Small" H 7350 4036 50  0000 C CNN
F 2 "" V 7350 4150 50  0001 C CNN
F 3 "~" V 7350 4150 50  0001 C CNN
	1    7350 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1750 7450 2350
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 7450 3550
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 7450 4150
Connection ~ 7450 4150
Wire Wire Line
	7450 4150 7450 5250
Wire Wire Line
	6650 1750 6650 2350
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6650 4150 6650 5250
Wire Wire Line
	5650 3050 6000 3050
Wire Wire Line
	10000 3050 10000 2950
$Comp
L Device:D_Small D?
U 1 1 5B742AFC
P 8950 1750
F 0 "D?" H 8950 1545 50  0000 C CNN
F 1 "D_Small" H 8950 1636 50  0000 C CNN
F 2 "" V 8950 1750 50  0001 C CNN
F 3 "~" V 8950 1750 50  0001 C CNN
	1    8950 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B742C88
P 8950 2350
F 0 "D?" H 8950 2145 50  0000 C CNN
F 1 "D_Small" H 8950 2236 50  0000 C CNN
F 2 "" V 8950 2350 50  0001 C CNN
F 3 "~" V 8950 2350 50  0001 C CNN
	1    8950 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B742E12
P 8950 2950
F 0 "D?" H 8950 2745 50  0000 C CNN
F 1 "D_Small" H 8950 2836 50  0000 C CNN
F 2 "" V 8950 2950 50  0001 C CNN
F 3 "~" V 8950 2950 50  0001 C CNN
	1    8950 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B742FC5
P 8950 3550
F 0 "D?" H 8950 3345 50  0000 C CNN
F 1 "D_Small" H 8950 3436 50  0000 C CNN
F 2 "" V 8950 3550 50  0001 C CNN
F 3 "~" V 8950 3550 50  0001 C CNN
	1    8950 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B74312F
P 8950 4150
F 0 "D?" H 8950 3945 50  0000 C CNN
F 1 "D_Small" H 8950 4036 50  0000 C CNN
F 2 "" V 8950 4150 50  0001 C CNN
F 3 "~" V 8950 4150 50  0001 C CNN
	1    8950 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B74329D
P 8950 4750
F 0 "D?" H 8950 4545 50  0000 C CNN
F 1 "D_Small" H 8950 4636 50  0000 C CNN
F 2 "" V 8950 4750 50  0001 C CNN
F 3 "~" V 8950 4750 50  0001 C CNN
	1    8950 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B743439
P 8150 1750
F 0 "D?" H 8150 1545 50  0000 C CNN
F 1 "D_Small" H 8150 1636 50  0000 C CNN
F 2 "" V 8150 1750 50  0001 C CNN
F 3 "~" V 8150 1750 50  0001 C CNN
	1    8150 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B7435AF
P 8150 2350
F 0 "D?" H 8150 2145 50  0000 C CNN
F 1 "D_Small" H 8150 2236 50  0000 C CNN
F 2 "" V 8150 2350 50  0001 C CNN
F 3 "~" V 8150 2350 50  0001 C CNN
	1    8150 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B743729
P 8150 2950
F 0 "D?" H 8150 2745 50  0000 C CNN
F 1 "D_Small" H 8150 2836 50  0000 C CNN
F 2 "" V 8150 2950 50  0001 C CNN
F 3 "~" V 8150 2950 50  0001 C CNN
	1    8150 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B7438AB
P 8150 3550
F 0 "D?" H 8150 3345 50  0000 C CNN
F 1 "D_Small" H 8150 3436 50  0000 C CNN
F 2 "" V 8150 3550 50  0001 C CNN
F 3 "~" V 8150 3550 50  0001 C CNN
	1    8150 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B743A2D
P 8150 4150
F 0 "D?" H 8150 3945 50  0000 C CNN
F 1 "D_Small" H 8150 4036 50  0000 C CNN
F 2 "" V 8150 4150 50  0001 C CNN
F 3 "~" V 8150 4150 50  0001 C CNN
	1    8150 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B743BD1
P 8150 4750
F 0 "D?" H 8150 4545 50  0000 C CNN
F 1 "D_Small" H 8150 4636 50  0000 C CNN
F 2 "" V 8150 4750 50  0001 C CNN
F 3 "~" V 8150 4750 50  0001 C CNN
	1    8150 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B744213
P 9750 1750
F 0 "D?" H 9750 1545 50  0000 C CNN
F 1 "D_Small" H 9750 1636 50  0000 C CNN
F 2 "" V 9750 1750 50  0001 C CNN
F 3 "~" V 9750 1750 50  0001 C CNN
	1    9750 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B7443BD
P 9750 2350
F 0 "D?" H 9750 2145 50  0000 C CNN
F 1 "D_Small" H 9750 2236 50  0000 C CNN
F 2 "" V 9750 2350 50  0001 C CNN
F 3 "~" V 9750 2350 50  0001 C CNN
	1    9750 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B74454F
P 9750 2950
F 0 "D?" H 9750 2745 50  0000 C CNN
F 1 "D_Small" H 9750 2836 50  0000 C CNN
F 2 "" V 9750 2950 50  0001 C CNN
F 3 "~" V 9750 2950 50  0001 C CNN
	1    9750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B7446E5
P 9750 3550
F 0 "D?" H 9750 3345 50  0000 C CNN
F 1 "D_Small" H 9750 3436 50  0000 C CNN
F 2 "" V 9750 3550 50  0001 C CNN
F 3 "~" V 9750 3550 50  0001 C CNN
	1    9750 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B74487F
P 9750 4150
F 0 "D?" H 9750 3945 50  0000 C CNN
F 1 "D_Small" H 9750 4036 50  0000 C CNN
F 2 "" V 9750 4150 50  0001 C CNN
F 3 "~" V 9750 4150 50  0001 C CNN
	1    9750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B744A1D
P 9750 4750
F 0 "D?" H 9750 4545 50  0000 C CNN
F 1 "D_Small" H 9750 4636 50  0000 C CNN
F 2 "" V 9750 4750 50  0001 C CNN
F 3 "~" V 9750 4750 50  0001 C CNN
	1    9750 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B744BBF
P 10550 1750
F 0 "D?" H 10550 1545 50  0000 C CNN
F 1 "D_Small" H 10550 1636 50  0000 C CNN
F 2 "" V 10550 1750 50  0001 C CNN
F 3 "~" V 10550 1750 50  0001 C CNN
	1    10550 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B744D65
P 10550 2350
F 0 "D?" H 10550 2145 50  0000 C CNN
F 1 "D_Small" H 10550 2236 50  0000 C CNN
F 2 "" V 10550 2350 50  0001 C CNN
F 3 "~" V 10550 2350 50  0001 C CNN
	1    10550 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B744F0F
P 10550 2950
F 0 "D?" H 10550 2745 50  0000 C CNN
F 1 "D_Small" H 10550 2836 50  0000 C CNN
F 2 "" V 10550 2950 50  0001 C CNN
F 3 "~" V 10550 2950 50  0001 C CNN
	1    10550 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B7450BD
P 10550 3550
F 0 "D?" H 10550 3345 50  0000 C CNN
F 1 "D_Small" H 10550 3436 50  0000 C CNN
F 2 "" V 10550 3550 50  0001 C CNN
F 3 "~" V 10550 3550 50  0001 C CNN
	1    10550 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B74526F
P 10550 4150
F 0 "D?" H 10550 3945 50  0000 C CNN
F 1 "D_Small" H 10550 4036 50  0000 C CNN
F 2 "" V 10550 4150 50  0001 C CNN
F 3 "~" V 10550 4150 50  0001 C CNN
	1    10550 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5B745425
P 10550 4750
F 0 "D?" H 10550 4545 50  0000 C CNN
F 1 "D_Small" H 10550 4636 50  0000 C CNN
F 2 "" V 10550 4750 50  0001 C CNN
F 3 "~" V 10550 4750 50  0001 C CNN
	1    10550 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1750 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8250 2350 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	8250 2950 8250 3550
Connection ~ 8250 3550
Wire Wire Line
	8250 3550 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8250 4150 8250 4750
Connection ~ 8250 4750
Wire Wire Line
	8250 4750 8250 5250
Wire Wire Line
	9050 1750 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 9050 2950
Connection ~ 9050 2950
Wire Wire Line
	9050 2950 9050 3550
Connection ~ 9050 3550
Wire Wire Line
	9050 3550 9050 4150
Connection ~ 9050 4150
Wire Wire Line
	9050 4150 9050 4750
Connection ~ 9050 4750
Wire Wire Line
	9050 4750 9050 5250
Wire Wire Line
	9850 1750 9850 2350
Connection ~ 9850 2350
Wire Wire Line
	9850 2350 9850 2950
Connection ~ 9850 2950
Wire Wire Line
	9850 2950 9850 3550
Connection ~ 9850 3550
Wire Wire Line
	9850 3550 9850 4150
Connection ~ 9850 4150
Wire Wire Line
	9850 4150 9850 4750
Connection ~ 9850 4750
Wire Wire Line
	9850 4750 9850 5250
Wire Wire Line
	10650 1750 10650 2350
Connection ~ 10650 2350
Wire Wire Line
	10650 2350 10650 2950
Connection ~ 10650 2950
Wire Wire Line
	10650 2950 10650 3550
Connection ~ 10650 3550
Wire Wire Line
	10650 3550 10650 4150
Connection ~ 10650 4150
Wire Wire Line
	10650 4150 10650 4750
Connection ~ 10650 4750
Wire Wire Line
	10650 4750 10650 5250
Wire Wire Line
	10400 1750 10450 1750
Wire Wire Line
	10450 2350 10400 2350
Wire Wire Line
	10400 2950 10450 2950
Wire Wire Line
	10450 3550 10400 3550
Wire Wire Line
	10400 4150 10450 4150
Wire Wire Line
	10450 4750 10400 4750
Wire Wire Line
	5650 3650 6000 3650
Wire Wire Line
	10000 3650 10000 3550
Wire Wire Line
	5650 4250 6000 4250
Wire Wire Line
	10000 4250 10000 4150
Wire Wire Line
	10000 4850 10000 4750
Wire Wire Line
	9200 4750 9200 4850
Connection ~ 9200 4850
Wire Wire Line
	9200 4850 10000 4850
Wire Wire Line
	8400 4750 8400 4850
Connection ~ 8400 4850
Wire Wire Line
	8400 4850 9200 4850
Wire Wire Line
	7600 4750 7600 4850
Connection ~ 7600 4850
Wire Wire Line
	7600 4850 8400 4850
Wire Wire Line
	7600 4150 7600 4250
Connection ~ 7600 4250
Wire Wire Line
	7600 4250 8400 4250
Wire Wire Line
	6000 4150 6000 4250
Connection ~ 6000 4250
Wire Wire Line
	6000 4250 6800 4250
Wire Wire Line
	6000 3550 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6800 3650
Wire Wire Line
	6000 2950 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 6800 3050
Wire Wire Line
	6800 2950 6800 3050
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 7600 3050
Wire Wire Line
	6800 3550 6800 3650
Connection ~ 6800 3650
Wire Wire Line
	6800 3650 7600 3650
Wire Wire Line
	6800 4150 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 7600 4250
Wire Wire Line
	7600 3550 7600 3650
Connection ~ 7600 3650
Wire Wire Line
	7600 3650 8400 3650
Wire Wire Line
	7600 2950 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	7600 3050 8400 3050
Wire Wire Line
	8400 2950 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 9200 3050
Wire Wire Line
	8400 3550 8400 3650
Connection ~ 8400 3650
Wire Wire Line
	8400 3650 9200 3650
Wire Wire Line
	8400 4150 8400 4250
Connection ~ 8400 4250
Wire Wire Line
	8400 4250 9200 4250
Wire Wire Line
	9200 4150 9200 4250
Connection ~ 9200 4250
Wire Wire Line
	9200 4250 10000 4250
Wire Wire Line
	9200 3550 9200 3650
Connection ~ 9200 3650
Wire Wire Line
	9200 3650 10000 3650
Wire Wire Line
	9200 2950 9200 3050
Connection ~ 9200 3050
Wire Wire Line
	9200 3050 10000 3050
Wire Wire Line
	5650 4850 7600 4850
Text GLabel 5650 1850 0    50   BiDi ~ 0
ROW1
Text GLabel 5650 2400 0    50   BiDi ~ 0
ROW2
Text GLabel 5650 3050 0    50   BiDi ~ 0
ROW3
Text GLabel 5650 3650 0    50   BiDi ~ 0
ROW4
Text GLabel 5650 4250 0    50   BiDi ~ 0
ROW5
Text GLabel 5650 4850 0    50   BiDi ~ 0
ROW6
Text GLabel 6650 5250 3    50   BiDi ~ 0
COL1
Text GLabel 7450 5250 3    50   BiDi ~ 0
COL2
Text GLabel 8250 5250 3    50   BiDi ~ 0
COL3
Text GLabel 9050 5250 3    50   BiDi ~ 0
COL4
Text GLabel 9850 5250 3    50   BiDi ~ 0
COL5
Text GLabel 10650 5250 3    50   BiDi ~ 0
COL6
Text GLabel 4550 2200 2    50   BiDi ~ 0
ROW1
Text GLabel 4550 2300 2    50   BiDi ~ 0
ROW2
Text GLabel 4550 2400 2    50   BiDi ~ 0
ROW3
Text GLabel 4550 2500 2    50   BiDi ~ 0
ROW4
Text GLabel 4550 2600 2    50   BiDi ~ 0
ROW5
Text GLabel 4550 2700 2    50   BiDi ~ 0
ROW6
Text GLabel 2800 2500 0    50   BiDi ~ 0
COL1
Text GLabel 2800 2600 0    50   BiDi ~ 0
COL2
Text GLabel 2800 2700 0    50   BiDi ~ 0
COL3
Text GLabel 2800 2800 0    50   BiDi ~ 0
COL4
Text GLabel 2800 2900 0    50   BiDi ~ 0
COL5
Text GLabel 2800 3000 0    50   BiDi ~ 0
COL6
Wire Wire Line
	2800 2500 3100 2500
Wire Wire Line
	2800 2600 3100 2600
Wire Wire Line
	2800 2700 3100 2700
Wire Wire Line
	2800 2800 3100 2800
Wire Wire Line
	2800 2900 3100 2900
Wire Wire Line
	2800 3000 3100 3000
Wire Wire Line
	4300 2200 4550 2200
Wire Wire Line
	4300 2300 4550 2300
Wire Wire Line
	4550 2400 4300 2400
Wire Wire Line
	4300 2500 4550 2500
Wire Wire Line
	4550 2600 4300 2600
Wire Wire Line
	4300 2700 4550 2700
$Comp
L conn:Conn_01x06 J?
U 1 1 5B6F5490
P 3500 5800
F 0 "J?" H 3580 5792 50  0000 L CNN
F 1 "Conn_01x06" H 3580 5701 50  0000 L CNN
F 2 "" H 3500 5800 50  0001 C CNN
F 3 "~" H 3500 5800 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x06 J?
U 1 1 5B6F55B4
P 4800 5800
F 0 "J?" H 4880 5792 50  0000 L CNN
F 1 "Conn_01x06" H 4880 5701 50  0000 L CNN
F 2 "" H 4800 5800 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Text GLabel 3150 5600 0    50   BiDi ~ 0
COL1
Text GLabel 3150 5700 0    50   BiDi ~ 0
COL2
Text GLabel 3150 5800 0    50   BiDi ~ 0
COL3
Text GLabel 3150 5900 0    50   BiDi ~ 0
COL4
Text GLabel 3150 6000 0    50   BiDi ~ 0
COL5
Text GLabel 3150 6100 0    50   BiDi ~ 0
COL6
Text GLabel 4450 5600 0    50   BiDi ~ 0
ROW1
Text GLabel 4450 5700 0    50   BiDi ~ 0
ROW2
Text GLabel 4450 5800 0    50   BiDi ~ 0
ROW3
Text GLabel 4450 5900 0    50   BiDi ~ 0
ROW4
Text GLabel 4450 6000 0    50   BiDi ~ 0
ROW5
Text GLabel 4450 6100 0    50   BiDi ~ 0
ROW6
Wire Wire Line
	3150 5600 3300 5600
Wire Wire Line
	3300 5700 3150 5700
Wire Wire Line
	3150 5800 3300 5800
Wire Wire Line
	3300 5900 3150 5900
Wire Wire Line
	3150 6000 3300 6000
Wire Wire Line
	3300 6100 3150 6100
Wire Wire Line
	4450 5600 4600 5600
Wire Wire Line
	4600 5700 4450 5700
Wire Wire Line
	4450 5800 4600 5800
Wire Wire Line
	4600 5900 4450 5900
Wire Wire Line
	4450 6000 4600 6000
Wire Wire Line
	4600 6100 4450 6100
Wire Wire Line
	6400 4150 6450 4150
Wire Wire Line
	6400 3550 6450 3550
Wire Wire Line
	6400 2950 6450 2950
Wire Wire Line
	6400 2350 6450 2350
Wire Wire Line
	8800 4750 8850 4750
Wire Wire Line
	8800 4150 8850 4150
Wire Wire Line
	8850 3550 8800 3550
Wire Wire Line
	8800 2950 8850 2950
Wire Wire Line
	8850 2350 8800 2350
Wire Wire Line
	8800 1750 8850 1750
Wire Wire Line
	8000 1750 8050 1750
Wire Wire Line
	8000 2350 8050 2350
Wire Wire Line
	8000 2950 8050 2950
Wire Wire Line
	8000 3550 8050 3550
Wire Wire Line
	8000 4150 8050 4150
Wire Wire Line
	8000 4750 8050 4750
Wire Wire Line
	7200 4150 7250 4150
Wire Wire Line
	7200 3550 7250 3550
Wire Wire Line
	7200 2950 7250 2950
Wire Wire Line
	7250 2350 7200 2350
Wire Wire Line
	7250 1750 7200 1750
Wire Wire Line
	6450 1750 6400 1750
Wire Wire Line
	9600 4750 9650 4750
Wire Wire Line
	9650 4150 9600 4150
Wire Wire Line
	9600 3550 9650 3550
Wire Wire Line
	9600 2950 9650 2950
Wire Wire Line
	9600 2350 9650 2350
Wire Wire Line
	9600 1750 9650 1750
Wire Wire Line
	1550 1000 1800 1000
$EndSCHEMATC
