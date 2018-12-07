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
L Voltage-Transmitter-schematic-rescue:Molex_SL_02-MRDT_Connectors-Voltage-Transmitter-schematic-rescue-Voltage-Transmitter-schematic-rescue Conn2
U 1 1 5BCBD3EB
P 1250 1250
F 0 "Conn2" H 1300 1100 60  0000 C CNN
F 1 "Molex_SL_02" H 1300 1200 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 1250 1150 60  0001 C CNN
F 3 "" H 1250 1150 60  0001 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L Voltage-Transmitter-schematic-rescue:AP1059-MRDT_ICs-Voltage-Transmitter-schematic-rescue-Voltage-Transmitter-schematic-rescue U1
U 1 1 5BCBD4B5
P 2200 1750
F 0 "U1" H 2450 2400 60  0000 C CNN
F 1 "AP1059" H 2400 2300 60  0000 C CNN
F 2 "MRDT_Devices:AP1509" H 1950 1650 60  0001 C CNN
F 3 "" H 1950 1650 60  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BD18FF4
P 1800 3200
F 0 "R1" V 1604 3200 50  0000 C CNN
F 1 "100K" V 1695 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 3200 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BD1904D
P 1950 3400
F 0 "R2" H 2009 3446 50  0000 L CNN
F 1 "11K" H 2009 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	1    0    0    -1  
$EndComp
Text Notes 1200 1600 2    50   ~ 0
2 LiPo Batteries\n
Text Notes 600  2700 0    118  ~ 24
Voltage Divider\n
Text Notes 850  750  0    118  ~ 24
Voltage Regulator\n
Text Label 2200 3150 2    50   ~ 0
V_Sense
Text Label 1700 3350 0    50   ~ 0
PV_In
Text GLabel 3600 2600 0    50   Input ~ 0
Din
$Comp
L Voltage-Transmitter-schematic-rescue:AndersonPP-MRDT_Connectors Conn1
U 1 1 5BFDAEAB
P 1250 3500
F 0 "Conn1" H 1456 3887 60  0000 C CNN
F 1 "AndersonPP" H 1456 3781 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 1100 2950 60  0001 C CNN
F 3 "" H 1100 2950 60  0001 C CNN
	1    1250 3500
	1    0    0    1   
$EndComp
Text Label 1300 1500 0    50   ~ 0
VBATT
Wire Wire Line
	1650 3200 1700 3200
Wire Wire Line
	1900 3200 1950 3200
Wire Wire Line
	1950 3300 1950 3200
$Comp
L power:GND #PWR0102
U 1 1 5C01F773
P 2050 3600
F 0 "#PWR0102" H 2050 3350 50  0001 C CNN
F 1 "GND" H 2055 3427 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 2850 1300
Wire Wire Line
	2850 1300 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 2850 1700
$Comp
L Device:C C1
U 1 1 5C01FBEC
P 1700 1550
F 0 "C1" H 1450 1400 50  0000 L CNN
F 1 "10uF" H 1400 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 1400 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1800 2850 1700
Connection ~ 2850 1700
$Comp
L Device:D_Schottky D1
U 1 1 5C01FDBC
P 1700 2000
F 0 "D1" V 1750 2300 50  0000 R CNN
F 1 "D_Schottky" V 1650 2500 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 2000 50  0001 C CNN
F 3 "~" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1500 1850 1500
$Comp
L Device:L L1
U 1 1 5C02042E
P 2000 2200
F 0 "L1" V 2190 2200 50  0000 C CNN
F 1 "47uH" V 2099 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C020644
P 2300 2000
F 0 "C2" H 2415 2046 50  0000 L CNN
F 1 "10uF" H 2415 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 1850 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1850 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 1800 2850 1800
$Comp
L power:+3.3V #PWR0101
U 1 1 5C020F6A
P 2500 2200
F 0 "#PWR0101" H 2500 2050 50  0001 C CNN
F 1 "+3.3V" V 2515 2328 50  0000 L CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C020FCA
P 2850 1800
F 0 "#PWR0103" H 2850 1550 50  0001 C CNN
F 1 "GND" H 2855 1627 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Connection ~ 2850 1800
Connection ~ 1700 1800
Wire Wire Line
	2150 2200 2300 2200
Wire Wire Line
	2300 2150 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2500 2200
Wire Wire Line
	1850 1500 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	2000 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1950
Wire Wire Line
	1900 1950 2150 1950
Wire Wire Line
	2150 1950 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2000 1700 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 2300 1800
Connection ~ 1950 3200
Wire Wire Line
	1650 3600 1950 3600
Wire Wire Line
	1950 3500 1950 3600
Connection ~ 1950 3600
Wire Wire Line
	1950 3600 2050 3600
Wire Wire Line
	1700 1400 2000 1400
Connection ~ 1700 1400
Wire Wire Line
	1450 1400 1700 1400
Wire Wire Line
	1700 1850 1700 1800
Wire Wire Line
	1700 1800 2000 1800
Wire Wire Line
	1700 1700 1700 1800
Wire Wire Line
	1700 2200 1700 2150
Wire Wire Line
	1700 2200 1850 2200
Wire Notes Line
	470  2400 3090 2400
Wire Notes Line
	3090 470  470  470 
Wire Notes Line
	470  470  470  4060
Wire Notes Line
	3090 470  3090 4060
Text GLabel 2300 3200 2    50   Output ~ 0
Din
Wire Wire Line
	1950 3200 2300 3200
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
	4875 3175 4875 475 
Wire Notes Line
	4875 475  3100 475 
Text Notes 3275 775  0    118  ~ 24
ESP8266\n
$Comp
L Voltage-Transmitter-schematic-rescue:AndersonPP-MRDT_Connectors Conn3
U 2 1 5C01FE7F
P 1250 3300
F 0 "Conn3" H 850 3700 60  0000 C CNN
F 1 "AndersonPP-MRDT_Connectors" H 1300 3800 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_1_Horisontal" H 1100 2750 60  0001 C CNN
F 3 "" H 1100 2750 60  0001 C CNN
	2    1250 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	4876 3174 4876 4060
Wire Notes Line
	470  4060 4876 4060
$Comp
L Voltage-Transmitter-schematic-rescue:ESP8266_MCU-New_libraries-Voltage-Transmitter-schematic-rescue U2
U 1 1 5BFDA2B2
P 3700 1300
F 0 "U2" H 3975 1325 50  0000 C CNN
F 1 "ESP8266_MCU" H 3975 1234 50  0000 C CNN
F 2 "New Library:ESP_8266 NODEMCU" H 3700 1300 50  0001 C CNN
F 3 "" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3600 2400
$EndSCHEMATC
