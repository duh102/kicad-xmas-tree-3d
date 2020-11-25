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
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC428C8
P 9750 3550
F 0 "J?" H 9830 3592 50  0000 L CNN
F 1 "Conn_01x01" H 9830 3501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9750 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Text GLabel 9400 3550 0    50   Input ~ 0
+5V
Wire Wire Line
	9550 3550 9400 3550
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC43693
P 9750 3400
F 0 "J?" H 9830 3442 50  0000 L CNN
F 1 "Conn_01x01" H 9830 3351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9750 3400 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
Text GLabel 9400 3400 0    50   Input ~ 0
DIN
Wire Wire Line
	9550 3400 9400 3400
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC43C3D
P 9750 3250
F 0 "J?" H 9830 3292 50  0000 L CNN
F 1 "Conn_01x01" H 9830 3201 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 9750 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
Text GLabel 9400 3250 0    50   Input ~ 0
GND
Wire Wire Line
	9550 3250 9400 3250
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC48F56
P 2150 3250
F 0 "J?" H 2230 3292 50  0000 L CNN
F 1 "Conn_01x01" H 2230 3201 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	-1   0    0    1   
$EndComp
Text GLabel 2500 3250 2    50   Input ~ 0
+5V
Wire Wire Line
	2350 3250 2500 3250
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC48F5E
P 2150 3400
F 0 "J?" H 2230 3442 50  0000 L CNN
F 1 "Conn_01x01" H 2230 3351 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2150 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	-1   0    0    1   
$EndComp
Text GLabel 2500 3400 2    50   Input ~ 0
DIN
Wire Wire Line
	2350 3400 2500 3400
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC48F66
P 2150 3550
F 0 "J?" H 2230 3592 50  0000 L CNN
F 1 "Conn_01x01" H 2230 3501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 2150 3550 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	-1   0    0    1   
$EndComp
Text GLabel 2500 3550 2    50   Input ~ 0
GND
Wire Wire Line
	2350 3550 2500 3550
$Sheet
S 3200 3050 2050 700 
U 5FC48FEB
F0 "display_2" 50
F1 "ws2812_x15.sch" 50
F2 "DIN" I L 3200 3400 50 
F3 "+5V" I L 3200 3250 50 
F4 "GND" I L 3200 3550 50 
$EndSheet
$Sheet
S 6750 3050 2050 700 
U 5FC491DE
F0 "display_3" 50
F1 "ws2812_x15.sch" 50
F2 "DIN" I R 8800 3400 50 
F3 "+5V" I R 8800 3250 50 
F4 "GND" I R 8800 3550 50 
$EndSheet
Text GLabel 8950 3250 2    50   Input ~ 0
+5V
Wire Wire Line
	8800 3250 8950 3250
Text GLabel 8950 3400 2    50   Input ~ 0
DIN
Wire Wire Line
	8800 3400 8950 3400
Text GLabel 8950 3550 2    50   Input ~ 0
GND
Wire Wire Line
	8800 3550 8950 3550
Text GLabel 3050 3250 0    50   Input ~ 0
+5V
Wire Wire Line
	3200 3250 3050 3250
Text GLabel 3050 3400 0    50   Input ~ 0
DIN
Wire Wire Line
	3200 3400 3050 3400
Wire Wire Line
	3200 3550 3050 3550
Text GLabel 3050 3550 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC50D76
P 6000 5550
F 0 "J?" H 6080 5592 50  0000 L CNN
F 1 "Conn_01x01" H 6080 5501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6000 5550 50  0001 C CNN
F 3 "~" H 6000 5550 50  0001 C CNN
	1    6000 5550
	0    1    1    0   
$EndComp
Text GLabel 6000 5200 1    50   Input ~ 0
GND
Wire Wire Line
	6000 5350 6000 5200
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC51DA3
P 5850 5550
F 0 "J?" H 5930 5592 50  0000 L CNN
F 1 "Conn_01x01" H 5930 5501 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5850 5550 50  0001 C CNN
F 3 "~" H 5850 5550 50  0001 C CNN
	1    5850 5550
	0    1    1    0   
$EndComp
Text GLabel 5850 5200 1    50   Input ~ 0
GND
Wire Wire Line
	5850 5350 5850 5200
$EndSCHEMATC
