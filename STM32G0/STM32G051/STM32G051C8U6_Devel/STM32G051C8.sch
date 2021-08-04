EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 6119A7EE
P 2550 850
AR Path="/6119A7EE" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/6119A7EE" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2550 600 50  0001 C CNN
F 1 "GND" H 2555 677 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6119A7F4
P 1900 1600
AR Path="/6119A7F4" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/6119A7F4" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1900 1450 50  0001 C CNN
F 1 "VCC" V 1915 1727 50  0000 L CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	2550 1700 2550 1600
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2450 1700 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2550 1600
$Comp
L Device:C C?
U 1 1 6119A805
P 3000 1150
AR Path="/6119A805" Ref="C?"  Part="1" 
AR Path="/6115F145/6119A805" Ref="C8"  Part="1" 
F 0 "C8" H 3115 1196 50  0000 L CNN
F 1 "100nf" H 3115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 1000 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
F 4 " C49678" H 3000 1150 50  0001 C CNN "LCSC"
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6119A80C
P 2550 1150
AR Path="/6119A80C" Ref="C?"  Part="1" 
AR Path="/6115F145/6119A80C" Ref="C7"  Part="1" 
F 0 "C7" H 2665 1196 50  0000 L CNN
F 1 "100nf" H 2665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 1000 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
F 4 " C49678" H 2550 1150 50  0001 C CNN "LCSC"
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6119A813
P 2050 1150
AR Path="/6119A813" Ref="C?"  Part="1" 
AR Path="/6115F145/6119A813" Ref="C6"  Part="1" 
F 0 "C6" H 2165 1196 50  0000 L CNN
F 1 "100nf" H 2165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
F 4 " C49678" H 2050 1150 50  0001 C CNN "LCSC"
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3000 950 
Wire Wire Line
	3000 950  2550 950 
Wire Wire Line
	2550 1000 2550 950 
Connection ~ 2550 950 
Wire Wire Line
	2050 1000 2050 950 
Wire Wire Line
	2650 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1300
Wire Wire Line
	2450 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1300
Wire Wire Line
	2450 1400 2450 1600
Text Label 1700 2300 2    50   ~ 0
OSC_IN
Text Label 1700 2400 2    50   ~ 0
OSC_OUT
Text Label 1600 1900 2    50   ~ 0
RST
Text Label 1650 5250 2    50   ~ 0
BOOT0
Text Label 3500 3200 0    50   ~ 0
PA0
Text Label 3500 3300 0    50   ~ 0
PA1
Text Label 3500 3400 0    50   ~ 0
PA2
Text Label 3500 3500 0    50   ~ 0
PA3
Text Label 3500 3600 0    50   ~ 0
PA4
Text Label 3500 3700 0    50   ~ 0
PA5
Text Label 3500 3800 0    50   ~ 0
PA6
Text Label 3500 3900 0    50   ~ 0
PA7
Text Label 3500 4000 0    50   ~ 0
PA8
Text Label 3500 4100 0    50   ~ 0
PA9
Text Label 3500 4200 0    50   ~ 0
PA10
Text Label 3500 4300 0    50   ~ 0
PA11
Text Label 3500 4400 0    50   ~ 0
PA12
Text Label 3500 4500 0    50   ~ 0
PA13
Text Label 3500 4600 0    50   ~ 0
PA14
Text Label 3500 4700 0    50   ~ 0
PA15
Wire Wire Line
	3700 3200 3400 3200
Wire Wire Line
	3400 3300 3700 3300
Wire Wire Line
	3400 3400 3700 3400
Wire Wire Line
	3400 3500 3700 3500
Wire Wire Line
	3400 3600 3700 3600
Wire Wire Line
	3400 3700 3700 3700
Wire Wire Line
	3400 3800 3700 3800
Wire Wire Line
	3400 3900 3700 3900
Wire Wire Line
	3400 4000 3700 4000
Wire Wire Line
	3400 4100 3700 4100
Wire Wire Line
	3400 4200 3700 4200
Wire Wire Line
	3400 4300 3700 4300
Wire Wire Line
	3400 4400 3700 4400
Wire Wire Line
	3400 4500 3700 4500
Wire Wire Line
	3400 4600 3700 4600
Wire Wire Line
	3400 4700 3700 4700
