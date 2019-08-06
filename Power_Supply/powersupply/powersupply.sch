EESchema Schematic File Version 4
LIBS:powersupply-cache
EELAYER 29 0
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
U 1 1 5D3004BA
P 1650 1350
F 0 "J?" H 1707 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 1726 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
NoConn ~ 1950 1350
NoConn ~ 1950 1450
NoConn ~ 1950 1550
$Comp
L powersupply:RFM-0505S U?
U 1 1 5D303F43
P 2800 900
F 0 "U?" H 2800 825 50  0000 C CNN
F 1 "RFM-0505S" H 2800 734 50  0000 C CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D30523C
P 3050 1650
F 0 "#PWR?" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3050 1500 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D305F94
P 3050 1500
F 0 "#PWR?" H 3050 1350 50  0001 C CNN
F 1 "+5V" H 3065 1673 50  0000 C CNN
F 2 "" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1650 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1350
Connection ~ 1650 1750
Wire Wire Line
	2550 1150 2550 1200
NoConn ~ 19450 10300
NoConn ~ 25200 10700
$Comp
L powersupply:MC33063AP1 U?
U 1 1 5D455E56
P 5900 1400
F 0 "U?" H 5900 1515 50  0000 C CNN
F 1 "MC33063AP1" H 5900 1424 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D459423
P 6500 1550
F 0 "R?" V 6295 1550 50  0000 C CNN
F 1 "180" V 6386 1550 50  0000 C CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 1550 6400 1550
Wire Wire Line
	6600 1550 6600 1800
Wire Wire Line
	6600 1800 6150 1800
$Comp
L Device:R_Small_US R?
U 1 1 5D45B2AA
P 6600 1900
F 0 "R?" H 6668 1946 50  0000 L CNN
F 1 "0.22" H 6668 1855 50  0000 L CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	-1   0    0    -1  
$EndComp
Connection ~ 6600 1800
$Comp
L Device:CP1_Small C?
U 1 1 5D45B91C
P 6600 2150
F 0 "C?" H 6350 2200 50  0000 L CNN
F 1 "100uF" H 6250 2100 50  0000 L CNN
F 2 "" H 6600 2150 50  0001 C CNN
F 3 "~" H 6600 2150 50  0001 C CNN
	1    6600 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 2050
Wire Wire Line
	6150 2050 6600 2050
Connection ~ 6600 2050
$Comp
L power:GND #PWR?
U 1 1 5D45D872
P 6600 2250
F 0 "#PWR?" H 6600 2000 50  0001 C CNN
F 1 "GND" H 6605 2077 50  0000 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D46B727
P 5900 2650
F 0 "R?" V 5695 2650 50  0000 C CNN
F 1 "5.5k" V 5786 2650 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "~" H 5900 2650 50  0001 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2300 6150 2300
$Comp
L Device:CP1_Small C?
U 1 1 5D46EC73
P 5100 2750
F 0 "C?" H 5191 2796 50  0000 L CNN
F 1 "330uF" H 5191 2705 50  0000 L CNN
F 2 "" H 5100 2750 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D46F50F
P 5100 2850
F 0 "#PWR?" H 5100 2600 50  0001 C CNN
F 1 "GND" H 5105 2677 50  0000 C CNN
F 2 "" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2650 5800 2650
$Comp
L Device:D_Zener_Small D?
U 1 1 5D470D69
P 5100 1850
F 0 "D?" V 5146 1782 50  0000 R CNN
F 1 "1N5819" V 5055 1782 50  0000 R CNN
F 2 "" V 5100 1850 50  0001 C CNN
F 3 "~" V 5100 1850 50  0001 C CNN
	1    5100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1950 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 1750 5100 1550
Wire Wire Line
	5100 1550 5650 1550
