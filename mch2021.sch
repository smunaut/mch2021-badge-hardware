EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "MCH2021 badge - Overview"
Date "2020-08-10"
Rev "1"
Comp "BADGE.TEAM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 650  1500 400 
U 60C789DE
F0 "POWER" 50
F1 "power.sch" 50
F2 "CHARGING" O R 3450 750 50 
F3 "SENSE_VBAT" O R 3450 850 50 
F4 "SENSE_VUSB" O R 3450 950 50 
F5 "PWR_LED_ENABLE" I L 1950 850 50 
F6 "PWR_SDCARD_ENABLE" I L 1950 750 50 
$EndSheet
Wire Wire Line
	8600 750  8700 750 
Wire Wire Line
	8700 750  8700 550 
Wire Wire Line
	3650 850  3450 850 
Wire Wire Line
	3450 950  3650 950 
Wire Wire Line
	1950 750  1900 750 
Wire Wire Line
	1900 750  1900 550 
Wire Wire Line
	3650 1150 1900 1150
Wire Wire Line
	1900 1150 1900 850 
Wire Wire Line
	1900 850  1950 850 
$Comp
L power:GND #PWR04
U 1 1 5E9E7D43
P 1000 2600
F 0 "#PWR04" H 1000 2350 50  0001 C CNN
F 1 "GND" H 1005 2427 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E9EADAA
P 1800 1400
F 0 "R2" V 1900 1400 50  0000 C CNN
F 1 "5k1" V 1800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
F 4 "" H 1800 1400 50  0001 C CNN "Price"
F 5 "C269696" H 1800 1400 50  0001 C CNN "LCSC"
F 6 "-" H 1800 1400 50  0001 C CNN "Mouser"
F 7 "N" H 1800 1400 50  0001 C CNN "Sponsored"
	1    1800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E9EB87A
P 1800 1300
F 0 "R1" V 1700 1300 50  0000 C CNN
F 1 "5k1" V 1800 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
F 4 "" H 1800 1300 50  0001 C CNN "Price"
F 5 "C269696" H 1800 1300 50  0001 C CNN "LCSC"
F 6 "-" H 1800 1300 50  0001 C CNN "Mouser"
F 7 "N" H 1800 1300 50  0001 C CNN "Sponsored"
	1    1800 1300
	0    1    1    0   
$EndComp
Text Label 1600 1300 0    20   ~ 0
CC1
Text Label 1600 1400 0    20   ~ 0
CC2
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1600 1300 1700 1300
Wire Wire Line
	2000 1400 2000 1300
Wire Wire Line
	1900 1400 2000 1400
Wire Wire Line
	2000 1300 1900 1300
Connection ~ 2000 1400
Wire Wire Line
	2000 1450 2000 1400
$Comp
L power:GND #PWR09
U 1 1 5E9FE4E2
P 2000 1450
F 0 "#PWR09" H 2000 1200 50  0001 C CNN
F 1 "GND" H 2005 1277 50  0000 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1850 1700
$Comp
L vusb:VUSB #PWR07
U 1 1 5FCD69E4
P 1650 1050
F 0 "#PWR07" H 1660 1050 20  0001 C CNN
F 1 "VUSB" H 1650 1146 40  0000 C CNN
F 2 "" H 1650 1050 60  0001 C CNN
F 3 "" H 1650 1050 60  0001 C CNN
	1    1650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1100 1650 1100
Wire Wire Line
	1650 1100 1650 1050
Connection ~ 6500 1550
Connection ~ 6300 1750
Wire Wire Line
	6500 1550 6900 1550
Wire Wire Line
	6300 1750 6900 1750
Connection ~ 5750 1250
Wire Wire Line
	5750 1250 6900 1250
Connection ~ 5850 1350
Wire Wire Line
	5850 1350 6900 1350
Wire Wire Line
	1600 1800 1600 1900
Wire Wire Line
	3650 1800 1950 1800
Wire Wire Line
	1600 1600 1600 1700
Wire Wire Line
	3650 2250 2850 2250
Wire Wire Line
	3150 1950 3650 1950
$Comp
L power:GND #PWR012
U 1 1 6077A2BE
P 5400 7550
F 0 "#PWR012" H 5400 7300 50  0001 C CNN
F 1 "GND" H 5405 7377 50  0000 C CNN
F 2 "" H 5400 7550 50  0001 C CNN
F 3 "" H 5400 7550 50  0001 C CNN
	1    5400 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 6072152E
P 5100 7400
F 0 "J3" H 5082 7725 50  0000 C CNN
F 1 "AudioJack3" H 5082 7634 50  0000 C CNN
F 2 "custom:Boom-audiojack-PJ-320B" H 5100 7400 50  0001 C CNN
F 3 "~" H 5100 7400 50  0001 C CNN
F 4 "C18594" H 5100 7400 50  0001 C CNN "LCSC"
F 5 "-" H 5100 7400 50  0001 C CNN "Mouser"
F 6 "" H 5100 7400 50  0001 C CNN "Price"
F 7 "N" H 5100 7400 50  0001 C CNN "Sponsored"
	1    5100 7400
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 750  6900 750 
Wire Wire Line
	5400 850  6900 850 
Wire Wire Line
	5400 1000 6900 1000
Wire Wire Line
	5400 1100 6900 1100
Wire Wire Line
	5400 1250 5750 1250
Wire Wire Line
	5400 1350 5850 1350
Wire Wire Line
	5400 1750 6300 1750
$Comp
L power:+3.3V #PWR010
U 1 1 60721522
P 2250 3100
F 0 "#PWR010" H 2250 2950 50  0001 C CNN
F 1 "+3.3V" V 2150 3150 50  0000 C CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "" H 2250 3100 50  0001 C CNN
	1    2250 3100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6077A2B8
