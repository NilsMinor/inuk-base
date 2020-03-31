EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
U 1 1 5E83B7C2
P 3800 3850
AR Path="/5E5A7255/5E83B7C2" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E83B7C2" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3805 3677 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E83B7D2
P 3250 3600
AR Path="/5E5A7255/5E83B7D2" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E83B7D2" Ref="R16"  Part="1" 
F 0 "R16" H 3050 3650 50  0000 C CNN
F 1 "100k" H 3100 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
Text HLabel 1050 1800 0    50   Input ~ 0
lio_2
Text HLabel 1050 1900 0    50   Input ~ 0
lio_3
Text HLabel 1050 2000 0    50   Input ~ 0
lio_4
Text HLabel 1050 2100 0    50   Input ~ 0
lio_5
Text Notes 800  950  0    50   ~ 0
5 x lio (light-io) from mcu to control external power leds via pwm
Text Notes 800  800  0    50   ~ 10
Note:
Text HLabel 1050 1700 0    50   Input ~ 0
lio_1
Wire Wire Line
	1400 1700 1050 1700
Wire Wire Line
	1400 1800 1050 1800
Wire Wire Line
	1400 1900 1050 1900
Wire Wire Line
	1400 2000 1050 2000
Wire Wire Line
	1400 2100 1050 2100
$Comp
L power:+BATT #PWR?
U 1 1 5E840ABE
P 4350 1050
AR Path="/5E5BC499/5E840ABE" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E840ABE" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4350 900 50  0001 C CNN
F 1 "+BATT" H 4365 1223 50  0000 C CNN
F 2 "" H 4350 1050 50  0001 C CNN
F 3 "" H 4350 1050 50  0001 C CNN
	1    4350 1050
	-1   0    0    -1  
$EndComp
Text Notes 5300 1000 0    50   ~ 0
Forward voltag 3. 2- 3.8 / 750 mA / 3W
Text Notes 5300 850  0    50   ~ 10
Note:
$Comp
L Transistor_FET:DMG3406L Q2
U 1 1 5E843DFF
P 3700 3450
F 0 "Q2" H 3904 3496 50  0000 L CNN
F 1 "DMG3406L" H 3904 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 3375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 3700 3450 50  0001 L CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3800 3850
Wire Wire Line
	3800 3850 3250 3850
Wire Wire Line
	3250 3850 3250 3750
Wire Wire Line
	3500 3450 3250 3450
Wire Wire Line
	2750 3450 3250 3450
Connection ~ 3250 3450
Connection ~ 3800 3850
$Comp
L Device:R R?
U 1 1 5E848DE3
P 1550 1700
AR Path="/5E5A7255/5E848DE3" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E848DE3" Ref="R10"  Part="1" 
F 0 "R10" V 1500 1500 50  0000 C CNN
F 1 "100R" V 1500 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 1700 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E84A0F5
P 1550 1800
AR Path="/5E5A7255/5E84A0F5" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E84A0F5" Ref="R11"  Part="1" 
F 0 "R11" V 1500 1600 50  0000 C CNN
F 1 "100R" V 1500 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E84A347
P 1550 1900
AR Path="/5E5A7255/5E84A347" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E84A347" Ref="R12"  Part="1" 
F 0 "R12" V 1500 1700 50  0000 C CNN
F 1 "100R" V 1500 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 1900 50  0001 C CNN
F 3 "~" H 1550 1900 50  0001 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E84A4B7
P 1550 2000
AR Path="/5E5A7255/5E84A4B7" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E84A4B7" Ref="R13"  Part="1" 
F 0 "R13" V 1500 1800 50  0000 C CNN
F 1 "100R" V 1500 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E84A6B5
P 1550 2100
AR Path="/5E5A7255/5E84A6B5" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E84A6B5" Ref="R14"  Part="1" 
F 0 "R14" V 1500 1900 50  0000 C CNN
F 1 "100R" V 1500 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1700 1700 1700
Wire Wire Line
	2500 1800 1700 1800
Wire Wire Line
	2500 1900 1700 1900
Wire Wire Line
	2500 2000 1700 2000
Wire Wire Line
	2500 2100 1700 2100