$Comp
L power:GND #PWR?
U 1 1 5D47314D
P 5500 1800
F 0 "#PWR?" H 5500 1550 50  0001 C CNN
F 1 "GND" H 5505 1627 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5650 1800
$Comp
L power:GND #PWR?
U 1 1 5D474282
P 5500 2300
F 0 "#PWR?" H 5500 2050 50  0001 C CNN
F 1 "GND" H 5505 2127 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2300 5650 2300
$Comp
L Device:CP1_Small C?
U 1 1 5D4755C0
P 5250 2150
F 0 "C?" H 5341 2196 50  0000 L CNN
F 1 "1500pF" H 5341 2105 50  0000 L CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 5650 2050
$Comp
L power:GND #PWR?
U 1 1 5D477589
P 5250 2250
F 0 "#PWR?" H 5250 2000 50  0001 C CNN
F 1 "GND" H 5255 2077 50  0000 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Text Label 5100 2650 2    50   ~ 0
Boost_out
Text Label 3000 4050 0    50   ~ 0
DAC
$Comp
L Device:C_Small C?
U 1 1 5D48B49D
P 2750 3050
F 0 "C?" H 2842 3096 50  0000 L CNN
F 1 "1uF" H 2842 3005 50  0000 L CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D48BB7E
P 1550 3050
F 0 "C?" H 1642 3096 50  0000 L CNN
F 1 "1uF" H 1642 3005 50  0000 L CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2950 1550 2950
Wire Wire Line
	2450 2950 2750 2950
$Comp
L power:+3.3V #PWR?
U 1 1 5D48DD27
P 2750 2950
F 0 "#PWR?" H 2750 2800 50  0001 C CNN
F 1 "+3.3V" H 2765 3123 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Connection ~ 2750 2950
$Comp
L Device:R_Small_US R?
U 1 1 5D49225A
P 6800 2650
F 0 "R?" V 6595 2650 50  0000 C CNN
F 1 "3.17k" V 6686 2650 50  0000 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD10D13A-SS U?
U 1 1 5D47B7D4
P 2500 4700
F 0 "U?" H 2500 3600 50  0000 C CNN
F 1 "ATSAMD10D13A-SS" H 2500 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2500 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42242-SAM-D10_Datasheet.pdf" H 2500 3800 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L powersupply:LM358P U?
U 1 1 5D4A8FA5
P 8400 3150
F 0 "U?" H 8375 3265 50  0000 C CNN
F 1 "LM358P" H 8375 3174 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L powersupply:LM358P U?
U 1 1 5D4AA099
P 8400 4300
F 0 "U?" H 8375 4415 50  0000 C CNN
F 1 "LM358P" H 8375 4324 50  0000 C CNN
F 2 "" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0001 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D4AC3D3
P 7400 3350
F 0 "R?" H 7468 3396 50  0000 L CNN
F 1 "15k" H 7468 3305 50  0000 L CNN
F 2 "" H 7400 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D4AD799
P 7400 3550
F 0 "R?" H 7468 3596 50  0000 L CNN
F 1 "100" H 7468 3505 50  0000 L CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3450 7400 3450
Connection ~ 7400 3450
$Comp
L power:GND #PWR?
U 1 1 5D4AFFF3
P 7400 3650
F 0 "#PWR?" H 7400 3400 50  0001 C CNN
F 1 "GND" H 7405 3477 50  0000 C CNN
F 2 "" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5D4B1412
P 9050 3450
F 0 "D?" H 9050 3245 50  0000 C CNN
F 1 "1N5819" H 8950 3350 50  0000 C CNN
F 2 "" V 9050 3450 50  0001 C CNN
F 3 "~" V 9050 3450 50  0001 C CNN
	1    9050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D4B4E12
P 9200 3950
F 0 "R?" H 9268 3996 50  0000 L CNN
F 1 "3k" H 9268 3905 50  0000 L CNN
F 2 "" H 9200 3950 50  0001 C CNN
F 3 "~" H 9200 3950 50  0001 C CNN
	1    9200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 8050 4050
Wire Wire Line
	8050 4050 8050 4450
$Comp
L Device:R_Small_US R?
U 1 1 5D4C0D0A
P 7800 5500
F 0 "R?" H 7868 5546 50  0000 L CNN
F 1 "132k" H 7868 5455 50  0000 L CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D4C174A
P 8450 5600
F 0 "R?" V 8650 5600 50  0000 C CNN
F 1 "100" V 8550 5600 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3600 7950 3600
Text Label 7400 3250 2    50   ~ 0
Vlim
$Comp
L power:+3.3V #PWR?
U 1 1 5D4CFECE
P 7800 5400
F 0 "#PWR?" H 7800 5250 50  0001 C CNN
F 1 "+3.3V" H 7815 5573 50  0000 C CNN
F 2 "" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D4D044A
P 9400 4450
F 0 "R?" H 9468 4496 50  0000 L CNN
F 1 "1k" H 9468 4405 50  0000 L CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "~" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D4D11A0
P 9400 4800
F 0 "R?" H 9468 4846 50  0000 L CNN
F 1 "4.7k" H 9468 4755 50  0000 L CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4350 9400 4350
Wire Wire Line
	9400 4550 9400 4650
