EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F611055
P 3450 3300
F 0 "U1" H 3450 3350 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3450 3250 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3450 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F61389C
P 900 4600
F 0 "C1" H 992 4646 50  0000 L CNN
F 1 "0.1uF" H 992 4555 50  0000 L CNN
F 2 "" H 900 4600 50  0001 C CNN
F 3 "~" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F6155EE
P 1300 4600
F 0 "C2" H 1392 4646 50  0000 L CNN
F 1 "0.1uF" H 1392 4555 50  0000 L CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F615AA0
P 1700 4600
F 0 "C3" H 1792 4646 50  0000 L CNN
F 1 "0.1uF" H 1792 4555 50  0000 L CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F615FFB
P 2100 4600
F 0 "C4" H 2192 4646 50  0000 L CNN
F 1 "10uF" H 2192 4555 50  0000 L CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4500 1300 4500
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1500 4500
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 2100 4500
Wire Wire Line
	2100 4700 1700 4700
Connection ~ 1300 4700
Wire Wire Line
	1300 4700 900  4700
Connection ~ 1700 4700
Wire Wire Line
	1700 4700 1500 4700
$Comp
L power:+5V #PWR?
U 1 1 5F616D3F
P 1500 4500
F 0 "#PWR?" H 1500 4350 50  0001 C CNN
F 1 "+5V" H 1515 4673 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Connection ~ 1500 4500
Wire Wire Line
	1500 4500 1700 4500
$Comp
L power:GND #PWR?
U 1 1 5F61779C
P 1500 4700
F 0 "#PWR?" H 1500 4450 50  0001 C CNN
F 1 "GND" H 1505 4527 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Connection ~ 1500 4700
Wire Wire Line
	1500 4700 1300 4700
$Comp
L power:GND #PWR?
U 1 1 5F6187D5
P 3350 5200
F 0 "#PWR?" H 3350 4950 50  0001 C CNN
F 1 "GND" H 3355 5027 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5100 3450 5100
Wire Wire Line
	3350 5100 3350 5200
Connection ~ 3350 5100
$Comp
L power:+5V #PWR?
U 1 1 5F61941C
P 3350 1300
F 0 "#PWR?" H 3350 1150 50  0001 C CNN
F 1 "+5V" H 3365 1473 50  0000 C CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 1500
Wire Wire Line
	3350 1500 3450 1500
Connection ~ 3350 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1500 3550 1500
$Comp
L Switch:SW_Push SW_1
U 1 1 5F61A525
P 2300 1800
F 0 "SW_1" H 2300 2085 50  0000 C CNN
F 1 "SW_Push" H 2300 1994 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2700 1800
$Comp
L power:GND #PWR?
U 1 1 5F61B056
P 2000 1800
F 0 "#PWR?" H 2000 1550 50  0001 C CNN
F 1 "GND" H 2005 1627 50  0000 C CNN
F 2 "" H 2000 1800 50  0001 C CNN
F 3 "" H 2000 1800 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2100 1800
$Comp
L Device:R_Small R2
U 1 1 5F61B7C6
P 2700 1500
F 0 "R2" H 2759 1546 50  0000 L CNN
F 1 "10k" H 2759 1455 50  0000 L CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2850 1800
Wire Wire Line
	2700 1400 2700 1200
$Comp
L power:+5V #PWR?
U 1 1 5F61C946
P 2700 1200
F 0 "#PWR?" H 2700 1050 50  0001 C CNN
F 1 "+5V" H 2715 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F61D482
P 1850 2250
F 0 "Y1" H 1994 2296 50  0000 L CNN
F 1 "16MHz" H 1994 2205 50  0000 L CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F61EF66
P 1550 2000
F 0 "C5" V 1321 2000 50  0000 C CNN
F 1 "22pF" V 1412 2000 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F61FE2D
P 1550 2450
F 0 "C6" V 1321 2450 50  0000 C CNN
F 1 "22pF" V 1412 2450 50  0000 C CNN
F 2 "" H 1550 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2350 1850 2450
Wire Wire Line
	1850 2450 1650 2450
Wire Wire Line
	1850 2150 1850 2000
Wire Wire Line
	1850 2000 1650 2000
Wire Wire Line
	1850 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2000
Wire Wire Line
	2400 2000 2850 2000
Connection ~ 1850 2150
Wire Wire Line
	1850 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2200
Wire Wire Line
	2500 2200 2850 2200
Connection ~ 1850 2350
Wire Wire Line
	1450 2000 1350 2000
Wire Wire Line
	1350 2000 1350 2450
Wire Wire Line
	1450 2450 1350 2450
Connection ~ 1350 2450
Wire Wire Line
	1350 2450 1350 2550
