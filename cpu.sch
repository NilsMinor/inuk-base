EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L RF_Module:E73-2G4M04S-52832 U?
U 1 1 5E59F700
P 6600 3450
AR Path="/5E59F700" Ref="U?"  Part="1" 
AR Path="/5E59E010/5E59F700" Ref="U1"  Part="1" 
F 0 "U1" H 6600 1761 50  0000 C CNN
F 1 "E73-2G4M04S-52832" H 6600 1670 50  0000 C CNN
F 2 "RF_Module:E73-2G4M04S" H 6600 3900 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=243" H 6600 3900 50  0001 C CNN
	1    6600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4150 5700 4150
Wire Wire Line
	4900 4050 5700 4050
Wire Wire Line
	4900 3950 5700 3950
Text Label 5000 3950 0    50   ~ 0
nRESET
Text Label 5000 4050 0    50   ~ 0
SWDCLK
Text Label 5000 4150 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5E59F70C
P 6600 5300
AR Path="/5E59F70C" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E59F70C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6600 5050 50  0001 C CNN
F 1 "GND" H 6605 5127 50  0000 C CNN
F 2 "" H 6600 5300 50  0001 C CNN
F 3 "" H 6600 5300 50  0001 C CNN
	1    6600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5050 6600 5300
Wire Wire Line
	6200 1850 6200 1550
Wire Wire Line
	6300 1850 6300 1550
NoConn ~ 6300 1550
NoConn ~ 6200 1550
Wire Wire Line
	8250 2050 7500 2050
Wire Wire Line
	8250 2150 7500 2150
Wire Wire Line
	8250 2250 7500 2250
Wire Wire Line
	8250 2350 7500 2350
Wire Wire Line
	8250 2450 7500 2450
Wire Wire Line
	8250 2550 7500 2550
Wire Wire Line
	8250 2650 7500 2650
Wire Wire Line
	8250 2750 7500 2750
Wire Wire Line
	8250 2850 7500 2850
Wire Wire Line
	8250 2950 7500 2950
Wire Wire Line
	8250 3050 7500 3050
Wire Wire Line
	8250 3150 7500 3150
Wire Wire Line
	8250 3250 7500 3250
Wire Wire Line
	8250 3350 7500 3350
Wire Wire Line
	8250 3450 7500 3450
Wire Wire Line
	8250 3550 7500 3550
Wire Wire Line
	8250 3650 7500 3650
Wire Wire Line
	8250 3750 7500 3750
Wire Wire Line
	8250 3850 7500 3850
Wire Wire Line
	8250 3950 7500 3950
Wire Wire Line
	8250 4050 7500 4050
Wire Wire Line
	8250 4150 7500 4150
Wire Wire Line
	8250 4250 7500 4250
Wire Wire Line
	8250 4350 7500 4350
Wire Wire Line
	8250 4450 7500 4450
Wire Wire Line
	8250 4550 7500 4550
Wire Wire Line
	8250 4650 7500 4650
Wire Wire Line
	8250 4750 7500 4750
Wire Wire Line
	8250 4850 7500 4850
Text Label 7750 3650 0    50   ~ 0
SWO
Text Label 7750 2750 0    50   ~ 0
NFC1
Text Label 7750 2850 0    50   ~ 0
NFC2
Text Label 10100 1850 0    50   ~ 0
nRESET
Text Label 10100 1550 0    50   ~ 0
SWDCLK
Text Label 10100 1450 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5E5A0B8E
P 9300 1950
AR Path="/5E5A0B8E" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E5A0B8E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9300 1700 50  0001 C CNN
F 1 "GND" H 9305 1777 50  0000 C CNN
F 2 "" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E5A0B94
P 9700 1650
AR Path="/5E5A0B94" Ref="J?"  Part="1" 
AR Path="/5E59E010/5E5A0B94" Ref="J1"  Part="1" 
F 0 "J1" H 9750 2000 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9750 1976 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1850 9300 1850
Wire Wire Line
	9500 1750 9300 1750
Wire Wire Line
	9300 1750 9300 1850
Wire Wire Line
	9500 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1750
Connection ~ 9300 1750
Wire Wire Line
	9500 1550 9300 1550
Wire Wire Line
	9300 1550 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1850 9300 1950
Connection ~ 9300 1850
Wire Wire Line
	10550 1450 10000 1450
