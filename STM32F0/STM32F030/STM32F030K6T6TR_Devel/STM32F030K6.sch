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
U 1 1 6119A7DA
P 1950 4000
AR Path="/6119A7DA" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/6119A7DA" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1950 3750 50  0001 C CNN
F 1 "GND" H 1955 3827 50  0000 C CNN
F 2 "" H 1950 4000 50  0001 C CNN
F 3 "" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 3850
Wire Wire Line
	2050 3850 1950 3850
Wire Wire Line
	1950 3850 1950 4000
Connection ~ 1950 3850
Wire Wire Line
	1950 3600 1950 3850
$Comp
L power:GND #PWR?
U 1 1 6119A7EE
P 2000 900
AR Path="/6119A7EE" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/6119A7EE" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2000 650 50  0001 C CNN
F 1 "GND" H 2005 727 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1600 2050 1700
Wire Wire Line
	1950 1700 1950 1600
Connection ~ 1950 1600
Wire Wire Line
	1950 1600 2050 1600
$Comp
L Device:C C?
U 1 1 6119A80C
P 2250 1150
AR Path="/6119A80C" Ref="C?"  Part="1" 
AR Path="/6115F145/6119A80C" Ref="C7"  Part="1" 
F 0 "C7" H 2365 1196 50  0000 L CNN
F 1 "100nf" H 2365 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 1000 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
F 4 " C49678" H 2250 1150 50  0001 C CNN "LCSC"
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6119A813
P 1750 1150
AR Path="/6119A813" Ref="C?"  Part="1" 
AR Path="/6115F145/6119A813" Ref="C6"  Part="1" 
F 0 "C6" H 1865 1196 50  0000 L CNN
F 1 "100nf" H 1865 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 1000 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
F 4 " C49678" H 1750 1150 50  0001 C CNN "LCSC"
	1    1750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 950  2000 900 
Wire Wire Line
	2250 1000 2250 950 
Wire Wire Line
	2250 950  2000 950 
Wire Wire Line
	1750 1000 1750 950 
Wire Wire Line
	1750 950  2000 950 
Connection ~ 2000 950 
Wire Wire Line
	2250 1300 2250 1400
Wire Wire Line
	2250 1400 2050 1400
Wire Wire Line
	2050 1400 2050 1600
Wire Wire Line
	1950 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1300
Wire Wire Line
	1950 1400 1950 1600
Text Label 1450 2500 2    50   ~ 0
OSC_IN
Text Label 1450 2600 2    50   ~ 0
OSC_OUT
Wire Wire Line
	2500 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1700
