EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
P 5650 3600
AR Path="/5E59F700" Ref="U?"  Part="1" 
AR Path="/5E59E010/5E59F700" Ref="U1"  Part="1" 
F 0 "U1" H 5650 1911 50  0000 C CNN
F 1 "E73-2G4M04S-52832" H 5650 1820 50  0000 C CNN
F 2 "RF_Module:E73-2G4M04S" H 5650 4050 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=243" H 5650 4050 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 4750 4300
Wire Wire Line
	3950 4200 4750 4200
Wire Wire Line
	3950 4100 4750 4100
Text Label 4050 4100 0    50   ~ 0
nRESET
Text Label 4050 4200 0    50   ~ 0
SWDCLK
Text Label 4050 4300 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5E59F70C
P 5650 5450
AR Path="/5E59F70C" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E59F70C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5650 5200 50  0001 C CNN
F 1 "GND" H 5655 5277 50  0000 C CNN
F 2 "" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5200 5650 5450
Wire Wire Line
	5250 2000 5250 1700
Wire Wire Line
	5350 2000 5350 1700
NoConn ~ 5350 1700
NoConn ~ 5250 1700
Wire Wire Line
	7300 2200 6550 2200
Wire Wire Line
	7300 2300 6550 2300
Wire Wire Line
	7300 2400 6550 2400
Wire Wire Line
	7300 2500 6550 2500
Wire Wire Line
	7300 2600 6550 2600
Wire Wire Line
	7300 2700 6550 2700
Wire Wire Line
	7300 2800 6550 2800
Wire Wire Line
	7300 2900 6550 2900
Wire Wire Line
	7300 3000 6550 3000
Wire Wire Line
	7300 3100 6550 3100
Wire Wire Line
	7300 3200 6550 3200
Wire Wire Line
	7300 3300 6550 3300
Wire Wire Line
	7300 3400 6550 3400
Wire Wire Line
	7300 3500 6550 3500
Wire Wire Line
	7300 3600 6550 3600
Wire Wire Line
	7300 3700 6550 3700
Wire Wire Line
	7300 3800 6550 3800
Wire Wire Line
	7300 3900 6550 3900
Wire Wire Line
	7300 4000 6550 4000
Wire Wire Line
	7300 4100 6550 4100
Wire Wire Line
	7300 4200 6550 4200
Wire Wire Line
	7300 4300 6550 4300
Wire Wire Line
	7300 4400 6550 4400
Wire Wire Line
	7300 4500 6550 4500
Wire Wire Line
	7300 4600 6550 4600
Wire Wire Line
	7300 4700 6550 4700
Wire Wire Line
	7300 4800 6550 4800
Wire Wire Line
	7300 4900 6550 4900
Wire Wire Line
	7300 5000 6550 5000
Text Label 6800 3800 0    50   ~ 0
SWO
Text Label 6800 2900 0    50   ~ 0
NFC1
Text Label 6800 3000 0    50   ~ 0
NFC2
Text Label 3100 1900 0    50   ~ 0
nRESET
Text Label 3100 1600 0    50   ~ 0
SWDCLK
Text Label 3100 1500 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5E5A0B8E
P 2300 2050
AR Path="/5E5A0B8E" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E5A0B8E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2300 1800 50  0001 C CNN
F 1 "GND" H 2305 1877 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E5A0B94
P 2700 1700
AR Path="/5E5A0B94" Ref="J?"  Part="1" 
AR Path="/5E59E010/5E5A0B94" Ref="J1"  Part="1" 
F 0 "J1" H 2750 2117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2750 2026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2300 1900
Wire Wire Line
	2500 1800 2300 1800
Wire Wire Line
	2300 1800 2300 1900
Wire Wire Line
	2500 1700 2300 1700
Wire Wire Line
	2300 1700 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2500 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1700
Connection ~ 2300 1700
Wire Wire Line
	2300 2050 2300 2100
Wire Wire Line
	2300 1900 2300 2050
Connection ~ 2300 1900
Connection ~ 2300 2050
Wire Wire Line
	3550 1500 3000 1500
Wire Wire Line
	3550 1600 3000 1600
Wire Wire Line
	3550 1700 3000 1700
Wire Wire Line
	3550 1800 3000 1800
Wire Wire Line
	3550 1900 3000 1900
Wire Wire Line
	2500 1500 2100 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5E5A0BAD
P 2100 1500
AR Path="/5E5A0BAD" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E5A0BAD" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2100 1350 50  0001 C CNN
F 1 "+3.3V" H 2115 1673 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    -1   -1   0   
$EndComp
Text Label 3100 1700 0    50   ~ 0
SWO
NoConn ~ 3550 1800
Text Label 6800 2200 0    50   ~ 0
P0.02
Text Label 6800 2300 0    50   ~ 0
P0.03
Text Label 6800 2400 0    50   ~ 0
P0.04
Text Label 6800 2500 0    50   ~ 0
P0.05
Text Label 6800 2600 0    50   ~ 0
P0.06
Text Label 6800 2700 0    50   ~ 0
P0.07
Text Label 6800 2800 0    50   ~ 0
P0.08
Text Label 6800 3100 0    50   ~ 0
P0.11
Text Label 6800 3200 0    50   ~ 0
P0.12
Text Label 6800 3300 0    50   ~ 0
P0.13
Text Label 6800 3400 0    50   ~ 0
P0.14
Text Label 6800 3500 0    50   ~ 0
P0.15
Text Label 6800 3600 0    50   ~ 0
P0.16
Text Label 6800 3700 0    50   ~ 0
P0.17
Text Label 6800 3900 0    50   ~ 0
P0.19
Text Label 6800 4000 0    50   ~ 0
P0.20
Text Label 6800 4100 0    50   ~ 0
P0.22
Text Label 6800 4200 0    50   ~ 0
P0.23
Text Label 6800 4300 0    50   ~ 0
P0.24
Text Label 6800 4400 0    50   ~ 0
P0.25
Text Label 6800 4500 0    50   ~ 0
P0.26
Text Label 6800 4600 0    50   ~ 0
P0.27
Text Label 1850 3300 0    50   ~ 0
uart_tx
Text Label 1850 3300 0    50   ~ 0
uart_tx
Text Label 1850 3400 0    50   ~ 0
uart_rx
Text Label 1850 3500 0    50   ~ 0
uart_rts
Text Label 1850 3600 0    50   ~ 0
uart_cts
Text Label 2400 3500 0    50   ~ 0
P0.07
Text Label 2400 3600 0    50   ~ 0
P0.05
Text Label 2400 3300 0    50   ~ 0
P0.08
Text Label 2400 3400 0    50   ~ 0
P0.06
Wire Wire Line
	1800 3600 2650 3600
Wire Wire Line
	1800 3500 2650 3500
Wire Wire Line
	1800 3400 2650 3400
Wire Wire Line
	1800 3300 2650 3300
Text HLabel 1800 3300 0    50   Output ~ 0
uart_tx
Text HLabel 1800 3600 0    50   Input ~ 0
uart_cts
Text HLabel 1800 3500 0    50   Output ~ 0
uart_rts
Text HLabel 1800 3400 0    50   Input ~ 0
uart_rx
$EndSCHEMATC
