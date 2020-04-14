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
P 6400 3800
AR Path="/5E59F700" Ref="U?"  Part="1" 
AR Path="/5E59E010/5E59F700" Ref="U1"  Part="1" 
F 0 "U1" H 6400 2111 50  0000 C CNN
F 1 "E73-2G4M04S-52832" H 6400 2020 50  0000 C CNN
F 2 "RF_Module:E73-2G4M04S" H 6400 4250 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=243" H 6400 4250 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 5500 4500
Wire Wire Line
	4700 4400 5500 4400
Wire Wire Line
	4700 4300 5500 4300
Text Label 4800 4300 0    50   ~ 0
nRESET
Text Label 4800 4400 0    50   ~ 0
SWDCLK
Text Label 4800 4500 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5E59F70C
P 6400 5650
AR Path="/5E59F70C" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E59F70C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6400 5400 50  0001 C CNN
F 1 "GND" H 6405 5477 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6400 5650
Wire Wire Line
	6000 2200 6000 1900
Wire Wire Line
	6100 2200 6100 1900
NoConn ~ 6100 1900
NoConn ~ 6000 1900
Wire Wire Line
	8050 2400 7300 2400
Wire Wire Line
	8050 2500 7300 2500
Wire Wire Line
	8050 2600 7300 2600
Wire Wire Line
	8050 2700 7300 2700
Wire Wire Line
	8050 2800 7300 2800
Wire Wire Line
	8050 2900 7300 2900
Wire Wire Line
	8050 3000 7300 3000
Wire Wire Line
	8050 3100 7300 3100
Wire Wire Line
	8050 3200 7300 3200
Wire Wire Line
	8050 3300 7300 3300
Wire Wire Line
	8050 3400 7300 3400
Wire Wire Line
	8050 3500 7300 3500
Wire Wire Line
	8050 3600 7300 3600
Wire Wire Line
	8050 3700 7300 3700
Wire Wire Line
	8050 3800 7300 3800
Wire Wire Line
	8050 3900 7300 3900
Wire Wire Line
	8050 4000 7300 4000
Wire Wire Line
	8050 4100 7300 4100
Wire Wire Line
	8050 4200 7300 4200
Wire Wire Line
	8050 4300 7300 4300
Wire Wire Line
	8050 4400 7300 4400
Wire Wire Line
	8050 4500 7300 4500
Wire Wire Line
	8050 4600 7300 4600
Wire Wire Line
	8050 4700 7300 4700
Wire Wire Line
	8050 4800 7300 4800
Wire Wire Line
	8050 4900 7300 4900
Wire Wire Line
	8050 5000 7300 5000
Wire Wire Line
	8050 5100 7300 5100
Wire Wire Line
	8050 5200 7300 5200
Text Label 7550 4000 0    50   ~ 0
SWO
Text Label 7550 3100 0    50   ~ 0
NFC1
Text Label 7550 3200 0    50   ~ 0
NFC2
Text Label 9900 2200 0    50   ~ 0
nRESET
Text Label 9900 1900 0    50   ~ 0
SWDCLK
Text Label 9900 1800 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5E5A0B8E
P 9100 2300
AR Path="/5E5A0B8E" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E5A0B8E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9100 2050 50  0001 C CNN
F 1 "GND" H 9105 2127 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E5A0B94
P 9500 2000
AR Path="/5E5A0B94" Ref="J?"  Part="1" 
AR Path="/5E59E010/5E5A0B94" Ref="J1"  Part="1" 
F 0 "J1" H 9550 2350 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9550 2326 50  0001 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2200 9100 2200
Wire Wire Line
	9300 2100 9100 2100
Wire Wire Line
	9100 2100 9100 2200
Wire Wire Line
	9300 2000 9100 2000
Wire Wire Line
	9100 2000 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	9300 1900 9100 1900
Wire Wire Line
	9100 1900 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9100 2200 9100 2300
Connection ~ 9100 2200
Wire Wire Line
	10350 1800 9800 1800
Wire Wire Line
	10350 1900 9800 1900
Wire Wire Line
	10350 2000 9800 2000