P 1950 3200
F 0 "J2" H 2000 3517 50  0000 C CNN
F 1 "SAO" H 2000 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 1950 3200 50  0001 C CNN
F 3 "~" H 1950 3200 50  0001 C CNN
F 4 "" H 1950 3200 50  0001 C CNN "Price"
F 5 "-" H 1950 3200 50  0001 C CNN "LCSC"
F 6 "-" H 1950 3200 50  0001 C CNN "Mouser"
F 7 "N" H 1950 3200 50  0001 C CNN "Sponsored"
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 605756F8
P 1750 3100
F 0 "#PWR08" H 1750 2850 50  0001 C CNN
F 1 "GND" V 1650 3050 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2600 6900 2600
Wire Wire Line
	6800 2600 6800 3000
Wire Wire Line
	5300 7500 5400 7500
Wire Wire Line
	5400 7500 5400 7550
Wire Wire Line
	8600 2400 9900 2400
$Comp
L power:GND #PWR021
U 1 1 60AAA727
P 10950 1800
F 0 "#PWR021" H 10950 1550 50  0001 C CNN
F 1 "GND" H 10955 1627 50  0000 C CNN
F 2 "" H 10950 1800 50  0001 C CNN
F 3 "" H 10950 1800 50  0001 C CNN
	1    10950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1750 10900 1750
Wire Wire Line
	10950 1800 10950 1750
$Comp
L Connector:Micro_SD_Card J5
U 1 1 5D8199D3
P 10100 1150
F 0 "J5" H 10050 1867 50  0000 C CNN
F 1 "Micro SD card" H 10350 1150 50  0000 C CNN
F 2 "custom:MicroSD-SOFNG-TF-002-H18" H 11250 1450 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10100 1150 50  0001 C CNN
F 4 "C125814" H 10100 1150 50  0001 C CNN "LCSC"
F 5 "-" H 10100 1150 50  0001 C CNN "Mouser"
F 6 "" H 10100 1150 50  0001 C CNN "Price"
F 7 "N" H 10100 1150 50  0001 C CNN "Sponsored"
	1    10100 1150
	1    0    0    -1  
$EndComp
Text GLabel 9200 1150 0    35   Input ~ 0
PWR_SDCARD
$Comp
L power:GND #PWR016
U 1 1 60B38F88
P 9150 1750
F 0 "#PWR016" H 9150 1500 50  0001 C CNN
F 1 "GND" H 9155 1577 50  0000 C CNN
F 2 "" H 9150 1750 50  0001 C CNN
F 3 "" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1350 9150 1350
Wire Wire Line
	9150 1350 9150 1750
Wire Wire Line
	1900 550  8700 550 
Wire Wire Line
	8600 1450 9200 1450
Wire Wire Line
	8600 1550 9200 1550
Wire Wire Line
	8600 1250 9200 1250
Wire Wire Line
	8600 1050 9200 1050
$Sheet
S 6900 2900 1700 1300
U 5FDC6C76
F0 "LCD" 50
F1 "lcd.sch" 50
F2 "SPI_MOSI" I L 6900 3100 50 
F3 "RESET" I L 6900 4000 50 
F4 "PAR_D0" I R 8600 3300 50 
F5 "PAR_D1" I R 8600 3400 50 
F6 "PAR_D2" I R 8600 3500 50 
F7 "PAR_D3" I R 8600 3600 50 
F8 "PAR_D4" I R 8600 3700 50 
F9 "PAR_D5" I R 8600 3800 50 
F10 "PAR_D6" I R 8600 3900 50 
F11 "PAR_D7" I R 8600 4000 50 
F12 "PAR_WR" I R 8600 3200 50 
F13 "PAR_RS" I R 8600 3100 50 
F14 "SPI_CLK" I L 6900 3200 50 
F15 "FMARK" O R 8600 4100 50 
F16 "BACKLIGHT" I L 6900 3900 50 
F17 "MODE" I L 6900 4100 50 
F18 "CS" I L 6900 3800 50 
F19 "SPI_DC" I L 6900 3000 50 
$EndSheet
Wire Wire Line
	6900 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4400
Wire Wire Line
	6900 3900 6700 3900
Wire Wire Line
	9800 4100 9800 5450
Wire Wire Line
	9700 4000 8600 4000
Wire Wire Line
	9700 4000 9700 5350
Wire Wire Line
	8600 3900 9600 3900
Wire Wire Line
	8600 4100 9800 4100
Wire Wire Line
	9400 3700 8600 3700
Wire Wire Line
	9400 3700 9400 5050
Wire Wire Line
	8600 3100 8800 3100
Wire Wire Line
	8800 3100 8800 4450
Wire Wire Line
	8600 3200 8900 3200
Wire Wire Line
	8900 3200 8900 4550
Wire Wire Line
	9000 3300 8600 3300
Wire Wire Line
	9500 3800 8600 3800
Wire Wire Line
	9100 3400 8600 3400
Wire Wire Line
	8600 3500 9200 3500
Wire Wire Line
	9300 3600 8600 3600
Wire Wire Line
	9300 3600 9300 4950
Wire Wire Line
	6400 1650 6900 1650
Connection ~ 6400 1650
Wire Wire Line
	6900 5050 3350 5050
Wire Wire Line
	9500 3800 9500 5150
Wire Wire Line
	9100 3400 9100 4750
Wire Wire Line
	9200 3500 9200 4850
Wire Wire Line
	9000 3300 9000 4650
Connection ~ 1600 1700
Connection ~ 1600 1800
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E94CF38
P 1000 1700
F 0 "J1" H 1107 2567 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 2476 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1150 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1700 50  0001 C CNN
F 4 "C165948" H 1000 1700 50  0001 C CNN "LCSC"
F 5 "-" H 1000 1700 50  0001 C CNN "Mouser"
F 6 "" H 1000 1700 50  0001 C CNN "Price"
F 7 "N" H 1000 1700 50  0001 C CNN "Sponsored"
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4400 2850 2250
Wire Wire Line
	2850 4400 6800 4400
