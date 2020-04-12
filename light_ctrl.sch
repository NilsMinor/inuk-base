EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
P 3850 4250
AR Path="/5E5A7255/5E83B7C2" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E83B7C2" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3855 4077 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E83B7D2
P 3300 4000
AR Path="/5E5A7255/5E83B7D2" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E83B7D2" Ref="R16"  Part="1" 
F 0 "R16" H 3100 4050 50  0000 C CNN
F 1 "100k" H 3150 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
Text HLabel 1100 2200 0    50   Input ~ 0
lio2
Text HLabel 1100 2300 0    50   Input ~ 0
lio3
Text HLabel 1100 2400 0    50   Input ~ 0
lio4
Text HLabel 1100 2500 0    50   Input ~ 0
lio5
Text Notes 850  1350 0    50   ~ 0
5 x lio (light-io) from mcu to control external power leds via pwm
Text Notes 850  1200 0    50   ~ 10
Note:
Text HLabel 1100 2100 0    50   Input ~ 0
lio1
Wire Wire Line
	1450 2100 1100 2100
Wire Wire Line
	1450 2200 1100 2200
Wire Wire Line
	1450 2300 1100 2300
Wire Wire Line
	1450 2400 1100 2400
Wire Wire Line
	1450 2500 1100 2500
$Comp
L power:+BATT #PWR?
U 1 1 5E840ABE
P 4400 1200
AR Path="/5E5BC499/5E840ABE" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E840ABE" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4400 1050 50  0001 C CNN
F 1 "+BATT" H 4415 1373 50  0000 C CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	-1   0    0    -1  
$EndComp
Text Notes 5300 1800 0    50   ~ 0
Forward voltag 3. 2- 3.8 / 750 mA / 3W
Text Notes 5300 1650 0    50   ~ 10
Note:
$Comp
L Transistor_FET:DMG3406L Q2
U 1 1 5E843DFF
P 3750 3850
F 0 "Q2" H 3954 3896 50  0000 L CNN
F 1 "DMG3406L" H 3954 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 3775 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 3750 3850 50  0001 L CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 4250
Wire Wire Line
	3850 4250 3300 4250
Wire Wire Line
	3300 4250 3300 4150
Wire Wire Line
	3550 3850 3300 3850
Wire Wire Line
	2800 3850 3300 3850
Connection ~ 3300 3850
Connection ~ 3850 4250
$Comp
L Device:R R?
U 1 1 5E848DE3
P 1600 2100
AR Path="/5E5A7255/5E848DE3" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E848DE3" Ref="R10"  Part="1" 
F 0 "R10" V 1550 1900 50  0000 C CNN
F 1 "100R" V 1550 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E84A0F5
P 1600 2200
AR Path="/5E5A7255/5E84A0F5" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E84A0F5" Ref="R11"  Part="1" 
F 0 "R11" V 1550 2000 50  0000 C CNN
F 1 "100R" V 1550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2200 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E84A347
P 1600 2300
AR Path="/5E5A7255/5E84A347" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E84A347" Ref="R12"  Part="1" 
F 0 "R12" V 1550 2100 50  0000 C CNN
F 1 "100R" V 1550 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2300 50  0001 C CNN
F 3 "~" H 1600 2300 50  0001 C CNN
	1    1600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E84A4B7
P 1600 2400
AR Path="/5E5A7255/5E84A4B7" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E84A4B7" Ref="R13"  Part="1" 
F 0 "R13" V 1550 2200 50  0000 C CNN
F 1 "100R" V 1550 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2400 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E84A6B5
P 1600 2500
AR Path="/5E5A7255/5E84A6B5" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E84A6B5" Ref="R14"  Part="1" 
F 0 "R14" V 1550 2300 50  0000 C CNN
F 1 "100R" V 1550 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2100 1750 2100
Wire Wire Line
	2550 2200 1750 2200
Wire Wire Line
	2550 2300 1750 2300
Wire Wire Line
	2550 2400 1750 2400
Wire Wire Line
	2550 2500 1750 2500
Text Label 2100 2100 0    50   ~ 0
lio_1_sig
Text Label 2100 2200 0    50   ~ 0
lio_2_sig
Text Label 2100 2300 0    50   ~ 0
lio_3_sig
Text Label 2100 2400 0    50   ~ 0
lio_4_sig
Text Label 2100 2500 0    50   ~ 0
lio_5_sig
Text Label 2900 3850 0    50   ~ 0
lio_2_sig
$Comp
L power:GND #PWR?
U 1 1 5E86C5AA
P 4050 5100
AR Path="/5E5A7255/5E86C5AA" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E86C5AA" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4050 4850 50  0001 C CNN
F 1 "GND" H 4055 4927 50  0000 C CNN
F 2 "" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0001 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E86C5B0
P 3500 4850
AR Path="/5E5A7255/5E86C5B0" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E86C5B0" Ref="R17"  Part="1" 
F 0 "R17" H 3300 4900 50  0000 C CNN
F 1 "100k" H 3350 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3406L Q3
U 1 1 5E86C5B6
P 3950 4700
F 0 "Q3" H 4154 4746 50  0000 L CNN
F 1 "DMG3406L" H 4154 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 4625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 3950 4700 50  0001 L CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4900 4050 5100
Wire Wire Line
	4050 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5000