Text Label 1600 3200 2    50   ~ 0
PB0
Text Label 1600 3300 2    50   ~ 0
PB1
Text Label 1600 3400 2    50   ~ 0
PB2
Text Label 1600 3500 2    50   ~ 0
PB3
Text Label 1600 3600 2    50   ~ 0
PB4
Text Label 1600 3700 2    50   ~ 0
PB5
Text Label 1600 3800 2    50   ~ 0
PB6
Text Label 1600 3900 2    50   ~ 0
PB7
Text Label 1600 4000 2    50   ~ 0
PB8
Text Label 1600 4100 2    50   ~ 0
PB9
Text Label 1600 4200 2    50   ~ 0
PB10
Text Label 1600 4300 2    50   ~ 0
PB11
Text Label 1600 4400 2    50   ~ 0
PB12
Text Label 1600 4500 2    50   ~ 0
PB13
Text Label 1600 4600 2    50   ~ 0
PB14
Text Label 1600 4700 2    50   ~ 0
PB15
Wire Wire Line
	1400 4700 1700 4700
Wire Wire Line
	1400 4600 1700 4600
Wire Wire Line
	1700 4500 1400 4500
Wire Wire Line
	1400 4400 1700 4400
Wire Wire Line
	1700 4300 1400 4300
Wire Wire Line
	1700 4200 1400 4200
Wire Wire Line
	1400 4100 1700 4100
Wire Wire Line
	1700 4000 1400 4000
Wire Wire Line
	1700 3900 1400 3900
Wire Wire Line
	1400 3800 1700 3800
Wire Wire Line
	1700 3700 1400 3700
Wire Wire Line
	1400 3600 1700 3600
Wire Wire Line
	1700 3500 1400 3500
Wire Wire Line
	1400 3400 1700 3400
Wire Wire Line
	1700 3300 1400 3300
Wire Wire Line
	1400 3200 1700 3200
Text Label 1700 2600 2    50   ~ 0
PC13
Text Label 1700 2700 2    50   ~ 0
PC14
Text Label 1700 2800 2    50   ~ 0
PC15
Text HLabel 3700 3200 2    50   Input ~ 0
PA0
Text HLabel 3700 3300 2    50   Input ~ 0
PA1
Text HLabel 3700 3400 2    50   Input ~ 0
PA2
Text HLabel 3700 3500 2    50   Input ~ 0
PA3
Text HLabel 3700 3600 2    50   Input ~ 0
PA4
Text HLabel 3700 3700 2    50   Input ~ 0
PA5
Text HLabel 3700 3800 2    50   Input ~ 0
PA6
Text HLabel 3700 3900 2    50   Input ~ 0
PA7
Text HLabel 3700 4000 2    50   Input ~ 0
PA8
Text HLabel 3700 4100 2    50   Input ~ 0
PA9
Text HLabel 3700 4200 2    50   Input ~ 0
PA10
Text HLabel 3700 4300 2    50   Input ~ 0
PA11
Text HLabel 3700 4400 2    50   Input ~ 0
PA12
Text HLabel 3700 4500 2    50   Input ~ 0
PA13
Text HLabel 3700 4600 2    50   Input ~ 0
PA14
Text HLabel 3700 4700 2    50   Input ~ 0
PA15
Text HLabel 1400 3200 0    50   Input ~ 0
PB0
Text HLabel 1400 3300 0    50   Input ~ 0
PB1
Text HLabel 1400 3400 0    50   Input ~ 0
PB2
Text HLabel 1400 3500 0    50   Input ~ 0
PB3
Text HLabel 1400 3600 0    50   Input ~ 0
PB4
Text HLabel 1400 3700 0    50   Input ~ 0
PB5
Text HLabel 1400 3800 0    50   Input ~ 0
PB6
Text HLabel 1400 3900 0    50   Input ~ 0
PB7
Text HLabel 1400 4000 0    50   Input ~ 0
PB8
Text HLabel 1400 4100 0    50   Input ~ 0
PB9
Text HLabel 1400 4200 0    50   Input ~ 0
PB10
Text HLabel 1400 4300 0    50   Input ~ 0
PB11
Text HLabel 1400 4400 0    50   Input ~ 0
PB12
Text HLabel 1400 4500 0    50   Input ~ 0
PB13
Text HLabel 1400 4600 0    50   Input ~ 0
PB14
Text HLabel 1400 4700 0    50   Input ~ 0
PB15
$Comp
L Device:Crystal Y?
U 1 1 61267F6D
P 9050 3550
AR Path="/61267F6D" Ref="Y?"  Part="1" 
AR Path="/6115F145/61267F6D" Ref="Y1"  Part="1" 
F 0 "Y1" V 9004 3681 50  0000 L CNN
F 1 "8MHz" V 9095 3681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" V 9141 3681 50  0001 L CNN
F 3 "~" H 9050 3550 50  0001 C CNN
F 4 "C115962" V 9050 3550 50  0001 C CNN "LCSC"
	1    9050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61267F74
