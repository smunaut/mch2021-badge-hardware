EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "MCH2021 badge - Power management"
Date "2020-08-08"
Rev "1"
Comp "BADGE.TEAM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR029
U 1 1 60C79CC0
P 1200 1800
F 0 "#PWR029" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1205 1627 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5CADF1D7
P 2050 1800
F 0 "#PWR038" H 2050 1550 50  0001 C CNN
F 1 "GND" H 2055 1627 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1600 1450
Wire Wire Line
	5550 6850 5550 6900
Wire Wire Line
	5550 7050 5550 7100
Connection ~ 5550 7100
Wire Wire Line
	5550 7100 5550 7150
Connection ~ 5550 6900
Wire Wire Line
	5550 6900 5550 6950
$Comp
L power:GND #PWR051
U 1 1 60C79D62
P 3000 1800
F 0 "#PWR051" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3005 1627 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60C79D63
P 3350 1800
F 0 "#PWR054" H 3350 1550 50  0001 C CNN
F 1 "GND" H 3355 1627 50  0000 C CNN
F 2 "" H 3350 1800 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Connection ~ 1350 5150
$Comp
L power:+3.3V #PWR047
U 1 1 60C79D61
P 2950 5150
F 0 "#PWR047" H 2950 5000 50  0001 C CNN
F 1 "+3.3V" H 2950 5300 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5250 1350 5150
Wire Wire Line
	1150 5150 1350 5150
$Comp
L power:GND #PWR032
U 1 1 60C79CCB
P 1650 5800
F 0 "#PWR032" H 1650 5550 50  0001 C CNN
F 1 "GND" H 1655 5627 50  0000 C CNN
F 2 "" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1300
Wire Wire Line
	4950 1350 4900 1350
$Comp
L power:+3.3V #PWR055
U 1 1 5F9F1F18
P 4900 1300
F 0 "#PWR055" H 4900 1150 50  0001 C CNN
F 1 "+3.3V" H 4900 1450 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60C79D38
P 4900 1900
F 0 "#PWR056" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4900 1550
$Comp
L power:GND #PWR064
U 1 1 60C79D0B
P 5350 1900
F 0 "#PWR064" H 5350 1650 50  0001 C CNN
F 1 "GND" H 5355 1727 50  0000 C CNN
F 2 "" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F4DE729
P 5800 3700
F 0 "#PWR068" H 5800 3450 50  0001 C CNN
F 1 "GND" H 5805 3527 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5CB32E83
P 5350 3700
F 0 "#PWR065" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5355 3527 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3700 5350 3550
Wire Wire Line
	5750 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3400
Wire Wire Line
	4900 3400 4900 3350
Wire Wire Line
	4900 3350 4950 3350
$Comp
L power:GND #PWR058
U 1 1 5F53F3A2
P 4900 3700
F 0 "#PWR058" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	5750 3150 5800 3150
Wire Wire Line
	4900 1600 4900 1550
Wire Wire Line
	5750 1550 5800 1550
Wire Wire Line
	5800 1550 5800 1600
$Comp
L power:GND #PWR067
U 1 1 5F571A58
P 5800 1900
F 0 "#PWR067" H 5800 1650 50  0001 C CNN
F 1 "GND" H 5805 1727 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 1750
Text GLabel 6400 1350 2    35   Output ~ 0
PWR_SDCARD
Wire Wire Line
	4900 1550 4850 1550
Connection ~ 4900 1550
$Comp
L power:GND #PWR031
U 1 1 5F59CA35
P 1600 1800
F 0 "#PWR031" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1650 2050 1800
Wire Wire Line
	1600 1500 1600 1450
$Comp
L power:GND #PWR023
U 1 1 5F5C9C53
P 800 1800
F 0 "#PWR023" H 800 1550 50  0001 C CNN
F 1 "GND" H 805 1627 50  0000 C CNN
F 2 "" H 800 1800 50  0001 C CNN
F 3 "" H 800 1800 50  0001 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3000 1250
Wire Wire Line
	3000 1250 3350 1250
Text Notes 3700 2300 2    35   ~ 0
CHARGING is an open-drain output\nthat gets pulled low when the charger\nis active (charging the battery)
$Comp
L vusb:VUSB #PWR037
U 1 1 5F629D1E
P 2050 1050
F 0 "#PWR037" H 2060 1050 20  0001 C CNN
F 1 "VUSB" H 2050 1146 40  0000 C CNN
F 2 "" H 2050 1050 60  0001 C CNN
F 3 "" H 2050 1050 60  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L vusb:VUSB #PWR028
U 1 1 5F62CA90
P 1200 1050
F 0 "#PWR028" H 1210 1050 20  0001 C CNN
F 1 "VUSB" H 1200 1146 40  0000 C CNN
F 2 "" H 1200 1050 60  0001 C CNN
F 3 "" H 1200 1050 60  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L vusb:VUSB #PWR022
U 1 1 5F62D044
P 800 1050
F 0 "#PWR022" H 810 1050 20  0001 C CNN
F 1 "VUSB" H 800 1146 40  0000 C CNN
F 2 "" H 800 1050 60  0001 C CNN
F 3 "" H 800 1050 60  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1500 1200 1050
Wire Wire Line
	800  1500 800  1050