$Comp
L power:GND #PWR?
U 1 1 5F6248F5
P 1350 2600
F 0 "#PWR?" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1750 2550
Wire Wire Line
	1950 2550 1950 2250
Connection ~ 1350 2550
Wire Wire Line
	1350 2550 1350 2600
Wire Wire Line
	1750 2250 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1950 2550
$Comp
L Device:R_Small R3
U 1 1 5F626170
P 2200 2800
F 0 "R3" V 2200 2800 50  0000 C CNN
F 1 "22" V 2100 2800 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F626D8A
P 2200 2900
F 0 "R4" V 2200 2900 50  0000 C CNN
F 1 "22" V 2300 2900 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2900 2850 2900
Wire Wire Line
	2850 2800 2300 2800
Wire Wire Line
	2100 2800 1950 2800
Wire Wire Line
	2100 2900 1950 2900
Text GLabel 1950 2900 0    50   Input ~ 0
D-
Text GLabel 1950 2800 0    50   Input ~ 0
D+
$Comp
L Device:C_Small C7
U 1 1 5F62BEFD
P 2600 3250
F 0 "C7" H 2692 3296 50  0000 L CNN
F 1 "1uF" H 2692 3205 50  0000 L CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3150
Wire Wire Line
	2600 3350 2600 3550
$Comp
L power:GND #PWR?
U 1 1 5F62DFED
P 2600 3550
F 0 "#PWR?" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2605 3377 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F62EA1C
P 4500 3900
F 0 "R1" V 4304 3900 50  0000 C CNN
F 1 "10k" V 4395 3900 50  0000 C CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 3900 4400 3900
$Comp
L power:GND #PWR?
U 1 1 5F630227
P 4800 3900
F 0 "#PWR?" H 4800 3650 50  0001 C CNN
F 1 "GND" H 4805 3727 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4800 3900
$Comp
L power:+5V #PWR?
U 1 1 5F631809
P 2600 2600
F 0 "#PWR?" H 2600 2450 50  0001 C CNN
F 1 "+5V" H 2615 2773 50  0000 C CNN
F 2 "" H 2600 2600 50  0001 C CNN
F 3 "" H 2600 2600 50  0001 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2850 2600
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F6336D6
P 1750 6400
F 0 "J1" H 1857 7267 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1857 7176 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1900 6400 50  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F63667F
P 2000 7300
F 0 "#PWR?" H 2000 7050 50  0001 C CNN
F 1 "GND" H 2005 7127 50  0000 C CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6374E6
P 3150 6100
F 0 "#PWR?" H 3150 5850 50  0001 C CNN
F 1 "GND" H 3155 5927 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F638476
P 3350 6000
F 0 "#PWR?" H 3350 5750 50  0001 C CNN
F 1 "GND" H 3355 5827 50  0000 C CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F638DC7
P 3300 5700
F 0 "#PWR?" H 3300 5550 50  0001 C CNN
F 1 "+5V" H 3315 5873 50  0000 C CNN
F 2 "" H 3300 5700 50  0001 C CNN
F 3 "" H 3300 5700 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F63A6B6
P 2750 6100
F 0 "R6" V 2750 6100 50  0000 C CNN
F 1 "5.1k" V 2900 6100 50  0000 C CNN
F 2 "" H 2750 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F63BAB9
P 2750 6000
F 0 "R5" V 2750 6000 50  0000 C CNN
F 1 "5.1k" V 2600 6000 50  0000 C CNN
F 2 "" H 2750 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6000 2650 6000
Wire Wire Line
	2850 6000 3350 6000
Wire Wire Line
	3150 6100 2850 6100
Wire Wire Line
	2650 6100 2350 6100
Wire Wire Line
	2350 5800 2600 5800
Wire Wire Line
	2600 5800 2600 5700
$Comp
L power:VCC #PWR?
U 1 1 5F640A6C
P 2600 5700
F 0 "#PWR?" H 2600 5550 50  0001 C CNN
F 1 "VCC" H 2617 5873 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5700 2800 5700
Connection ~ 2600 5700
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F64337D
P 2900 5700
F 0 "F1" V 2695 5700 50  0000 C CNN
F 1 "500mA" V 2786 5700 50  0000 C CNN
F 2 "" H 2950 5500 50  0001 L CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5700 3300 5700
Text GLabel 2600 6400 2    50   Input ~ 0
D-
Text GLabel 2600 6600 2    50   Input ~ 0
D+
Wire Wire Line
	2350 6500 2350 6600
Wire Wire Line
	2600 6600 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	2350 6300 2350 6400
Wire Wire Line
	2600 6400 2350 6400
Connection ~ 2350 6400
NoConn ~ 2350 6900
NoConn ~ 2350 7000
Wire Wire Line
	1450 7300 1750 7300