P 8650 3750
AR Path="/61267F74" Ref="C?"  Part="1" 
AR Path="/6115F145/61267F74" Ref="C3"  Part="1" 
F 0 "C3" V 8398 3750 50  0000 C CNN
F 1 "20pf" V 8489 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 3600 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
F 4 "C1798" H 8650 3750 50  0001 C CNN "LCSC"
	1    8650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61267F7B
P 8650 3350
AR Path="/61267F7B" Ref="C?"  Part="1" 
AR Path="/6115F145/61267F7B" Ref="C2"  Part="1" 
F 0 "C2" V 8398 3350 50  0000 C CNN
F 1 "20pf" V 8489 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 3200 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
F 4 "C1798" H 8650 3350 50  0001 C CNN "LCSC"
	1    8650 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61267F81
P 8350 3550
AR Path="/61267F81" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/61267F81" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8350 3300 50  0001 C CNN
F 1 "GND" V 8355 3422 50  0000 R CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3750
Wire Wire Line
	8400 3750 8500 3750
Wire Wire Line
	8500 3350 8400 3350
Wire Wire Line
	8400 3350 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	8800 3350 9050 3350
Wire Wire Line
	9050 3350 9050 3400
Wire Wire Line
	9050 3700 9050 3750
Wire Wire Line
	9050 3750 8800 3750
Wire Wire Line
	9050 3350 9400 3350
Connection ~ 9050 3350
Wire Wire Line
	9050 3750 9400 3750
Connection ~ 9050 3750
$Comp
L Device:Crystal Y?
U 1 1 61267F96
P 9050 4350
AR Path="/61267F96" Ref="Y?"  Part="1" 
AR Path="/6115F145/61267F96" Ref="Y2"  Part="1" 
F 0 "Y2" V 9004 4481 50  0000 L CNN
F 1 "Crystal" V 9095 4481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 9050 4350 50  0001 C CNN
F 3 "~" H 9050 4350 50  0001 C CNN
F 4 "C32346" V 9050 4350 50  0001 C CNN "LCSC"
	1    9050 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61267F9D
P 8650 4550
AR Path="/61267F9D" Ref="C?"  Part="1" 
AR Path="/6115F145/61267F9D" Ref="C5"  Part="1" 
F 0 "C5" V 8398 4550 50  0000 C CNN
F 1 "10pf" V 8489 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 4400 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
F 4 " C1785" H 8650 4550 50  0001 C CNN "LCSC"
	1    8650 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61267FA4
P 8650 4150
AR Path="/61267FA4" Ref="C?"  Part="1" 
AR Path="/6115F145/61267FA4" Ref="C4"  Part="1" 
F 0 "C4" V 8398 4150 50  0000 C CNN
F 1 "10pf" V 8489 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8688 4000 50  0001 C CNN
F 3 "~" H 8650 4150 50  0001 C CNN
F 4 " C1785" H 8650 4150 50  0001 C CNN "LCSC"
	1    8650 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61267FAA
P 8350 4350
AR Path="/61267FAA" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/61267FAA" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 8350 4100 50  0001 C CNN
F 1 "GND" V 8355 4222 50  0000 R CNN
F 2 "" H 8350 4350 50  0001 C CNN
F 3 "" H 8350 4350 50  0001 C CNN
	1    8350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4350 8400 4350
Wire Wire Line
	8400 4350 8400 4550
Wire Wire Line
	8400 4550 8500 4550
Wire Wire Line
	8500 4150 8400 4150
Wire Wire Line
	8400 4150 8400 4350
Connection ~ 8400 4350
Wire Wire Line
	8800 4150 9050 4150
Wire Wire Line
	9050 4150 9050 4200
Wire Wire Line
	9050 4500 9050 4550
Wire Wire Line
	9050 4550 8800 4550
Wire Wire Line
	9050 4150 9400 4150
Connection ~ 9050 4150
Wire Wire Line
	9050 4550 9400 4550