Wire Wire Line
	3350 1250 3350 1050
Connection ~ 3350 1250
Text Notes 2850 700  2    118  ~ 0
Battery & battery charger
Text Notes 1700 2600 2    118  ~ 0
Power switch
$Comp
L power:GND #PWR048
U 1 1 5F670873
P 2950 5800
F 0 "#PWR048" H 2950 5550 50  0001 C CNN
F 1 "GND" H 2955 5627 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F670D74
P 2650 5800
F 0 "#PWR042" H 2650 5550 50  0001 C CNN
F 1 "GND" H 2655 5627 50  0000 C CNN
F 2 "" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F671282
P 1950 5800
F 0 "#PWR034" H 1950 5550 50  0001 C CNN
F 1 "GND" H 1955 5627 50  0000 C CNN
F 2 "" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0001 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F6728A9
P 1150 5800
F 0 "#PWR025" H 1150 5550 50  0001 C CNN
F 1 "GND" H 1155 5627 50  0000 C CNN
F 2 "" H 1150 5800 50  0001 C CNN
F 3 "" H 1150 5800 50  0001 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1150 5150
Wire Wire Line
	1650 5550 1650 5800
Wire Wire Line
	2950 5500 2950 5150
$Comp
L power:+3.3V #PWR041
U 1 1 5F6801CE
P 2650 5150
F 0 "#PWR041" H 2650 5000 50  0001 C CNN
F 1 "+3.3V" H 2650 5300 50  0000 C CNN
F 2 "" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5150 2000 5150
Wire Wire Line
	1950 5250 2000 5250
Wire Wire Line
	1950 5500 1950 5450
Connection ~ 1950 5250
Wire Wire Line
	2000 5450 1950 5450
Connection ~ 1950 5450
Wire Wire Line
	1950 5450 1950 5250
$Comp
L vin:VIN #PWR052
U 1 1 5F696C31
P 3200 2850
F 0 "#PWR052" H 3210 2850 20  0001 C CNN
F 1 "VIN" H 3200 2946 40  0000 C CNN
F 2 "" H 3200 2850 60  0001 C CNN
F 3 "" H 3200 2850 60  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L vusb:VUSB #PWR045
U 1 1 5F69998A
P 2700 2850
F 0 "#PWR045" H 2710 2850 20  0001 C CNN
F 1 "VUSB" H 2700 2946 40  0000 C CNN
F 2 "" H 2700 2850 60  0001 C CNN
F 3 "" H 2700 2850 60  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L powersyms:VBAT #PWR030
U 1 1 5F69B50C
P 1350 2850
F 0 "#PWR030" H 1360 2850 20  0001 C CNN
F 1 "VBAT" H 1350 2946 40  0000 C CNN
F 2 "" H 1350 2850 60  0001 C CNN
F 3 "" H 1350 2850 60  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1350 2850
Wire Wire Line
	2700 2850 2700 2900
Wire Wire Line
	2700 2900 2750 2900
Wire Wire Line
	3150 3000 3200 3000
Wire Wire Line
	3200 3000 3200 2850
Wire Notes Line
	3750 500  3750 7800
Text Notes 2850 4300 0    35   ~ 0
The power switch never really\nturns the badge off. Instead\nit lets you choose to bypass\nthe battery when powering\nthe badge from USB. This\nincreases charging speed and\nturns the badge off completely\nwhen USB is not connected
$Comp
L vin:VIN #PWR024
U 1 1 5F6DC8A4
P 1150 5000
F 0 "#PWR024" H 1160 5000 20  0001 C CNN
F 1 "VIN" H 1150 5096 40  0000 C CNN
F 2 "" H 1150 5000 60  0001 C CNN
F 3 "" H 1150 5000 60  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5150 1150 5000
Connection ~ 1150 5150
Wire Wire Line
	2300 5450 2350 5450
Wire Wire Line
	2350 5450 2350 5250
Wire Wire Line
	2350 5250 2300 5250
Wire Wire Line
	2350 5250 2350 5150
Wire Wire Line
	2350 5150 2300 5150
Connection ~ 2350 5250
Wire Wire Line
	2650 5150 2650 5500
$Comp
L power:+3.3V #PWR039
U 1 1 5F6E2DF7
P 2350 5150
F 0 "#PWR039" H 2350 5000 50  0001 C CNN
F 1 "+3.3V" H 2350 5300 50  0000 C CNN
F 2 "" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
Connection ~ 2350 5150
Text Notes 2550 4600 2    118  ~ 0
3.3v voltage regulator
Connection ~ 1350 6900
Wire Wire Line
	1350 7000 1350 6900
Wire Wire Line
	1150 6900 1350 6900
$Comp
L power:GND #PWR033
U 1 1 5F6FD8FF
P 1650 7550
F 0 "#PWR033" H 1650 7300 50  0001 C CNN
F 1 "GND" H 1655 7377 50  0000 C CNN
F 2 "" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F6FD905
P 2950 7550
F 0 "#PWR050" H 2950 7300 50  0001 C CNN
F 1 "GND" H 2955 7377 50  0000 C CNN
F 2 "" H 2950 7550 50  0001 C CNN
F 3 "" H 2950 7550 50  0001 C CNN
	1    2950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F6FD90B
