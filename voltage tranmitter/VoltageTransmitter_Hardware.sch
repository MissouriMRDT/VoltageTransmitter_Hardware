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
P 1375 1250
F 0 "Conn2" H 1425 1100 60  0000 C CNN
F 1 "Molex_SL_02" H 1425 1200 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Horizontal" H 1375 1150 60  0001 C CNN
F 3 "" H 1375 1150 60  0001 C CNN
	1    1375 1250
	-1   0    0    1   
$EndComp
$Comp
L VoltageTransmitter_Hardware-rescue:AP1059-MRDT_ICs-Voltage-Transmitter-schematic-rescue-Voltage-Transmitter-schematic-rescue-Voltage-Transmitter-schematic-rescue U1
U 1 1 5BCBD4B5
P 2200 1750
F 0 "U1" H 2700 1750 60  0000 C CNN
F 1 "AP1059" H 2400 2300 60  0000 C CNN
F 2 "MRDT_Devices:AP1509" H 1950 1650 60  0001 C CNN
F 3 "" H 1950 1650 60  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5BD18FF4
P 1775 3200
F 0 "R1" V 1700 3200 50  0000 C CNN
F 1 "100K" V 1775 3200 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1775 3200 50  0001 C CNN
F 3 "~" H 1775 3200 50  0001 C CNN
	1    1775 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BD1904D
P 1925 3400
F 0 "R2" H 1975 3400 50  0000 L CNN
F 1 "11K" V 1925 3325 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1925 3400 50  0001 C CNN
F 3 "~" H 1925 3400 50  0001 C CNN
	1    1925 3400
	1    0    0    -1  
$EndComp
Text Notes 1200 1600 2    50   ~ 0
2 LiPo Batteries\n
Text Notes 600  2700 0    118  ~ 24
Voltage Divider\n
Text Notes 850  750  0    118  ~ 24
Voltage Regulator\n
Text Label 2250 3200 2    50   ~ 0
V_Sense
$Comp
L VoltageTransmitter_Hardware:ESP8266_MCU U2
U 1 1 5BFDA2B2
P 3700 2950
F 0 "U2" H 4225 2900 50  0000 C CNN
F 1 "ESP8266_MCU" H 3975 4534 50  0000 C CNN
F 2 "" H 3700 2950 50  0001 C CNN
F 3 "" H 3700 2950 50  0001 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Text GLabel 3525 1500 0    50   Input ~ 0
V_Sense
$Comp
L VoltageTransmitter_Hardware-rescue:AndersonPP-MRDT_Connectors-Voltage-Transmitter-schematic-rescue Conn1
U 1 1 5BFDAEAB
P 1250 3500
F 0 "Conn1" H 1456 3887 60  0000 C CNN
F 1 "AndersonPP" H 1456 3781 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horisontal_Side_by_Side" H 1100 2950 60  0001 C CNN
F 3 "" H 1100 2950 60  0001 C CNN
	1    1250 3500
	1    0    0    1   
$EndComp
Text Label 1625 1400 0    50   ~ 0
VBATT
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
F 1 "+3.3V" H 2550 2250 50  0000 L CNN
F 2 "" H 2500 2200 50  0001 C CNN
F 3 "" H 2500 2200 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
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
	3090 4060 470  4060
Wire Notes Line
	470  470  470  4060
Wire Notes Line
	3090 470  3090 4060
Text GLabel 2300 3200 2    50   Output ~ 0
V_Sense
$Comp
L power:GND #PWR0104
U 1 1 5C02C0E5
P 3375 2400
F 0 "#PWR0104" H 3375 2150 50  0001 C CNN
F 1 "GND" H 3380 2227 50  0000 C CNN
F 2 "" H 3375 2400 50  0001 C CNN
F 3 "" H 3375 2400 50  0001 C CNN
	1    3375 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C02C19A
P 3500 2500
F 0 "#PWR0105" H 3500 2350 50  0001 C CNN
F 1 "+3.3V" V 3500 2600 50  0000 L CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3600 2500
Wire Notes Line
	3100 3175 4875 3175
Wire Notes Line
	4875 3175 4875 475 
Wire Notes Line
	4875 475  3100 475 
Text Notes 3275 775  0    118  ~ 24
ESP8266\n
$Comp
L power:GND #PWR?
U 1 1 5C04D223
P 4500 2800
F 0 "#PWR?" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C04D25B
P 4450 2100
F 0 "#PWR?" H 4450 1850 50  0001 C CNN
F 1 "GND" H 4455 1927 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C04D29A
P 3525 2800
F 0 "#PWR?" H 3525 2550 50  0001 C CNN
F 1 "GND" H 3530 2627 50  0000 C CNN
F 2 "" H 3525 2800 50  0001 C CNN
F 3 "" H 3525 2800 50  0001 C CNN
	1    3525 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3525 2800
Wire Wire Line
	4450 2100 4350 2100
Wire Wire Line
	3600 1500 3525 1500
$Comp
L power:+3.3V #PWR?
U 1 1 5C04FF16
P 4400 2900
F 0 "#PWR?" H 4400 2750 50  0001 C CNN
F 1 "+3.3V" V 4400 3125 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4400 2900
Wire Wire Line
	4350 2800 4500 2800
$Comp
L VoltageTransmitter_Hardware-rescue:AndersonPP-MRDT_Connectors-Voltage-Transmitter-schematic-rescue Conn1
U 2 1 5C01FE7F
P 1250 3300
F 0 "Conn1" H 1456 3687 60  0000 C CNN
F 1 "AndersonPP-MRDT_Connectors" H 1456 3581 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_1_Horisontal" H 1100 2750 60  0001 C CNN
F 3 "" H 1100 2750 60  0001 C CNN
	2    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C0529B9
P 4450 2000
F 0 "#PWR?" H 4450 1850 50  0001 C CNN
F 1 "+3.3V" H 4465 2173 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4450 2000
Wire Wire Line
	1650 3200 1675 3200
Wire Wire Line
	1875 3200 1925 3200
Wire Wire Line
	1650 3600 1925 3600
Wire Wire Line
	1925 3300 1925 3200
Connection ~ 1925 3200
Wire Wire Line
	1925 3200 2300 3200
Wire Wire Line
	1925 3500 1925 3600
Connection ~ 1925 3600
Wire Wire Line
	1925 3600 2050 3600
Wire Wire Line
	1575 1300 2850 1300
Wire Wire Line
	2000 1400 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1400 1575 1400
Wire Wire Line
	3375 2400 3600 2400
$EndSCHEMATC
