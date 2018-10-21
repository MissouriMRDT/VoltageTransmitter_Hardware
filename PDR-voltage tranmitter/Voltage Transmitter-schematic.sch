EESchema Schematic File Version 4
LIBS:KiCad-cache
EELAYER 26 0
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
L MRDT_Shields:Raspberry_Pi U?
U 1 1 5BC51BA7
P 5850 3950
F 0 "U?" H 5900 3900 60  0001 C CNN
F 1 "Raspberry_Pi" H 6150 6041 60  0000 C CNN
F 2 "" H 5850 5100 60  0001 C CNN
F 3 "" H 5850 5100 60  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3008 U?
U 1 1 5BC520BC
P 4400 4450
F 0 "U?" H 5700 4800 50  0000 C CNN
F 1 "MCP3008" H 5450 4800 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 4500 4550 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5050 4600 5050
Text GLabel 7850 5450 2    50   UnSpc ~ 0
GND
$Comp
L Device:C C1
U 1 1 5BCAB21B
P 6250 5450
F 0 "C1" H 6135 5404 50  0000 R CNN
F 1 "10uF" H 6135 5495 50  0000 R CNN
F 2 "" H 6288 5300 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	-1   0    0    1   
$EndComp
Text GLabel 6250 5600 3    50   UnSpc ~ 0
GND
Text GLabel 7000 5400 0    50   UnSpc ~ 0
5V
Text GLabel 7000 5550 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6150 5300 6250 5300
Connection ~ 6250 5300
Wire Wire Line
	6250 5300 7000 5300
Text GLabel 6150 5200 2    50   UnSpc ~ 0
GND
Wire Wire Line
	4300 3950 4600 3950
Text GLabel 4450 3950 1    50   Output ~ 0
5V
Text GLabel 3800 4150 0    50   Input ~ 0
VOUT
Text GLabel 4450 5050 3    50   UnSpc ~ 0
GND
Text GLabel 5000 4650 2    50   UnSpc ~ 0
BCM_8
Text GLabel 5000 4450 2    50   UnSpc ~ 0
MISO-BCM_9
Text GLabel 5000 4550 2    50   UnSpc ~ 0
MOSI-BCM_10
Text GLabel 5000 4350 2    50   UnSpc ~ 0
SCLK-BCM_11
Text GLabel 5650 3900 0    50   UnSpc ~ 0
GND
Text GLabel 5650 3200 0    50   UnSpc ~ 0
GND
Text GLabel 5650 2400 0    50   UnSpc ~ 0
GND
Text GLabel 6650 3600 2    50   UnSpc ~ 0
GND
Text GLabel 6650 3400 2    50   UnSpc ~ 0
GND
Text GLabel 6650 2900 2    50   UnSpc ~ 0
GND
Text GLabel 6650 2200 2    50   UnSpc ~ 0
GND
Text GLabel 6650 2600 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6650 2100 6650 2000
Text GLabel 6650 2050 2    50   Input ~ 0
5V
Text GLabel 6650 3100 2    50   UnSpc ~ 0
CS_SHDWN
Text GLabel 5650 3000 0    50   UnSpc ~ 0
MISO
Text GLabel 5650 2900 0    50   UnSpc ~ 0
MOSI
Text GLabel 5650 3100 0    50   UnSpc ~ 0
SCLK
$Comp
L MRDT_Connectors:Molex_SL_02 Conn?
U 1 1 5BCBD3EB
P 5950 5150
F 0 "Conn?" H 5894 4963 60  0000 C CNN
F 1 "Molex_SL_02" H 5894 5069 60  0000 C CNN
F 2 "" H 5950 5050 60  0001 C CNN
F 3 "" H 5950 5050 60  0001 C CNN
	1    5950 5150
	-1   0    0    1   
$EndComp
$Comp
L MRDT_ICs:AP1059 U?
U 1 1 5BCBD4B5
P 7200 5650
F 0 "U?" H 7425 6247 60  0000 C CNN
F 1 "AP1059" H 7425 6141 60  0000 C CNN
F 2 "" H 6950 5550 60  0001 C CNN
F 3 "" H 6950 5550 60  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5600 7850 5500
Connection ~ 7850 5400
Wire Wire Line
	7850 5400 7850 5300
Connection ~ 7850 5500
Wire Wire Line
	7850 5500 7850 5400
$EndSCHEMATC