P 2650 7550
F 0 "#PWR044" H 2650 7300 50  0001 C CNN
F 1 "GND" H 2655 7377 50  0000 C CNN
F 2 "" H 2650 7550 50  0001 C CNN
F 3 "" H 2650 7550 50  0001 C CNN
	1    2650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F6FD911
P 1950 7550
F 0 "#PWR035" H 1950 7300 50  0001 C CNN
F 1 "GND" H 1955 7377 50  0000 C CNN
F 2 "" H 1950 7550 50  0001 C CNN
F 3 "" H 1950 7550 50  0001 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F6FD917
P 1150 7550
F 0 "#PWR027" H 1150 7300 50  0001 C CNN
F 1 "GND" H 1155 7377 50  0000 C CNN
F 2 "" H 1150 7550 50  0001 C CNN
F 3 "" H 1150 7550 50  0001 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7250 1150 6900
Wire Wire Line
	1650 7300 1650 7550
Wire Wire Line
	2950 7250 2950 6900
Wire Wire Line
	1950 6900 2000 6900
Wire Wire Line
	1950 7000 2000 7000
Wire Wire Line
	1950 7250 1950 7200
Connection ~ 1950 7000
Wire Wire Line
	2000 7200 1950 7200
Connection ~ 1950 7200
Wire Wire Line
	1950 7200 1950 7000
$Comp
L vin:VIN #PWR026
U 1 1 5F6FD92D
P 1150 6750
F 0 "#PWR026" H 1160 6750 20  0001 C CNN
F 1 "VIN" H 1150 6846 40  0000 C CNN
F 2 "" H 1150 6750 60  0001 C CNN
F 3 "" H 1150 6750 60  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6900 1150 6750
Connection ~ 1150 6900
Wire Wire Line
	2300 7200 2350 7200
Wire Wire Line
	2350 7200 2350 7000
Wire Wire Line
	2350 7000 2300 7000
Wire Wire Line
	2350 7000 2350 6900
Wire Wire Line
	2350 6900 2300 6900
Connection ~ 2350 7000
Wire Wire Line
	2650 6900 2650 7250
$Comp
L power:+1V2 #PWR049
U 1 1 5F70268C
P 2950 6900
F 0 "#PWR049" H 2950 6750 50  0001 C CNN
F 1 "+1V2" H 2965 7073 50  0000 C CNN
F 2 "" H 2950 6900 50  0001 C CNN
F 3 "" H 2950 6900 50  0001 C CNN
	1    2950 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR043
U 1 1 5F702A8D
P 2650 6900
F 0 "#PWR043" H 2650 6750 50  0001 C CNN
F 1 "+1V2" H 2665 7073 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR040
U 1 1 5F702E0A
P 2350 6900
F 0 "#PWR040" H 2350 6750 50  0001 C CNN
F 1 "+1V2" H 2365 7073 50  0000 C CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "" H 2350 6900 50  0001 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
Connection ~ 2350 6900
Text Notes 2550 6500 2    118  ~ 0
1.2v voltage regulator
$Comp
L powersyms:VBAT #PWR062
U 1 1 5F71261C
P 5100 6800
F 0 "#PWR062" H 5110 6800 20  0001 C CNN
F 1 "VBAT" H 5100 6896 40  0000 C CNN
F 2 "" H 5100 6800 60  0001 C CNN
F 3 "" H 5100 6800 60  0001 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5F455EBB
P 5100 7200
F 0 "#PWR063" H 5100 6950 50  0001 C CNN
F 1 "GND" H 5105 7027 50  0000 C CNN
F 2 "" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6950 5100 6950
Wire Wire Line
	5100 6950 5100 7150
Wire Wire Line
	5150 7150 5100 7150
Connection ~ 5100 7150
Wire Wire Line
	5100 7150 5100 7200
Wire Wire Line
	5100 6850 5100 6800
$Comp
L vusb:VUSB #PWR061
U 1 1 5F720F31
P 4900 6800
F 0 "#PWR061" H 4910 6800 20  0001 C CNN
F 1 "VUSB" H 4900 6896 40  0000 C CNN
F 2 "" H 4900 6800 60  0001 C CNN
F 3 "" H 4900 6800 60  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7050 4900 7050
Wire Wire Line
	4900 7050 4900 6800
Text Notes 5250 6550 2    118  ~ 0
Voltage sensing
Wire Notes Line
	500  6300 6950 6300
Wire Notes Line
	500  4350 6950 4350
Wire Notes Line
	6950 500  6950 6550
Wire Notes Line
	500  2350 6950 2350
Wire Wire Line
	4950 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3000
Text Notes 6800 700  2    118  ~ 0
Switched power: 3.3v for SDCARD
Text Notes 6450 2550 2    118  ~ 0
Switched power: Vin for LEDs
Wire Wire Line
	4900 5300 4900 5450
$Comp
L power:GND #PWR060
U 1 1 5F8BB018
P 4900 5750
F 0 "#PWR060" H 4900 5500 50  0001 C CNN
F 1 "GND" H 4905 5577 50  0000 C CNN
F 2 "" H 4900 5750 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 5F8BB62E
P 4900 5250
F 0 "#PWR059" H 4900 5100 50  0001 C CNN
F 1 "+3.3V" H 4900 5400 50  0000 C CNN
F 2 "" H 4900 5250 50  0001 C CNN
F 3 "" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5300 5200 5300
Wire Wire Line
	4900 5300 4900 5250
