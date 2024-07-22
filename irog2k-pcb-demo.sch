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
U 1 1 669E57B7
P 4150 3450
F 0 "U1" H 4150 1561 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4150 1470 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4150 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 669E7120
P 4050 1550
F 0 "#PWR0101" H 4050 1400 50  0001 C CNN
F 1 "+5V" H 4065 1723 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4150 1650
Wire Wire Line
	4050 1650 4150 1650
Connection ~ 4150 1650
Wire Wire Line
	4050 1650 4050 1550
Connection ~ 4050 1650
Wire Wire Line
	4150 5250 4050 5250
Wire Wire Line
	3650 5250 4050 5250
Connection ~ 4050 5250
$Comp
L power:GND #PWR0102
U 1 1 669E9C44
P 3650 5250
F 0 "#PWR0102" H 3650 5000 50  0001 C CNN
F 1 "GND" H 3655 5077 50  0000 C CNN
F 2 "" H 3650 5250 50  0001 C CNN
F 3 "" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 669EA82A
P 5150 4050
F 0 "R4" V 4954 4050 50  0000 C CNN
F 1 "10k" V 5045 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 669EB414
P 5550 4050
F 0 "#PWR0103" H 5550 3800 50  0001 C CNN
F 1 "GND" H 5555 3877 50  0000 C CNN
F 2 "" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0001 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 5550 4050
Wire Wire Line
	5050 4050 4750 4050
Wire Wire Line
	3550 2950 2900 2950
Wire Wire Line
	3550 3050 2700 3050
$Comp
L Device:R_Small R2
U 1 1 669ECDCD
P 2800 2950
F 0 "R2" V 2604 2950 50  0000 C CNN
F 1 "22" V 2695 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 669EEC99
P 2600 3050
F 0 "R1" V 2404 3050 50  0000 C CNN
F 1 "22" V 2495 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3250 3000 3250
$Comp
L Device:C_Small C6
U 1 1 669EFF52
P 3000 3350
F 0 "C6" H 3092 3396 50  0000 L CNN
F 1 "1uF" H 3092 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3000 3550
$Comp
L power:GND #PWR0104
U 1 1 669F10B7
P 3000 3550
F 0 "#PWR0104" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3005 3377 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 669F198F
P 1800 4350
F 0 "C1" H 1892 4396 50  0000 L CNN
F 1 "0.1uF" H 1892 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 4350 50  0001 C CNN
F 3 "~" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 669F2570
P 2200 4350
F 0 "C2" H 2292 4396 50  0000 L CNN
F 1 "0.1uF" H 2292 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 4350 50  0001 C CNN
F 3 "~" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 669F2D4E
P 2600 4350
F 0 "C5" H 2692 4396 50  0000 L CNN
F 1 "0.1uF" H 2692 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 669F50E8
P 3000 4350
F 0 "C7" H 3092 4396 50  0000 L CNN
F 1 "10uF" H 3092 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4250 2200 4250
Wire Wire Line
	2200 4250 2400 4250
Connection ~ 2200 4250
Wire Wire Line
	1800 4450 2200 4450
Wire Wire Line
	2200 4450 2400 4450
Connection ~ 2200 4450
Wire Wire Line
	2600 4450 3000 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4250 3000 4250
Connection ~ 2600 4250
Wire Wire Line
	2400 4450 2400 4500
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 2600 4450
Wire Wire Line
	2400 4250 2400 4200
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2600 4250
$Comp
L power:+5V #PWR0105
U 1 1 669F99C9
P 2400 4200
F 0 "#PWR0105" H 2400 4050 50  0001 C CNN
F 1 "+5V" H 2415 4373 50  0000 C CNN
F 2 "" H 2400 4200 50  0001 C CNN
F 3 "" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 669FA3E4
P 2400 4500
F 0 "#PWR0106" H 2400 4250 50  0001 C CNN
F 1 "GND" H 2405 4327 50  0000 C CNN
F 2 "" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2750 3050 2750
$Comp
L power:+5V #PWR0107
U 1 1 669FB3DD
P 3050 2750
F 0 "#PWR0107" H 3050 2600 50  0001 C CNN
F 1 "+5V" H 3065 2923 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 2700 2150
Wire Wire Line
	3550 2350 2700 2350
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 669FD48B
P 2700 2250
F 0 "Y1" V 2654 2394 50  0000 L CNN
F 1 "16MHz" V 2745 2394 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2700 2250 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2100
Connection ~ 2700 2150
Wire Wire Line
	2700 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2400