$Comp
L power:GND #PWR?
U 1 1 5D4E2EE6
P 9400 4900
F 0 "#PWR?" H 9400 4650 50  0001 C CNN
F 1 "GND" H 9405 4727 50  0000 C CNN
F 2 "" H 9400 4900 50  0001 C CNN
F 3 "" H 9400 4900 50  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9050 4650
Wire Wire Line
	9050 4650 9050 5100
Wire Wire Line
	9050 5100 7900 5100
Wire Wire Line
	7900 5100 7900 4750
Wire Wire Line
	7900 4750 8050 4750
Connection ~ 9400 4650
Wire Wire Line
	9400 4650 9400 4700
$Comp
L Device:R_Small_US R?
U 1 1 5D4E54B6
P 9200 5700
F 0 "R?" H 9268 5746 50  0000 L CNN
F 1 "0.05" H 9268 5655 50  0000 L CNN
F 2 "" H 9200 5700 50  0001 C CNN
F 3 "~" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EA53D
P 9200 5800
F 0 "#PWR?" H 9200 5550 50  0001 C CNN
F 1 "GND" H 9205 5627 50  0000 C CNN
F 2 "" H 9200 5800 50  0001 C CNN
F 3 "" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3450 8950 2900
Wire Wire Line
	8950 2900 8050 2900
Wire Wire Line
	8050 2900 8050 3300
$Comp
L power:+5V #PWR?
U 1 1 5D45F821
P 8750 4450
F 0 "#PWR?" H 8750 4300 50  0001 C CNN
F 1 "+5V" H 8765 4623 50  0000 C CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D460F2D
P 8000 4900
F 0 "#PWR?" H 8000 4650 50  0001 C CNN
F 1 "GND" H 8005 4727 50  0000 C CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4900 8050 4900
Wire Wire Line
	8700 4450 8750 4450
Wire Wire Line
	7500 3950 7950 3950
Wire Wire Line
	7950 3600 7950 3950
$Comp
L power:GND #PWR?
U 1 1 5D46746E
P 8050 3750
F 0 "#PWR?" H 8050 3500 50  0001 C CNN
F 1 "GND" H 8055 3577 50  0000 C CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D46A949
P 8750 3300
F 0 "#PWR?" H 8750 3150 50  0001 C CNN
F 1 "+5V" H 8765 3473 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8750 3300
Text Label 3000 5850 0    50   ~ 0
SCK
Text Label 3000 6050 0    50   ~ 0
SDA
$Comp
L Device:C_Small C?
U 1 1 5D4854AD
P 10200 4800
F 0 "C?" H 10292 4846 50  0000 L CNN
F 1 "100nF" H 10292 4755 50  0000 L CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4300 10200 4300
Wire Wire Line
	10200 4300 10200 4700
Wire Wire Line
	9700 4300 9700 4350
$Comp
L powersupply:1x2Pinheader U?
U 1 1 5D48A8A7
P 11000 5250
F 0 "U?" H 10900 4650 50  0000 L CNN
F 1 "1x2" H 10900 4750 50  0000 L CNN
F 2 "" H 11000 5400 50  0001 C CNN
F 3 "" H 11000 5400 50  0001 C CNN
	1    11000 5250
	-1   0    0    1   
$EndComp
Connection ~ 10200 4300
Text Label 10450 5600 2    50   ~ 0
negative_output
Text Label 10500 4300 2    50   ~ 0
positive_output
Wire Wire Line
	1400 4250 1450 4250
Wire Wire Line
	1450 4250 1450 4150
