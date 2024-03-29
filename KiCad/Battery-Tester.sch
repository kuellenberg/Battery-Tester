EESchema Schematic File Version 4
LIBS:Battery-Tester-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R3
U 1 1 5D63B9F1
P 3300 2000
F 0 "R3" V 3093 2000 50  0000 C CNN
F 1 "10" V 3184 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D63E5A0
P 3700 2000
F 0 "F1" V 3475 2000 50  0000 C CNN
F 1 "Polyfuse" V 3566 2000 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric" H 3750 1800 50  0001 L CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 2000 4400 2000
Wire Wire Line
	2250 2000 2450 2000
$Comp
L Device:R R2
U 1 1 5D6420A1
P 2250 4700
F 0 "R2" H 2181 4654 50  0000 R CNN
F 1 "1M, 0.1%" H 2181 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 4550 2250 4500
$Comp
L power:GND #PWR04
U 1 1 5D64253C
P 2250 4900
F 0 "#PWR04" H 2250 4650 50  0001 C CNN
F 1 "GND" H 2255 4727 50  0000 C CNN
F 2 "" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	1    2250 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4900 2250 4850
Connection ~ 2250 4500
Connection ~ 4400 2000
Wire Wire Line
	7100 2000 8450 2000
Connection ~ 7100 2000
Connection ~ 5750 2000
Wire Wire Line
	5750 2000 7100 2000
$Comp
L Device:C_Small C1
U 1 1 5D6AFD91
P 1450 4700
F 0 "C1" H 1358 4746 50  0000 R CNN
F 1 "100nF" H 1358 4655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D6B0154
P 1450 4900
F 0 "#PWR03" H 1450 4650 50  0001 C CNN
F 1 "GND" H 1455 4727 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 4900 1450 4800
Wire Wire Line
	1450 4600 1450 4500
Wire Wire Line
	1450 4500 2250 4500
Wire Wire Line
	9950 4100 9900 4100
Wire Wire Line
	9950 4700 9900 4700
Wire Wire Line
	9900 4700 9900 4800
$Comp
L power:GND #PWR015
U 1 1 5D6B8B41
P 9900 4850
F 0 "#PWR015" H 9900 4600 50  0001 C CNN
F 1 "GND" H 9905 4677 50  0000 C CNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 4200 9950 4200
Wire Wire Line
	7900 4300 9950 4300
Wire Wire Line
	9950 4500 5200 4500
$Comp
L Connector_Generic:Conn_01x07 J3
U 1 1 5D6D820F
P 10150 4400
F 0 "J3" H 10100 3950 50  0000 L CNN
F 1 "Conn_01x07" H 10100 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 10150 4400 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D72887C
P 1100 4900
F 0 "#PWR01" H 1100 4650 50  0001 C CNN
F 1 "GND" H 1105 4727 50  0000 C CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 4900 1100 4850
Wire Wire Line
	1100 4550 1100 4500
Wire Wire Line
	1100 4500 1450 4500
Connection ~ 1450 4500
$Comp
L Device:D_Zener D1
U 1 1 5D71CFBA
P 1100 4700
F 0 "D1" V 1054 4779 50  0000 L CNN
F 1 "5V2" V 1145 4779 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 1100 4700 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2000 5750 2000
$Comp
L Device:RTRIM R14
U 1 1 5D6AB584
P 8450 2400
F 0 "R14" H 8348 2446 50  0000 R CNN
F 1 "3224W-1-205G" H 8348 2355 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" V 8380 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8450 2250
Wire Wire Line
	7100 2000 7100 2250
$Comp
L Device:RTRIM R8
U 1 1 5D6A40F7
P 5750 2400
F 0 "R8" H 5878 2446 50  0000 L CNN
F 1 "RTRIM" H 5878 2355 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" V 5680 2400 50  0001 C CNN
F 3 "~" H 5750 2400 50  0001 C CNN
	1    5750 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 2250
