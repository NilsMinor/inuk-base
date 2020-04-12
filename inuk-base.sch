EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 6900 2200 900  500 
U 5E5A7255
F0 "uart" 50
F1 "uart.sch" 50
F2 "uart_tx" I L 6900 2300 50 
F3 "uart_cts" O L 6900 2600 50 
F4 "uart_rts" I L 6900 2500 50 
F5 "uart_rx" O L 6900 2400 50 
$EndSheet
$Sheet
S 3900 2200 900  750 
U 5E5BC499
F0 "power" 50
F1 "power.sch" 50
F2 "VBAT_ADC" O R 4800 2300 50 
F3 "VSOLAR_ADC" O R 4800 2400 50 
$EndSheet
Wire Wire Line
	6900 2300 6400 2300
Wire Wire Line
	6400 2400 6900 2400
Wire Wire Line
	6400 2500 6900 2500
Wire Wire Line
	6400 2600 6900 2600
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
S 6900 3000 900  750 
U 5E8399F7
F0 "light_ctrl" 50
F1 "light_ctrl.sch" 50
F2 "lio2" I L 6900 3200 50 
F3 "lio3" I L 6900 3300 50 
F4 "lio4" I L 6900 3400 50 
F5 "lio5" I L 6900 3500 50 
F6 "lio1" I L 6900 3100 50 
F7 "sense" O L 6900 3600 50 
$EndSheet
Wire Wire Line
	4800 2300 5250 2300
Wire Wire Line
	4800 2400 5250 2400
Wire Wire Line
	6900 3600 6400 3600
$Sheet
S 5250 2200 1150 2500
U 5E59E010
F0 "cpu" 50
F1 "cpu.sch" 50
F2 "uart_tx" O R 6400 2300 50 
F3 "uart_cts" I R 6400 2600 50 
F4 "uart_rts" O R 6400 2500 50 
F5 "uart_rx" I R 6400 2400 50 
F6 "ain0" I L 5250 2300 50 
F7 "ain1" I L 5250 2400 50 
F8 "ain2" I R 6400 3600 50 
F9 "ain3" I R 6400 4350 50 
F10 "ain4" I L 5250 4150 50 
F11 "ain5" I L 5250 4250 50 
F12 "ain6" I L 5250 4350 50 
F13 "ain7" I L 5250 4450 50 
F14 "lio1" O R 6400 3100 50 
F15 "lio2" O R 6400 3200 50 
F16 "lio3" O R 6400 3300 50 
F17 "lio4" O R 6400 3400 50 
F18 "lio5" O R 6400 3500 50 
F19 "pir_input" I R 6400 4250 50 
$EndSheet
Wire Wire Line
	6900 3100 6400 3100
Wire Wire Line
	6900 3200 6400 3200
Wire Wire Line
	6900 3300 6400 3300
Wire Wire Line
	6900 3400 6400 3400
Wire Wire Line
	6900 3500 6400 3500
$Sheet
S 6900 4150 900  550 
U 5E97BA81
F0 "pir" 50
F1 "pir.sch" 50
F2 "pir_input" O L 6900 4250 50 
F3 "ldr_sense" O L 6900 4350 50 
$EndSheet
Wire Wire Line
	6900 4350 6400 4350
Wire Wire Line
	6400 4250 6900 4250
$EndSCHEMATC
