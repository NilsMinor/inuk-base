EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3750 2700 1150 1400
U 5E59E010
F0 "cpu" 50
F1 "cpu.sch" 50
F2 "uart_tx" O R 4900 2800 50 
F3 "uart_cts" I R 4900 3100 50 
F4 "uart_rts" O R 4900 3000 50 
F5 "uart_rx" I R 4900 2900 50 
$EndSheet
$Sheet
S 5400 2700 700  500 
U 5E5A7255
F0 "uart" 50
F1 "uart.sch" 50
F2 "uart_tx" I L 5400 2800 50 
F3 "uart_cts" O L 5400 3100 50 
F4 "uart_rts" I L 5400 3000 50 
F5 "uart_rx" O L 5400 2900 50 
$EndSheet
$Sheet
S 5800 4300 900  750 
U 5E5BC499
F0 "power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	5400 2800 4900 2800
Wire Wire Line
	4900 2900 5400 2900
Wire Wire Line
	4900 3000 5400 3000
Wire Wire Line
	4900 3100 5400 3100
$Comp
L Mechanical:MountingHole H4
U 1 1 5E7D5F82
P 9550 1600
F 0 "H4" H 9650 1646 50  0000 L CNN
F 1 "MountingHole" H 9650 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9650 1509 50  0001 L CNN
F 3 "~" H 9550 1600 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E7D615B
P 9550 1400
F 0 "H3" H 9650 1446 50  0000 L CNN
F 1 "MountingHole" H 9650 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9650 1309 50  0001 L CNN
F 3 "~" H 9550 1400 50  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E7D677D
P 9550 1200
F 0 "H2" H 9650 1246 50  0000 L CNN
F 1 "MountingHole" H 9650 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9650 1109 50  0001 L CNN
F 3 "~" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E7D6AF7
P 9550 1000
F 0 "H1" H 9650 1046 50  0000 L CNN
F 1 "MountingHole" H 9650 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9650 909 50  0001 L CNN
F 3 "~" H 9550 1000 50  0001 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Sheet
S 7300 3300 900  750 
U 5E8399F7
F0 "light_ctrl" 50
F1 "light_ctrl.sch" 50
$EndSheet
$EndSCHEMATC
