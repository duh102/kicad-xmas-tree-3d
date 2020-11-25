EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
P 7150 4000
F 0 "U1" H 6620 4046 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 6620 3955 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7150 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 7150 4000 50  0001 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U2
U 1 1 5FBC9F99
P 7150 1800
F 0 "U2" H 6620 1846 50  0000 R CNN
F 1 "ATtiny10-TS" H 6620 1755 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7150 1800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5FBD0219
P 5900 2850
F 0 "J1" H 5571 2946 50  0000 R CNN
F 1 "AVR-ISP-6" H 5571 2855 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 5650 2900 50  0001 C CNN
F 3 " ~" H 4625 2300 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Text GLabel 7150 1100 1    50   Input ~ 0
+5V
Text GLabel 7150 3300 1    50   Input ~ 0
+5V
Text GLabel 7150 2500 3    50   Input ~ 0
LGND
Text GLabel 7150 4700 3    50   Input ~ 0
LGND
Wire Wire Line
	7150 4600 7150 4700
Wire Wire Line
	7150 3300 7150 3400
Wire Wire Line
	7150 1100 7150 1200
Wire Wire Line
	7150 2400 7150 2500
$Comp
L Device:R R4
U 1 1 5FBD8A1A
P 8000 1800
F 0 "R4" V 7793 1800 50  0000 C CNN
F 1 "10kR" V 7884 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7930 1800 50  0001 C CNN
F 3 "~" H 8000 1800 50  0001 C CNN
	1    8000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FBD9150
P 8150 4200
F 0 "R1" V 7943 4200 50  0000 C CNN
F 1 "10kR" V 8034 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
	1    8150 4200
	0    -1   -1   0   
$EndComp
Text GLabel 8250 1800 2    50   Input ~ 0
+5V
Text GLabel 8400 4200 2    50   Input ~ 0
+5V
Wire Wire Line
	7750 4200 7850 4200
Wire Wire Line
	8300 4200 8400 4200
Wire Wire Line
	7750 1800 7850 1800
Wire Wire Line
	8150 1800 8250 1800
Text GLabel 7850 3900 2    50   Input ~ 0
SCK
Text GLabel 7850 3700 2    50   Input ~ 0
MOSI
Text GLabel 7850 3800 2    50   Input ~ 0
MISO
Text GLabel 7850 1500 2    50   Input ~ 0
SCK
Text GLabel 7850 1600 2    50   Input ~ 0
MOSI
Text GLabel 7850 1700 2    50   Input ~ 0
DOUT
Wire Wire Line
	7850 1500 7750 1500
Wire Wire Line
	7750 1600 7850 1600
Wire Wire Line
	7850 1700 7750 1700
Wire Wire Line
	7850 3700 7750 3700
Wire Wire Line
	7750 3800 7850 3800
Wire Wire Line
	7750 3900 7850 3900
NoConn ~ 7750 4000
NoConn ~ 7750 4100
Text GLabel 7850 4300 3    50   Input ~ 0
RESET
Wire Wire Line
	7850 4300 7850 4200
Wire Wire Line
	7850 4200 8000 4200
Connection ~ 7850 4200
Text GLabel 6400 2950 2    50   Input ~ 0
RESET
Text GLabel 6400 2850 2    50   Input ~ 0
SCK
Text GLabel 6400 2750 2    50   Input ~ 0
MOSI
Text GLabel 6400 2650 2    50   Input ~ 0
MISO
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	6400 2850 6300 2850
Wire Wire Line
	6300 2750 6400 2750
Wire Wire Line
	6400 2650 6300 2650
Text GLabel 5800 2250 1    50   Input ~ 0
+5V
Text GLabel 5800 3350 3    50   Input ~ 0
LGND
Wire Wire Line
	5800 2250 5800 2350
Wire Wire Line
	5800 3250 5800 3350
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
P 9450 2450
F 0 "J6" H 9530 2492 50  0000 L CNN
F 1 "Conn_01x01" H 9530 2401 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9450 2450 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Text GLabel 9150 2450 0    50   Input ~ 0
+5V
Wire Wire Line
	9150 2450 9250 2450
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FC237F5
P 9450 2600
F 0 "J7" H 9530 2642 50  0000 L CNN
F 1 "Conn_01x01" H 9530 2551 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9450 2600 50  0001 C CNN
F 3 "~" H 9450 2600 50  0001 C CNN
	1    9450 2600
	1    0    0    -1  
$EndComp
Text GLabel 9150 2600 0    50   Input ~ 0
+5V
Wire Wire Line
	9150 2600 9250 2600
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FC24B78
P 9450 2950
F 0 "J8" H 9530 2992 50  0000 L CNN
F 1 "Conn_01x01" H 9530 2901 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9450 2950 50  0001 C CNN
F 3 "~" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2950 9250 2950
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FC24B80
P 9450 3100
F 0 "J9" H 9530 3142 50  0000 L CNN
F 1 "Conn_01x01" H 9530 3051 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9450 3100 50  0001 C CNN
F 3 "~" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9250 3100
Text GLabel 9150 2950 0    50   Input ~ 0
LGND
Text GLabel 9150 3100 0    50   Input ~ 0
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
P 7750 2900
F 0 "C1" H 7865 2946 50  0000 L CNN
F 1 "0.1uF" H 7865 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 2750 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC3748B
P 8200 2900
F 0 "C2" H 8315 2946 50  0000 L CNN
F 1 "0.1uF" H 8315 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 2750 50  0001 C CNN
F 3 "~" H 8200 2900 50  0001 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
Text GLabel 7750 2750 1    50   Input ~ 0
+5V
Text GLabel 8200 2750 1    50   Input ~ 0
+5V
Text GLabel 8200 3050 3    50   Input ~ 0
LGND
Text GLabel 7750 3050 3    50   Input ~ 0
LGND
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5FC3F1DC
P 4550 2800
F 0 "J10" H 4630 2842 50  0000 L CNN
F 1 "Conn_01x01" H 4630 2751 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4350 2800
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5FC3F1E4
P 4550 2950
F 0 "J11" H 4630 2992 50  0000 L CNN
F 1 "Conn_01x01" H 4630 2901 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4550 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4350 2950
Text GLabel 4250 2800 0    50   Input ~ 0
DOUT
Text GLabel 4250 2950 0    50   Input ~ 0
DOUT
$EndSCHEMATC