$Comp
L Device:RTRIM R5
U 1 1 5D637C95
P 4400 2400
F 0 "R5" H 4528 2446 50  0000 L CNN
F 1 "RTRIM" H 4528 2355 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" V 4330 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 4400 2250
Wire Wire Line
	5150 2950 5200 2950
Wire Wire Line
	5200 4500 5200 2950
Wire Wire Line
	5750 2550 5750 2750
$Comp
L Device:R R7
U 1 1 5D63BEB4
P 5000 2950
F 0 "R7" V 4793 2950 50  0000 C CNN
F 1 "100" V 4884 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 2950 4750 2950
Wire Wire Line
	4400 2550 4400 2750
Wire Wire Line
	4400 3150 4400 3500
$Comp
L power:GND #PWR09
U 1 1 5D63C435
P 4400 3550
F 0 "#PWR09" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D765B87
P 4750 3250
F 0 "R6" H 4680 3296 50  0000 R CNN
F 1 "100k" H 4680 3205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4850 2950
Wire Wire Line
	4750 3400 4750 3500
Wire Wire Line
	4750 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4400 3550
Wire Wire Line
	7100 2550 7100 2750
Wire Wire Line
	8450 2550 8450 2750
$Comp
L Device:R R10
U 1 1 5D78D5DB
P 6350 2950
F 0 "R10" V 6143 2950 50  0000 C CNN
F 1 "100" V 6234 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 2950 6100 2950
$Comp
L Device:R R9
U 1 1 5D78D5EF
P 6100 3250
F 0 "R9" H 6030 3296 50  0000 R CNN
F 1 "100k" H 6030 3205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6200 2950
Wire Wire Line
	6100 3400 6100 3500
$Comp
L Device:R R13
U 1 1 5D791152
P 7700 2950
F 0 "R13" V 7493 2950 50  0000 C CNN
F 1 "100" V 7584 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 2950 7450 2950
Wire Wire Line
	7100 3150 7100 3500
$Comp
L power:GND #PWR011
U 1 1 5D79115A
P 7100 3550
F 0 "#PWR011" H 7100 3300 50  0001 C CNN
F 1 "GND" H 7105 3377 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D791166
P 7450 3250
F 0 "R12" H 7380 3296 50  0000 R CNN
F 1 "100k" H 7380 3205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7380 3250 50  0001 C CNN
F 3 "~" H 7450 3250 50  0001 C CNN
	1    7450 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 3100 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7450 2950 7550 2950
Wire Wire Line
	7450 3400 7450 3500
Wire Wire Line
	7450 3500 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	7100 3500 7100 3550
$Comp
L Device:R R16
U 1 1 5D794AC7
P 9050 2950
F 0 "R16" V 8843 2950 50  0000 C CNN
F 1 "100" V 8934 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 2950 50  0001 C CNN
F 3 "~" H 9050 2950 50  0001 C CNN
	1    9050 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 2950 8800 2950
Wire Wire Line
	8450 3150 8450 3500
$Comp
L power:GND #PWR012
U 1 1 5D794ACF
P 8450 3550
F 0 "#PWR012" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8455 3377 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D794ADB
P 8800 3250
F 0 "R15" H 8730 3296 50  0000 R CNN
F 1 "100k" H 8730 3205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8730 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	8800 2950 8900 2950
Wire Wire Line
	8800 3400 8800 3500
Wire Wire Line
	8800 3500 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	8450 3500 8450 3550
Wire Wire Line
	6550 4400 9950 4400
Wire Wire Line
	6550 4400 6550 2950
Wire Wire Line
	6550 2950 6500 2950
Wire Wire Line
	7900 4300 7900 2950
Wire Wire Line
	7900 2950 7850 2950
Wire Wire Line
	9250 4200 9250 2950
