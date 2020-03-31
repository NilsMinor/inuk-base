EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
Text Label 4050 1750 0    50   ~ 0
nRESET
Text Label 4050 1450 0    50   ~ 0
SWDCLK
Text Label 4050 1350 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR?
U 1 1 5E5A0B8E
P 3250 1900
AR Path="/5E5A0B8E" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E5A0B8E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3255 1727 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5E5A0B94
P 3650 1550
AR Path="/5E5A0B94" Ref="J?"  Part="1" 
AR Path="/5E59E010/5E5A0B94" Ref="J1"  Part="1" 
F 0 "J1" H 3700 1967 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3700 1876 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1750 3250 1750
Wire Wire Line
	3450 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1750
Wire Wire Line
	3450 1550 3250 1550
Wire Wire Line
	3250 1550 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	3450 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1550
Connection ~ 3250 1550
Wire Wire Line
	3250 1900 3250 1950
Wire Wire Line
	3250 1750 3250 1900
Connection ~ 3250 1750
Connection ~ 3250 1900
Wire Wire Line
	4500 1350 3950 1350
Wire Wire Line
	4500 1450 3950 1450
Wire Wire Line
	4500 1550 3950 1550
Wire Wire Line
	4500 1650 3950 1650
Wire Wire Line
	4500 1750 3950 1750
Wire Wire Line
	3450 1350 3050 1350
$Comp
L power:+3.3V #PWR?
U 1 1 5E5A0BAD
P 3050 1350
AR Path="/5E5A0BAD" Ref="#PWR?"  Part="1" 
AR Path="/5E59E010/5E5A0BAD" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3050 1200 50  0001 C CNN
F 1 "+3.3V" H 3065 1523 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	0    -1   -1   0   
$EndComp
Text Label 4050 1550 0    50   ~ 0
SWO
NoConn ~ 4500 1650
Text Label 7750 2050 0    50   ~ 0
P0.02
Text Label 7750 2150 0    50   ~ 0
P0.03
Text Label 7750 2250 0    50   ~ 0
P0.04
Text Label 7750 2350 0    50   ~ 0
P0.05
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
Text Label 2800 3150 0    50   ~ 0
uart_tx
Text Label 2800 3150 0    50   ~ 0
uart_tx
Text Label 2800 3250 0    50   ~ 0
uart_rx
Text Label 2800 3350 0    50   ~ 0
uart_rts
Text Label 2800 3450 0    50   ~ 0
uart_cts
Text Label 3350 3350 0    50   ~ 0
P0.07
Text Label 3350 3450 0    50   ~ 0
P0.05
Text Label 3350 3150 0    50   ~ 0
P0.08
Text Label 3350 3250 0    50   ~ 0
P0.06
Wire Wire Line
	2750 3450 3600 3450
Wire Wire Line
	2750 3350 3600 3350
Wire Wire Line
	2750 3250 3600 3250
Wire Wire Line
	2750 3150 3600 3150
Text HLabel 2750 3150 0    50   Output ~ 0
uart_tx
Text HLabel 2750 3450 0    50   Input ~ 0
uart_cts
Text HLabel 2750 3350 0    50   Output ~ 0
uart_rts
Text HLabel 2750 3250 0    50   Input ~ 0
uart_rx
$EndSCHEMATC
