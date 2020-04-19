EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector_Generic:Conn_01x06 J2
U 1 1 5E5A7771
P 6230 3290
F 0 "J2" H 6310 3282 50  0000 L CNN
F 1 "Conn_01x06" H 6310 3191 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6230 3290 50  0001 C CNN
F 3 "~" H 6230 3290 50  0001 C CNN
	1    6230 3290
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5A7D94
P 5780 3840
F 0 "#PWR0104" H 5780 3590 50  0001 C CNN
F 1 "GND" H 5785 3667 50  0000 C CNN
F 2 "" H 5780 3840 50  0001 C CNN
F 3 "" H 5780 3840 50  0001 C CNN
	1    5780 3840
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5E5A8233
P 5780 2890
F 0 "#PWR0105" H 5780 2740 50  0001 C CNN
F 1 "+3.3V" H 5795 3063 50  0000 C CNN
F 2 "" H 5780 2890 50  0001 C CNN
F 3 "" H 5780 2890 50  0001 C CNN
	1    5780 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	5780 2890 5780 3090
Wire Wire Line
	5780 3090 6030 3090
Wire Wire Line
	6030 3590 5780 3590
Wire Wire Line
	5780 3590 5780 3840
$Comp
L Device:R R1
U 1 1 5E5A96F1
P 5480 3190
F 0 "R1" V 5430 2990 50  0000 C CNN
F 1 "100R" V 5430 3440 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5410 3190 50  0001 C CNN
F 3 "~" H 5480 3190 50  0001 C CNN
F 4 "0805W8F1000T5E" H 5480 3190 50  0001 C CNN "MPN"
F 5 "C17408" H 5480 3190 50  0001 C CNN "LCSC"
	1    5480 3190
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E5AB560
P 5480 3290
F 0 "R2" V 5430 3090 50  0000 C CNN
F 1 "100R" V 5430 3540 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5410 3290 50  0001 C CNN
F 3 "~" H 5480 3290 50  0001 C CNN
F 4 "0805W8F1000T5E" H 5480 3290 50  0001 C CNN "MPN"
F 5 "C17408" H 5480 3290 50  0001 C CNN "LCSC"
	1    5480 3290
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E5AB5F0
P 5480 3390
F 0 "R3" V 5430 3190 50  0000 C CNN
F 1 "100R" V 5430 3640 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5410 3390 50  0001 C CNN
F 3 "~" H 5480 3390 50  0001 C CNN
F 4 "0805W8F1000T5E" H 5480 3390 50  0001 C CNN "MPN"
F 5 "C17408" H 5480 3390 50  0001 C CNN "LCSC"
	1    5480 3390
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E5ABA79
P 5480 3490
F 0 "R4" V 5430 3290 50  0000 C CNN
F 1 "100R" V 5430 3740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5410 3490 50  0001 C CNN
F 3 "~" H 5480 3490 50  0001 C CNN
F 4 "0805W8F1000T5E" H 5480 3490 50  0001 C CNN "MPN"
F 5 "C17408" H 5480 3490 50  0001 C CNN "LCSC"
	1    5480 3490
	0    1    1    0   
$EndComp
Wire Wire Line
	6030 3290 5630 3290
Wire Wire Line
	5630 3190 6030 3190
Wire Wire Line
	6030 3390 5630 3390
Wire Wire Line
	6030 3490 5630 3490
Wire Wire Line
	4780 3190 5330 3190
Wire Wire Line
	4780 3290 5330 3290
Wire Wire Line
	4780 3390 5330 3390
Wire Wire Line
	4780 3490 5330 3490
Text Label 4830 3190 0    50   ~ 0
uart_tx
Text Label 4830 3190 0    50   ~ 0
uart_tx
Text Label 4830 3290 0    50   ~ 0
uart_rx
Text Label 4830 3390 0    50   ~ 0
uart_rts
Text Label 4830 3490 0    50   ~ 0
uart_cts
Text HLabel 4780 3190 0    50   Input ~ 0
uart_tx
Text HLabel 4780 3490 0    50   Output ~ 0
uart_cts
Text HLabel 4780 3390 0    50   Input ~ 0
uart_rts
Text HLabel 4780 3290 0    50   Output ~ 0
uart_rx
Text Label 5880 3190 0    50   ~ 0
tx
Text Label 5880 3290 0    50   ~ 0
rx
Text Label 5880 3390 0    50   ~ 0
rts
Text Label 5880 3490 0    50   ~ 0
cts
Text Notes 7330 7510 0    79   ~ 16
UART interface
Text Notes 7050 6650 0    50   ~ 0
uart interface
Text Notes 10600 7640 0    50   ~ 0
1.0
$EndSCHEMATC