Wire Wire Line
	2750 1550 3650 1550
Wire Wire Line
	3650 1450 2650 1450
Wire Wire Line
	2250 3200 3650 3200
Wire Wire Line
	2450 3300 3650 3300
Wire Wire Line
	2550 1350 3650 1350
$Comp
L led:RGB-5050 D1
U 1 1 611CFAC6
P 6500 5250
F 0 "D1" V 6350 5350 50  0000 C CNN
F 1 "RGB-5050" V 6750 5200 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 6500 5100 60  0001 C CNN
F 3 "" H 6500 5100 60  0001 C CNN
F 4 "C219409" H 6500 5250 50  0001 C CNN "LCSC"
F 5 "-" H 6500 5250 50  0001 C CNN "Mouser"
F 6 "" H 6500 5250 50  0001 C CNN "Price"
F 7 "N" H 6500 5250 50  0001 C CNN "Sponsored"
	1    6500 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6500 5150 6400 5150
Wire Wire Line
	6400 5150 6400 5250
Wire Wire Line
	6400 5250 6500 5250
Wire Wire Line
	6500 5350 6400 5350
Wire Wire Line
	6400 5350 6400 5250
Connection ~ 6400 5250
$Comp
L power:+3.3V #PWR015
U 1 1 611F8813
P 6400 5250
F 0 "#PWR015" H 6400 5100 50  0001 C CNN
F 1 "+3.3V" H 6300 5400 50  0000 L CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 5150 6750 5150
Wire Wire Line
	6750 5250 6900 5250
Wire Wire Line
	6900 5350 6750 5350
$Sheet
S 1000 3550 900  200 
U 612408B6
F0 "LED" 39
F1 "led.sch" 39
F2 "DATA_IN" I L 1000 3650 50 
F3 "DATA_OUT" O R 1900 3650 50 
$EndSheet
Wire Wire Line
	900  3400 900  3650
Wire Wire Line
	900  3650 1000 3650
$Comp
L Device:R_Small R3
U 1 1 61305C77
P 2150 3650
F 0 "R3" V 2050 3650 50  0000 C CNN
F 1 "47" V 2150 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 3650 50  0001 C CNN
F 3 "~" H 2150 3650 50  0001 C CNN
F 4 "" H 2150 3650 50  0001 C CNN "Price"
F 5 "C1211" H 2150 3650 50  0001 C CNN "LCSC"
F 6 "-" H 2150 3650 50  0001 C CNN "Mouser"
F 7 "N" H 2150 3650 50  0001 C CNN "Sponsored"
	1    2150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3650 1900 3650
Wire Wire Line
	2250 3650 2350 3650
$Comp
L power:GND #PWR02
U 1 1 5F329148
P 700 2600
F 0 "#PWR02" H 700 2350 50  0001 C CNN
F 1 "GND" H 705 2427 50  0000 C CNN
F 2 "" H 700 2600 50  0001 C CNN
F 3 "" H 700 2600 50  0001 C CNN
	1    700  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4950 3250 4950
$Comp
L Device:R_Pack04 RN1
U 1 1 5F3FEAC4
P 6700 6900
F 0 "RN1" H 6421 6854 50  0000 R CNN
F 1 "TBD" H 6421 6945 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6975 6900 50  0001 C CNN
F 3 "~" H 6700 6900 50  0001 C CNN
F 4 "-" H 6700 6900 50  0001 C CNN "LCSC"
F 5 "-" H 6700 6900 50  0001 C CNN "Mouser"
F 6 "" H 6700 6900 50  0001 C CNN "Price"
F 7 "N" H 6700 6900 50  0001 C CNN "Sponsored"
	1    6700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 6050 4000
Wire Wire Line
	5400 3800 5750 3800
Wire Wire Line
	5850 3900 5400 3900
Wire Wire Line
	3650 3800 3450 3800
Wire Wire Line
	3450 3800 3450 2650
Wire Wire Line
	3650 3900 3550 3900
Wire Wire Line
	5400 3400 5950 3400
Wire Wire Line
	5400 3300 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	5850 1350 5850 3300
Wire Wire Line
	5400 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 1250 5750 3200
Wire Wire Line
	5850 3300 5850 3900
Wire Wire Line
	5750 3200 5750 3800
Wire Wire Line
	5400 1650 6400 1650
Wire Wire Line
	5400 1550 6500 1550
Wire Wire Line
	5300 6450 5550 6450
Wire Wire Line
	5300 6450 5300 5850
Wire Wire Line
	5400 6350 5550 6350
Wire Wire Line
	5400 6350 5400 6000
Wire Wire Line
	6350 6450 6050 6450
Wire Wire Line
	6350 6450 6350 5850
Wire Wire Line
	6250 6000 5850 6000
Wire Wire Line
	6250 6350 6250 6000
Wire Wire Line
	5850 5900 5750 6000
Wire Wire Line
	5850 6000 5750 5900
Wire Wire Line
	5750 6000 5400 6000
Wire Wire Line
	6050 6350 6250 6350
$Comp
L power:+3.3V #PWR014
U 1 1 6077A2BA
P 6050 6250
F 0 "#PWR014" H 6050 6100 50  0001 C CNN
F 1 "+3.3V" V 5950 6300 50  0000 C CNN
F 2 "" H 6050 6250 50  0001 C CNN
F 3 "" H 6050 6250 50  0001 C CNN
	1    6050 6250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 605756FA
