EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L MCU_Microchip_ATtiny:ATtiny13A-SSU U1
U 1 1 5FBBA9C9
P 6100 1600
F 0 "U1" H 5570 1646 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 5570 1555 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 1600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FBD0219
P 6200 3950
F 0 "J1" H 5871 4046 50  0000 R CNN
F 1 "AVR-ISP-6" H 5871 3955 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 5950 4000 50  0001 C CNN
F 3 " ~" H 4925 3400 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Text GLabel 6100 900  1    50   Input ~ 0
+5V
Text GLabel 6100 2300 3    50   Input ~ 0
LGND
Wire Wire Line
	6100 2200 6100 2300
Wire Wire Line
	6100 900  6100 1000
$Comp
L Device:R R1
U 1 1 5FBD9150
P 7100 1800
F 0 "R1" V 6893 1800 50  0000 C CNN
F 1 "10kR" V 6984 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 1800 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
	1    7100 1800
	0    -1   -1   0   
$EndComp
Text GLabel 7350 1800 2    50   Input ~ 0
+5V
Wire Wire Line
	6700 1800 6800 1800
Wire Wire Line
	7250 1800 7350 1800
NoConn ~ 6700 1600
Text GLabel 6800 1900 3    50   Input ~ 0
RESET
Wire Wire Line
	6800 1900 6800 1800
Wire Wire Line
	6800 1800 6950 1800
Connection ~ 6800 1800
Text GLabel 6700 4050 2    50   Input ~ 0
RESET
Text GLabel 6700 3950 2    50   Input ~ 0
SCK
Text GLabel 6700 3850 2    50   Input ~ 0
MOSI
Text GLabel 6700 3750 2    50   Input ~ 0
MISO
Wire Wire Line
	6600 4050 6700 4050
Wire Wire Line
	6700 3950 6600 3950
Wire Wire Line
	6600 3850 6700 3850
Wire Wire Line
	6700 3750 6600 3750
Text GLabel 6100 3350 1    50   Input ~ 0
+5V
Text GLabel 6100 4450 3    50   Input ~ 0
LGND
Wire Wire Line
	6100 3350 6100 3450
Wire Wire Line
	6100 4350 6100 4450
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5FC217FB
P 6250 6150
F 0 "J3" H 6330 6192 50  0000 L CNN
F 1 "Conn_01x01" H 6330 6101 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6250 6150 50  0001 C CNN
F 3 "~" H 6250 6150 50  0001 C CNN
	1    6250 6150
	0    1    1    0   
$EndComp
Text GLabel 6250 5850 1    50   Input ~ 0
+5V
Wire Wire Line
	6250 5850 6250 5950
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5FC22F42
P 6100 6150
F 0 "J2" H 6180 6192 50  0000 L CNN
F 1 "Conn_01x01" H 6180 6101 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	0    1    1    0   
$EndComp
Text GLabel 6100 5850 1    50   Input ~ 0
+5V
Wire Wire Line
	6100 5850 6100 5950
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5FC233CB
P 9550 2900
F 0 "J6" H 9630 2942 50  0000 L CNN
F 1 "Conn_01x01" H 9630 2851 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9550 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
Text GLabel 9250 2900 0    50   Input ~ 0
+5V
Wire Wire Line
	9250 2900 9350 2900
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FC237F5
P 9550 3050
F 0 "J7" H 9630 3092 50  0000 L CNN
F 1 "Conn_01x01" H 9630 3001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9550 3050 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Text GLabel 9250 3050 0    50   Input ~ 0
+5V
Wire Wire Line
	9250 3050 9350 3050
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FC24B78
P 9550 3400
F 0 "J8" H 9630 3442 50  0000 L CNN
F 1 "Conn_01x01" H 9630 3351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3400 9350 3400
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FC24B80
P 9550 3550
F 0 "J9" H 9630 3592 50  0000 L CNN
F 1 "Conn_01x01" H 9630 3501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9550 3550 50  0001 C CNN
F 3 "~" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3550 9350 3550
Text GLabel 9250 3400 0    50   Input ~ 0
LGND
Text GLabel 9250 3550 0    50   Input ~ 0
LGND
$Sheet
S 1100 2400 1900 600 
U 5FC2CFBE
F0 "display_0" 50
F1 "ws2812_x15.sch" 50
F2 "DIN" I R 3000 2700 50 
F3 "+5V" I R 3000 2500 50 
F4 "GND" I R 3000 2900 50 
$EndSheet
$Sheet
S 1100 3250 1900 600 
U 5FC2D616
F0 "display_1" 50
F1 "ws2812_x15.sch" 50
F2 "DIN" I R 3000 3550 50 
F3 "+5V" I R 3000 3350 50 
F4 "GND" I R 3000 3750 50 
$EndSheet
Text GLabel 3150 2500 2    50   Input ~ 0
+5V
Text GLabel 3150 3350 2    50   Input ~ 0
+5V
Text GLabel 3150 3750 2    50   Input ~ 0
LGND
Text GLabel 3150 2900 2    50   Input ~ 0
LGND
Text GLabel 3150 2700 2    50   Input ~ 0
DOUT
Text GLabel 3150 3550 2    50   Input ~ 0
DOUT
Wire Wire Line
	3150 2500 3000 2500
Wire Wire Line
	3150 2700 3000 2700
Wire Wire Line
	3150 2900 3000 2900
Wire Wire Line
	3150 3350 3000 3350
Wire Wire Line
	3150 3550 3000 3550
Wire Wire Line
	3150 3750 3000 3750
$Comp
L Device:C C1
U 1 1 5FC36142
P 7800 3200
F 0 "C1" H 7915 3246 50  0000 L CNN
F 1 "0.1uF" H 7915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 3050 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC3748B
P 8250 3200
F 0 "C2" H 8365 3246 50  0000 L CNN
F 1 "0.1uF" H 8365 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8288 3050 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Text GLabel 7800 3050 1    50   Input ~ 0
+5V
Text GLabel 8250 3050 1    50   Input ~ 0
+5V
Text GLabel 8250 3350 3    50   Input ~ 0
LGND
Text GLabel 7800 3350 3    50   Input ~ 0
LGND
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5FC3F1DC
P 4450 3050
F 0 "J10" H 4530 3092 50  0000 L CNN
F 1 "Conn_01x01" H 4530 3001 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3050 4250 3050
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5FC3F1E4
P 4450 3200
F 0 "J11" H 4530 3242 50  0000 L CNN
F 1 "Conn_01x01" H 4530 3151 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4250 3200
Text GLabel 4150 3050 0    50   Input ~ 0
DOUT
Text GLabel 4150 3200 0    50   Input ~ 0
DOUT
Wire Wire Line
	6700 1500 6800 1500
Wire Wire Line
	6700 1400 6800 1400
Wire Wire Line
	6800 1300 6700 1300
Text GLabel 6800 1400 2    50   Input ~ 0
MISO
Text GLabel 6800 1300 2    50   Input ~ 0
MOSI
Text GLabel 6800 1500 2    50   Input ~ 0
SCK
Text GLabel 6800 1700 2    50   Input ~ 0
DOUT
Wire Wire Line
	6800 1700 6700 1700
$EndSCHEMATC