Wire Wire Line
	3750 4700 3500 4700
Wire Wire Line
	3000 4700 3500 4700
Connection ~ 3500 4700
Connection ~ 4050 5100
Text Label 3100 4700 0    50   ~ 0
lio_3_sig
$Comp
L power:GND #PWR?
U 1 1 5E86F92B
P 4250 5850
AR Path="/5E5A7255/5E86F92B" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E86F92B" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4255 5677 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "" H 4250 5850 50  0001 C CNN
	1    4250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E86F931
P 3700 5600
AR Path="/5E5A7255/5E86F931" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E86F931" Ref="R19"  Part="1" 
F 0 "R19" H 3500 5650 50  0000 C CNN
F 1 "100k" H 3550 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 5600 50  0001 C CNN
F 3 "~" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3406L Q4
U 1 1 5E86F937
P 4150 5450
F 0 "Q4" H 4354 5496 50  0000 L CNN
F 1 "DMG3406L" H 4354 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 5375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 4150 5450 50  0001 L CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5650 4250 5850
Wire Wire Line
	4250 5850 3700 5850
Wire Wire Line
	3700 5850 3700 5750
Wire Wire Line
	3950 5450 3700 5450
Wire Wire Line
	3200 5450 3700 5450
Connection ~ 3700 5450
Connection ~ 4250 5850
Text Label 3300 5450 0    50   ~ 0
lio_4_sig
$Comp
L power:GND #PWR?
U 1 1 5E872894
P 4450 6600
AR Path="/5E5A7255/5E872894" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E872894" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4450 6350 50  0001 C CNN
F 1 "GND" H 4455 6427 50  0000 C CNN
F 2 "" H 4450 6600 50  0001 C CNN
F 3 "" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E87289A
P 3900 6350
AR Path="/5E5A7255/5E87289A" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E87289A" Ref="R21"  Part="1" 
F 0 "R21" H 3700 6400 50  0000 C CNN
F 1 "100k" H 3750 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3406L Q5
U 1 1 5E8728A0
P 4350 6200
F 0 "Q5" H 4554 6246 50  0000 L CNN
F 1 "DMG3406L" H 4554 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 6125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 4350 6200 50  0001 L CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6400 4450 6600
Wire Wire Line
	4450 6600 3900 6600
Wire Wire Line
	3900 6600 3900 6500
Wire Wire Line
	4150 6200 3900 6200
Wire Wire Line
	3400 6200 3900 6200
Connection ~ 3900 6200
Connection ~ 4450 6600
Text Label 3500 6200 0    50   ~ 0
lio_5_sig
$Comp
L power:GND #PWR?
U 1 1 5E8788CD
P 3650 3500
AR Path="/5E5A7255/5E8788CD" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E8788CD" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8788D3
P 3100 3250
AR Path="/5E5A7255/5E8788D3" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E8788D3" Ref="R15"  Part="1" 
F 0 "R15" H 2900 3300 50  0000 C CNN
F 1 "100k" H 2950 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 3250 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3406L Q1
U 1 1 5E8788D9
P 3550 3100
F 0 "Q1" H 3754 3146 50  0000 L CNN
F 1 "DMG3406L" H 3754 3055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 3025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3406L.pdf" H 3550 3100 50  0001 L CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3500
Wire Wire Line
	3650 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3400
Wire Wire Line
	3350 3100 3100 3100
Wire Wire Line
	2600 3100 3100 3100