Wire Wire Line
	10350 2100 9800 2100
Wire Wire Line
	10350 2200 9800 2200
Text Label 9900 2000 0    50   ~ 0
SWO
NoConn ~ 10350 2100
Text Label 7550 2500 0    50   ~ 0
AIN1
Text Label 7550 2600 0    50   ~ 0
AIN2
Text Label 7550 2800 0    50   ~ 0
P0.06
Text Label 7550 2900 0    50   ~ 0
P0.07
Text Label 7550 3000 0    50   ~ 0
P0.08
Text Label 7550 3300 0    50   ~ 0
P0.11
Text Label 7550 3400 0    50   ~ 0
P0.12
Text Label 7550 3500 0    50   ~ 0
P0.13
Text Label 7550 3600 0    50   ~ 0
P0.14
Text Label 7550 3700 0    50   ~ 0
P0.15
Text Label 7550 3800 0    50   ~ 0
P0.16
Text Label 7550 3900 0    50   ~ 0
P0.17
Text Label 7550 4100 0    50   ~ 0
P0.19
Text Label 7550 4200 0    50   ~ 0
P0.20
Text Label 7550 4300 0    50   ~ 0
P0.22
Text Label 7550 4400 0    50   ~ 0
P0.23
Text Label 7550 4500 0    50   ~ 0
P0.24
Text Label 7550 4600 0    50   ~ 0
P0.25
Text Label 7550 4700 0    50   ~ 0
P0.26
Text Label 7550 4800 0    50   ~ 0
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
Text Label 7550 2400 0    50   ~ 0
AIN0
Text Label 7550 4900 0    50   ~ 0
AIN4
Text Label 7550 5000 0    50   ~ 0
AIN5
Text Label 7550 5100 0    50   ~ 0
AIN6
Text Label 7550 5200 0    50   ~ 0
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
Text Label 3600 1650 0    50   ~ 0
NFC1
Text Label 3600 1750 0    50   ~ 0
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
Text Notes 9050 1400 0    50   ~ 0
SWD interface
Text Notes 9050 1250 0    50   ~ 10
Note:
$Comp
L power:+3.3V #PWR?
U 1 1 5E5A0BAD
P 9100 1700
AR Path="/5E5A0BAD" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E5A0BAD" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 9100 1550 50  0001 C CNN
F 1 "+3.3V" H 9115 1873 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9100 1800
Wire Wire Line
	9100 1800 9100 1700
Text Notes 1400 5600 0    50   ~ 0
Use for debug
Text Notes 1400 5450 0    50   ~ 10
Note:
$Comp
L Connector:TestPoint TP1
U 1 1 5EAB9B61
P 3350 1650
F 0 "TP1" V 3350 1900 50  0000 C CNN
F 1 "TestPoint" V 3454 1722 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5EABA96A
P 3350 1750
F 0 "TP2" V 3350 2000 50  0000 C CNN
F 1 "TestPoint" V 3454 1822 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3350 1750
	0    -1   -1   0   
$EndComp
Text Label 7550 2700 0    50   ~ 0
P0.05
$Comp
L Device:C C?
U 1 1 5E9686F9
P 6600 1500
AR Path="/5E5BC499/5E9686F9" Ref="C?"  Part="1" 
AR Path="/5E59E010/5E9686F9" Ref="C11"  Part="1" 
F 0 "C11" H 6715 1546 50  0000 L CNN
F 1 "10uF" H 6715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6638 1350 50  0001 C CNN
F 3 "~" H 6600 1500 50  0001 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E96C802
P 7050 1500
AR Path="/5E5BC499/5E96C802" Ref="C?"  Part="1" 
AR Path="/5E59E010/5E96C802" Ref="C12"  Part="1" 
F 0 "C12" H 7165 1546 50  0000 L CNN
F 1 "10uF" H 7165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7088 1350 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2200 6600 2000
Wire Wire Line
	6600 2000 6950 2000