Text Label 1450 1900 2    50   ~ 0
RST
Text Label 1450 2100 2    50   ~ 0
BOOT0
Text Label 2650 1900 0    50   ~ 0
PA0
Text Label 2650 2000 0    50   ~ 0
PA1
Text Label 2650 2100 0    50   ~ 0
PA2
Text Label 2650 2200 0    50   ~ 0
PA3
Text Label 2650 2300 0    50   ~ 0
PA4
Text Label 2650 2400 0    50   ~ 0
PA5
Text Label 2650 2500 0    50   ~ 0
PA6
Text Label 2650 2600 0    50   ~ 0
PA7
Text Label 2650 2700 0    50   ~ 0
PA8
Text Label 2650 2800 0    50   ~ 0
PA9
Text Label 2650 2900 0    50   ~ 0
PA10
Text Label 2650 3000 0    50   ~ 0
PA11
Text Label 2650 3100 0    50   ~ 0
PA12
Text Label 2650 3200 0    50   ~ 0
PA13
Text Label 2650 3300 0    50   ~ 0
PA14
Text Label 2650 3400 0    50   ~ 0
PA15
Text HLabel 2850 1900 2    50   Input ~ 0
PA0
Text HLabel 2850 2000 2    50   Input ~ 0
PA1
Text HLabel 2850 2100 2    50   Input ~ 0
PA2
Text HLabel 2850 2200 2    50   Input ~ 0
PA3
Text HLabel 2850 2300 2    50   Input ~ 0
PA4
Text HLabel 2850 2400 2    50   Input ~ 0
PA5
Text HLabel 2850 2500 2    50   Input ~ 0
PA6
Text HLabel 2850 2600 2    50   Input ~ 0
PA7
Text HLabel 2850 2700 2    50   Input ~ 0
PA8
Text HLabel 2850 2800 2    50   Input ~ 0
PA9
Text HLabel 2850 2900 2    50   Input ~ 0
PA10
Text HLabel 2850 3000 2    50   Input ~ 0
PA11
Text HLabel 2850 3100 2    50   Input ~ 0
PA12
Text HLabel 2850 3200 2    50   Input ~ 0
PA13
Text HLabel 2850 3300 2    50   Input ~ 0
PA14
Text HLabel 2850 3400 2    50   Input ~ 0
PA15
$Comp
L Device:Crystal Y?
U 1 1 61267F6D
P 8200 3550
AR Path="/61267F6D" Ref="Y?"  Part="1" 
AR Path="/6115F145/61267F6D" Ref="Y1"  Part="1" 
F 0 "Y1" V 8154 3681 50  0000 L CNN
F 1 "8MHz" V 8245 3681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" V 8291 3681 50  0001 L CNN
F 3 "~" H 8200 3550 50  0001 C CNN
F 4 "C115962" V 8200 3550 50  0001 C CNN "LCSC"
	1    8200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61267F74
P 7800 3750
AR Path="/61267F74" Ref="C?"  Part="1" 
AR Path="/6115F145/61267F74" Ref="C3"  Part="1" 
F 0 "C3" V 7548 3750 50  0000 C CNN
F 1 "20pf" V 7639 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 3600 50  0001 C CNN
F 3 "~" H 7800 3750 50  0001 C CNN
F 4 "C1798" H 7800 3750 50  0001 C CNN "LCSC"
	1    7800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61267F7B
P 7800 3350
AR Path="/61267F7B" Ref="C?"  Part="1" 
AR Path="/6115F145/61267F7B" Ref="C2"  Part="1" 
F 0 "C2" V 7548 3350 50  0000 C CNN
F 1 "20pf" V 7639 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7838 3200 50  0001 C CNN
F 3 "~" H 7800 3350 50  0001 C CNN
F 4 "C1798" H 7800 3350 50  0001 C CNN "LCSC"
	1    7800 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61267F81
P 7500 3550
AR Path="/61267F81" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/61267F81" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 7500 3300 50  0001 C CNN
F 1 "GND" V 7505 3422 50  0000 R CNN
F 2 "" H 7500 3550 50  0001 C CNN
F 3 "" H 7500 3550 50  0001 C CNN
	1    7500 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3550 7550 3550
Wire Wire Line
	7550 3550 7550 3750
Wire Wire Line
	7550 3750 7650 3750
Wire Wire Line
	7650 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3550
Connection ~ 7550 3550
Wire Wire Line
	7950 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3400
Wire Wire Line
	8200 3700 8200 3750
Wire Wire Line
	8200 3750 7950 3750
Wire Wire Line
	8200 3350 8550 3350
Connection ~ 8200 3350
Wire Wire Line
	8200 3750 8550 3750
Connection ~ 8200 3750
Text Label 8550 3350 0    50   ~ 0
OSC_IN
Text Label 8550 3750 0    50   ~ 0
OSC_OUT
Wire Notes Line
	3350 500  3350 5600
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 612C8F68
P 4350 1500
AR Path="/612C8F68" Ref="J?"  Part="1" 
AR Path="/6115F145/612C8F68" Ref="J3"  Part="1" 
F 0 "J3" H 4400 2117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4400 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4350 1500 50  0001 C CNN
F 3 "~" H 4350 1500 50  0001 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612C8F6E
P 4800 2200
AR Path="/612C8F6E" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612C8F6E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4800 1950 50  0001 C CNN
F 1 "GND" H 4805 2027 50  0000 C CNN
F 2 "" H 4800 2200 50  0001 C CNN
F 3 "" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1300
Wire Wire Line
	4650 1100 4800 1100