Wire Wire Line
	9250 2950 9200 2950
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5D7CB706
P 4500 2950
F 0 "Q1" H 4706 2996 50  0000 L CNN
F 1 "SI2304DDS" H 4706 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 3050 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5D7CC87D
P 5850 2950
F 0 "Q2" H 6056 2996 50  0000 L CNN
F 1 "SI2304DDS" H 6056 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6050 3050 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5D7CD1C6
P 7200 2950
F 0 "Q3" H 7406 2996 50  0000 L CNN
F 1 "SI2304DDS" H 7406 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 3050 50  0001 C CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5D7CD94E
P 8550 2950
F 0 "Q4" H 8756 2996 50  0000 L CNN
F 1 "SI2304DDS" H 8756 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 3050 50  0001 C CNN
F 3 "~" H 8550 2950 50  0001 C CNN
	1    8550 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:RTRIM R11
U 1 1 5D6A6328
P 7100 2400
F 0 "R11" H 7228 2446 50  0000 L CNN
F 1 "RTRIM" H 7228 2355 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" V 7030 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5D815978
P 2750 2000
F 0 "JP1" H 2750 2264 50  0000 C CNN
F 1 "Jumper" H 2750 2173 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3050 2000
Wire Wire Line
	3450 2000 3550 2000
Connection ~ 2250 2000
$Comp
L Device:LED D2
U 1 1 5D7A1BA7
P 10600 3500
F 0 "D2" V 10547 3578 50  0000 L CNN
F 1 "LED" V 10638 3578 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10600 3500 50  0001 C CNN
F 3 "~" H 10600 3500 50  0001 C CNN
	1    10600 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D7A4A01
P 10600 3850
F 0 "R17" H 10530 3896 50  0000 R CNN
F 1 "220" H 10530 3805 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10530 3850 50  0001 C CNN
F 3 "~" H 10600 3850 50  0001 C CNN
	1    10600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3650 10600 3700
$Comp
L power:GND #PWR013
U 1 1 5D7B43A4
P 10600 4050
F 0 "#PWR013" H 10600 3800 50  0001 C CNN
F 1 "GND" H 10605 3877 50  0000 C CNN
F 2 "" H 10600 4050 50  0001 C CNN
F 3 "" H 10600 4050 50  0001 C CNN
	1    10600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4050 10600 4000
Wire Wire Line
	10600 3350 10600 3300
Wire Wire Line
	10250 3300 10600 3300
Connection ~ 10250 3300
Wire Wire Line
	10250 3250 10250 3300
Wire Wire Line
	9900 3300 10250 3300
$Comp
L power:+5V #PWR014
U 1 1 5D7B6B8E
P 10250 3250
F 0 "#PWR014" H 10250 3100 50  0001 C CNN
F 1 "+5V" H 10100 3300 50  0000 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3950 9900 4100
Wire Wire Line
	9900 4800 10300 4800
Wire Wire Line
	10300 3750 10200 3750
Connection ~ 9900 4800
Wire Wire Line
	9900 4800 9900 4850
Wire Wire Line
	9900 3300 9900 3550
Wire Wire Line
	2250 4100 2250 2000
Wire Wire Line
	2250 4500 2250 4400
$Comp
L Device:R R1
U 1 1 5D640DEF
P 2250 4250
F 0 "R1" H 2181 4204 50  0000 R CNN
F 1 "1M, 0.1%" H 2181 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 4250 50  0001 C CNN
F 3 "~" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    1   
$EndComp
Connection ~ 3300 4600
Wire Wire Line
	3300 5150 3300 4600
Wire Wire Line
	2500 5150 3300 5150
Wire Wire Line
	2500 4700 2500 5150
Wire Wire Line
	2550 4700 2500 4700
Wire Wire Line
	2250 4500 2550 4500