P 5750 6350
F 0 "J4" H 5800 6667 50  0000 C CNN
F 1 "SAO" H 5800 6576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 5750 6350 50  0001 C CNN
F 3 "~" H 5750 6350 50  0001 C CNN
F 4 "" H 5750 6350 50  0001 C CNN "Price"
F 5 "-" H 5750 6350 50  0001 C CNN "LCSC"
F 6 "-" H 5750 6350 50  0001 C CNN "Mouser"
F 7 "N" H 5750 6350 50  0001 C CNN "Sponsored"
	1    5750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6077A2B6
P 5550 6250
F 0 "#PWR013" H 5550 6000 50  0001 C CNN
F 1 "GND" V 5450 6200 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5850 6350 5850
Wire Wire Line
	5300 5850 5500 5850
Wire Wire Line
	6500 7100 6500 7150
Wire Wire Line
	6500 7150 6550 7150
Wire Wire Line
	6600 7150 6600 7100
Connection ~ 6550 7150
Wire Wire Line
	6550 7150 6600 7150
Wire Wire Line
	6700 7100 6700 7150
Wire Wire Line
	6700 7150 6750 7150
Wire Wire Line
	6800 7150 6800 7100
Connection ~ 6750 7150
Wire Wire Line
	6750 7150 6800 7150
$Comp
L Device:C_Small C1
U 1 1 5F8DD7CF
P 5850 7300
F 0 "C1" V 5621 7300 50  0000 C CNN
F 1 "TBD" V 5712 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 7300 50  0001 C CNN
F 3 "~" H 5850 7300 50  0001 C CNN
F 4 "" H 5850 7300 50  0001 C CNN "Price"
F 5 "N" H 5850 7300 50  0001 C CNN "Sponsored"
F 6 "-" H 5850 7300 50  0001 C CNN "LCSC"
	1    5850 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 7300 6550 7300
$Comp
L Device:C_Small C2
U 1 1 5F8DDB26
P 6200 7400
F 0 "C2" V 6429 7400 50  0000 C CNN
F 1 "TBD" V 6338 7400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 7400 50  0001 C CNN
F 3 "~" H 6200 7400 50  0001 C CNN
F 4 "" H 6200 7400 50  0001 C CNN "Price"
F 5 "N" H 6200 7400 50  0001 C CNN "Sponsored"
F 6 "-" H 6200 7400 50  0001 C CNN "LCSC"
	1    6200 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 7400 6750 7400
Wire Wire Line
	5850 3900 5850 4750
Connection ~ 5850 3900
Wire Wire Line
	5750 3800 5750 4650
Connection ~ 5750 3800
Wire Wire Line
	5400 2750 5500 2750
Wire Wire Line
	5500 2750 5500 5850
Wire Wire Line
	5400 2850 5600 2850
Wire Wire Line
	5600 2850 5600 5850
Wire Wire Line
	6900 5900 6500 5900
Wire Wire Line
	6500 5900 6500 6700
Wire Wire Line
	6900 6000 6700 6000
Wire Wire Line
	6700 6000 6700 6700
Wire Wire Line
	6900 5750 2750 5750
Wire Wire Line
	2750 1550 2750 5750
Wire Wire Line
	6900 5650 2650 5650
Wire Wire Line
	2650 1450 2650 5650
Wire Wire Line
	6900 5550 2550 5550
Wire Wire Line
	2550 1350 2550 5550
Wire Wire Line
	6900 5450 3150 5450
Wire Wire Line
	3150 1950 3150 5450
Wire Wire Line
	9600 3900 9600 5250
$Sheet
S 6900 4400 1700 2000
U 5F526357
F0 "FPGA" 50
F1 "fpga.sch" 50
F2 "SPI_MISO" O L 6900 4550 50 
F3 "SPI_MOSI" I L 6900 4450 50 
F4 "SPI_SCK" I L 6900 4650 50 
F5 "FPGA_RESET" I L 6900 4950 50 
F6 "FPGA_CDONE" O L 6900 5050 50 
F7 "LCD_D0" O R 8600 4650 50 
F8 "LCD_D1" O R 8600 4750 50 
F9 "LCD_D2" O R 8600 4850 50 
F10 "LCD_D3" O R 8600 4950 50 
F11 "LCD_D4" O R 8600 5050 50 
F12 "LCD_D5" O R 8600 5150 50 
F13 "LCD_D6" O R 8600 5250 50 
F14 "LCD_D7" O R 8600 5350 50 
F15 "LCD_RS" O R 8600 4450 50 
F16 "LCD_WR" O R 8600 4550 50 
F17 "LCD_FMARK" I R 8600 5450 50 
F18 "LCD_ENABLE" O L 6900 5450 50 
F19 "SPI_CS" I L 6900 4750 50 
F20 "UART_RX" I L 6900 5550 50 
F21 "UART_TX" O L 6900 5650 50 
F22 "CLK" I L 6900 5750 50 
F23 "RGB0" O L 6900 5250 50 
F24 "RGB1" O L 6900 5150 50 
F25 "RGB2" O L 6900 5350 50 
F26 "IRQ" O R 8600 5550 50 
F27 "PMOD_1" O R 8600 5650 50 
F28 "PMOD_2" O R 8600 5750 50 
F29 "PMOD_3" O R 8600 5850 50 
F30 "PMOD_4" O R 8600 5950 50 
F31 "PMOD_5" O R 8600 6050 50 
F32 "PMOD_6" O R 8600 6150 50 
F33 "PMOD_7" O R 8600 6250 50 
F34 "PMOD_8" O R 8600 6350 50 
F35 "AUDIO_L" O L 6900 5900 50 
F36 "AUDIO_R" O L 6900 6000 50 
$EndSheet
Wire Wire Line
	8600 4450 8800 4450
Wire Wire Line
	8600 4550 8900 4550
Wire Wire Line
	8600 4650 9000 4650
