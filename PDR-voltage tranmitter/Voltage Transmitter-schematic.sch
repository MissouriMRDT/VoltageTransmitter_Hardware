EESchema Schematic File Version 4
LIBS:Voltage Transmitter-schematic-cache
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
L Voltage-Transmitter-schematic-rescue:Raspberry_Pi-MRDT_Shields U?
U 1 1 5BC51BA7
P 5950 3100
F 0 "U?" H 6000 3050 60  0001 C CNN
F 1 "Raspberry_Pi" H 6250 5191 60  0000 C CNN
F 2 "" H 5950 4250 60  0001 C CNN
F 3 "" H 5950 4250 60  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3008 U?
U 1 1 5BC520BC
P 3350 2650
F 0 "U?" H 4200 3200 50  0000 C CNN
F 1 "MCP3008" H 3900 3200 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21295d.pdf" H 3450 2750 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3400 3250
Text GLabel 3600 1250 2    50   UnSpc ~ 0
GND
$Comp
L Device:C C1
U 1 1 5BCAB21B
P 1950 1250
F 0 "C1" H 1835 1204 50  0000 R CNN
F 1 "10uF" H 1835 1295 50  0000 R CNN
F 2 "" H 1988 1100 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	-1   0    0    1   
$EndComp
Text GLabel 1950 1400 3    50   UnSpc ~ 0
GND
Text GLabel 2600 1200 0    50   UnSpc ~ 0
5V
Text GLabel 2650 1350 0    50   UnSpc ~ 0
GND
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2700 1100
Text GLabel 1550 1200 2    50   UnSpc ~ 0
GND
Wire Wire Line
	3250 2150 3400 2150
Text GLabel 3400 2100 1    50   Output ~ 0
5V
Text GLabel 3400 3300 3    50   UnSpc ~ 0
GND
Text GLabel 3950 2850 2    50   UnSpc ~ 0
BCM_8
Text GLabel 3950 2650 2    50   UnSpc ~ 0
MISO-BCM_9
Text GLabel 3950 2750 2    50   UnSpc ~ 0
MOSI-BCM_10
Text GLabel 3950 2550 2    50   UnSpc ~ 0
SCLK-BCM_11
Text GLabel 5750 1550 0    50   UnSpc ~ 0
GND
Wire Wire Line
	6750 1250 6750 1200
Text GLabel 6800 1200 2    50   Input ~ 0
5V
Text GLabel 6750 2250 2    50   UnSpc ~ 0
CS_SHDWN
Text GLabel 5750 2150 0    50   UnSpc ~ 0
MISO
Text GLabel 5750 2050 0    50   UnSpc ~ 0
MOSI
Text GLabel 5750 2250 0    50   UnSpc ~ 0
SCLK
$Comp
L Voltage-Transmitter-schematic-rescue:Molex_SL_02-MRDT_Connectors Conn?
U 1 1 5BCBD3EB
P 1250 1250
F 0 "Conn?" H 1300 1100 60  0000 C CNN
F 1 "Molex_SL_02" H 1300 1200 60  0000 C CNN
F 2 "" H 1250 1150 60  0001 C CNN
F 3 "" H 1250 1150 60  0001 C CNN
	1    1250 1250
	-1   0    0    -1  
$EndComp
$Comp
L Voltage-Transmitter-schematic-rescue:AP1059-MRDT_ICs U?
U 1 1 5BCBD4B5
P 2900 1450
F 0 "U?" H 3125 2047 60  0000 C CNN
F 1 "AP1059" H 3125 1941 60  0000 C CNN
F 2 "" H 2650 1350 60  0001 C CNN
F 3 "" H 2650 1350 60  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3550 1300
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3550 1100
Connection ~ 3550 1300
Wire Wire Line
	3550 1300 3550 1250
Wire Wire Line
	2700 1300 2700 1350
Wire Wire Line
	2650 1350 2700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1350 2700 1400
Wire Wire Line
	3600 1250 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 3550 1200
Wire Wire Line
	1450 1200 1550 1200
Wire Wire Line
	1450 1100 1950 1100
Text Label 1500 1100 0    50   ~ 0
VBATT
Wire Wire Line
	3400 2100 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3550 2150
Wire Wire Line
	6800 1200 6750 1200
Connection ~ 6750 1200
Wire Wire Line
	6750 1200 6750 1150
Wire Wire Line
	3400 3250 3400 3300
Connection ~ 3400 3250
Wire Wire Line
	3400 3250 3550 3250
$Comp
L Device:R_Small R1
U 1 1 5BD18FF4
P 1650 2350
F 0 "R1" V 1454 2350 50  0000 C CNN
F 1 "40k" V 1545 2350 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BD1904D
P 1950 2800
F 0 "R2" H 2009 2846 50  0000 L CNN
F 1 "7k" H 2009 2755 50  0000 L CNN
F 2 "" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Voltage-Transmitter-schematic-rescue:Molex_SL_02-MRDT_Connectors Conn?
U 1 1 5BD192F2
P 900 2300
F 0 "Conn?" H 844 2113 60  0000 C CNN
F 1 "Battery Pack" H 844 2219 60  0000 C CNN
F 2 "" H 900 2200 60  0001 C CNN
F 3 "" H 900 2200 60  0001 C CNN
	1    900  2300
	-1   0    0    1   
$EndComp
Text Notes 1300 1000 2    50   ~ 0
2 LiPo Batteries\n
Wire Wire Line
	1100 2450 1350 2450
Wire Wire Line
	1350 3000 1950 3000
Wire Wire Line
	1950 3000 1950 2900
Wire Wire Line
	1950 2350 1950 2700
Wire Wire Line
	1950 3000 2150 3000
Connection ~ 1950 3000
Text GLabel 2150 3000 2    50   UnSpc ~ 0
GND
Text Notes 1350 2600 0    50   ~ 0
Voltage Divider\n
Text Notes 3350 1000 0    50   ~ 0
Voltage Regulator\n
Wire Wire Line
	1100 2350 1550 2350
Wire Wire Line
	1750 2350 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1350 2450 1350 3000
Wire Wire Line
	2700 1200 2600 1200
Wire Notes Line
	600  1950 4600 1950
Wire Notes Line
	4600 1950 4600 3550
Wire Notes Line
	600  1950 600  3550
Wire Notes Line
	600  3550 4600 3550
Wire Notes Line
	650  1700 650  800 
Wire Notes Line
	650  800  4100 800 
Wire Notes Line
	4100 800  4100 1700
Wire Notes Line
	4100 1700 650  1700
Wire Notes Line
	5400 850  7300 850 
Wire Notes Line
	7300 850  7300 3300
Wire Notes Line
	5400 850  5400 3300
Wire Notes Line
	5400 3300 7300 3300
Wire Wire Line
	1950 2350 2750 2350
Text Label 1950 2350 0    50   ~ 0
V_Sense
Text Label 1150 2350 0    50   ~ 0
PV_In
$EndSCHEMATC
