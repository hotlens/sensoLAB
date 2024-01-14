EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "light sensor PCB"
Date "2020-11-20"
Rev "1"
Comp "Olanis GmbH"
Comment1 "sensor module for light-dome"
Comment2 "SensoLAB"
Comment3 "REGREEN PROJECT of EU"
Comment4 "by Norman Rembarz"
$EndDescr
$Comp
L VEML6070:VEML6070 U1
U 1 1 5FC0E447
P 3900 2850
F 0 "U1" H 3906 3420 50  0000 C CNN
F 1 "VEML6070" H 3906 3329 50  0000 C CNN
F 2 "VEML6070:PHODET_VEML6070" H 3900 2850 50  0001 L BNN
F 3 "" H 3900 2850 50  0001 L BNN
F 4 "Vishay" H 3900 2850 50  0001 L BNN "MANUFACTURER"
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L VEML7700-TT:VEML7700-TT U2
U 1 1 5FC0FE7E
P 7950 3000
F 0 "U2" H 7966 3670 50  0000 C CNN
F 1 "VEML7700-TT" H 7966 3579 50  0000 C CNN
F 2 "VEML7700-TT:XDCR_VEML7700-TT" H 7950 3000 50  0001 L BNN
F 3 "" H 7950 3000 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 7950 3000 50  0001 L BNN "STANDARD"
F 5 "1.3" H 7950 3000 50  0001 L BNN "PARTREV"
F 6 "Vishay" H 7950 3000 50  0001 L BNN "MANUFACTURER"
	1    7950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC13AC9
P 7900 5050
F 0 "#PWR02" H 7900 4800 50  0001 C CNN
F 1 "GND" H 7905 4877 50  0000 C CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FC142CB
P 1900 2650
F 0 "#PWR01" H 1900 2400 50  0001 C CNN
F 1 "GND" H 1905 2477 50  0000 C CNN
F 2 "" H 1900 2650 50  0001 C CNN
F 3 "" H 1900 2650 50  0001 C CNN
	1    1900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FC14C0B
P 9600 3400
F 0 "#PWR06" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9605 3227 50  0000 C CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FC156F6
P 5000 2200
F 0 "#PWR04" H 5000 2050 50  0001 C CNN
F 1 "+3.3V" H 5015 2373 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FC16091
P 6900 3250
F 0 "#PWR05" H 6900 3100 50  0001 C CNN
F 1 "+3.3V" H 6915 3423 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FC169D9
P 8100 5050
F 0 "#PWR03" H 8100 4900 50  0001 C CNN
F 1 "+3.3V" H 8115 5223 50  0000 C CNN
F 2 "" H 8100 5050 50  0001 C CNN
F 3 "" H 8100 5050 50  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3300 9600 3300
Wire Wire Line
	9600 3300 9600 3400
Wire Wire Line
	7250 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3250
Wire Wire Line
	5000 2200 5000 2650
Wire Wire Line
	5000 2650 4600 2650
Wire Wire Line
	1900 2650 3200 2650
Text GLabel 2450 3250 0    50   BiDi ~ 0
SDA
Text GLabel 9300 2700 2    50   BiDi ~ 0
SDA
Text GLabel 6850 2700 0    50   Input ~ 0
SCL
Text GLabel 4950 2950 2    50   Input ~ 0
SCL
Text GLabel 8350 5050 1    50   BiDi ~ 0
LDA
Text GLabel 8550 5050 1    50   Input ~ 0
LCL
Wire Wire Line
	7900 5050 7900 5400
Wire Wire Line
	7900 5400 8050 5400
Wire Wire Line
	8100 5050 8100 5250
Wire Wire Line
	8100 5250 8150 5250
Wire Wire Line
	8150 5250 8150 5400
Wire Wire Line
	8350 5050 8350 5200
Wire Wire Line
	8350 5200 8250 5200
Wire Wire Line
	8250 5200 8250 5400
Wire Wire Line
	8550 5050 8550 5300
Wire Wire Line
	8550 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5400
Wire Wire Line
	9300 2700 8650 2700
Wire Wire Line
	7250 2700 6850 2700
Wire Wire Line
	4950 2950 4600 2950
Wire Wire Line
	3200 3250 2450 3250
Wire Notes Line
	6150 4250 10100 4250
Wire Notes Line
	10100 4250 10100 1350
Wire Notes Line
	10100 1350 6150 1350
Wire Notes Line
	6150 1350 6150 4250
Wire Notes Line
	5700 1350 5700 4250
Wire Notes Line
	1550 4250 1550 1350
Wire Notes Line
	6750 4550 9300 4550
Wire Notes Line
	9300 4550 9300 5900
Wire Notes Line
	9300 5900 6750 5900
Wire Notes Line
	6750 5900 6750 4550