Connection ~ 4900 5300
Wire Wire Line
	5400 5300 5700 5300
Wire Wire Line
	5700 5300 5700 5250
$Comp
L power:+2V5 #PWR066
U 1 1 5F8C3234
P 5700 5250
F 0 "#PWR066" H 5700 5100 50  0001 C CNN
F 1 "+2V5" H 5715 5423 50  0000 C CNN
F 2 "" H 5700 5250 50  0001 C CNN
F 3 "" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Text Notes 5800 4600 2    118  ~ 0
2.5v voltage regulator
Text Notes 4800 850  2    39   ~ 0
Iset = 0.68A = 6800 / 10kOhm
Text Notes 4750 2700 2    39   ~ 0
Iset = 2A = 6800 / 3.4kOhm
$Comp
L power:+3.3V #PWR046
U 1 1 5F612237
P 2950 1050
F 0 "#PWR046" H 2950 900 50  0001 C CNN
F 1 "+3.3V" H 2950 1200 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1050 2950 1150
Wire Wire Line
	2950 1150 2900 1150
Wire Wire Line
	2600 1150 2550 1150
Wire Wire Line
	2550 1150 2550 1450
Wire Wire Line
	2550 1450 2450 1450
Wire Wire Line
	2550 1450 2600 1450
Connection ~ 2550 1450
Text HLabel 2600 1450 2    39   Output ~ 0
CHARGING
Text HLabel 6250 6900 2    50   Output ~ 0
SENSE_VBAT
Text HLabel 6250 7100 2    50   Output ~ 0
SENSE_VUSB
Text HLabel 4850 3350 0    39   Input ~ 0
PWR_LED_ENABLE
Text HLabel 4850 1550 0    39   Input ~ 0
PWR_SDCARD_ENABLE
Text Notes 7050 750  0    71   ~ 0
Note:\nAll control signals are hierarchical labels while all power rails are global
$Comp
L power:GND #PWR069
U 1 1 60C44FC5
P 6150 1900
F 0 "#PWR069" H 6150 1650 50  0001 C CNN
F 1 "GND" H 6155 1727 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1600 6150 1350
Wire Wire Line
	6400 1350 6150 1350
Wire Wire Line
	5750 1350 6150 1350
Connection ~ 6150 1350
Text GLabel 5800 3150 2    35   Output ~ 0
PWR_LED
Text Label 1950 5300 1    8    ~ 0
FB33
Text Label 1950 5150 0    8    ~ 0
SW33
Text Label 1950 6900 0    8    ~ 0
SW12
Text Label 1950 7050 1    8    ~ 0
FB12
Wire Wire Line
	3400 1550 3350 1550
Wire Wire Line
	3350 1250 3350 1550
Wire Wire Line
	3400 1650 3350 1650
Wire Wire Line
	3350 1650 3350 1800
NoConn ~ 3400 1750
$Comp
L power:GND #PWR036
U 1 1 5F546335
P 2000 4100
F 0 "#PWR036" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2005 3927 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3200 2300 3100
Wire Wire Line
	2300 3100 2200 3100
Wire Wire Line
	2000 3400 2000 3600
Wire Wire Line
	2300 3500 2300 3600
Wire Wire Line
	2300 3600 2000 3600
Connection ~ 2000 3600
Wire Wire Line
	2000 3600 2000 3800
Wire Wire Line
	2300 3100 2750 3100
Connection ~ 2300 3100
Connection ~ 2700 2900
Connection ~ 2300 3600
Wire Wire Line
	2400 3600 2400 2900
Wire Wire Line
	2400 2900 2700 2900
Wire Wire Line
	2400 3600 2300 3600
Text Notes 1000 4050 0    35   ~ 0
This "ideal diode" circuit\nprevents the user from\naccidently powering\nthe badge through\nthe battery charing circuit.\n\nWhen the power switch\nis set to battery mode\nand USB power is available\nthen the PMOSFET will\nbypass the battery and\ncharger and instead power\nthe badge using USB power
Connection ~ 3000 1250
Wire Wire Line
	2450 1250 3000 1250
$Comp
L powersyms:VBAT #PWR053
U 1 1 5F62F18A
P 3350 1050
F 0 "#PWR053" H 3360 1050 20  0001 C CNN
F 1 "VBAT" H 3350 1146 40  0000 C CNN
F 2 "" H 3350 1050 60  0001 C CNN
F 3 "" H 3350 1050 60  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1800 3100
Wire Wire Line
	5150 6850 5100 6850
$Comp
L vin:VIN #PWR057
U 1 1 5F6C79A2
P 4900 3000
F 0 "#PWR057" H 4910 3000 20  0001 C CNN
F 1 "VIN" H 4900 3096 40  0000 C CNN
F 2 "" H 4900 3000 60  0001 C CNN
F 3 "" H 4900 3000 60  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5F67A5DE
P 5800 7550
F 0 "#PWR0179" H 5800 7300 50  0001 C CNN
F 1 "GND" H 5805 7377 50  0000 C CNN
F 2 "" H 5800 7550 50  0001 C CNN
F 3 "" H 5800 7550 50  0001 C CNN
	1    5800 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5F67A85B
