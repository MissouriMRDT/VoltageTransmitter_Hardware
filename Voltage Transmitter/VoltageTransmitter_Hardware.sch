EESchema Schematic File Version 4
LIBS:VoltageTransmitter_Hardware-cache
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
L VoltageTransmitter_Hardware-rescue:Molex_SL_02-MRDT_Connectors-Voltage-Transmitter-schematic-rescue-Voltage-Transmitter-schematic-rescue-Voltage-Transmitter-schematic-rescue Conn2
U 1 1 5BCBD3EB
P 1100 1150
F 0 "Conn2" H 1150 1000 60  0000 C CNN
F 1 "Molex_SL_02" H 1150 1100 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 1100 1050 60  0001 C CNN
F 3 "" H 1100 1050 60  0001 C CNN
	1    1100 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BD18FF4
P 1800 2600
F 0 "R1" V 1800 2600 50  0000 C CNN
F 1 "100K" V 1695 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BD1904D
P 1950 2800
F 0 "R2" V 1950 2750 50  0000 L CNN
F 1 "11K" V 2050 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Text Notes 1250 1450 2    50   ~ 0
2 LiPo Batteries\n
Text Notes 500  2250 0    118  ~ 24
Voltage Divider\n
Text Notes 500  650  0    118  ~ 24
Voltage Regulator\n
$Comp
L VoltageTransmitter_Hardware-rescue:ESP8266_MCU-New_libraries-Voltage-Transmitter-schematic-rescue-Voltage-Transmitter-schematic-rescue U2
U 1 1 5BFDA2B2
P 3700 1300
F 0 "U2" H 3975 1325 50  0000 C CNN
F 1 "ESP8266_MCU" H 3975 1234 50  0000 C CNN
F 2 "VoltageTransmitter_Hardware:ESP_8266 NODEMCU" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Text GLabel 3550 1500 0    50   Input ~ 0
Din
$Comp
L VoltageTransmitter_Hardware-rescue:AndersonPP-MRDT_Connectors-Voltage-Transmitter-schematic-rescue Conn1
U 1 1 5BFDAEAB
P 1250 2900
F 0 "Conn1" H 1350 3250 60  0000 C CNN
F 1 "AndersonPP-MRDT_Connectors" H 1450 3150 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 1100 2350 60  0001 C CNN
F 3 "" H 1100 2350 60  0001 C CNN
	1    1250 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 2600 1700 2600
Wire Wire Line
	1950 2700 1950 2600
$Comp
L power:GND #PWR0102
U 1 1 5C01F773
P 2050 3000
F 0 "#PWR0102" H 2050 2750 50  0001 C CNN
F 1 "GND" H 2200 3000 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C01FBEC
P 1700 1350
F 0 "C1" H 1700 1450 50  0000 L CNN
F 1 "10uF" H 1700 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 1200 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5C020F6A
P 2650 1150
F 0 "#PWR0101" H 2650 1000 50  0001 C CNN
F 1 "+3.3V" H 2665 1278 50  0000 L CNN
F 2 "" H 2650 1150 50  0001 C CNN
F 3 "" H 2650 1150 50  0001 C CNN
	1    2650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3000 1950 3000
Wire Wire Line
	1950 2900 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	1950 3000 2050 3000
Text GLabel 2300 2600 2    50   Output ~ 0
Din
$Comp
L power:GND #PWR0104
U 1 1 5C02C0E5
P 3300 2625
F 0 "#PWR0104" H 3300 2375 50  0001 C CNN
F 1 "GND" H 3305 2452 50  0000 C CNN
F 2 "" H 3300 2625 50  0001 C CNN
F 3 "" H 3300 2625 50  0001 C CNN
	1    3300 2625
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C02C19A
P 3500 2500
F 0 "#PWR0105" H 3500 2350 50  0001 C CNN
F 1 "+3.3V" V 3550 2425 50  0000 L CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2500 3600 2500
Wire Wire Line
	3300 2400 3300 2625
Wire Notes Line
	4875 475  3100 475 
Text Notes 3125 675  0    118  ~ 24
ESP8266\n
$Comp
L VoltageTransmitter_Hardware-rescue:AndersonPP-MRDT_Connectors-Voltage-Transmitter-schematic-rescue Conn1
U 2 1 5C01FE7F
P 1250 2700
F 0 "Conn1" H 1350 3100 60  0000 C CNN
F 1 "AndersonPP-MRDT_Connectors" H 1250 3000 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 1100 2150 60  0001 C CNN
F 3 "" H 1100 2150 60  0001 C CNN
	2    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3600 1500
Wire Wire Line
	3600 2400 3300 2400
$Comp
L power:GND #PWR0103
U 1 1 5C199ED9
P 4450 2100
F 0 "#PWR0103" H 4450 1850 50  0001 C CNN
F 1 "GND" H 4455 1927 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4350 2100
$Comp
L MRDT_Devices:OKI U1
U 1 1 5C19C2D6
P 1950 1300
F 0 "U1" H 2000 1250 60  0001 C CNN
F 1 "OKI" H 2150 1581 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1750 1200 60  0001 C CNN
F 3 "" H 1750 1200 60  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1700 1200
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1750 1200
Wire Wire Line
	1300 1300 1300 1500
Wire Wire Line
	1300 1500 1700 1500
Wire Wire Line
	1700 1500 2150 1500
Connection ~ 1700 1500
$Comp
L Device:C C2
U 1 1 5C19CF07
P 2650 1350
F 0 "C2" H 2765 1396 50  0000 L CNN
F 1 "10uF" H 2765 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 1200 50  0001 C CNN
F 3 "~" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2650 1200
Wire Wire Line
	2650 1500 2150 1500
Connection ~ 2150 1500
Wire Notes Line
	4700 3350 4700 450 
Wire Notes Line
	4700 450  450  450 
Wire Notes Line
	450  450  450  3350
Wire Notes Line
	450  3350 4700 3350
Wire Notes Line
	3100 450  3100 3350
Wire Notes Line
	500  2050 3100 2050
Wire Notes Line
	450  2250 3100 2250
Wire Notes Line
	450  700  4700 700 
Wire Wire Line
	2650 1150 2650 1200
Connection ~ 2650 1200
Connection ~ 1950 2600
Wire Wire Line
	1950 2600 2300 2600
Wire Wire Line
	1900 2600 1950 2600
Text Notes 850  1550 0    50   ~ 0
+8.2 V in
$Comp
L power:GND #PWR0106
U 1 1 5C1A8175
P 2150 1500
F 0 "#PWR0106" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2155 1327 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