Wire Wire Line
	4800 1100 4800 900 
Wire Wire Line
	3900 1100 3900 900 
Wire Wire Line
	4650 1300 4800 1300
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 4800 1400
Wire Wire Line
	4650 1400 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4650 1500 4800 1500
Wire Wire Line
	4800 1400 4800 1500
Connection ~ 4800 1500
Wire Wire Line
	4800 1500 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4800 1700
Wire Wire Line
	4650 1600 4800 1600
Wire Wire Line
	4650 1700 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 4800 1800
Wire Wire Line
	4650 1800 4800 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 1800 4800 1900
Wire Wire Line
	4650 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 2000
Wire Wire Line
	4650 2000 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 4800 2200
Wire Wire Line
	3900 1100 4150 1100
NoConn ~ 4150 1200
NoConn ~ 4150 1300
NoConn ~ 4150 1600
NoConn ~ 4150 1900
NoConn ~ 4150 2000
Text Label 3850 1800 2    50   ~ 0
RST
Wire Wire Line
	3850 1800 4150 1800
Text Label 3850 1500 2    50   ~ 0
SWDCLK
Text Label 3850 1400 2    50   ~ 0
SWDIO
Wire Wire Line
	3850 1400 4150 1400
Wire Wire Line
	4150 1500 3850 1500
Text Label 3850 1700 2    50   ~ 0
SWO
Wire Wire Line
	3850 1700 4150 1700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 612C8FAB
P 6100 1500
AR Path="/612C8FAB" Ref="J?"  Part="1" 
AR Path="/6115F145/612C8FAB" Ref="J6"  Part="1" 
F 0 "J6" H 6150 2117 50  0000 C CNN
F 1 "Conn_02x05 Odd_Even" H 6150 2026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5650 1300
Wire Wire Line
	5650 1300 5900 1300
$Comp
L power:GND #PWR?
U 1 1 612C8FB9
P 5550 1950
AR Path="/612C8FB9" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612C8FB9" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5555 1777 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5900 1400
Wire Wire Line
	5900 1500 5550 1500
Wire Wire Line
	5550 1400 5550 1500
Connection ~ 5550 1500
NoConn ~ 5900 1600
Wire Wire Line
	5900 1700 5550 1700
Wire Wire Line
	5550 1500 5550 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5550 1950
Text Label 6400 1300 0    50   ~ 0
SWDIO
Text Label 6400 1400 0    50   ~ 0
SWDCLK
Text Label 6400 1500 0    50   ~ 0
SWO
Text Label 6400 1700 0    50   ~ 0
RST
NoConn ~ 6400 1600
Text Label 5950 2400 2    50   ~ 0
SWDCLK
Text Label 5950 2300 2    50   ~ 0
SWDIO
Text Label 6150 2400 0    50   ~ 0
PA14
Text Label 6150 2300 0    50   ~ 0
PA13
Wire Wire Line
	5950 2300 6150 2300
Wire Wire Line
	6150 2400 5950 2400
Text Label 5950 2500 2    50   ~ 0
SWO
Text Label 6150 2500 0    50   ~ 0
PB3
Wire Wire Line
	5950 2500 6150 2500
$Comp
L Device:C C?
U 1 1 612F4A3F
P 4800 5000
AR Path="/612F4A3F" Ref="C?"  Part="1" 
AR Path="/6115F145/612F4A3F" Ref="C11"  Part="1" 
F 0 "C11" H 4915 5046 50  0000 L CNN
F 1 "100nf" H 4915 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 4850 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
F 4 " C49678" H 4800 5000 50  0001 C CNN "LCSC"
	1    4800 5000
	1    0    0    -1  