P 6150 7550
F 0 "#PWR0180" H 6150 7300 50  0001 C CNN
F 1 "GND" H 6155 7377 50  0000 C CNN
F 2 "" H 6150 7550 50  0001 C CNN
F 3 "" H 6150 7550 50  0001 C CNN
	1    6150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7100 5800 7250
Wire Wire Line
	5550 7100 5800 7100
Wire Wire Line
	6150 7250 6150 6900
Wire Wire Line
	5550 6900 6150 6900
Wire Wire Line
	5800 7100 6250 7100
Connection ~ 5800 7100
Wire Wire Line
	6250 6900 6150 6900
Connection ~ 6150 6900
$Comp
L Device:C C6
U 1 1 5CAD77B1
P 1200 1650
F 0 "C6" H 1000 1600 50  0000 L CNN
F 1 "100n" H 900 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1238 1500 50  0001 C CNN
F 3 "~" H 1200 1650 50  0001 C CNN
F 4 "C14663" H 1200 1650 50  0001 C CNN "LCSC"
F 5 "" H 1200 1650 50  0001 C CNN "Price"
F 6 "-" H 1200 1650 50  0001 C CNN "Mouser"
F 7 "N" H 1200 1650 50  0001 C CNN "Sponsored"
	1    1200 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60C79CC2
P 800 1650
F 0 "C3" H 600 1600 50  0000 L CNN
F 1 "10u" H 550 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 838 1500 50  0001 C CNN
F 3 "~" H 800 1650 50  0001 C CNN
F 4 "" H 800 1650 50  0001 C CNN "Price"
F 5 "N" H 800 1650 50  0001 C CNN "Sponsored"
F 6 "C307461" H 800 1650 50  0001 C CNN "LCSC"
	1    800  1650
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U3
U 1 1 5CADC95E
P 2050 1350
F 0 "U3" H 1750 1600 50  0000 L CNN
F 1 "XT4054K421MR-G" H 2100 1100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2100 1100 50  0001 L CIN
F 3 "" H 1900 1300 50  0001 C CNN
F 4 "C141405" H 2050 1350 50  0001 C CNN "LCSC"
F 5 "-" H 2050 1350 50  0001 C CNN "Mouser"
F 6 "" H 2050 1350 50  0001 C CNN "Price"
F 7 "N" H 2050 1350 50  0001 C CNN "Sponsored"
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60C79CC7
P 1600 1650
F 0 "R4" H 1670 1696 50  0000 L CNN
F 1 "2k" H 1670 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 1650 50  0001 C CNN
F 3 "~" H 1600 1650 50  0001 C CNN
F 4 "" H 1600 1650 50  0001 C CNN "Price"
F 5 "C269690" H 1600 1650 50  0001 C CNN "LCSC"
F 6 "-" H 1600 1650 50  0001 C CNN "Mouser"
F 7 "N" H 1600 1650 50  0001 C CNN "Sponsored"
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60C79CC8
P 3000 1650
F 0 "C13" H 3115 1696 50  0000 L CNN
F 1 "10u" H 3115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 1500 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
F 4 "" H 3000 1650 50  0001 C CNN "Price"
F 5 "N" H 3000 1650 50  0001 C CNN "Sponsored"
F 6 "C307461" H 3000 1650 50  0001 C CNN "LCSC"
	1    3000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 60C79CFF
P 5350 7050
F 0 "RN2" V 4933 7050 50  0000 C CNN
F 1 "100k" V 5024 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5625 7050 50  0001 C CNN
F 3 "~" H 5350 7050 50  0001 C CNN
F 4 "C173315" H 5350 7050 50  0001 C CNN "LCSC"
F 5 "-" H 5350 7050 50  0001 C CNN "Mouser"
F 6 "" H 5350 7050 50  0001 C CNN "Price"
F 7 "N" H 5350 7050 50  0001 C CNN "Sponsored"
	1    5350 7050
	0    1    1    0   
$EndComp
$Comp
L Power_Management:AAT4610BIGV-1-T1 U5
U 1 1 60C79D08
P 5350 3250
F 0 "U5" H 5350 3600 50  0000 C CNN
F 1 "SY6280AAC" H 5350 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5350 3600 50  0001 C CNN
F 3 "" H 5300 3550 50  0001 C CNN
F 4 "C55136" H 5350 3250 50  0001 C CNN "LCSC"
F 5 "-" H 5350 3250 50  0001 C CNN "Mouser"
F 6 "" H 5350 3250 50  0001 C CNN "Price"
F 7 "N" H 5350 3250 50  0001 C CNN "Sponsored"
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60C79D09
P 5800 3550
F 0 "R14" H 5870 3596 50  0000 L CNN
F 1 "3.4k" H 5870 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3550 50  0001 C CNN
F 3 "~" H 5800 3550 50  0001 C CNN
F 4 "" H 5800 3550 50  0001 C CNN "Price"
F 5 "C325685" H 5800 3550 50  0001 C CNN "LCSC"
F 6 "-" H 5800 3550 50  0001 C CNN "Mouser"
F 7 "N" H 5800 3550 50  0001 C CNN "Sponsored"
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D5E6D8C
P 4900 3550
F 0 "R12" V 4693 3550 50  0000 C CNN
F 1 "10k" V 4784 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
F 4 "" H 4900 3550 50  0001 C CNN "Price"
F 5 "C115324" H 4900 3550 50  0001 C CNN "LCSC"
F 6 "-" H 4900 3550 50  0001 C CNN "Mouser"
F 7 "N" H 4900 3550 50  0001 C CNN "Sponsored"
	1    4900 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 60C79D06