Connection ~ 1750 7300
Wire Wire Line
	1750 7300 2000 7300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_1
U 1 1 5F6540A7
P 7300 2900
F 0 "MX_1" H 7333 3123 60  0000 C CNN
F 1 "MX-NoLED" H 7333 3049 20  0000 C CNN
F 2 "" H 6675 2875 60  0001 C CNN
F 3 "" H 6675 2875 60  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F6540AD
P 7150 3150
F 0 "D1" H 7200 3350 50  0000 R CNN
F 1 "SOD-123" H 7300 3250 50  0000 R CNN
F 2 "" V 7150 3150 50  0001 C CNN
F 3 "~" V 7150 3150 50  0001 C CNN
	1    7150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3050 7250 3050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_2
U 1 1 5F6586A3
P 6850 3500
F 0 "MX_2" H 6883 3723 60  0000 C CNN
F 1 "MX-NoLED" H 6883 3649 20  0000 C CNN
F 2 "" H 6225 3475 60  0001 C CNN
F 3 "" H 6225 3475 60  0001 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F6586A9
P 6700 3750
F 0 "D2" H 6750 3950 50  0000 R CNN
F 1 "SOD-123" H 6850 3850 50  0000 R CNN
F 2 "" V 6700 3750 50  0001 C CNN
F 3 "~" V 6700 3750 50  0001 C CNN
	1    6700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3650 6800 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_3
U 1 1 5F65A64D
P 7300 3500
F 0 "MX_3" H 7333 3723 60  0000 C CNN
F 1 "MX-NoLED" H 7333 3649 20  0000 C CNN
F 2 "" H 6675 3475 60  0001 C CNN
F 3 "" H 6675 3475 60  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F65A653
P 7150 3750
F 0 "D3" H 7200 3950 50  0000 R CNN
F 1 "SOD-123" H 7300 3850 50  0000 R CNN
F 2 "" V 7150 3750 50  0001 C CNN
F 3 "~" V 7150 3750 50  0001 C CNN
	1    7150 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3650 7250 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_4
U 1 1 5F65C4B9
P 7750 3500
F 0 "MX_4" H 7783 3723 60  0000 C CNN
F 1 "MX-NoLED" H 7783 3649 20  0000 C CNN
F 2 "" H 7125 3475 60  0001 C CNN
F 3 "" H 7125 3475 60  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F65C4BF
P 7600 3750
F 0 "D4" H 7650 3950 50  0000 R CNN
F 1 "SOD-123" H 7750 3850 50  0000 R CNN
F 2 "" V 7600 3750 50  0001 C CNN
F 3 "~" V 7600 3750 50  0001 C CNN
	1    7600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3650 7700 3650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_6
U 1 1 5F66021C
P 7300 4100
F 0 "MX_6" H 7333 4323 60  0000 C CNN
F 1 "MX-NoLED" H 7333 4249 20  0000 C CNN
F 2 "" H 6675 4075 60  0001 C CNN
F 3 "" H 6675 4075 60  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F660222
P 7150 4350
F 0 "D6" H 7200 4550 50  0000 R CNN
F 1 "SOD-123" H 7300 4450 50  0000 R CNN
F 2 "" V 7150 4350 50  0001 C CNN
F 3 "~" V 7150 4350 50  0001 C CNN
	1    7150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 4250 7250 4250
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_7
U 1 1 5F6625A3
P 7750 4100
F 0 "MX_7" H 7783 4323 60  0000 C CNN
F 1 "MX-NoLED" H 7783 4249 20  0000 C CNN
F 2 "" H 7125 4075 60  0001 C CNN
F 3 "" H 7125 4075 60  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5F6625A9
P 7600 4350
F 0 "D7" H 7650 4550 50  0000 R CNN
F 1 "SOD-123" H 7750 4450 50  0000 R CNN
F 2 "" V 7600 4350 50  0001 C CNN
F 3 "~" V 7600 4350 50  0001 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 4250 7700 4250
Connection ~ 7900 3450
Wire Wire Line
	7900 3450 7900 4050
Wire Wire Line
	7450 2850 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 7450 4050
Wire Wire Line
	7600 3850 7150 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 6400 3850
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 6700 3850
Wire Wire Line
	7600 4450 7150 4450
Text GLabel 6400 3250 0    50   Input ~ 0
ROW0
Text GLabel 6400 3850 0    50   Input ~ 0
ROW1
Text GLabel 6400 4450 0    50   Input ~ 0
ROW2
Wire Wire Line
	7450 2850 7450 2650
Connection ~ 7450 2850
Text GLabel 7000 2650 1    50   Input ~ 0
COL0
Text GLabel 7450 2650 1    50   Input ~ 0
COL1
Text GLabel 7900 2650 1    50   Input ~ 0
COL2
Wire Wire Line
	7000 2650 7000 3450