Text Label 2050 1700 0    50   ~ 0
lio_1_sig
Text Label 2050 1800 0    50   ~ 0
lio_2_sig
Text Label 2050 1900 0    50   ~ 0
lio_3_sig
Text Label 2050 2000 0    50   ~ 0
lio_4_sig
Text Label 2050 2100 0    50   ~ 0
lio_5_sig
Text Label 2850 3450 0    50   ~ 0
lio_1_sig
$Comp
L power:GND #PWR?
U 1 1 5E86C5AA
P 4000 4700
AR Path="/5E5A7255/5E86C5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E86C5AA" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4000 4450 50  0001 C CNN
F 1 "GND" H 4005 4527 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E86C5B0
P 3450 4450
AR Path="/5E5A7255/5E86C5B0" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E86C5B0" Ref="R17"  Part="1" 
F 0 "R17" H 3250 4500 50  0000 C CNN
F 1 "100k" H 3300 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3406L Q3
U 1 1 5E86C5B6
P 3900 4300
F 0 "Q3" H 4104 4346 50  0000 L CNN
F 1 "DMG3406L" H 4104 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 4225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 3900 4300 50  0001 L CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4700
Wire Wire Line
	4000 4700 3450 4700
Wire Wire Line
	3450 4700 3450 4600
Wire Wire Line
	3700 4300 3450 4300
Wire Wire Line
	2950 4300 3450 4300
Connection ~ 3450 4300
Connection ~ 4000 4700
Text Label 3050 4300 0    50   ~ 0
lio_1_sig
$Comp
L power:GND #PWR?
U 1 1 5E86F92B
P 4200 5450
AR Path="/5E5A7255/5E86F92B" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E86F92B" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4200 5200 50  0001 C CNN
F 1 "GND" H 4205 5277 50  0000 C CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E86F931
P 3650 5200
AR Path="/5E5A7255/5E86F931" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E86F931" Ref="R19"  Part="1" 
F 0 "R19" H 3450 5250 50  0000 C CNN
F 1 "100k" H 3500 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5200 50  0001 C CNN
F 3 "~" H 3650 5200 50  0001 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3406L Q4
U 1 1 5E86F937
P 4100 5050
F 0 "Q4" H 4304 5096 50  0000 L CNN
F 1 "DMG3406L" H 4304 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 4975 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 4100 5050 50  0001 L CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5250 4200 5450
Wire Wire Line
	4200 5450 3650 5450
Wire Wire Line
	3650 5450 3650 5350
Wire Wire Line
	3900 5050 3650 5050
Wire Wire Line
	3150 5050 3650 5050
Connection ~ 3650 5050
Connection ~ 4200 5450
Text Label 3250 5050 0    50   ~ 0
lio_1_sig
$Comp
L power:GND #PWR?
U 1 1 5E872894
P 4400 6200
AR Path="/5E5A7255/5E872894" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E872894" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4400 5950 50  0001 C CNN
F 1 "GND" H 4405 6027 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E87289A
P 3850 5950
AR Path="/5E5A7255/5E87289A" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E87289A" Ref="R21"  Part="1" 
F 0 "R21" H 3650 6000 50  0000 C CNN
F 1 "100k" H 3700 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 5950 50  0001 C CNN
F 3 "~" H 3850 5950 50  0001 C CNN
	1    3850 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3406L Q5
U 1 1 5E8728A0
P 4300 5800
F 0 "Q5" H 4504 5846 50  0000 L CNN
F 1 "DMG3406L" H 4504 5755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 5725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 4300 5800 50  0001 L CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4400 6200
Wire Wire Line
	4400 6200 3850 6200
Wire Wire Line
	3850 6200 3850 6100
Wire Wire Line
	4100 5800 3850 5800
Wire Wire Line
	3350 5800 3850 5800
Connection ~ 3850 5800
Connection ~ 4400 6200
Text Label 3450 5800 0    50   ~ 0
lio_1_sig
$Comp
L power:GND #PWR?
U 1 1 5E8788CD
P 3600 3100
AR Path="/5E5A7255/5E8788CD" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E8788CD" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8788D3
P 3050 2850
AR Path="/5E5A7255/5E8788D3" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E8788D3" Ref="R15"  Part="1" 
F 0 "R15" H 2850 2900 50  0000 C CNN
F 1 "100k" H 2900 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 2850 50  0001 C CNN
F 3 "~" H 3050 2850 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3406L Q1
U 1 1 5E8788D9
P 3500 2700
F 0 "Q1" H 3704 2746 50  0000 L CNN
F 1 "DMG3406L" H 3704 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 2625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 3500 2700 50  0001 L CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3600 3100
Wire Wire Line
	3600 3100 3050 3100