P 2650 5650
F 0 "C9" H 2700 5850 50  0000 L CNN
F 1 "22u" H 2700 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 5500 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
F 4 "" H 2650 5650 50  0001 C CNN "Price"
F 5 "N" H 2650 5650 50  0001 C CNN "Sponsored"
F 6 "C5674" H 2650 5650 50  0001 C CNN "LCSC"
	1    2650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60C79D05
P 2150 5450
F 0 "C7" V 2250 5550 50  0000 C CNN
F 1 "22p" V 2100 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 5300 50  0001 C CNN
F 3 "~" H 2150 5450 50  0001 C CNN
F 4 "" H 2150 5450 50  0001 C CNN "Price"
F 5 "N" H 2150 5450 50  0001 C CNN "Sponsored"
F 6 "C388041" H 2150 5450 50  0001 C CNN "LCSC"
	1    2150 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60C79D04
P 2150 5250
F 0 "R8" V 2250 5350 50  0000 C CNN
F 1 "45.3k" V 2150 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5250 50  0001 C CNN
F 3 "~" H 2150 5250 50  0001 C CNN
F 4 "" H 2150 5250 50  0001 C CNN "Price"
F 5 "C23058" H 2150 5250 50  0001 C CNN "LCSC"
F 6 "-" H 2150 5250 50  0001 C CNN "Mouser"
F 7 "N" H 2150 5250 50  0001 C CNN "Sponsored"
	1    2150 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D11DFDE
P 1950 5650
F 0 "R5" H 2020 5696 50  0000 L CNN
F 1 "10k" H 2020 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5650 50  0001 C CNN
F 3 "~" H 1950 5650 50  0001 C CNN
F 4 "" H 1950 5650 50  0001 C CNN "Price"
F 5 "C115324" H 1950 5650 50  0001 C CNN "LCSC"
F 6 "-" H 1950 5650 50  0001 C CNN "Mouser"
F 7 "N" H 1950 5650 50  0001 C CNN "Sponsored"
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D0F5903
P 2150 5150
F 0 "L1" V 2000 5150 50  0000 C CNN
F 1 "2.2u" V 2100 5150 50  0000 C CNN
F 2 "custom:Inductor_MSC20FC" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
F 4 "C375944" H 2150 5150 50  0001 C CNN "LCSC"
F 5 "-" H 2150 5150 50  0001 C CNN "Mouser"
F 6 "" H 2150 5150 50  0001 C CNN "Price"
F 7 "N" H 2150 5150 50  0001 C CNN "Sponsored"
	1    2150 5150
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TLV62568DBV U1
U 1 1 5D0CD3D8
P 1650 5250
F 0 "U1" H 1650 5617 50  0000 C CNN
F 1 "SY8079AAC" H 1650 5526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 5000 50  0001 L CIN
F 3 "" H 1400 5700 50  0001 C CNN
F 4 "C133751" H 1650 5250 50  0001 C CNN "LCSC"
F 5 "-" H 1650 5250 50  0001 C CNN "Mouser"
F 6 "" H 1650 5250 50  0001 C CNN "Price"
F 7 "N" H 1650 5250 50  0001 C CNN "Sponsored"
	1    1650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60C79CCD
P 1150 5650
F 0 "C4" H 1265 5696 50  0000 L CNN
F 1 "22u" H 1265 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 5500 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
F 4 "" H 1150 5650 50  0001 C CNN "Price"
F 5 "N" H 1150 5650 50  0001 C CNN "Sponsored"
F 6 "C5674" H 1150 5650 50  0001 C CNN "LCSC"
	1    1150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60C79CCC
P 2950 5650
F 0 "C11" H 3000 5850 50  0000 L CNN
F 1 "22u" H 3000 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 5500 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
F 4 "" H 2950 5650 50  0001 C CNN "Price"
F 5 "N" H 2950 5650 50  0001 C CNN "Sponsored"
F 6 "C5674" H 2950 5650 50  0001 C CNN "LCSC"
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5CAFB308
P 2950 3000
F 0 "SW1" H 2800 3150 50  0000 L CNN
F 1 "Power switch" H 2600 3250 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
F 4 "C319020" H 2950 3000 50  0001 C CNN "LCSC"
F 5 "-" H 2950 3000 50  0001 C CNN "Mouser"
F 6 "" H 2950 3000 50  0001 C CNN "Price"
F 7 "N" H 2950 3000 50  0001 C CNN "Sponsored"
	1    2950 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5D3EA6A8