Connection ~ 9050 4550
Text Label 9400 3350 0    50   ~ 0
OSC_IN
Text Label 9400 3750 0    50   ~ 0
OSC_OUT
Text Label 9400 4150 0    50   ~ 0
OSC32_IN
Text Label 9400 4550 0    50   ~ 0
OSC32_OUT
Text Label 8950 4850 2    50   ~ 0
OSC32_IN
Text Label 8950 4950 2    50   ~ 0
OSC32_OUT
Text Label 9150 4950 0    50   ~ 0
PC15
Text Label 9150 4850 0    50   ~ 0
PC14
Wire Wire Line
	9150 4850 8950 4850
Wire Wire Line
	8950 4950 9150 4950
Wire Notes Line
	4200 500  4200 5600
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 612C8F68
P 5200 1500
AR Path="/612C8F68" Ref="J?"  Part="1" 
AR Path="/6115F145/612C8F68" Ref="J3"  Part="1" 
F 0 "J3" H 5250 2117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5250 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612C8F6E
P 5650 2200
AR Path="/612C8F6E" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612C8F6E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 612C8F74
P 5650 900
AR Path="/612C8F74" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612C8F74" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5650 750 50  0001 C CNN
F 1 "VCC" H 5665 1073 50  0000 C CNN
F 2 "" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 612C8F7A
P 4750 900
AR Path="/612C8F7A" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612C8F7A" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4750 750 50  0001 C CNN
F 1 "VCC" H 4765 1073 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5650 1200
Wire Wire Line
	5650 1200 5650 1300
Wire Wire Line
	5500 1100 5650 1100
Wire Wire Line
	5650 1100 5650 900 
Wire Wire Line
	4750 1100 4750 900 
Wire Wire Line
	5500 1300 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 5650 1400
Wire Wire Line
	5500 1400 5650 1400
Connection ~ 5650 1400
Wire Wire Line
	5500 1500 5650 1500
Wire Wire Line
	5650 1400 5650 1500
Connection ~ 5650 1500
Wire Wire Line
	5650 1500 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 5650 1700
Wire Wire Line
	5500 1600 5650 1600
Wire Wire Line
	5500 1700 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 1700 5650 1800
Wire Wire Line
	5500 1800 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5650 1900
Wire Wire Line
	5500 1900 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5650 1900 5650 2000
Wire Wire Line
	5500 2000 5650 2000
Connection ~ 5650 2000
Wire Wire Line
	5650 2000 5650 2200
Wire Wire Line
	4750 1100 5000 1100
NoConn ~ 5000 1200
NoConn ~ 5000 1300
NoConn ~ 5000 1600
NoConn ~ 5000 1900
NoConn ~ 5000 2000
Text Label 4700 1800 2    50   ~ 0
RST
Wire Wire Line
	4700 1800 5000 1800
Text Label 4700 1500 2    50   ~ 0
SWDCLK
Text Label 4700 1400 2    50   ~ 0
SWDIO
Wire Wire Line
	4700 1400 5000 1400
Wire Wire Line
	5000 1500 4700 1500
Text Label 4700 1700 2    50   ~ 0
SWO
Wire Wire Line
	4700 1700 5000 1700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 612C8FAB
P 6950 1500
AR Path="/612C8FAB" Ref="J?"  Part="1" 
AR Path="/6115F145/612C8FAB" Ref="J6"  Part="1" 
F 0 "J6" H 7000 2117 50  0000 C CNN
F 1 "Conn_02x05 Odd_Even" H 7000 2026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 612C8FB1
P 6500 1150
AR Path="/612C8FB1" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612C8FB1" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6500 1000 50  0001 C CNN
F 1 "VCC" H 6515 1323 50  0000 C CNN
F 2 "" H 6500 1150 50  0001 C CNN
F 3 "" H 6500 1150 50  0001 C CNN
	1    6500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1150 6500 1300
Wire Wire Line
	6500 1300 6750 1300
$Comp
L power:GND #PWR?
U 1 1 612C8FB9
P 6400 1950
AR Path="/612C8FB9" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612C8FB9" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6400 1700 50  0001 C CNN
F 1 "GND" H 6405 1777 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6750 1400
Wire Wire Line
	6750 1500 6400 1500
Wire Wire Line
	6400 1400 6400 1500
Connection ~ 6400 1500
NoConn ~ 6750 1600
Wire Wire Line
	6750 1700 6400 1700
Wire Wire Line
	6400 1500 6400 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 6400 1950