$Comp
L Switch:SW_Push SW?
U 1 1 5D3340CA
P 1200 4250
F 0 "SW?" H 1200 4535 50  0000 C CNN
F 1 "SW_Push" H 1200 4444 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1200 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D4CB251
P 2500 3900
F 0 "#PWR?" H 2500 3750 50  0001 C CNN
F 1 "+3.3V" H 2515 4073 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D4DE9C5
P 5250 4400
F 0 "#PWR?" H 5250 4250 50  0001 C CNN
F 1 "+3.3V" H 5400 4450 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5500 4400
$Comp
L Device:R_Small_US R?
U 1 1 5D4F946F
P 3350 6250
F 0 "R?" V 3145 6250 50  0000 C CNN
F 1 "1k" V 3236 6250 50  0000 C CNN
F 2 "" H 3350 6250 50  0001 C CNN
F 3 "~" H 3350 6250 50  0001 C CNN
	1    3350 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D4FAA70
P 3100 6450
F 0 "R?" V 3200 6450 50  0000 C CNN
F 1 "1k" V 3300 6450 50  0000 C CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
	1    3100 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D502474
P 3200 6850
F 0 "C?" H 3292 6896 50  0000 L CNN
F 1 "15uF" H 3292 6805 50  0000 L CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "~" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Text Label 3200 6550 0    50   ~ 0
Vlim
Text Label 3650 6350 0    50   ~ 0
Vref
Text Label 5500 4550 2    50   ~ 0
SCK
Text Label 5500 4700 2    50   ~ 0
SDA
$Comp
L powersupply:TFT_LCD U?
U 1 1 5D37FF21
P 5800 3900
F 0 "U?" H 5900 3900 50  0000 L CNN
F 1 "TFT_LCD" H 5800 3750 50  0000 L CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 5500 4250
Text Label 9700 3250 0    50   ~ 0
Boost_out
Text Label 2000 4450 2    50   ~ 0
SWCLK
$Comp
L power:+3.3V #PWR?
U 1 1 5D4C59D0
P 1450 4150
F 0 "#PWR?" H 1450 4000 50  0001 C CNN
F 1 "+3.3V" H 1465 4323 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D48C00A
P 8700 3750
F 0 "#PWR?" H 8700 3500 50  0001 C CNN
F 1 "GND" H 8705 3577 50  0000 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3450 9400 3450
Wire Wire Line
	9150 3450 9200 3450
Connection ~ 9200 3450
Wire Wire Line
	9200 3850 9200 3450
Connection ~ 9700 4300
Wire Wire Line
	9700 3650 9700 4300
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5D4B2BFF
P 9600 3450
F 0 "Q?" H 9806 3404 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 9806 3495 50  0000 L CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "~" H 9600 3450 50  0001 C CNN
	1    9600 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 3450 8700 3600
Wire Wire Line
	8700 3750 8700 3600
Connection ~ 8700 3750
Connection ~ 8700 3600
Wire Wire Line
	8700 4600 8700 4750
Wire Wire Line
	8700 4900 8700 4750
Connection ~ 8700 4750
$Comp
L power:GND #PWR?
U 1 1 5D4B109A
P 8700 4900
F 0 "#PWR?" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8705 4727 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Connection ~ 8700 4900
$Comp
L Device:L_Small L?
U 1 1 5D4B1E6E
P 5900 1050
F 0 "L?" V 5719 1050 50  0000 C CNN
F 1 "170uH" V 5810 1050 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1050 6600 1050
Wire Wire Line
	6600 1050 6600 1550
Connection ~ 6600 1550
Wire Wire Line
	5800 1050 5100 1050
Wire Wire Line
	5100 1050 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	6300 2650 6300 2300
Wire Wire Line
	6000 2650 6300 2650
$Comp
L power:GND #PWR?
U 1 1 5D46D6B4
P 6300 2850
F 0 "#PWR?" H 6300 2600 50  0001 C CNN
F 1 "GND" H 6305 2677 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Connection ~ 6300 2650
$Comp
L Device:R_Small_US R?
U 1 1 5D46A6EF
P 6300 2750
F 0 "R?" H 6368 2796 50  0000 L CNN
F 1 "3.6k" H 6368 2705 50  0000 L CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6700 2650
Text Label 6900 2650 0    50   ~ 0
Vref
Connection ~ 1450 4250
Wire Wire Line
	3200 6450 3200 6750
Wire Wire Line
	3000 6250 3250 6250
Wire Wire Line
	3450 6250 3650 6250