Wire Wire Line
	9100 4750 8600 4750
Wire Wire Line
	8600 4850 9200 4850
Wire Wire Line
	8600 4950 9300 4950
Wire Wire Line
	8600 5050 9400 5050
Wire Wire Line
	8600 5150 9500 5150
Wire Wire Line
	8600 5250 9600 5250
Wire Wire Line
	8600 5350 9700 5350
Wire Wire Line
	8600 5450 9800 5450
Wire Wire Line
	9900 5550 8600 5550
Wire Wire Line
	9900 5550 9900 2400
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 1 1 5FC370DF
P 10150 5950
F 0 "J6" H 10200 6367 50  0000 C CNN
F 1 "PMOD" H 10200 6276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 10150 5950 50  0001 C CNN
F 3 "~" H 10150 5950 50  0001 C CNN
F 4 "C239357" H 10150 5950 50  0001 C CNN "LCSC"
F 5 "-" H 10150 5950 50  0001 C CNN "Mouser"
F 6 "" H 10150 5950 50  0001 C CNN "Price"
F 7 "N" H 10150 5950 50  0001 C CNN "Sponsored"
	1    10150 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FC3834D
P 9850 6050
F 0 "#PWR017" H 9850 5800 50  0001 C CNN
F 1 "GND" V 9855 5922 50  0000 R CNN
F 2 "" H 9850 6050 50  0001 C CNN
F 3 "" H 9850 6050 50  0001 C CNN
	1    9850 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FC38556
P 10350 6050
F 0 "#PWR019" H 10350 5800 50  0001 C CNN
F 1 "GND" V 10355 5922 50  0000 R CNN
F 2 "" H 10350 6050 50  0001 C CNN
F 3 "" H 10350 6050 50  0001 C CNN
	1    10350 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5FC49EE0
P 9850 6150
F 0 "#PWR018" H 9850 6000 50  0001 C CNN
F 1 "+3.3V" V 9865 6278 50  0000 L CNN
F 2 "" H 9850 6150 50  0001 C CNN
F 3 "" H 9850 6150 50  0001 C CNN
	1    9850 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5FC4AEFB
P 10350 6150
F 0 "#PWR020" H 10350 6000 50  0001 C CNN
F 1 "+3.3V" V 10365 6278 50  0000 L CNN
F 2 "" H 10350 6150 50  0001 C CNN
F 3 "" H 10350 6150 50  0001 C CNN
	1    10350 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2500 8700 2500
Wire Wire Line
	8600 2600 8700 2600
Text GLabel 8700 2500 2    50   Output ~ 0
ESP32_AUDIO_L
Text GLabel 8700 2600 2    50   Output ~ 0
ESP32_AUDIO_R
Text GLabel 6600 6700 1    39   Input ~ 0
ESP32_AUDIO_L
Text GLabel 6800 6700 1    39   Input ~ 0
ESP32_AUDIO_R
Wire Wire Line
	9850 5650 8600 5650
Wire Wire Line
	8600 5750 9850 5750
Wire Wire Line
	9850 5850 8600 5850
Wire Wire Line
	8600 5950 9850 5950
Wire Wire Line
	8600 6050 8800 6050
Wire Wire Line
	10750 6300 10750 5650
Wire Wire Line
	10750 5650 10350 5650
Wire Wire Line
	10850 5750 10850 6350
Wire Wire Line
	10350 5750 10850 5750
Wire Wire Line
	8600 6250 8700 6250
Wire Wire Line
	10950 6400 10950 5850
Wire Wire Line
	10950 5850 10350 5850
Wire Wire Line
	10350 5950 11050 5950
Wire Wire Line
	11050 5950 11050 6450
Wire Wire Line
	8650 6450 8650 6350
Wire Wire Line
	8650 6350 8600 6350
Wire Wire Line
	8650 6450 11050 6450
Wire Wire Line
	8700 6400 8700 6250
Wire Wire Line
	8700 6400 10950 6400
Wire Wire Line
	8750 6350 8750 6150
Wire Wire Line
	8750 6150 8600 6150
Wire Wire Line
	8750 6350 10850 6350
Wire Wire Line
	8800 6300 8800 6050
Wire Wire Line
	8800 6300 10750 6300
Wire Wire Line
	6400 1650 6400 4550
Wire Wire Line
	6900 4450 6500 4450
Wire Wire Line
	6900 4550 6400 4550
Wire Wire Line
	6900 4650 6300 4650
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FE7CD04
P 1250 7400
F 0 "H4" H 1300 7600 50  0000 R CNN
F 1 "MountingHole_Pad" H 1150 7448 50  0001 R CNN
F 2 "corecode:HOLE-M3-COND" H 1250 7400 50  0001 C CNN
F 3 "~" H 1250 7400 50  0001 C CNN
F 4 "-" H 1250 7400 50  0001 C CNN "LCSC"
F 5 "-" H 1250 7400 50  0001 C CNN "Mouser"
F 6 "" H 1250 7400 50  0001 C CNN "Price"
F 7 "-" H 1250 7400 50  0001 C CNN "Sponsored"
	1    1250 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FE7D527
P 1050 7400
F 0 "H3" H 1100 7600 50  0000 R CNN
F 1 "MountingHole_Pad" H 950 7448 50  0001 R CNN
F 2 "corecode:HOLE-M3-COND" H 1050 7400 50  0001 C CNN
F 3 "~" H 1050 7400 50  0001 C CNN
F 4 "-" H 1050 7400 50  0001 C CNN "LCSC"
F 5 "-" H 1050 7400 50  0001 C CNN "Mouser"
F 6 "" H 1050 7400 50  0001 C CNN "Price"
F 7 "-" H 1050 7400 50  0001 C CNN "Sponsored"
	1    1050 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FE7D771