$EndComp
Text Label 4550 4750 2    50   ~ 0
RST
$Comp
L power:GND #PWR?
U 1 1 612F4A46
P 5100 5300
AR Path="/612F4A46" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612F4A46" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5100 5050 50  0001 C CNN
F 1 "GND" H 5105 5127 50  0000 C CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 612F4A4C
P 5250 5000
AR Path="/612F4A4C" Ref="SW?"  Part="1" 
AR Path="/6115F145/612F4A4C" Ref="SW1"  Part="1" 
F 0 "SW1" V 5204 5148 50  0000 L CNN
F 1 "SW_Push" V 5295 5148 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4750 4800 4750
Wire Wire Line
	5250 4750 5250 4800
Wire Wire Line
	4800 4850 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 5250 4750
Wire Wire Line
	4800 5150 4800 5250
Wire Wire Line
	4800 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5300
Wire Wire Line
	5250 5200 5250 5250
Wire Wire Line
	5250 5250 5100 5250
Connection ~ 5100 5250
$Comp
L power:GND #PWR?
U 1 1 612F4A63
P 4650 3800
AR Path="/612F4A63" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/612F4A63" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4650 3550 50  0001 C CNN
F 1 "GND" H 4655 3627 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612F4A87
P 4650 3550
AR Path="/612F4A87" Ref="R?"  Part="1" 
AR Path="/6115F145/612F4A87" Ref="R1"  Part="1" 
F 0 "R1" H 4720 3596 50  0000 L CNN
F 1 "10K" H 4720 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4720 3459 50  0001 L CNN
F 3 "~" H 4650 3550 50  0001 C CNN
F 4 " C17414" H 4650 3550 50  0001 C CNN "LCSC"
	1    4650 3550
	1    0    0    -1  
$EndComp
Text Label 4350 3200 2    50   ~ 0
BOOT0
Wire Wire Line
	4650 3800 4650 3700
$Comp
L Device:R R?
U 1 1 612F4A96
P 5600 4750
AR Path="/612F4A96" Ref="R?"  Part="1" 
AR Path="/6115F145/612F4A96" Ref="R3"  Part="1" 
F 0 "R3" V 5393 4750 50  0000 C CNN
F 1 "10K" V 5484 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5670 4659 50  0001 L CNN
F 3 "~" H 5600 4750 50  0001 C CNN
F 4 " C17414" H 5600 4750 50  0001 C CNN "LCSC"
	1    5600 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4750 5750 4750
Wire Wire Line
	5450 4750 5250 4750
Connection ~ 5250 4750
Text Label 5150 4250 2    50   ~ 0
BOOT1
Text Label 5350 4250 0    50   ~ 0
PB2
Wire Wire Line
	5150 4250 5350 4250