Wire Wire Line
	10550 1550 10000 1550
Wire Wire Line
	10550 1650 10000 1650
Wire Wire Line
	10550 1750 10000 1750
Wire Wire Line
	10550 1850 10000 1850
Text Label 10100 1650 0    50   ~ 0
SWO
NoConn ~ 10550 1750
Text Label 7750 2150 0    50   ~ 0
AIN1
Text Label 7750 2250 0    50   ~ 0
AIN2
Text Label 7750 2450 0    50   ~ 0
P0.06
Text Label 7750 2550 0    50   ~ 0
P0.07
Text Label 7750 2650 0    50   ~ 0
P0.08
Text Label 7750 2950 0    50   ~ 0
P0.11
Text Label 7750 3050 0    50   ~ 0
P0.12
Text Label 7750 3150 0    50   ~ 0
P0.13
Text Label 7750 3250 0    50   ~ 0
P0.14
Text Label 7750 3350 0    50   ~ 0
P0.15
Text Label 7750 3450 0    50   ~ 0
P0.16
Text Label 7750 3550 0    50   ~ 0
P0.17
Text Label 7750 3750 0    50   ~ 0
P0.19
Text Label 7750 3850 0    50   ~ 0
P0.20
Text Label 7750 3950 0    50   ~ 0
P0.22
Text Label 7750 4050 0    50   ~ 0
P0.23
Text Label 7750 4150 0    50   ~ 0
P0.24
Text Label 7750 4250 0    50   ~ 0
P0.25
Text Label 7750 4350 0    50   ~ 0
P0.26
Text Label 7750 4450 0    50   ~ 0
P0.27
Text Label 1700 1100 0    50   ~ 0
uart_tx
Text Label 1700 1100 0    50   ~ 0
uart_tx
Text Label 1700 1200 0    50   ~ 0
uart_rx
Text Label 1700 1300 0    50   ~ 0
uart_rts
Text Label 1700 1400 0    50   ~ 0
uart_cts
Text Label 2250 1400 0    50   ~ 0
P0.07
Text Label 2250 1300 0    50   ~ 0
P0.05
Text Label 2250 1200 0    50   ~ 0
P0.08
Text Label 2250 1100 0    50   ~ 0
P0.06
Wire Wire Line
	1650 1400 2500 1400
Wire Wire Line
	1650 1300 2500 1300
Wire Wire Line
	1650 1200 2500 1200
Wire Wire Line
	1650 1100 2500 1100
Text HLabel 1650 1100 0    50   Output ~ 0
uart_tx
Text HLabel 1650 1400 0    50   Input ~ 0
uart_cts
Text HLabel 1650 1300 0    50   Output ~ 0
uart_rts
Text HLabel 1650 1200 0    50   Input ~ 0
uart_rx
Text Label 7750 2050 0    50   ~ 0
AIN0
Text Label 7750 4550 0    50   ~ 0
AIN4
Text Label 7750 4650 0    50   ~ 0
AIN5
Text Label 7750 4750 0    50   ~ 0
AIN6
Text Label 7750 4850 0    50   ~ 0
AIN7
Wire Wire Line
	2500 1600 1650 1600
Wire Wire Line
	2500 1700 1650 1700
Wire Wire Line
	2500 1800 1650 1800
Text Label 2000 1700 0    50   ~ 0
AIN1
Text Label 2000 1800 0    50   ~ 0
AIN2
Text Label 2000 1600 0    50   ~ 0
AIN0
Wire Wire Line
	2500 2000 1650 2000
Wire Wire Line
	2500 2100 1650 2100
Wire Wire Line
	2500 2200 1650 2200
Wire Wire Line
	2500 2300 1650 2300
Text Label 2000 2000 0    50   ~ 0
AIN4
Text Label 2000 2100 0    50   ~ 0
AIN5
Text Label 2000 2200 0    50   ~ 0
AIN6
Text Label 2000 2300 0    50   ~ 0
AIN7
Text HLabel 1650 1600 0    50   Input ~ 0
ain0
Text HLabel 1650 1700 0    50   Input ~ 0
ain1
Text HLabel 1650 1800 0    50   Input ~ 0
ain2
Text HLabel 1650 2000 0    50   Input ~ 0
ain4
Text HLabel 1650 2100 0    50   Input ~ 0
ain5
Text HLabel 1650 2200 0    50   Input ~ 0
ain6
Text HLabel 1650 2300 0    50   Input ~ 0
ain7
Wire Wire Line
	2500 2500 1750 2500