P 850 7400
F 0 "H2" H 900 7600 50  0000 R CNN
F 1 "MountingHole_Pad" H 750 7448 50  0001 R CNN
F 2 "corecode:HOLE-M3-COND" H 850 7400 50  0001 C CNN
F 3 "~" H 850 7400 50  0001 C CNN
F 4 "-" H 850 7400 50  0001 C CNN "LCSC"
F 5 "-" H 850 7400 50  0001 C CNN "Mouser"
F 6 "" H 850 7400 50  0001 C CNN "Price"
F 7 "-" H 850 7400 50  0001 C CNN "Sponsored"
	1    850  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FE7D93E
P 650 7400
F 0 "H1" H 700 7600 50  0000 R CNN
F 1 "MountingHole_Pad" H 550 7448 50  0001 R CNN
F 2 "corecode:HOLE-M3-COND" H 650 7400 50  0001 C CNN
F 3 "~" H 650 7400 50  0001 C CNN
F 4 "-" H 650 7400 50  0001 C CNN "LCSC"
F 5 "-" H 650 7400 50  0001 C CNN "Mouser"
F 6 "" H 650 7400 50  0001 C CNN "Price"
F 7 "-" H 650 7400 50  0001 C CNN "Sponsored"
	1    650  7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FE90364
P 650 7500
F 0 "#PWR01" H 650 7250 50  0001 C CNN
F 1 "GND" H 655 7327 50  0000 C CNN
F 2 "" H 650 7500 50  0001 C CNN
F 3 "" H 650 7500 50  0001 C CNN
	1    650  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FE903E2
P 850 7500
F 0 "#PWR03" H 850 7250 50  0001 C CNN
F 1 "GND" H 855 7327 50  0000 C CNN
F 2 "" H 850 7500 50  0001 C CNN
F 3 "" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FE9054E
P 1050 7500
F 0 "#PWR05" H 1050 7250 50  0001 C CNN
F 1 "GND" H 1055 7327 50  0000 C CNN
F 2 "" H 1050 7500 50  0001 C CNN
F 3 "" H 1050 7500 50  0001 C CNN
	1    1050 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FE90BF5
P 1250 7500
F 0 "#PWR06" H 1250 7250 50  0001 C CNN
F 1 "GND" H 1255 7327 50  0000 C CNN
F 2 "" H 1250 7500 50  0001 C CNN
F 3 "" H 1250 7500 50  0001 C CNN
	1    1250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6300 4650
Wire Wire Line
	6300 1750 6300 3200
Wire Wire Line
	6900 3100 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6500 4450
Wire Wire Line
	6500 1550 6500 3100
Wire Wire Line
	6900 3000 6800 3000
Wire Wire Line
	6750 4000 6750 4350
Wire Wire Line
	6750 4350 2900 4350
Wire Wire Line
	2900 4350 2900 2150
Wire Wire Line
	6750 4000 6900 4000
Wire Wire Line
	2900 2150 3650 2150
Wire Wire Line
	6700 3900 6700 4300
Wire Wire Line
	6700 4300 2950 4300
Wire Wire Line
	2950 4300 2950 2050
Wire Wire Line
	2950 2050 3650 2050
$Sheet
S 3650 650  1750 2250
U 5F51E414
F0 "STM32" 50
F1 "stm32.sch" 50
F2 "USB_D+" B L 3650 1800 50 
F3 "USB_D-" B L 3650 1700 50 
F4 "I2C_SCL" I R 5400 1350 50 
F5 "FPGA_RX" O L 3650 1350 50 
F6 "FPGA_TX" I L 3650 1450 50 
F7 "ESP32_RX" O R 5400 1000 50 
F8 "ESP32_TX" I R 5400 1100 50 
F9 "I2C_SDA" I R 5400 1250 50 
F10 "STM32_BOOT0" I L 3650 2750 50 
F11 "STM32_RESET" I L 3650 2650 50 
F12 "ESP32_EN" O R 5400 750 50 
F13 "ESP32_BL" O R 5400 850 50 
F14 "SPI_SCK" I R 5400 1750 50 
F15 "SPI_MISO" O R 5400 1650 50 
F16 "SPI_MOSI" I R 5400 1550 50 
F17 "LED_DATA" O L 3650 2350 50 
F18 "PWR_LED_ENABLE" O L 3650 1150 50 
F19 "SENSE_VBAT" O L 3650 850 50 
F20 "SENSE_VUSB" O L 3650 950 50 
F21 "SAO_IO0" B R 5400 2750 50 
F22 "SAO_IO1" B R 5400 2850 50 
F23 "LCD_ENABLE_PAR" I L 3650 1950 50 
F24 "LCD_RESET" O L 3650 2150 50 
F25 "LCD_MODE" O L 3650 2250 50 
F26 "LCD_BACKLIGHT" O L 3650 2050 50 
F27 "MCO" O L 3650 1550 50 
F28 "SPK" O R 5400 2200 50 
F29 "SPI_CS" I R 5400 1850 50 
F30 "SAO_IO2" B L 3650 2450 50 
F31 "SAO_IO3" B L 3650 2550 50 
$EndSheet
Wire Wire Line
	8600 850  9200 850 
Wire Wire Line
	8600 950  9200 950 
$Comp
L Device:Speaker_Crystal LS1
U 1 1 60C79D11
P 3500 7400
F 0 "LS1" H 3675 7396 50  0000 L CNN
F 1 "Speaker_Crystal" H 3675 7305 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_Murata_PKMCS0909E4000-R1" H 3465 7350 50  0001 C CNN
F 3 "~" H 3465 7350 50  0001 C CNN
F 4 "C255319" H 3500 7400 50  0001 C CNN "LCSC"
F 5 "-" H 3500 7400 50  0001 C CNN "Mouser"
F 6 "" H 3500 7400 50  0001 C CNN "Price"
F 7 "N" H 3500 7400 50  0001 C CNN "Sponsored"
	1    3500 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 7400 3700 7550