$Comp
L Device:C C?
U 1 1 6132A903
P 7500 1550
AR Path="/6132A903" Ref="C?"  Part="1" 
AR Path="/6115F145/6132A903" Ref="C9"  Part="1" 
F 0 "C9" H 7615 1596 50  0000 L CNN
F 1 "1uF" H 7615 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 1400 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
F 4 "C28323" H 7500 1550 50  0001 C CNN "LCSC"
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6132A909
P 7500 1900
AR Path="/6132A909" Ref="#PWR?"  Part="1" 
AR Path="/6115F145/6132A909" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7500 1650 50  0001 C CNN
F 1 "GND" H 7505 1727 50  0000 C CNN
F 2 "" H 7500 1900 50  0001 C CNN
F 3 "" H 7500 1900 50  0001 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6132A916
P 7900 1550
AR Path="/6132A916" Ref="C?"  Part="1" 
AR Path="/6115F145/6132A916" Ref="C12"  Part="1" 
F 0 "C12" H 8015 1596 50  0000 L CNN
F 1 "10nF" H 8015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 1400 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
F 4 "C1710" H 7900 1550 50  0001 C CNN "LCSC"
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6132A91D
P 8600 1550
AR Path="/6132A91D" Ref="C?"  Part="1" 
AR Path="/6115F145/6132A91D" Ref="C13"  Part="1" 
F 0 "C13" H 8715 1596 50  0000 L CNN
F 1 "1uF" H 8715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8638 1400 50  0001 C CNN
F 3 "~" H 8600 1550 50  0001 C CNN
F 4 "C28323" H 8600 1550 50  0001 C CNN "LCSC"
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6132A924
P 9000 1550
AR Path="/6132A924" Ref="C?"  Part="1" 
AR Path="/6115F145/6132A924" Ref="C15"  Part="1" 
F 0 "C15" H 9115 1596 50  0000 L CNN
F 1 "10nF" H 9115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 1400 50  0001 C CNN
F 3 "~" H 9000 1550 50  0001 C CNN
F 4 "C1710" H 9000 1550 50  0001 C CNN "LCSC"
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6132A932
P 8250 1350
AR Path="/6132A932" Ref="L?"  Part="1" 
AR Path="/6115F145/6132A932" Ref="L1"  Part="1" 
F 0 "L1" V 8069 1350 50  0000 C CNN
F 1 "10uH" V 8160 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8250 1350 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
F 4 " C1046" V 8250 1350 50  0001 C CNN "LCSC"
	1    8250 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1400 7500 1350
Wire Wire Line
	7500 1350 7900 1350
Wire Wire Line
	8400 1350 8600 1350
Wire Wire Line
	9000 1350 9000 1400
Wire Wire Line
	8600 1400 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8600 1350 9000 1350
Wire Wire Line
	7900 1400 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 1350 8100 1350
Wire Wire Line
	7500 1700 7500 1800
Wire Wire Line
	7500 1800 7900 1800
Wire Wire Line
	7900 1700 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	9000 1800 9000 1700
Wire Wire Line
	8600 1700 8600 1800
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 9000 1800
Wire Wire Line
	7500 1900 7500 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1250 7500 1350
Connection ~ 7500 1350
Wire Wire Line
	9000 1250 9000 1350
Connection ~ 9000 1350
Text Notes 550  600  0    50   ~ 0
Main Section
Text Notes 600  5850 0    50   ~ 0
Compatible Chips:\n* STM32F103CBT8\n* STM32F103C8T8
Text Notes 3400 600  0    50   ~ 0
Debug SWD
Wire Notes Line
	6800 4400 3350 4400
Wire Notes Line
	6800 500  6800 5600
Text Notes 3400 2750 0    50   ~ 0
Boot Selection
Text Notes 3400 4500 0    50   ~ 0
Reset
Wire Notes Line
	3350 2650 9800 2650
Wire Notes Line
	500  5600 9750 5600
Wire Notes Line
	9800 500  9800 5600
Text Notes 6850 2750 0    50   ~ 0
Clocks
Text Notes 6850 600  0    50   ~ 0
AnalogVDD
Text HLabel 1100 2500 0    50   Input ~ 0
PF0
Text HLabel 1100 2600 0    50   Input ~ 0
PF1
Text HLabel 1100 2100 0    50   Input ~ 0
BOOT0
Text HLabel 1150 1900 0    50   Input ~ 0
NRST
Wire Wire Line
	1150 1900 1450 1900
Wire Wire Line
	1100 2100 1450 2100
Wire Wire Line
	1100 2500 1450 2500
Wire Wire Line
	1100 2600 1450 2600
Text Label 9000 1250 0    50   ~ 0
_VDDA
Text Label 2500 1600 0    50   ~ 0
_VDDA
Text Label 7500 1250 2    50   ~ 0
_VCC
Text Label 5650 1150 2    50   ~ 0
_VCC
Text Label 4800 900  0    50   ~ 0
_VCC
Text Label 3900 900  2    50   ~ 0
_VCC
Text HLabel 7800 700  0    50   Input ~ 0
VCC
Text Label 8100 700  2    50   ~ 0
_VCC
Wire Wire Line
	8100 700  7800 700 