Wire Wire Line
	3650 6250 3650 6400
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 5D489A61
P 2150 2950
F 0 "U?" H 2150 3192 50  0000 C CNN
F 1 "AZ1117E-3.3" H 2150 3101 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3950 7500 5600
Wire Wire Line
	7500 5600 7800 5600
Connection ~ 7800 5600
Wire Wire Line
	7800 5600 8350 5600
Wire Wire Line
	8550 5600 9200 5600
Connection ~ 9200 5600
Wire Wire Line
	10200 4900 10200 5600
Wire Wire Line
	9200 5600 10200 5600
Connection ~ 10200 5600
Wire Wire Line
	10800 4300 10800 4900
Wire Wire Line
	10200 4300 10800 4300
Wire Wire Line
	10800 5600 10800 5000
Wire Wire Line
	10200 5600 10800 5600
$Comp
L Device:C_Small C?
U 1 1 5D5092B9
P 3650 6500
F 0 "C?" H 3742 6546 50  0000 L CNN
F 1 "15uF" H 3742 6455 50  0000 L CNN
F 2 "" H 3650 6500 50  0001 C CNN
F 3 "~" H 3650 6500 50  0001 C CNN
	1    3650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 2550 1150
$Comp
L power:GND #PWR?
U 1 1 5D66945C
P 1550 3150
F 0 "#PWR?" H 1550 2900 50  0001 C CNN
F 1 "GND" H 1555 2977 50  0000 C CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D669BF4
P 2750 3150
F 0 "#PWR?" H 2750 2900 50  0001 C CNN
F 1 "GND" H 2755 2977 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D66A6FB
P 750 4250
F 0 "#PWR?" H 750 4000 50  0001 C CNN
F 1 "GND" H 755 4077 50  0000 C CNN
F 2 "" H 750 4250 50  0001 C CNN
F 3 "" H 750 4250 50  0001 C CNN
	1    750  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4250 1000 4250
$Comp
L power:GND #PWR?
U 1 1 5D67264E
P 2450 6600
F 0 "#PWR?" H 2450 6350 50  0001 C CNN
F 1 "GND" H 2455 6427 50  0000 C CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D673041
P 3200 6950
F 0 "#PWR?" H 3200 6700 50  0001 C CNN
F 1 "GND" H 3205 6777 50  0000 C CNN
F 2 "" H 3200 6950 50  0001 C CNN
F 3 "" H 3200 6950 50  0001 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D673BAE
P 3650 6600
F 0 "#PWR?" H 3650 6350 50  0001 C CNN
F 1 "GND" H 3655 6427 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D679C82
P 5100 4250
F 0 "#PWR?" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5105 4077 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Text Label 2000 4650 2    50   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D4A0C89
P 1200 5300
F 0 "J?" H 1280 5292 50  0000 L CNN
F 1 "Conn_01x02" H 1280 5201 50  0000 L CNN
F 2 "" H 1200 5300 50  0001 C CNN
F 3 "~" H 1200 5300 50  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
Text Label 1000 5300 2    50   ~ 0
SWCLK
Text Label 1000 5400 2    50   ~ 0
SWDIO
Wire Wire Line
	1450 4250 2000 4250
$Comp
L powersupply:joystick-K1-1506DN-01 U?
U 1 1 5D4C0110
P 5850 5500
F 0 "U?" H 5850 5500 50  0000 C CNN
F 1 "joystick-K1-1506DN-01" H 5900 5400 50  0000 C CNN
F 2 "" H 5850 5500 50  0001 C CNN
F 3 "" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D4C61C0
P 3150 5450
F 0 "#PWR?" H 3150 5300 50  0001 C CNN
F 1 "+3.3V" H 3150 5600 50  0000 C CNN
F 2 "" H 3150 5450 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D4C6C27
P 3350 5450
F 0 "R?" V 3500 5450 50  0000 C CNN
F 1 "1k" V 3450 5450 50  0000 C CNN
F 2 "" H 3350 5450 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
	1    3350 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D4DEBA5
P 3150 5250
F 0 "#PWR?" H 3150 5100 50  0001 C CNN
F 1 "+3.3V" H 3150 5400 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D4DEBAB
P 3500 5250
F 0 "R?" V 3650 5250 50  0000 C CNN
F 1 "1k" V 3600 5250 50  0000 C CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 "~" H 3500 5250 50  0001 C CNN
	1    3500 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D51B99C
