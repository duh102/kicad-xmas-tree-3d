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
Text GLabel 8450 3400 1    50   Input ~ 0
+SWV
Text GLabel 8550 3800 3    50   Input ~ 0
GND
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
L Device:R R2
U 1 1 5FBE68B5
P 6700 3950
F 0 "R2" V 6493 3950 50  0000 C CNN
F 1 "10kR" V 6584 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 3950 50  0001 C CNN
F 3 "~" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FBE78E9
P 6700 3450
F 0 "R1" V 6493 3450 50  0000 C CNN
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
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FDBEE75
P 4750 3500
F 0 "J1" H 4807 3967 50  0000 C CNN
F 1 "USB_B_Micro" H 4807 3876 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 4900 3450 50  0001 C CNN
F 3 "~" H 4900 3450 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Text GLabel 8350 3800 3    50   Input ~ 0
+5V
Text GLabel 5150 3300 2    50   Input ~ 0
+5V
Text GLabel 4750 4000 3    50   Input ~ 0
GND
Wire Wire Line
	4750 4000 4750 3950
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	5150 3500 5150 3600
Wire Wire Line
	5150 3950 4750 3950
Connection ~ 4750 3950
Wire Wire Line
	4750 3950 4750 3900
Wire Wire Line
	5050 3600 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5150 3700
Wire Wire Line
	5050 3700 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5150 3950
NoConn ~ 4650 3900
Wire Wire Line
	5150 3300 5050 3300
$EndSCHEMATC
