EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Connector:USB_B_Micro J2
U 1 1 6111933E
P 1650 2000
AR Path="/6111933E" Ref="J2"  Part="1" 
AR Path="/610CB4C8/6111933E" Ref="J2"  Part="1" 
F 0 "J2" H 1707 2467 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 2376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521_CircularHoles" H 1800 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 61119344
P 2500 1700
F 0 "#PWR027" H 2500 1550 50  0001 C CNN
F 1 "+5V" H 2515 1873 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6111934A
P 1600 2550
F 0 "#PWR024" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1605 2377 50  0000 C CNN
F 2 "" H 1600 2550 50  0001 C CNN
F 3 "" H 1600 2550 50  0001 C CNN
	1    1600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2400 1550 2500
Wire Wire Line
	1550 2500 1600 2500
Wire Wire Line
	1600 2500 1600 2550
Wire Wire Line
	1650 2400 1650 2500
Wire Wire Line
	1650 2500 1600 2500
Connection ~ 1600 2500
$Comp
L Device:R R7
U 1 1 61119357
P 2100 2400
F 0 "R7" H 2170 2446 50  0000 L CNN
F 1 "100K" H 2170 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2170 2309 50  0001 L CNN
F 3 "~" H 2100 2400 50  0001 C CNN
F 4 "C17407" H 2100 2400 50  0001 C CNN "LCSC"
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6111935D
P 2100 2600
F 0 "#PWR025" H 2100 2350 50  0001 C CNN
F 1 "GND" H 2105 2427 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2250
Wire Wire Line
	2100 2550 2100 2600
$Comp
L Device:R R9
U 1 1 61119367
P 3000 2000
F 0 "R9" V 2793 2000 50  0000 C CNN
F 1 "20" V 2900 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3070 1909 50  0001 L CNN
F 3 "~" H 3000 2000 50  0001 C CNN
F 4 "C17544" H 3000 2000 50  0001 C CNN "LCSC"
	1    3000 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 6111936E
P 3000 2100
F 0 "R10" V 2800 2100 50  0000 C CNN
F 1 "20" V 2900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3070 2009 50  0001 L CNN
F 3 "~" H 3000 2100 50  0001 C CNN
F 4 "C17544" H 3000 2100 50  0001 C CNN "LCSC"
	1    3000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2100 1950 2100
Wire Wire Line
	3150 2000 3200 2000
Wire Wire Line
	3150 2100 3200 2100
$Comp
L power:VCC #PWR028
U 1 1 61119379
P 2700 1600
F 0 "#PWR028" H 2700 1450 50  0001 C CNN
F 1 "VCC" H 2715 1773 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61119380
P 2700 1750
F 0 "R8" V 2493 1750 50  0000 C CNN
F 1 "1K5" V 2600 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2770 1659 50  0001 L CNN
F 3 "~" H 2700 1750 50  0001 C CNN
F 4 "C4310" H 2700 1750 50  0001 C CNN "LCSC"
	1    2700 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1900 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 2850 2000
Wire Wire Line
	1950 2000 2700 2000
$Comp
L Device:D_Schottky D4
U 1 1 6111938B
P 2200 1800
F 0 "D4" H 2200 1583 50  0000 C CNN
F 1 "ss14" H 2200 1674 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2200 1800 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
F 4 " C2480" H 2200 1800 50  0001 C CNN "LCSC"
	1    2200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1800 2500 1800
Wire Wire Line
	2500 1800 2500 1700
Text Label 2200 2000 0    50   ~ 0
USB_P
Text Label 2200 2100 0    50   ~ 0
USB_N
Text HLabel 3200 2000 2    50   Input ~ 0
USBD_P
Text HLabel 3200 2100 2    50   Input ~ 0
USBD_N
Wire Wire Line
	1950 1800 2050 1800
$EndSCHEMATC