Text Label 6750 2000 0    50   ~ 0
DCC
$Comp
L power:+3.3V #PWR?
U 1 1 5E97CE9F
P 6400 1150
AR Path="/5E97CE9F" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E97CE9F" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 6400 1000 50  0001 C CNN
F 1 "+3.3V" H 6415 1323 50  0000 C CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E983FD2
P 7450 1500
AR Path="/5E5BC499/5E983FD2" Ref="C?"  Part="1" 
AR Path="/5E8399F7/5E983FD2" Ref="C?"  Part="1" 
AR Path="/5E59E010/5E983FD2" Ref="C13"  Part="1" 
F 0 "C13" H 7250 1450 50  0000 L CNN
F 1 "100nF" H 7100 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 1350 50  0001 C CNN
F 3 "~" H 7450 1500 50  0001 C CNN
	1    7450 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9917BA
P 3500 1950
AR Path="/5E5BC499/5E9917BA" Ref="C?"  Part="1" 
AR Path="/5E8399F7/5E9917BA" Ref="C?"  Part="1" 
AR Path="/5E59E010/5E9917BA" Ref="C10"  Part="1" 
F 0 "C10" H 3300 1900 50  0000 L CNN
F 1 "NC" H 3300 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1800 50  0001 C CNN
F 3 "~" H 3500 1950 50  0001 C CNN
	1    3500 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E995EA1
P 3500 1450
AR Path="/5E5BC499/5E995EA1" Ref="C?"  Part="1" 
AR Path="/5E8399F7/5E995EA1" Ref="C?"  Part="1" 
AR Path="/5E59E010/5E995EA1" Ref="C9"  Part="1" 
F 0 "C9" H 3300 1500 50  0000 L CNN
F 1 "NC" H 3300 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1300 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E99A62D
P 3500 2150
F 0 "#PWR0135" H 3500 1900 50  0001 C CNN
F 1 "GND" H 3505 1977 50  0000 C CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3500 2150
Wire Wire Line
	3500 1800 3500 1750
Wire Wire Line
	3500 1750 3350 1750
Wire Wire Line
	3500 1600 3500 1650
Wire Wire Line
	3500 1650 3350 1650
Wire Wire Line
	3500 1250 3500 1300
$Comp
L power:GND #PWR0136
U 1 1 5E9AB701
P 3500 1250
F 0 "#PWR0136" H 3500 1000 50  0001 C CNN
F 1 "GND" H 3505 1077 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 3600 3000 3600
Text Label 2800 3600 0    50   ~ 0
DCC
Wire Wire Line
	6200 2200 6200 1800
Wire Wire Line
	5800 1800 6200 1800
Wire Wire Line
	5900 2200 5900 1900
NoConn ~ 5900 1900
Text Label 5900 1800 0    50   ~ 0
DEC4
Wire Wire Line
	6400 1150 6400 1250
Wire Wire Line
	6600 1350 6600 1250
Wire Wire Line
	6600 1250 6400 1250
Connection ~ 6400 1250
Wire Wire Line
	6400 1250 6400 2200
Wire Wire Line
	6600 1250 7050 1250
Wire Wire Line
	7050 1250 7050 1350
Connection ~ 6600 1250
Wire Wire Line
	7050 1250 7450 1250
Wire Wire Line
	7450 1250 7450 1350
Connection ~ 7050 1250
Wire Wire Line
	6600 1650 6600 1750
Wire Wire Line
	6600 1750 7050 1750
Wire Wire Line
	7050 1750 7050 1650
Wire Wire Line
	7050 1750 7450 1750
Wire Wire Line
	7450 1750 7450 1650
Connection ~ 7050 1750
$Comp
L power:GND #PWR?
U 1 1 5E9F4A41
P 6600 1750
AR Path="/5E9F4A41" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E9F4A41" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6600 1500 50  0001 C CNN
F 1 "GND" H 6605 1577 50  0000 C CNN
F 2 "" H 6600 1750 50  0001 C CNN
F 3 "" H 6600 1750 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
Connection ~ 6600 1750
Wire Wire Line
	4100 1750 3500 1750
Wire Wire Line
	4100 1650 3500 1650
Connection ~ 3500 1650
Connection ~ 3500 1750
$EndSCHEMATC