$Comp
L Amplifier_Operational:MCP6001-OT U1
U 1 1 5D6555FB
P 2850 4600
F 0 "U1" H 2850 4450 50  0000 C CNN
F 1 "MCP6001-OT" H 3050 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2750 4400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 2850 4800 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3300 4600
$Comp
L power:GND #PWR06
U 1 1 5D65B398
P 2750 4900
F 0 "#PWR06" H 2750 4650 50  0001 C CNN
F 1 "GND" H 2755 4727 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4600 9950 4600
Wire Wire Line
	3300 4600 3450 4600
Connection ~ 3950 4600
Wire Wire Line
	3950 4600 3950 4650
Wire Wire Line
	3750 4600 3950 4600
$Comp
L Device:C_Small C3
U 1 1 5D6B1D87
P 3950 4750
F 0 "C3" H 3858 4796 50  0000 R CNN
F 1 "100nF" H 3858 4705 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
	1    3950 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D6B19F5
P 3600 4600
F 0 "R4" V 3393 4600 50  0000 C CNN
F 1 "100" V 3484 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D666E75
P 3050 4300
F 0 "#PWR07" H 3050 4050 50  0001 C CNN
F 1 "GND" H 3055 4127 50  0000 C CNN
F 2 "" H 3050 4300 50  0001 C CNN
F 3 "" H 3050 4300 50  0001 C CNN
	1    3050 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D663AD8
P 3050 4200
F 0 "C2" H 2958 4246 50  0000 R CNN
F 1 "100nF" H 2958 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4050 3050 4100
Wire Wire Line
	2750 4050 2750 4000
Wire Wire Line
	2750 4300 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2750 4050 3050 4050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D63CE8D
P 1400 2000
F 0 "J1" H 1480 1992 50  0000 L CNN
F 1 "Conn_01x02" H 1480 1901 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1400 2000 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1600 2100
Wire Wire Line
	1650 2400 1650 2350
$Comp
L power:GND #PWR02
U 1 1 5D63FAA9
P 1650 2400
F 0 "#PWR02" H 1650 2150 50  0001 C CNN
F 1 "GND" H 1655 2227 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2300 1900 2350
Wire Wire Line
	1900 2350 1650 2350
Connection ~ 1650 2350
Wire Wire Line
	1650 2350 1650 2100
Wire Wire Line
	1700 2000 1600 2000
Wire Wire Line
	2100 2000 2250 2000
$Comp
L power:+5V #PWR05
U 1 1 5D656E78
P 2750 4000
F 0 "#PWR05" H 2750 3850 50  0001 C CNN
F 1 "+5V" H 2600 4050 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 5D6163BD
P 10000 3750
F 0 "Q6" H 10206 3796 50  0000 L CNN
F 1 "Si2347DS" H 10206 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10200 3850 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5D617FE9
P 1900 2100
F 0 "Q5" V 2243 2100 50  0000 C CNN
F 1 "Si2347DS" V 2152 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 2200 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D685DED
P 9900 3300
F 0 "#FLG0101" H 9900 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 3473 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "~" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
Connection ~ 9900 3300
Wire Wire Line
	5750 3150 5750 3500
Wire Wire Line
	5750 3500 6100 3500
Wire Wire Line
	5750 3500 5750 3550
Connection ~ 5750 3500
$Comp
L power:GND #PWR0101
U 1 1 5D690450
P 5750 3550
F 0 "#PWR0101" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5755 3377 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D695901
P 3950 4900
F 0 "#PWR0103" H 3950 4650 50  0001 C CNN
F 1 "GND" H 3955 4727 50  0000 C CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4900 3950 4850
Wire Wire Line
	10300 3750 10300 4800
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D699381
P 9600 4850
F 0 "#FLG?" H 9600 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 5023 50  0000 C CNN
F 2 "" H 9600 4850 50  0001 C CNN
F 3 "~" H 9600 4850 50  0001 C CNN
	1    9600 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4800 9600 4800
Wire Wire Line
	9600 4800 9600 4850
$EndSCHEMATC