Wire Wire Line
	7900 2650 7900 3450
Wire Wire Line
	6400 3250 7150 3250
$Comp
L MX_Alps_Hybrid:MX-NoLED MX_5
U 1 1 5F6810ED
P 8200 3500
F 0 "MX_5" H 8233 3723 60  0000 C CNN
F 1 "MX-NoLED" H 8233 3649 20  0000 C CNN
F 2 "" H 7575 3475 60  0001 C CNN
F 3 "" H 7575 3475 60  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F6810F3
P 8050 3750
F 0 "D5" H 8100 3950 50  0000 R CNN
F 1 "SOD-123" H 8200 3850 50  0000 R CNN
F 2 "" V 8050 3750 50  0001 C CNN
F 3 "~" V 8050 3750 50  0001 C CNN
	1    8050 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3650 8150 3650
Wire Wire Line
	8050 3850 7600 3850
Wire Wire Line
	7150 4450 6400 4450
Connection ~ 7150 4450
Wire Wire Line
	8350 3450 8350 2650
Text GLabel 8350 2650 1    50   Input ~ 0
COL3
$Comp
L Device:Rotary_Encoder SW2
U 1 1 5F68FFB6
P 5650 1800
F 0 "SW2" H 5880 1846 50  0000 L CNN
F 1 "Rotary_Encoder" H 5880 1755 50  0000 L CNN
F 2 "" H 5500 1960 50  0001 C CNN
F 3 "~" H 5650 2060 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW3
U 1 1 5F6906F2
P 5650 2400
F 0 "SW3" H 5880 2446 50  0000 L CNN
F 1 "Rotary_Encoder" H 5880 2355 50  0000 L CNN
F 2 "" H 5500 2560 50  0001 C CNN
F 3 "~" H 5650 2660 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Text GLabel 4900 1700 0    50   Input ~ 0
ROT1
Text GLabel 4900 1900 0    50   Input ~ 0
ROT1
Text GLabel 4900 2300 0    50   Input ~ 0
ROT3
Text GLabel 4900 2500 0    50   Input ~ 0
ROT4
$Comp
L power:GND #PWR?
U 1 1 5F6A8374
P 5000 2400
F 0 "#PWR?" H 5000 2150 50  0001 C CNN
F 1 "GND" V 5005 2272 50  0000 R CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2400 5200 2400
$Comp
L power:GND #PWR?
U 1 1 5F6AADD7
P 5000 1800
F 0 "#PWR?" H 5000 1550 50  0001 C CNN
F 1 "GND" V 5005 1672 50  0000 R CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1800 5200 1800
$Comp
L Device:C_Small C7
U 1 1 5F6AD796
P 5200 1700
F 0 "C7" H 5292 1746 50  0000 L CNN
F 1 "0.1uF" H 5292 1655 50  0000 L CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Connection ~ 5200 1800
Wire Wire Line
	5200 1800 5350 1800
Wire Wire Line
	5350 1700 5350 1600
Wire Wire Line
	5350 1600 5200 1600
Wire Wire Line
	5200 1600 5000 1600
Wire Wire Line
	5000 1600 5000 1700
Wire Wire Line
	5000 1700 4900 1700
Connection ~ 5200 1600
$Comp
L Device:C_Small C8
U 1 1 5F6B377E
P 5200 1900
F 0 "C8" H 5292 1946 50  0000 L CNN
F 1 "0.1uF" H 5292 1855 50  0000 L CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1900 5350 2000
Wire Wire Line
	5350 2000 5200 2000
Wire Wire Line
	5200 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1900
Wire Wire Line
	5000 1900 4900 1900
Connection ~ 5200 2000
$Comp
L Device:C_Small C9
U 1 1 5F6B933E
P 5200 2300
F 0 "C9" H 5292 2346 50  0000 L CNN
F 1 "0.1uF" H 5292 2255 50  0000 L CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Connection ~ 5200 2400
Wire Wire Line
	5200 2400 5350 2400
$Comp
L Device:C_Small C10
U 1 1 5F6B996B
P 5200 2500
F 0 "C10" H 5292 2546 50  0000 L CNN
F 1 "0.1uF" H 5292 2455 50  0000 L CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2500 5350 2600
Wire Wire Line
	5350 2600 5200 2600
Wire Wire Line
	5200 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2500
Wire Wire Line
	5000 2500 4900 2500
Connection ~ 5200 2600
Wire Wire Line
	5350 2300 5350 2200
Wire Wire Line
	5350 2200 5200 2200
Wire Wire Line
	5200 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	5000 2300 4900 2300
Connection ~ 5200 2200
$EndSCHEMATC