Connection ~ 2700 2350
$Comp
L Device:C_Small C3
U 1 1 669FF532
P 2300 2100
F 0 "C3" V 2071 2100 50  0000 C CNN
F 1 "22pF" V 2162 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 669FFB5E
P 2300 2400
F 0 "C4" V 2071 2400 50  0000 C CNN
F 1 "22pF" V 2162 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2100 2200 2400
Wire Wire Line
	2200 2400 2200 2550
Connection ~ 2200 2400
$Comp
L power:GND #PWR0108
U 1 1 66A01A7A
P 2200 2550
F 0 "#PWR0108" H 2200 2300 50  0001 C CNN
F 1 "GND" H 2205 2377 50  0000 C CNN
F 2 "" H 2200 2550 50  0001 C CNN
F 3 "" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2250
Connection ~ 2200 2550
Wire Wire Line
	2800 2250 2800 2550
Wire Wire Line
	2800 2550 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	3550 1950 3300 1950
$Comp
L Switch:SW_Push SW1
U 1 1 66A042FB
P 2850 1950
F 0 "SW1" H 2850 2235 50  0000 C CNN
F 1 "SW_Push" H 2850 2144 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1950 2650 1750
Wire Wire Line
	2650 1750 2450 1750
$Comp
L power:GND #PWR0109
U 1 1 66A05C51
P 2450 1750
F 0 "#PWR0109" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2455 1577 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1950 3300 1550
Connection ~ 3300 1950
Wire Wire Line
	3300 1950 3050 1950
$Comp
L Device:R_Small R3
U 1 1 66A07222
P 3300 1450
F 0 "R3" H 3359 1496 50  0000 L CNN
F 1 "10k" H 3359 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1350 3300 1300
$Comp
L power:+5V #PWR0110
U 1 1 66A08435
P 3300 1300
F 0 "#PWR0110" H 3300 1150 50  0001 C CNN
F 1 "+5V" H 3315 1473 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 66A09050
P 6150 2050
F 0 "USB1" V 6687 2017 60  0000 C CNN
F 1 "Molex-0548190589" V 6581 2017 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6150 2050 60  0001 C CNN
F 3 "" H 6150 2050 60  0001 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1850 7100 1850
$Comp
L Device:Polyfuse_Small F1
U 1 1 66A0B8E3
P 7200 1850
F 0 "F1" V 6995 1850 50  0000 C CNN
F 1 "500mA" V 7086 1850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7250 1650 50  0001 L CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1850 7500 1850
$Comp
L power:+5V #PWR0111
U 1 1 66A0CF5E
P 7500 1850
F 0 "#PWR0111" H 7500 1700 50  0001 C CNN
F 1 "+5V" H 7515 2023 50  0000 C CNN
F 2 "" H 7500 1850 50  0001 C CNN
F 3 "" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6500 2250
$Comp
L power:GND #PWR0112
U 1 1 66A0E4F1
P 6500 2250
F 0 "#PWR0112" H 6500 2000 50  0001 C CNN
F 1 "GND" H 6505 2077 50  0000 C CNN
F 2 "" H 6500 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
Text GLabel 2300 3050 0    50   Input ~ 0
D-
Text GLabel 2300 2950 0    50   Input ~ 0
D+
Wire Wire Line
	2500 3050 2300 3050
Wire Wire Line
	2700 2950 2300 2950
Text GLabel 6450 1950 2    50   Input ~ 0
D-
Text GLabel 6450 2050 2    50   Input ~ 0
D+
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 66A179E7
P 6900 3150
F 0 "MX1" H 6933 3373 60  0000 C CNN
F 1 "MX-NoLED" H 6933 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6275 3125 60  0001 C CNN
F 3 "" H 6275 3125 60  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 66A191A2
P 7500 3150
F 0 "MX2" H 7533 3373 60  0000 C CNN
F 1 "MX-NoLED" H 7533 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6875 3125 60  0001 C CNN
F 3 "" H 6875 3125 60  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
NoConn ~ 7050 3100
NoConn ~ 7650 3100
Wire Wire Line
	6850 3300 6750 3300
Wire Wire Line
	7450 3300 7350 3300
$Comp
L Device:D_Small D1
U 1 1 66A1F97E
P 6750 3400
F 0 "D1" V 6796 3332 50  0000 R CNN
F 1 "SOD-123" V 6705 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6750 3400 50  0001 C CNN
F 3 "~" V 6750 3400 50  0001 C CNN
	1    6750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 66A21102
P 7350 3400
F 0 "D2" V 7396 3332 50  0000 R CNN
F 1 "SOD-123" V 7305 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7350 3400 50  0001 C CNN
F 3 "~" V 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3500 6750 3500
Text GLabel 6350 3500 0    50   Input ~ 0
ROW0
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 6350 3500
$EndSCHEMATC