$Comp
L power:GND #PWR011
U 1 1 60C79D12
P 3700 7550
F 0 "#PWR011" H 3700 7300 50  0001 C CNN
F 1 "GND" H 3705 7377 50  0000 C CNN
F 2 "" H 3700 7550 50  0001 C CNN
F 3 "" H 3700 7550 50  0001 C CNN
	1    3700 7550
	1    0    0    -1  
$EndComp
Text GLabel 3700 7300 2    39   Input ~ 0
SPK
Text GLabel 5500 2200 2    39   Input ~ 0
SPK
Wire Wire Line
	5500 2200 5400 2200
Wire Wire Line
	6550 7300 6550 7150
Wire Wire Line
	6750 7150 6750 7400
$Sheet
S 3650 3700 1750 450 
U 60534038
F0 "BUTTONS" 50
F1 "buttons.sch" 50
F2 "I2C_SCL" I R 5400 3900 50 
F3 "I2C_SDA" B R 5400 3800 50 
F4 "STM32_RESET" O L 3650 3800 50 
F5 "STM32_BOOT0" O L 3650 3900 50 
F6 "IRQ" O R 5400 4000 50 
F7 "FPGA_RESET" O L 3650 4000 50 
F8 "FPGA_CDONE" O L 3650 4100 50 
F9 "CHARGING" I R 5400 4100 50 
$EndSheet
Wire Wire Line
	3650 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4950
Wire Wire Line
	3650 4100 3350 4100
Wire Wire Line
	3350 4100 3350 5050
Wire Wire Line
	3650 2750 3550 2750
Wire Wire Line
	3550 2750 3550 3900
Wire Wire Line
	3650 2650 3450 2650
Wire Wire Line
	5400 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4450
Wire Wire Line
	5450 4450 3400 4450
Wire Wire Line
	3400 4450 3400 1100
Wire Wire Line
	3400 1100 3550 1100
Wire Wire Line
	3550 1100 3550 750 
Wire Wire Line
	3550 750  3450 750 
Wire Wire Line
	6900 2350 5950 2350
Wire Wire Line
	5950 2350 5950 3400
Wire Wire Line
	6900 2250 6050 2250
Wire Wire Line
	6050 2250 6050 4000
Wire Wire Line
	6900 1950 6200 1950
Wire Wire Line
	6200 1950 6200 4750
Wire Wire Line
	6900 2050 6600 2050
Wire Wire Line
	6600 2050 6600 3800
Wire Wire Line
	6600 3800 6900 3800
Wire Wire Line
	6900 1850 5400 1850
Wire Wire Line
	3650 2350 2250 2350
Wire Wire Line
	3650 2450 2300 2450
Wire Wire Line
	2250 3300 2400 3300
Wire Wire Line
	2400 3300 2400 2550
Wire Wire Line
	2400 2550 3650 2550
Wire Wire Line
	2450 3300 2450 3400
Wire Wire Line
	2450 3400 1700 3400
Wire Wire Line
	1700 3400 1700 3200
Wire Wire Line
	1700 3200 1750 3200
$Sheet
S 3650 3100 1750 400 
U 6057522A
F0 "ACCELEROMETER" 50
F1 "accelerometer.sch" 50
F2 "I2C_SDA" B R 5400 3200 50 
F3 "I2C_SCL" I R 5400 3300 50 
F4 "IRQ" O R 5400 3400 50 
F5 "AUX_SDA" T L 3650 3200 50 
F6 "AUX_SCL" O L 3650 3300 50 
$EndSheet
$Sheet
S 6900 650  1700 2050
U 60C794CB
F0 "ESP32" 50
F1 "esp32.sch" 50
F2 "PWR_SDCARD_ENABLE" O R 8600 750 50 
F3 "ESP32_EN" I L 6900 750 50 
F4 "ESP32_BL" I L 6900 850 50 
F5 "ESP32_TX" O L 6900 1100 50 
F6 "ESP32_RX" I L 6900 1000 50 
F7 "SPI_CLK" O L 6900 1750 50 
F8 "LCD_DC" O L 6900 2600 50 
F9 "I2C_SCL" O L 6900 1350 50 
F10 "I2C_SDA" B L 6900 1250 50 
F11 "SPI_MOSI" O L 6900 1550 50 
F12 "SPI_MISO" I L 6900 1650 50 
F13 "IRQ_TOUCH" I L 6900 2250 50 
F14 "IRQ_ACCEL" I L 6900 2350 50 
F15 "SD_D0" B R 8600 1450 50 
F16 "SD_D1" B R 8600 1550 50 
F17 "SD_D2" B R 8600 850 50 
F18 "SD_D3" B R 8600 950 50 
F19 "SD_CLK" O R 8600 1250 50 
F20 "SD_CMD" O R 8600 1050 50 
F21 "IRQ_FPGA" I R 8600 2400 50 
F22 "AUDIO_L" O R 8600 2500 50 
F23 "AUDIO_R" O R 8600 2600 50 
F24 "SPI_CS_LCD" O L 6900 2050 50 
F25 "SPI_CS_STM32" O L 6900 1850 50 
F26 "SPI_CS_FPGA" O L 6900 1950 50 
$EndSheet
Wire Wire Line
	6900 4750 6200 4750