Wire Wire Line
	2500 2600 1750 2600
Wire Wire Line
	2500 2800 1750 2800
Wire Wire Line
	2500 2900 1750 2900
Wire Wire Line
	2500 3000 1750 3000
Wire Wire Line
	2500 3100 1750 3100
Wire Wire Line
	2500 3200 1750 3200
Wire Wire Line
	2500 3300 1750 3300
Wire Wire Line
	2500 3500 1750 3500
Wire Wire Line
	2500 3600 1750 3600
Wire Wire Line
	2500 3700 1750 3700
Wire Wire Line
	2500 3800 1750 3800
Wire Wire Line
	2500 3900 1750 3900
Wire Wire Line
	2500 4000 1750 4000
Wire Wire Line
	2500 4100 1750 4100
Wire Wire Line
	2500 4200 1750 4200
Text Label 2000 2500 0    50   ~ 0
NFC1
Text Label 2000 2600 0    50   ~ 0
NFC2
Text Label 2000 2800 0    50   ~ 0
P0.11
Text Label 2000 2900 0    50   ~ 0
P0.12
Text Label 2000 3000 0    50   ~ 0
P0.13
Text Label 2000 3100 0    50   ~ 0
P0.14
Text Label 2000 3200 0    50   ~ 0
P0.15
Text Label 2000 3300 0    50   ~ 0
P0.16
Text Label 2000 3600 0    50   ~ 0
P0.20
Text Label 2000 3700 0    50   ~ 0
P0.22
Text Label 2000 3800 0    50   ~ 0
P0.23
Text Label 2000 3900 0    50   ~ 0
P0.24
Text Label 2000 4000 0    50   ~ 0
P0.25
Text Label 2000 4100 0    50   ~ 0
P0.26
Text Label 2000 4200 0    50   ~ 0
P0.27
Text Label 2000 3500 0    50   ~ 0
P0.19
Text Label 2000 3400 0    50   ~ 0
P0.17
Wire Wire Line
	2500 3400 1750 3400
Text HLabel 1750 2800 0    50   Output ~ 0
lio1
Text HLabel 1750 2900 0    50   Output ~ 0
lio2
Text HLabel 1750 3000 0    50   Output ~ 0
lio3
Text HLabel 1750 3100 0    50   Output ~ 0
lio4
Text HLabel 1750 3200 0    50   Output ~ 0
lio5
Text HLabel 1750 3300 0    50   Input ~ 0
pir_input
$Comp
L Device:LED D?
U 1 1 5E9CBDFD
P 1700 6850
AR Path="/5E5BC499/5E9CBDFD" Ref="D?"  Part="1" 
AR Path="/5E59E010/5E9CBDFD" Ref="D3"  Part="1" 
F 0 "D3" H 1700 6750 50  0000 C CNN
F 1 "LED" H 1700 6950 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 6850 50  0001 C CNN
F 3 "~" H 1700 6850 50  0001 C CNN
	1    1700 6850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9D5866
P 2150 6850
AR Path="/5E5A7255/5E9D5866" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E9D5866" Ref="R?"  Part="1" 
AR Path="/5E97BA81/5E9D5866" Ref="R?"  Part="1" 
AR Path="/5E59E010/5E9D5866" Ref="R28"  Part="1" 
F 0 "R28" V 2050 6800 50  0000 C CNN
F 1 "1K" V 2050 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 6850 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1850 6850 2000 6850
Text Label 2500 6850 0    50   ~ 0
P0.27
Wire Wire Line
	2800 6850 2300 6850