Text Label 7250 1300 0    50   ~ 0
SWDIO
Text Label 7250 1400 0    50   ~ 0
SWDCLK
Text Label 7250 1500 0    50   ~ 0
SWO
Text Label 7250 1700 0    50   ~ 0
RST
NoConn ~ 7250 1600
Text Label 6800 2400 2    50   ~ 0
SWDCLK
Text Label 6800 2300 2    50   ~ 0
SWDIO
Text Label 7000 2400 0    50   ~ 0
PA14
Text Label 7000 2300 0    50   ~ 0
PA13
Wire Wire Line
	6800 2300 7000 2300
Wire Wire Line
	7000 2400 6800 2400
Text Label 6800 2500 2    50   ~ 0
SWO
Text Label 7000 2500 0    50   ~ 0
PB3
Wire Wire Line
	6800 2500 7000 2500
$Comp
L Device:C C?
U 1 1 612F4A3F
P 5650 5000
AR Path="/612F4A3F" Ref="C?"  Part="1" 
AR Path="/6115F145/612F4A3F" Ref="C11"  Part="1" 
F 0 "C11" H 5765 5046 50  0000 L CNN
F 1 "100nf" H 5765 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 4850 50  0001 C CNN
F 3 "~" H 5650 5000 50  0001 C CNN
F 4 " C49678" H 5650 5000 50  0001 C CNN "LCSC"
	1    5650 5000
	1    0    0    -1  
$EndComp
Text Label 5400 4750 2    50   ~ 0
RST
$Comp
L power:GND #PWR?
U 1 1 612F4A46
P 5950 5300
AR Path="/612F4A46" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612F4A46" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5950 5050 50  0001 C CNN
F 1 "GND" H 5955 5127 50  0000 C CNN
F 2 "" H 5950 5300 50  0001 C CNN
F 3 "" H 5950 5300 50  0001 C CNN
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 612F4A4C
P 6100 5000
AR Path="/612F4A4C" Ref="SW?"  Part="1" 
AR Path="/6115F145/612F4A4C" Ref="SW1"  Part="1" 
F 0 "SW1" V 6054 5148 50  0000 L CNN
F 1 "SW_Push" V 6145 5148 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6100 5200 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
	1    6100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4750 5650 4750
Wire Wire Line
	6100 4750 6100 4800
Wire Wire Line
	5650 4850 5650 4750
Connection ~ 5650 4750
Wire Wire Line
	5650 4750 6100 4750
Wire Wire Line
	5650 5150 5650 5250
Wire Wire Line
	5650 5250 5950 5250
Wire Wire Line
	5950 5250 5950 5300
Wire Wire Line
	6100 5200 6100 5250
Wire Wire Line
	6100 5250 5950 5250
Connection ~ 5950 5250
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 612F4A5D
P 6050 3450
AR Path="/612F4A5D" Ref="J?"  Part="1" 
AR Path="/6115F145/612F4A5D" Ref="J1"  Part="1" 
F 0 "J1" H 6100 3767 50  0000 C CNN
F 1 "Conn_01x03" H 6100 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F4A63
P 5800 3600
AR Path="/612F4A63" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612F4A63" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5805 3427 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 612F4A69
P 5800 3300
AR Path="/612F4A69" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612F4A69" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5800 3150 50  0001 C CNN
F 1 "VCC" H 5815 3473 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612F4A87
P 5250 3650
AR Path="/612F4A87" Ref="R?"  Part="1" 
AR Path="/6115F145/612F4A87" Ref="R1"  Part="1" 
F 0 "R1" H 5320 3696 50  0000 L CNN
F 1 "10K" H 5320 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5320 3559 50  0001 L CNN
F 3 "~" H 5250 3650 50  0001 C CNN
F 4 " C17414" H 5250 3650 50  0001 C CNN "LCSC"
	1    5250 3650
	1    0    0    -1  
$EndComp
Text Label 5250 4000 0    50   ~ 0
BOOT0
Wire Wire Line
	5250 4000 5250 3800
Wire Wire Line
	5250 3500 5250 3450
Wire Wire Line
	5250 3450 5850 3450
$Comp
L Device:R R?
U 1 1 612F4A96
P 6450 4750
AR Path="/612F4A96" Ref="R?"  Part="1" 
AR Path="/6115F145/612F4A96" Ref="R3"  Part="1" 
F 0 "R3" V 6243 4750 50  0000 C CNN
F 1 "10K" V 6334 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6520 4659 50  0001 L CNN
F 3 "~" H 6450 4750 50  0001 C CNN
F 4 " C17414" H 6450 4750 50  0001 C CNN "LCSC"
	1    6450 4750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 612F4A9C