$Comp
L dk_TVS-Diodes:USBLC6-4SC6 D10
U 1 1 5F4F4DAF
P 1450 6250
F 0 "D10" V 1503 5837 60  0000 R CNN
F 1 "USBLC6-4SC6" V 1397 5837 60  0000 R CNN
F 2 "digikey-footprints:SOT23-6L" H 1650 6450 60  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/9a/e6/1c/4f/b6/9a/44/e6/CD00047494.pdf/files/CD00047494.pdf/jcr:content/translations/en.CD00047494.pdf" H 1650 6550 60  0001 L CNN
F 4 "497-4492-1-ND" H 1650 6650 60  0001 L CNN "Digi-Key_PN"
F 5 "USBLC6-4SC6" H 1650 6750 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 1650 6850 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 1650 6950 60  0001 L CNN "Family"
F 8 "http://www.st.com/content/ccc/resource/technical/document/datasheet/9a/e6/1c/4f/b6/9a/44/e6/CD00047494.pdf/files/CD00047494.pdf/jcr:content/translations/en.CD00047494.pdf" H 1650 7050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/stmicroelectronics/USBLC6-4SC6/497-4492-1-ND/725667" H 1650 7150 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.25V 17V SOT23-6" H 1650 7250 60  0001 L CNN "Description"
F 11 "STMicroelectronics" H 1650 7350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 7450 60  0001 L CNN "Status"
F 13 "C558419" H 1450 6250 50  0001 C CNN "LCSC"
F 14 "N" H 1450 6250 50  0001 C CNN "Sponsored"
	1    1450 6250
	0    -1   -1   0   
$EndComp
$Comp
L vusb:VUSB #PWR0177
U 1 1 5F50A06B
P 1450 5750
F 0 "#PWR0177" H 1460 5750 20  0001 C CNN
F 1 "VUSB" H 1450 5846 40  0000 C CNN
F 2 "" H 1450 5750 60  0001 C CNN
F 3 "" H 1450 5750 60  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 5F5141F6
P 1450 6750
F 0 "#PWR0178" H 1450 6500 50  0001 C CNN
F 1 "GND" H 1455 6577 50  0000 C CNN
F 2 "" H 1450 6750 50  0001 C CNN
F 3 "" H 1450 6750 50  0001 C CNN
	1    1450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7000 1250 7000
Wire Wire Line
	1250 6750 1250 7000
Wire Wire Line
	1650 6750 1650 6900
Wire Wire Line
	1650 6900 5550 6900
Wire Wire Line
	2300 2800 2300 2450
Wire Wire Line
	1600 3300 1600 2800
Wire Wire Line
	1600 3300 1750 3300
Wire Wire Line
	1600 2800 2300 2800
Wire Wire Line
	1550 3400 1550 2750
Wire Wire Line
	1550 2750 2250 2750
Wire Wire Line
	2250 2750 2250 2350
Wire Wire Line
	900  3400 1550 3400
Wire Wire Line
	1950 1800 1950 2650
Wire Wire Line
	1950 2650 1450 2650
Wire Wire Line
	1450 2650 1450 3250
Wire Wire Line
	1450 3250 800  3250
Wire Wire Line
	800  3250 800  5350
Wire Wire Line
	800  5350 1650 5350
Wire Wire Line
	1650 5350 1650 5750
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 1600 1800
Wire Wire Line
	1250 5750 1250 5450
Wire Wire Line
	1250 5450 700  5450
Wire Wire Line
	700  5450 700  3150
Wire Wire Line
	700  3150 1350 3150
Wire Wire Line
	1350 3150 1350 2550
Wire Wire Line
	1350 2550 1850 2550
Wire Wire Line
	1850 2550 1850 1700
Connection ~ 1850 1700
Wire Wire Line
	1850 1700 3650 1700
Text GLabel 1600 2300 2    50   Input ~ 0
SBU2
Text GLabel 1600 2200 2    50   Input ~ 0
SBU1
Wire Wire Line
	5750 4650 5350 4650
Connection ~ 5750 4650
Wire Wire Line
	5750 4650 5750 5900
Wire Wire Line
	5850 4750 5350 4750
Connection ~ 5850 4750
Wire Wire Line
	5850 4750 5850 5900
$Comp
L Device:R_Small R?
U 1 1 5F610B9A
P 5250 4650
AR Path="/5F526357/5F610B9A" Ref="R?"  Part="1" 
AR Path="/5F610B9A" Ref="R61"  Part="1" 
F 0 "R61" H 5309 4696 50  0000 L CNN
F 1 "DNP" H 5309 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
F 4 "" H 5250 4650 50  0001 C CNN "Price"
F 5 "-" H 5250 4650 50  0001 C CNN "LCSC"
F 6 "-" H 5250 4650 50  0001 C CNN "Mouser"
F 7 "N" H 5250 4650 50  0001 C CNN "Sponsored"
	1    5250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F62A2A3
P 5250 4750
AR Path="/5F526357/5F62A2A3" Ref="R?"  Part="1" 
AR Path="/5F62A2A3" Ref="R62"  Part="1" 
F 0 "R62" H 5309 4796 50  0000 L CNN
F 1 "DNP" H 5309 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
F 4 "" H 5250 4750 50  0001 C CNN "Price"
F 5 "-" H 5250 4750 50  0001 C CNN "LCSC"
F 6 "-" H 5250 4750 50  0001 C CNN "Mouser"
F 7 "N" H 5250 4750 50  0001 C CNN "Sponsored"
	1    5250 4750
	0    1    1    0   
$EndComp
Text GLabel 5150 4650 0    50   Input ~ 0
SBU1
Text GLabel 5150 4750 0    50   Input ~ 0
SBU2
Wire Wire Line
	5300 7300 5550 7300
Wire Wire Line
	5300 7400 5450 7400
Wire Wire Line
	5450 7000 5450 7400
Connection ~ 5450 7400
Wire Wire Line
	5450 7400 6100 7400
Wire Wire Line
	5550 6900 5550 7300
Connection ~ 5550 7300
Wire Wire Line
	5550 7300 5750 7300
$EndSCHEMATC