Text Label 2500 6600 0    50   ~ 0
P0.26
$Comp
L power:GND #PWR0132
U 1 1 5E9E9BB6
P 1400 6950
F 0 "#PWR0132" H 1400 6700 50  0001 C CNN
F 1 "GND" H 1405 6777 50  0000 C CNN
F 2 "" H 1400 6950 50  0001 C CNN
F 3 "" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E9EB502
P 1700 6600
AR Path="/5E5BC499/5E9EB502" Ref="D?"  Part="1" 
AR Path="/5E59E010/5E9EB502" Ref="D2"  Part="1" 
F 0 "D2" H 1700 6500 50  0000 C CNN
F 1 "LED" H 1700 6700 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E9EB508
P 2150 6600
AR Path="/5E5A7255/5E9EB508" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E9EB508" Ref="R?"  Part="1" 
AR Path="/5E97BA81/5E9EB508" Ref="R?"  Part="1" 
AR Path="/5E59E010/5E9EB508" Ref="R27"  Part="1" 
F 0 "R27" V 2050 6550 50  0000 C CNN
F 1 "1K" V 2050 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 6600 50  0001 C CNN
F 3 "~" H 2150 6600 50  0001 C CNN
	1    2150 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	1850 6600 2000 6600
Wire Wire Line
	2800 6600 2300 6600
Wire Wire Line
	1550 6600 1400 6600
Wire Wire Line
	1400 6600 1400 6850
Wire Wire Line
	1550 6850 1400 6850
Connection ~ 1400 6850
Wire Wire Line
	1400 6850 1400 6950
Text Label 2500 6100 0    50   ~ 0
P0.25
Text Label 2500 6350 0    50   ~ 0
nRESET
$Comp
L Switch:SW_Push SW3
U 1 1 5E9FE376
P 2150 6350
F 0 "SW3" H 2250 6450 50  0000 C CNN
F 1 "SW_Push" H 2150 6544 50  0001 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUL_EVQPUC" H 2150 6550 50  0001 C CNN
F 3 "~" H 2150 6550 50  0001 C CNN
	1    2150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6350 1400 6350
Wire Wire Line
	1400 6350 1400 6600
Connection ~ 1400 6600
Wire Wire Line
	2350 6350 2800 6350
$Comp
L Switch:SW_Push SW2
U 1 1 5EA3DFE9
P 2150 6100
F 0 "SW2" H 2250 6200 50  0000 C CNN
F 1 "SW_Push" H 2150 6294 50  0001 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUL_EVQPUC" H 2150 6300 50  0001 C CNN
F 3 "~" H 2150 6300 50  0001 C CNN
	1    2150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 1400 6100
Wire Wire Line
	2350 6100 2400 6100
Wire Wire Line
	1400 6100 1400 6350
Connection ~ 1400 6350
$Comp
L Device:R R?
U 1 1 5EA58FF6
P 2400 5800
AR Path="/5E5A7255/5EA58FF6" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5EA58FF6" Ref="R?"  Part="1" 
AR Path="/5E59E010/5EA58FF6" Ref="R29"  Part="1" 
F 0 "R29" H 2500 5850 50  0000 C CNN
F 1 "100k" H 2550 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 5800 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EA62FAD
P 2400 5550
AR Path="/5EA62FAD" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5EA62FAD" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2400 5400 50  0001 C CNN
F 1 "+3.3V" H 2415 5723 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5950 2400 6100
Connection ~ 2400 6100
Wire Wire Line
	2400 6100 2800 6100
Wire Wire Line
	2400 5650 2400 5550
Text Notes 9250 1050 0    50   ~ 0
SWD interface
Text Notes 9250 900  0    50   ~ 10
Note:
$Comp
L power:+3.3V #PWR?
U 1 1 5E5A0BAD
P 9300 1350
AR Path="/5E5A0BAD" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E5A0BAD" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9300 1200 50  0001 C CNN
F 1 "+3.3V" H 9315 1523 50  0000 C CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1450 9300 1450
Wire Wire Line
	9300 1450 9300 1350
Text Notes 1400 5600 0    50   ~ 0
Use for debug
Text Notes 1400 5450 0    50   ~ 10
Note:
$Comp
L Connector:TestPoint TP1
U 1 1 5EAB9B61
P 1750 2500
F 0 "TP1" V 1750 2750 50  0000 C CNN
F 1 "TestPoint" V 1854 2572 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1950 2500 50  0001 C CNN
F 3 "~" H 1950 2500 50  0001 C CNN
	1    1750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EABA96A
P 1750 2600
F 0 "TP2" V 1750 2850 50  0000 C CNN
F 1 "TestPoint" V 1854 2672 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1950 2600 50  0001 C CNN
F 3 "~" H 1950 2600 50  0001 C CNN
	1    1750 2600
	0    -1   -1   0   
$EndComp
Text Label 7750 2350 0    50   ~ 0
P0.05
$EndSCHEMATC