Text Notes 1850 1550 0    50   ~ 0
UV sensor - integrated circuit
Text Notes 6800 1600 0    50   ~ 0
ultra sensitive light sensor - integrated circuit
Text Notes 8150 2050 0    50   ~ 10
I²C address = 0x10
Text Notes 2350 2000 0    50   ~ 10
I²C address = 0x38 (low address) + 0x39 (high address)
$Comp
L P82B715D:P82B715D U3
U 1 1 5FBBA2D9
P 3400 5750
F 0 "U3" H 3400 6320 50  0000 C CNN
F 1 "P82B715D" H 3400 6229 50  0000 C CNN
F 2 "SOIC127P599X175-8N" H 3400 5750 50  0001 L BNN
F 3 "" H 3400 5750 50  0001 L BNN
	1    3400 5750
	1    0    0    -1  
$EndComp
Text GLabel 4750 5650 2    50   BiDi ~ 0
LDA
Text GLabel 4750 5750 2    50   Input ~ 0
LCL
Wire Wire Line
	4100 5650 4300 5650
Wire Wire Line
	4100 5750 4500 5750
Text GLabel 2050 5750 0    50   Input ~ 0
SCL
Text GLabel 2050 5650 0    50   BiDi ~ 0
SDA
$Comp
L power:+3.3V #PWR07
U 1 1 5FBC4EE9
P 4200 5100
F 0 "#PWR07" H 4200 4950 50  0001 C CNN
F 1 "+3.3V" H 4215 5273 50  0000 C CNN
F 2 "" H 4200 5100 50  0001 C CNN
F 3 "" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FBC60FC
P 4200 6200
F 0 "#PWR08" H 4200 5950 50  0001 C CNN
F 1 "GND" H 4205 6027 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBD0962
P 5000 5100
F 0 "R1" H 5070 5146 50  0000 L CNN
F 1 "330" H 5070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 5100 50  0001 C CNN
F 3 "~" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
Connection ~ 4300 5650
Wire Wire Line
	4300 5650 4750 5650
Connection ~ 4500 5750
Wire Wire Line
	4500 5750 4750 5750
$Comp
L power:+3.3V #PWR09
U 1 1 5FBD26E4
P 5100 4800
F 0 "#PWR09" H 5100 4650 50  0001 C CNN
F 1 "+3.3V" H 5115 4973 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FC25F8B
P 8250 5600
F 0 "J1" V 8077 5780 50  0000 L CNN
F 1 "Conn_01x04" V 8168 5780 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B4B-PH-SM4-TB_1x04-1MP_P2.00mm_Vertical" V 8650 4050 50  0000 L CNN
F 3 "~" H 8250 5600 50  0001 C CNN
	1    8250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FBD0F46
P 5250 5100
F 0 "R2" H 5320 5146 50  0000 L CNN
F 1 "330" H 5320 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5180 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FBF76AF
P 4950 3550
F 0 "R3" H 5020 3596 50  0000 L CNN
F 1 "270K" H 5020 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4880 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FBF88F3
P 4950 3850
F 0 "#PWR010" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4955 3677 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3400
Wire Wire Line
	4950 3700 4950 3850
$Comp
L Device:C C1
U 1 1 5FBFBD63
P 5250 2800
F 0 "C1" H 5365 2846 50  0000 L CNN
F 1 "100n" H 5365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 2650 50  0001 C CNN
F 3 "~" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FBFCA41
P 5250 3100
F 0 "#PWR011" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5255 2927 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2950 5250 3100
Wire Wire Line
	5250 2650 5000 2650
Connection ~ 5000 2650
Wire Notes Line
	1550 1350 5700 1350
Wire Notes Line
	1550 4250 5700 4250
Wire Wire Line
	2700 5650 2050 5650
Wire Wire Line
	2050 5750 2700 5750
Wire Notes Line
	1550 4550 5700 4550
Wire Notes Line
	5700 4550 5700 6750
Wire Notes Line
	5700 6750 1550 6750
Wire Notes Line
	1550 6750 1550 4550
Wire Wire Line
	4200 5100 4200 5450
Wire Wire Line
	4200 5450 4100 5450
Wire Wire Line
	4100 5950 4200 5950
Wire Wire Line
	4200 5950 4200 6200
Wire Wire Line
	4500 5500 5250 5500
Wire Wire Line
	4500 5500 4500 5750
Wire Wire Line
	5250 5500 5250 5250
Wire Wire Line
	5000 5250 5000 5400
Wire Wire Line
	5000 5400 4300 5400
Wire Wire Line
	4300 5400 4300 5650
Wire Wire Line
	5000 4950 5000 4900
Wire Wire Line
	5000 4900 5100 4900
Wire Wire Line
	5250 4900 5250 4950
Wire Wire Line
	5100 4800 5100 4900
Connection ~ 5100 4900
Wire Wire Line
	5100 4900 5250 4900
Text Notes 2300 4850 0    50   ~ 10
I²C range extender
Text Notes 6950 4750 0    50   ~ 10
connector - power and bus
$EndSCHEMATC