Connection ~ 3100 3100
Connection ~ 3650 3500
Text Label 2700 3100 0    50   ~ 0
lio_1_sig
$Comp
L Device:R R?
U 1 1 5E8993AF
P 4450 5750
AR Path="/5E5A7255/5E8993AF" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E8993AF" Ref="R24"  Part="1" 
F 0 "R24" H 4600 5800 50  0000 C CNN
F 1 "0R5" H 4600 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4380 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89A336
P 4250 5000
AR Path="/5E5A7255/5E89A336" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E89A336" Ref="R23"  Part="1" 
F 0 "R23" H 4400 5050 50  0000 C CNN
F 1 "0R5" H 4400 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 4180 5000 50  0001 C CNN
F 3 "~" H 4250 5000 50  0001 C CNN
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89A8FA
P 4050 4250
AR Path="/5E5A7255/5E89A8FA" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E89A8FA" Ref="R22"  Part="1" 
F 0 "R22" H 4200 4300 50  0000 C CNN
F 1 "0R5" H 4200 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3980 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89CDB9
P 3850 3400
AR Path="/5E5A7255/5E89CDB9" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E89CDB9" Ref="R20"  Part="1" 
F 0 "R20" H 4000 3450 50  0000 C CNN
F 1 "0R5" H 4000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3780 3400 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E89D04A
P 3650 2700
AR Path="/5E5A7255/5E89D04A" Ref="R?"  Part="1" 
AR Path="/5E8399F7/5E89D04A" Ref="R18"  Part="1" 
F 0 "R18" H 3800 2750 50  0000 C CNN
F 1 "0R5" H 3800 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 3580 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5900 4450 6000
Wire Wire Line
	4250 5150 4250 5250
Wire Wire Line
	4050 4400 4050 4500
Wire Wire Line
	3850 3550 3850 3650
Wire Wire Line
	3650 2850 3650 2900
Wire Wire Line
	4450 2500 4750 2500
Wire Wire Line
	4750 2400 4250 2400
Wire Wire Line
	4250 2400 4250 4850
Wire Wire Line
	4750 2300 4050 2300
Wire Wire Line
	4050 2300 4050 4100
Wire Wire Line
	4750 2200 3850 2200
Wire Wire Line
	3850 2200 3850 3250
Wire Wire Line
	3650 2550 3650 2100
Wire Wire Line
	3650 2100 4750 2100
Wire Wire Line
	4750 2000 4400 2000
Wire Wire Line
	4400 1200 4400 1900
Wire Wire Line
	4750 1900 4400 1900
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 4400 2000
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5E8B8292
P 2650 2100
F 0 "JP1" H 2550 2150 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2650 2194 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 2750 2100
Connection ~ 3650 2100
Wire Wire Line
	2750 2200 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	2750 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	2750 2400 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4450 2500 4450 5600
Wire Wire Line
	4450 2500 2750 2500
Connection ~ 4450 2500
Text HLabel 1100 1700 0    50   Output ~ 0
sense
Wire Wire Line
	1100 1700 4750 1700
$Comp
L power:GND #PWR0122
U 1 1 5E8DF40E
P 4650 2700
F 0 "#PWR0122" H 4650 2450 50  0001 C CNN
F 1 "GND" H 4655 2527 50  0000 C CNN
F 2 "" H 4650 2700 50  0001 C CNN
F 3 "" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2700 4650 1800
Wire Wire Line
	4650 1800 4750 1800
Text Notes 850  1550 0    50   ~ 0
Setup I  - close jumpers for external mosfets\nSetup II - mosfets on board
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5E8E884F
P 2650 2200
F 0 "JP2" H 2550 2250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2650 2294 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 2200 50  0001 C CNN
F 3 "~" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5E8E8A38
P 2650 2300
F 0 "JP3" H 2550 2350 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2650 2394 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5E8E8B97
P 2650 2400
F 0 "JP4" H 2550 2450 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2650 2494 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5E8E8CDF
P 2650 2500
F 0 "JP5" H 2550 2550 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2650 2594 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5E8549A8
P 4950 2000
F 0 "J5" H 5030 1992 50  0000 L CNN
F 1 "Conn_01x08" H 5030 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E86AF31
P 4650 1200
AR Path="/5E5A7255/5E86AF31" Ref="#PWR?"  Part="1" 
AR Path="/5E8399F7/5E86AF31" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4650 1050 50  0001 C CNN
F 1 "+3.3V" H 4665 1373 50  0000 C CNN
F 2 "" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1200 4650 1350
Wire Wire Line
	4650 1600 4750 1600
$Comp
L Device:C C?
U 1 1 5E885D81
P 4950 1350
AR Path="/5E5BC499/5E885D81" Ref="C?"  Part="1" 
AR Path="/5E8399F7/5E885D81" Ref="C5"  Part="1" 
F 0 "C5" V 5050 1450 50  0000 L CNN
F 1 "100nF" V 5050 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 1200 50  0001 C CNN
F 3 "~" H 4950 1350 50  0001 C CNN
	1    4950 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E8880D8
P 5200 1350
F 0 "#PWR0124" H 5200 1100 50  0001 C CNN
F 1 "GND" H 5205 1177 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1350 5100 1350
Wire Wire Line
	4800 1350 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	4650 1350 4650 1600
$EndSCHEMATC