P 4900 1750
F 0 "R11" H 4750 1700 50  0000 C CNN
F 1 "10k" H 4750 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
F 4 "" H 4900 1750 50  0001 C CNN "Price"
F 5 "C115324" H 4900 1750 50  0001 C CNN "LCSC"
F 6 "-" H 4900 1750 50  0001 C CNN "Mouser"
F 7 "N" H 4900 1750 50  0001 C CNN "Sponsored"
	1    4900 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60C79D0C
P 5800 1750
F 0 "R13" H 5650 1700 50  0000 C CNN
F 1 "10k" H 5650 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
F 4 "" H 5800 1750 50  0001 C CNN "Price"
F 5 "C115324" H 5800 1750 50  0001 C CNN "LCSC"
F 6 "-" H 5800 1750 50  0001 C CNN "Mouser"
F 7 "N" H 5800 1750 50  0001 C CNN "Sponsored"
	1    5800 1750
	-1   0    0    1   
$EndComp
$Comp
L Power_Management:AAT4610BIGV-1-T1 U4
U 1 1 60C79D0A
P 5350 1450
F 0 "U4" H 5350 1817 50  0000 C CNN
F 1 "SY6280AAC" H 5350 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5350 1800 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
F 4 "C55136" H 5350 1450 50  0001 C CNN "LCSC"
F 5 "-" H 5350 1450 50  0001 C CNN "Mouser"
F 6 "" H 5350 1450 50  0001 C CNN "Price"
F 7 "N" H 5350 1450 50  0001 C CNN "Sponsored"
	1    5350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F6FD8CD
P 2650 7400
F 0 "C10" H 2700 7600 50  0000 L CNN
F 1 "22u" H 2700 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 7250 50  0001 C CNN
F 3 "~" H 2650 7400 50  0001 C CNN
F 4 "" H 2650 7400 50  0001 C CNN "Price"
F 5 "N" H 2650 7400 50  0001 C CNN "Sponsored"
F 6 "C5674" H 2650 7400 50  0001 C CNN "LCSC"
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F6FD8D3
P 2150 7200
F 0 "C8" V 2250 7300 50  0000 C CNN
F 1 "22p" V 2100 7100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 7050 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
F 4 "" H 2150 7200 50  0001 C CNN "Price"
F 5 "N" H 2150 7200 50  0001 C CNN "Sponsored"
F 6 "C388041" H 2150 7200 50  0001 C CNN "LCSC"
	1    2150 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F6FD8D9
P 2150 7000
F 0 "R9" V 2250 7100 50  0000 C CNN
F 1 "10k" V 2150 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 7000 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
F 4 "" H 2150 7000 50  0001 C CNN "Price"
F 5 "C115324" H 2150 7000 50  0001 C CNN "LCSC"
F 6 "-" H 2150 7000 50  0001 C CNN "Mouser"
F 7 "N" H 2150 7000 50  0001 C CNN "Sponsored"
	1    2150 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F6FD8DF
P 1950 7400
F 0 "R6" H 2020 7446 50  0000 L CNN
F 1 "10k" H 2020 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 7400 50  0001 C CNN
F 3 "~" H 1950 7400 50  0001 C CNN
F 4 "" H 1950 7400 50  0001 C CNN "Price"
F 5 "C115324" H 1950 7400 50  0001 C CNN "LCSC"
F 6 "-" H 1950 7400 50  0001 C CNN "Mouser"
F 7 "N" H 1950 7400 50  0001 C CNN "Sponsored"
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5F6FD8E5
P 2150 6900
F 0 "L2" V 2000 6900 50  0000 C CNN
F 1 "2.2u" V 2100 6900 50  0000 C CNN
F 2 "custom:Inductor_MSC20FC" H 2150 6900 50  0001 C CNN
F 3 "~" H 2150 6900 50  0001 C CNN
F 4 "C375944" H 2150 6900 50  0001 C CNN "LCSC"
F 5 "-" H 2150 6900 50  0001 C CNN "Mouser"
F 6 "" H 2150 6900 50  0001 C CNN "Price"
F 7 "N" H 2150 6900 50  0001 C CNN "Sponsored"
	1    2150 6900
	0    1    1    0   
$EndComp
$Comp
L Regulator_Switching:TLV62568DBV U2
U 1 1 5F6FD8EC
P 1650 7000
F 0 "U2" H 1650 7367 50  0000 C CNN
F 1 "SY8079AAC" H 1650 7276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 6750 50  0001 L CIN
F 3 "" H 1400 7450 50  0001 C CNN
F 4 "C133751" H 1650 7000 50  0001 C CNN "LCSC"
F 5 "-" H 1650 7000 50  0001 C CNN "Mouser"
F 6 "" H 1650 7000 50  0001 C CNN "Price"
F 7 "N" H 1650 7000 50  0001 C CNN "Sponsored"
	1    1650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F6FD8F3
P 1150 7400
F 0 "C5" H 1265 7446 50  0000 L CNN
F 1 "22u" H 1265 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 7250 50  0001 C CNN
F 3 "~" H 1150 7400 50  0001 C CNN
F 4 "" H 1150 7400 50  0001 C CNN "Price"
F 5 "N" H 1150 7400 50  0001 C CNN "Sponsored"
F 6 "C5674" H 1150 7400 50  0001 C CNN "LCSC"
	1    1150 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F6FD8F9