P 6900 4750
AR Path="/612F4A9C" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612F4A9C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6900 4600 50  0001 C CNN
F 1 "VCC" H 6915 4923 50  0000 C CNN
F 2 "" H 6900 4750 50  0001 C CNN
F 3 "" H 6900 4750 50  0001 C CNN
	1    6900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4750 6600 4750
Wire Wire Line
	6300 4750 6100 4750
Connection ~ 6100 4750
Text Notes 1400 600  0    50   ~ 0
Main Section
Text Notes 1450 5850 0    50   ~ 0
Compatible Chips:\n* STM32F103CBT8
Text Notes 4250 600  0    50   ~ 0
Debug SWD
Wire Notes Line
	7650 4400 4200 4400
Wire Notes Line
	7650 500  7650 5600
Text Notes 4250 2750 0    50   ~ 0
Boot Selection
Text Notes 4250 4500 0    50   ~ 0
Reset
Wire Notes Line
	4200 2650 10650 2650
Wire Notes Line
	500  5600 10600 5600
Wire Notes Line
	10650 500  10650 5600
Text Notes 7700 2750 0    50   ~ 0
Clocks
Text HLabel 1400 2600 0    50   Input ~ 0
PC13
Text HLabel 1400 2700 0    50   Input ~ 0
PC14
Text HLabel 1400 2800 0    50   Input ~ 0
PC15
Wire Wire Line
	1700 2800 1400 2800
Wire Wire Line
	1700 2700 1400 2700
Wire Wire Line
	1700 2600 1400 2600
Text HLabel 1350 2300 0    50   Input ~ 0
PF0
Text HLabel 1350 2400 0    50   Input ~ 0
PF1
Text HLabel 1300 5250 0    50   Input ~ 0
BOOT0
Text HLabel 1400 1900 0    50   Input ~ 0
NRST
Wire Wire Line
	1400 1900 1700 1900
Wire Wire Line
	1300 5250 1750 5250
Wire Wire Line
	1350 2300 1700 2300
Wire Wire Line
	1350 2400 1700 2400
$Comp
L STM32:STM32G051C8Ux U1
U 1 1 6110A473
P 2550 3300
F 0 "U1" H 2550 3300 50  0000 C CNN
F 1 "STM32G051C8Ux" H 3300 1700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1800 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Text Label 1750 5250 0    50   ~ 0
PA14
$Comp
L power:GND #PWR?
U 1 1 6119D9FD
P 2550 5200
AR Path="/6119D9FD" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/6119D9FD" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2550 4950 50  0001 C CNN
F 1 "GND" H 2555 5027 50  0000 C CNN
F 2 "" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0001 C CNN
	1    2550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2450 5150
Wire Wire Line
	2450 5150 2550 5150
Wire Wire Line
	2550 5150 2550 5200
Connection ~ 2650 1600
Wire Wire Line
	1900 1600 2450 1600
Wire Wire Line
	2050 950  2550 950 
Wire Wire Line
	2550 850  2550 950 
Wire Wire Line
	2550 1300 2550 1600
Wire Wire Line
	2650 4900 2650 5150
Wire Wire Line
	2650 5150 2550 5150
Connection ~ 2550 5150
Text HLabel 3650 2100 2    50   Input ~ 0
PD0
Text HLabel 3650 2200 2    50   Input ~ 0
PD1
Text HLabel 3650 2300 2    50   Input ~ 0
PD2
Text HLabel 3650 2400 2    50   Input ~ 0
PD3
Text HLabel 3650 2700 2    50   Input ~ 0
PC6
Text HLabel 3650 2800 2    50   Input ~ 0
PC7
Wire Wire Line
	3400 2100 3650 2100
Wire Wire Line
	3650 2200 3400 2200
Wire Wire Line
	3400 2300 3650 2300
Wire Wire Line
	3650 2400 3400 2400
Wire Wire Line
	3400 2700 3650 2700
Wire Wire Line
	3650 2800 3400 2800
Wire Wire Line
	5800 3300 5800 3350
Wire Wire Line
	5800 3350 5850 3350
Wire Wire Line
	5850 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3600
$EndSCHEMATC