Wire Wire Line
	3050 3100 3050 3000
Wire Wire Line
	3300 2700 3050 2700
Wire Wire Line
	2550 2700 3050 2700
Connection ~ 3050 2700
Connection ~ 3600 3100
Text Label 2650 2700 0    50   ~ 0
lio_1_sig
$Comp
L Device:R R?
U 1 1 5E8993AF
P 4400 5350
AR Path="/5E5A7255/5E8993AF" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E8993AF" Ref="R24"  Part="1" 
F 0 "R24" H 4550 5400 50  0000 C CNN
F 1 "0R5" H 4550 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4330 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89A336
P 4200 4600
AR Path="/5E5A7255/5E89A336" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E89A336" Ref="R23"  Part="1" 
F 0 "R23" H 4350 4650 50  0000 C CNN
F 1 "0R5" H 4350 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4130 4600 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89A8FA
P 4000 3850
AR Path="/5E5A7255/5E89A8FA" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E89A8FA" Ref="R22"  Part="1" 
F 0 "R22" H 4150 3900 50  0000 C CNN
F 1 "0R5" H 4150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3930 3850 50  0001 C CNN
F 3 "~" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89CDB9
P 3800 3000
AR Path="/5E5A7255/5E89CDB9" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E89CDB9" Ref="R20"  Part="1" 
F 0 "R20" H 3950 3050 50  0000 C CNN
F 1 "0R5" H 3950 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3730 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89D04A
P 3600 2300
AR Path="/5E5A7255/5E89D04A" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E89D04A" Ref="R18"  Part="1" 
F 0 "R18" H 3750 2350 50  0000 C CNN
F 1 "0R5" H 3750 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3530 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5500 4400 5600
Wire Wire Line
	4200 4750 4200 4850
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	3800 3150 3800 3250
Wire Wire Line
	3600 2450 3600 2500
Wire Wire Line
	4400 2100 4700 2100
Wire Wire Line
	4700 2000 4200 2000
Wire Wire Line
	4200 2000 4200 4450
Wire Wire Line
	4700 1900 4000 1900
Wire Wire Line
	4000 1900 4000 3700
Wire Wire Line
	4700 1800 3800 1800
Wire Wire Line
	3800 1800 3800 2850
Wire Wire Line
	3600 2150 3600 1700
Wire Wire Line
	3600 1700 4700 1700
Wire Wire Line
	4700 1600 4350 1600
Wire Wire Line
	4350 1050 4350 1500
Wire Wire Line
	4700 1500 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 1500 4350 1600
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E8B8292
P 2600 1700
F 0 "JP1" H 2500 1750 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2600 1794 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2600 1700 50  0001 C CNN
F 3 "~" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 2700 1700
Connection ~ 3600 1700
Wire Wire Line
	2700 1800 3800 1800
Connection ~ 3800 1800
Wire Wire Line
	2700 1900 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	2700 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4400 2100 4400 5200
Wire Wire Line
	4400 2100 2700 2100
Connection ~ 4400 2100
Text HLabel 1050 1300 0    50   Output ~ 0
sense
Wire Wire Line
	1050 1300 4700 1300
$Comp
L power:GND #PWR0122
U 1 1 5E8DF40E
P 4600 2300
F 0 "#PWR0122" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4605 2127 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 1400
Wire Wire Line
	4600 1400 4700 1400
Text Notes 800  1150 0    50   ~ 0
Setup I  ) close jumpers for external mosfets\nSetup II ) mosfets on board
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E8E884F
P 2600 1800
F 0 "JP2" H 2500 1850 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2600 1894 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2600 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E8E8A38
P 2600 1900
F 0 "JP3" H 2500 1950 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2600 1994 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E8E8B97
P 2600 2000
F 0 "JP4" H 2500 2050 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2600 2094 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5E8E8CDF
P 2600 2100
F 0 "JP5" H 2500 2150 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2600 2194 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2600 2100 50  0001 C CNN
F 3 "~" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5E8549A8
P 4900 1600
F 0 "J5" H 4980 1592 50  0000 L CNN
F 1 "Conn_01x08" H 4980 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4900 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