P 3150 5050
F 0 "#PWR?" H 3150 4900 50  0001 C CNN
F 1 "+3.3V" H 3150 5200 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D51B9A2
P 3650 5050
F 0 "R?" V 3800 5050 50  0000 C CNN
F 1 "1k" V 3750 5050 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D51B9AB
P 3150 4850
F 0 "#PWR?" H 3150 4700 50  0001 C CNN
F 1 "+3.3V" H 3150 5000 50  0000 C CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	1    3150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D51B9B1
P 3800 4850
F 0 "R?" V 3950 4850 50  0000 C CNN
F 1 "1k" V 3900 4850 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5450 3150 5450
Wire Wire Line
	3150 5450 3250 5450
Connection ~ 3150 5450
Wire Wire Line
	3000 4850 3150 4850
Wire Wire Line
	3150 4850 3700 4850
Connection ~ 3150 4850
Wire Wire Line
	3000 5050 3150 5050
Wire Wire Line
	3150 5050 3550 5050
Connection ~ 3150 5050
Wire Wire Line
	3000 5250 3150 5250
Wire Wire Line
	3150 5250 3400 5250
Connection ~ 3150 5250
Text Label 3900 4850 0    50   ~ 0
up
Text Label 3750 5050 0    50   ~ 0
left
Text Label 3600 5250 0    50   ~ 0
down
Text Label 3450 5450 0    50   ~ 0
right
$Comp
L power:+3.3V #PWR?
U 1 1 5D5657F3
P 3150 4650
F 0 "#PWR?" H 3150 4500 50  0001 C CNN
F 1 "+3.3V" H 3150 4800 50  0000 C CNN
F 2 "" H 3150 4650 50  0001 C CNN
F 3 "" H 3150 4650 50  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5D5657F9
P 3950 4650
F 0 "R?" V 4100 4650 50  0000 C CNN
F 1 "1k" V 4050 4650 50  0000 C CNN
F 2 "" H 3950 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4650 3150 4650
Connection ~ 3150 4650
Text Label 4050 4650 0    50   ~ 0
center
Wire Wire Line
	3150 4650 3850 4650
Text Label 5400 5800 2    50   ~ 0
up
Text Label 5400 5950 2    50   ~ 0
left
Text Label 5400 6100 2    50   ~ 0
down
Text Label 6300 5800 0    50   ~ 0
center
Text Label 6300 5950 0    50   ~ 0
right
$Comp
L power:GND #PWR?
U 1 1 5D56FC0C
P 6450 6100
F 0 "#PWR?" H 6450 5850 50  0001 C CNN
F 1 "GND" H 6455 5927 50  0000 C CNN
F 2 "" H 6450 6100 50  0001 C CNN
F 3 "" H 6450 6100 50  0001 C CNN
	1    6450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6100 6450 6100
Text Label 8050 4600 2    50   ~ 0
DAC
$Comp
L power:+3.3V #PWR?
U 1 1 5D5A1ADB
P 3100 4250
F 0 "#PWR?" H 3100 4100 50  0001 C CNN
F 1 "+3.3V" H 3115 4423 50  0000 C CNN
F 2 "" H 3100 4250 50  0001 C CNN
F 3 "" H 3100 4250 50  0001 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5A24F1
P 3700 4250
F 0 "#PWR?" H 3700 4000 50  0001 C CNN
F 1 "GND" H 3705 4077 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D5A2D7A
P 3450 4250
F 0 "C?" V 3221 4250 50  0000 C CNN
F 1 "1uF" V 3312 4250 50  0000 C CNN
F 2 "" H 3450 4250 50  0001 C CNN
F 3 "~" H 3450 4250 50  0001 C CNN
	1    3450 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4250 3100 4250
Wire Wire Line
	3100 4250 3350 4250
Connection ~ 3100 4250
Wire Wire Line
	3550 4250 3700 4250
$Comp
L power:+5V #PWR?
U 1 1 5D5B38BD
P 6800 2050
F 0 "#PWR?" H 6800 1900 50  0001 C CNN
F 1 "+5V" H 6815 2223 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2050 6800 2050
$EndSCHEMATC