Text Label 5950 2950 0    50   ~ 0
_VCC
Text Label 6050 4750 0    50   ~ 0
_VCC
Text Label 1300 1600 2    50   ~ 0
_VCC
$Comp
L Switch:SW_DIP_x02 SW2
U 1 1 612EAAAF
P 5550 3300
F 0 "SW2" H 5550 3667 50  0000 C CNN
F 1 "SW_DIP_x02" H 5550 3576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W8.61mm_P2.54mm_LowProfile" H 5550 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3200
Wire Wire Line
	5850 3200 5950 3200
Wire Wire Line
	4350 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3400
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 5250 3200
$Comp
L MCU_ST_STM32F0:STM32F030K6Tx U1
U 1 1 61256AE0
P 2050 2600
F 0 "U1" H 2050 2600 50  0000 C CNN
F 1 "STM32F030K6Tx" H 2550 1600 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1550 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2050 2600 50  0001 C CNN
F 4 "C88446" H 2050 2600 50  0001 C CNN "LCSC"
	1    2050 2600
	1    0    0    -1  
$EndComp
Text HLabel 1150 3400 0    50   Input ~ 0
PB7
Text HLabel 1150 3300 0    50   Input ~ 0
PB6
Text HLabel 1150 3200 0    50   Input ~ 0
PB5
Text HLabel 1150 3100 0    50   Input ~ 0
PB4
Text HLabel 1150 3000 0    50   Input ~ 0
PB3
Text HLabel 1150 2900 0    50   Input ~ 0
PB1
Text HLabel 1150 2800 0    50   Input ~ 0
PB0
Wire Wire Line
	1150 2800 1450 2800
Wire Wire Line
	1450 2900 1150 2900
Wire Wire Line
	1450 3000 1150 3000
Wire Wire Line
	1150 3100 1450 3100
Wire Wire Line
	1450 3200 1150 3200
Wire Wire Line
	1150 3300 1450 3300
Wire Wire Line
	1450 3400 1150 3400
Text Label 1350 3400 2    50   ~ 0
PB7
Text Label 1350 3300 2    50   ~ 0
PB6
Text Label 1350 3200 2    50   ~ 0
PB5
Text Label 1350 3100 2    50   ~ 0
PB4
Text Label 1350 3000 2    50   ~ 0
PB3
Text Label 1350 2900 2    50   ~ 0
PB1
Text Label 1350 2800 2    50   ~ 0
PB0
Wire Wire Line
	2550 1900 2850 1900
Wire Wire Line
	2550 2000 2850 2000
Wire Wire Line
	2550 2100 2850 2100
Wire Wire Line
	2550 2200 2850 2200
Wire Wire Line
	2550 2300 2850 2300
Wire Wire Line
	2550 2400 2850 2400
Wire Wire Line
	2550 2500 2850 2500
Wire Wire Line
	2550 2600 2850 2600
Wire Wire Line
	2550 2700 2850 2700
Wire Wire Line
	2550 2800 2850 2800
Wire Wire Line
	2550 2900 2850 2900
Wire Wire Line
	2550 3000 2850 3000
Wire Wire Line
	2550 3100 2850 3100
Wire Wire Line
	2550 3200 2850 3200
Wire Wire Line
	2550 3300 2850 3300
Wire Wire Line
	2550 3400 2850 3400
Connection ~ 2050 1600
Wire Wire Line
	1300 1600 1950 1600
Wire Wire Line
	7900 1800 8600 1800
NoConn ~ 5250 3300
NoConn ~ 5850 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 613E3E38
P 9000 1250
F 0 "#FLG0101" H 9000 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 1423 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "~" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