P 2950 7400
F 0 "C12" H 3000 7600 50  0000 L CNN
F 1 "22u" H 3000 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 7250 50  0001 C CNN
F 3 "~" H 2950 7400 50  0001 C CNN
F 4 "" H 2950 7400 50  0001 C CNN "Price"
F 5 "N" H 2950 7400 50  0001 C CNN "Sponsored"
F 6 "C5674" H 2950 7400 50  0001 C CNN "LCSC"
	1    2950 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 5F8B2558
P 5300 5300
F 0 "D3" H 5300 5100 50  0000 C CNN
F 1 "CDBU0130R" H 5300 5200 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 5450 5300 60  0001 C CNN
F 3 "" V 5450 5300 60  0001 C CNN
F 4 "N" H 5300 5300 50  0001 C CNN "Sponsored"
F 5 "C383224" H 5300 5300 50  0001 C CNN "LCSC"
F 6 "750-CDBU0130R" H 5300 5300 50  0001 C CNN "Mouser"
F 7 "" H 5300 5300 50  0001 C CNN "Price"
	1    5300 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5F8B4700
P 4900 5600
F 0 "C14" H 4950 5800 50  0000 L CNN
F 1 "100n" H 4950 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 5450 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
F 4 "C14663" H 4900 5600 50  0001 C CNN "LCSC"
F 5 "" H 4900 5600 50  0001 C CNN "Price"
F 6 "-" H 4900 5600 50  0001 C CNN "Mouser"
F 7 "N" H 4900 5600 50  0001 C CNN "Sponsored"
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F610579
P 2750 1150
F 0 "R10" H 2820 1196 50  0000 L CNN
F 1 "2k" H 2820 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 1150 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
F 4 "" H 2750 1150 50  0001 C CNN "Price"
F 5 "C269690" H 2750 1150 50  0001 C CNN "LCSC"
F 6 "-" H 2750 1150 50  0001 C CNN "Mouser"
F 7 "N" H 2750 1150 50  0001 C CNN "Sponsored"
	1    2750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 60C44FBF
P 6150 1750
F 0 "C15" H 6265 1796 50  0000 L CNN
F 1 "22u" H 6265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 1600 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
F 4 "" H 6150 1750 50  0001 C CNN "Price"
F 5 "N" H 6150 1750 50  0001 C CNN "Sponsored"
F 6 "C5674" H 6150 1750 50  0001 C CNN "LCSC"
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male BT1
U 1 1 5FB6AEE8
P 3600 1650
F 0 "BT1" H 3650 1950 50  0000 R CNN
F 1 "LiPo" H 3650 1850 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S3B-PH-SM4-TB_1x03-1MP_P2.00mm_Horizontal" H 3600 1650 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
F 4 "C265101" H 3600 1650 50  0001 C CNN "LCSC"
F 5 "-" H 3600 1650 50  0001 C CNN "Mouser"
F 6 "" H 3600 1650 50  0001 C CNN "Price"
F 7 "N" H 3600 1650 50  0001 C CNN "Sponsored"
	1    3600 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F53D2C8
P 2000 3200
F 0 "Q1" V 2342 3200 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2251 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 3300 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
F 4 "N" H 2000 3200 50  0001 C CNN "Sponsored"
F 5 "C180952" H 2000 3200 50  0001 C CNN "LCSC"
	1    2000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F544BAB
P 2000 3950
F 0 "R7" H 2070 3996 50  0000 L CNN
F 1 "2k" H 2070 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 3950 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
F 4 "" H 2000 3950 50  0001 C CNN "Price"
F 5 "C269690" H 2000 3950 50  0001 C CNN "LCSC"
F 6 "-" H 2000 3950 50  0001 C CNN "Mouser"
F 7 "N" H 2000 3950 50  0001 C CNN "Sponsored"
	1    2000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F56BB03
P 2300 3350
F 0 "D2" V 2250 3500 50  0000 L CNN
F 1 "NSVR0320MW2T1G" V 2350 3500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
F 4 "N" H 2300 3350 50  0001 C CNN "Sponsored"
F 5 "C232573" H 2300 3350 50  0001 C CNN "LCSC"
	1    2300 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C45
U 1 1 5F678C17
P 5800 7400
F 0 "C45" H 5850 7600 50  0000 L CNN
F 1 "100n" H 5850 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 7250 50  0001 C CNN
F 3 "~" H 5800 7400 50  0001 C CNN
F 4 "C14663" H 5800 7400 50  0001 C CNN "LCSC"
F 5 "" H 5800 7400 50  0001 C CNN "Price"
F 6 "-" H 5800 7400 50  0001 C CNN "Mouser"
F 7 "N" H 5800 7400 50  0001 C CNN "Sponsored"
	1    5800 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 5F67A05C
P 6150 7400
F 0 "C46" H 6200 7600 50  0000 L CNN
F 1 "100n" H 6200 7500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 7250 50  0001 C CNN
F 3 "~" H 6150 7400 50  0001 C CNN
F 4 "C14663" H 6150 7400 50  0001 C CNN "LCSC"
F 5 "" H 6150 7400 50  0001 C CNN "Price"
F 6 "-" H 6150 7400 50  0001 C CNN "Mouser"
F 7 "N" H 6150 7400 50  0001 C CNN "Sponsored"
	1    6150 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
