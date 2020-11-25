EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:Battery BT1
U 1 1 5FBBBC4B
P 7800 3650
F 0 "BT1" H 7908 3696 50  0000 L CNN
F 1 "Battery" H 7908 3605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2466_1xAAA" V 7800 3710 50  0001 C CNN
F 3 "~" V 7800 3710 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Text GLabel 7800 3350 1    50   Input ~ 0
+1-1.5V
Text GLabel 7800 3950 3    50   Input ~ 0
GND
Wire Wire Line
	7800 3350 7800 3450
Wire Wire Line
	7800 3850 7800 3950
Text GLabel 8450 3400 1    50   Input ~ 0
+SWV
Text GLabel 8550 3800 3    50   Input ~ 0
GND
Text GLabel 8350 3800 3    50   Input ~ 0
+1-1.5V
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FBC0A07
P 8450 3600
F 0 "SW1" H 8450 3885 50  0000 C CNN
F 1 "SW_SPDT" H 8450 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    1    1    0   
$EndComp
Text GLabel 6700 3200 1    50   Input ~ 0
+SWV
$Comp
L Transistor_FET:DMG2302U Q1
U 1 1 5FBDD516
P 7050 3700
F 0 "Q1" H 7254 3746 50  0000 L CNN
F 1 "DMG2302U" H 7254 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 3625 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG2302U.pdf" H 7050 3700 50  0001 L CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FBE68B5
P 6700 3950
F 0 "R5" V 6493 3950 50  0000 C CNN
F 1 "10kR" V 6584 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FBE78E9
P 6700 3450
F 0 "R4" V 6493 3450 50  0000 C CNN
F 1 "1kR" V 6584 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3450 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3800
Wire Wire Line
	6700 3600 6700 3700
Connection ~ 6700 3700
Wire Wire Line
	6700 3200 6700 3300
Text GLabel 6950 4200 3    50   Input ~ 0
GND
Wire Wire Line
	6700 4100 6700 4200
Wire Wire Line
	7150 4200 7150 3900
Wire Wire Line
	6700 4200 7150 4200
Text GLabel 7150 3400 1    50   Input ~ 0
POW_GND
Wire Wire Line
	7150 3400 7150 3500
Wire Wire Line
	5650 4950 5650 5050
Wire Wire Line
	6450 4950 6450 5050
Text GLabel 6450 5050 3    50   Input ~ 0
POW_GND
Text GLabel 5650 5050 3    50   Input ~ 0
+5V
Wire Wire Line
	6750 4950 6750 5050
Text GLabel 6750 5050 3    50   Input ~ 0
POW_GND
$Comp
L Connector_Generic:Conn_01x01 TP1
U 1 1 5FC785EA
P 5400 4750
F 0 "TP1" H 5458 4868 50  0000 L CNN
F 1 "TP_V" H 5458 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5600 4750 50  0001 C CNN
F 3 "~" H 5600 4750 50  0001 C CNN
	1    5400 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4950 5400 5050
Text GLabel 5400 5050 3    50   Input ~ 0
+5V
Wire Wire Line
	3100 3400 3100 3850
Wire Wire Line
	3100 3100 3100 2750
Connection ~ 3100 2750
Wire Wire Line
	3000 2750 3100 2750
Wire Wire Line
	5700 3600 5700 3850
Wire Wire Line
	5700 3050 5700 3300
Wire Wire Line
	5200 3050 5700 3050
$Comp
L Device:C C1
U 1 1 5FC01BAB
P 3100 3250
F 0 "C1" H 3215 3296 50  0000 L CNN
F 1 "10uF" H 3215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3138 3100 50  0001 C CNN
F 3 "~" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC0169D
P 5700 3450
F 0 "C2" H 5815 3496 50  0000 L CNN
F 1 "10uF" H 5815 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 3300 50  0001 C CNN
F 3 "~" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text GLabel 3000 2750 0    50   Input ~ 0
+1-1.5V
$Comp
L Device:L L1
U 1 1 5FBC1D89
P 4300 2750
F 0 "L1" V 4490 2750 50  0000 C CNN
F 1 "10uH 1.4As" V 4399 2750 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-50xx" H 4300 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3200 3850 2750
Wire Wire Line
	3850 3200 3900 3200
Wire Wire Line
	4450 2750 4750 2750
Wire Wire Line
	4750 2750 4750 3200
Wire Wire Line
	4750 3200 4700 3200
Text GLabel 4900 2950 1    50   Input ~ 0
+5V
Wire Wire Line
	4900 3300 4700 3300
Wire Wire Line
	3100 3850 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4300 3700
Wire Wire Line
	4900 2950 4900 3050
Wire Wire Line
	5200 3150 5200 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4900 3300
$Comp
L Device:R R1
U 1 1 5FBC81D7
P 3650 3400
F 0 "R1" V 3443 3400 50  0000 C CNN
F 1 "10kR" V 3534 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3100 2750 3850 2750
Wire Wire Line
	3850 2750 4150 2750
Connection ~ 3850 2750
Wire Wire Line
	3350 3400 3500 3400
Connection ~ 3850 3200
Wire Wire Line
	3350 3200 3850 3200
Text GLabel 4750 3850 3    50   Input ~ 0
POW_GND
Wire Wire Line
	5200 3500 5200 3450
Wire Wire Line
	5200 3500 5200 3550
Connection ~ 5200 3500
Wire Wire Line
	4700 3500 5200 3500
Wire Wire Line
	5700 3850 5200 3850
Wire Wire Line
	5200 3850 4300 3850
Connection ~ 5200 3850
$Comp
L Device:R R3
U 1 1 5FBC393A
P 5200 3700
F 0 "R3" H 5270 3746 50  0000 L CNN
F 1 "309kR" H 5270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FBC32F6
P 5200 3300
F 0 "R2" H 5270 3346 50  0000 L CNN
F 1 "976kR" H 5270 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5130 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MCP1640BCH U1
U 1 1 5FBBAFBE
P 4300 3400
F 0 "U1" H 4300 3867 50  0000 C CNN
F 1 "MCP1640BCH" H 4300 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4350 3150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002234D.pdf" H 4050 3850 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3350 3400
$Comp
L Connector_Generic:Conn_01x01 TP2
U 1 1 5FC1D717
P 5650 4750
F 0 "TP2" H 5708 4868 50  0000 L CNN
F 1 "TP_V" H 5708 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 4750 50  0001 C CNN
F 3 "~" H 5850 4750 50  0001 C CNN
	1    5650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP3
U 1 1 5FC1E729
P 6450 4750
F 0 "TP3" H 6508 4868 50  0000 L CNN
F 1 "TP_G" H 6508 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6650 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP4
U 1 1 5FC1F468
P 6750 4750
F 0 "TP4" H 6808 4868 50  0000 L CNN
F 1 "TP_G" H 6808 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6950 4750 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6750 4750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
