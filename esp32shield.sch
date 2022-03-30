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
L Connector:Conn_01x19_Female J6
U 1 1 61F13EF2
P 3900 3050
F 0 "J6" H 3928 3076 50  0000 L CNN
F 1 "Conn_01x19_Female" H 3928 2985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 4150 3950
$Comp
L Connector:Conn_01x19_Female J7
U 1 1 61F1796D
P 6150 3050
F 0 "J7" H 6042 4135 50  0000 C CNN
F 1 "Conn_01x19_Female" H 6042 4044 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 6150 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6201E9FA
P 1800 2850
F 0 "J1" H 1718 3067 50  0000 C CNN
F 1 "Power_Terminal" H 1718 2976 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6202DFC2
P 2000 3150
F 0 "#PWR02" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2005 2977 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 6202E6EB
P 2000 2650
F 0 "#PWR01" H 2000 2500 50  0001 C CNN
F 1 "+5V" H 2015 2823 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2650 2000 2850
Wire Wire Line
	2000 2950 2000 3150
$Comp
L power:GND #PWR09
U 1 1 620342A0
P 5800 1900
F 0 "#PWR09" H 5800 1650 50  0001 C CNN
F 1 "GND" H 5805 1727 50  0000 C CNN
F 2 "" H 5800 1900 50  0001 C CNN
F 3 "" H 5800 1900 50  0001 C CNN
	1    5800 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 1900 5800 2150
$Comp
L power:+5V #PWR03
U 1 1 6203F0C5
P 4150 4150
F 0 "#PWR03" H 4150 4000 50  0001 C CNN
F 1 "+5V" H 4165 4323 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 4150 4150 3950
Wire Wire Line
	8750 4350 9200 4350
Wire Wire Line
	8800 4050 9200 4050
Wire Wire Line
	8850 3750 9200 3750
Wire Wire Line
	8900 3450 9200 3450
Wire Wire Line
	8950 3150 9200 3150
Wire Wire Line
	8700 2900 9200 2900
Wire Wire Line
	8700 3300 8800 3300
Wire Wire Line
	8700 3200 8850 3200
Wire Wire Line
	8700 3000 8950 3000
Wire Wire Line
	8950 3000 8950 3150
Wire Wire Line
	8750 3400 8700 3400
Wire Wire Line
	8900 3100 8700 3100
Wire Wire Line
	8750 2800 8700 2800
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 620595C8
P 10200 4200
F 0 "J5" H 10118 4417 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10118 4326 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10200 4200 50  0001 C CNN
F 3 "~" H 10200 4200 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 620590B0
P 10200 3600
F 0 "J4" H 10118 3817 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10118 3726 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10200 3600 50  0001 C CNN
F 3 "~" H 10200 3600 50  0001 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 62058B32
P 10200 2950
F 0 "J3" H 10118 3167 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10118 3076 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10200 2950 50  0001 C CNN
F 3 "~" H 10200 2950 50  0001 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6204CE67
P 10200 2400
F 0 "J2" H 10118 2617 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 10118 2526 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10200 2400 50  0001 C CNN
F 3 "~" H 10200 2400 50  0001 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61F8303F
P 7400 3600
F 0 "#PWR04" H 7400 3450 50  0001 C CNN
F 1 "+5V" H 7415 3773 50  0000 C CNN
F 2 "" H 7400 3600 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61F7932C
P 7400 3850
F 0 "#PWR05" H 7400 3600 50  0001 C CNN
F 1 "GND" H 7405 3677 50  0000 C CNN
F 2 "" H 7400 3850 50  0001 C CNN
F 3 "" H 7400 3850 50  0001 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61F6A8F9
P 8200 4150
F 0 "#PWR07" H 8200 3900 50  0001 C CNN
F 1 "GND" H 8205 3977 50  0000 C CNN
F 2 "" H 8200 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U2
U 1 1 61F8D6C2
P 8200 3200
F 0 "U2" H 8200 4181 50  0000 C CNN
F 1 "74HC245" H 8200 4090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8200 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 8200 3200 50  0001 C CNN
	1    8200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Counter_Clockwise J8
U 1 1 61FCE4FD
P 4900 3050
F 0 "J8" H 4950 4167 50  0000 C CNN
F 1 "Conn_02x19_Counter_Clockwise" H 4950 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x19_P2.54mm_Vertical" H 4900 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61F9477E
P 8200 2050
F 0 "#PWR06" H 8200 1900 50  0001 C CNN
F 1 "+5V" H 8215 2223 50  0000 C CNN
F 2 "" H 8200 2050 50  0001 C CNN
F 3 "" H 8200 2050 50  0001 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 620B9C13
P 7800 2100
F 0 "C1" H 7915 2146 50  0000 L CNN
F 1 "0.1u" H 7915 2055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7838 1950 50  0001 C CNN
F 3 "~" H 7800 2100 50  0001 C CNN
	1    7800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 620EEF73
P 9350 2250
F 0 "R1" V 9143 2250 50  0000 C CNN
F 1 "220" V 9234 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9280 2250 50  0001 C CNN
F 3 "~" H 9350 2250 50  0001 C CNN
	1    9350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2250 8700 2250
Wire Wire Line
	9200 2550 8750 2550
$Comp
L Device:R R2
U 1 1 620F2BF2
P 9350 2550
F 0 "R2" V 9143 2550 50  0000 C CNN
F 1 "220" V 9234 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9280 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 620F32DB
P 9350 2850
F 0 "R3" V 9143 2850 50  0000 C CNN
F 1 "220" V 9234 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9280 2850 50  0001 C CNN
F 3 "~" H 9350 2850 50  0001 C CNN
	1    9350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 620F41D8
P 9350 3450
F 0 "R5" V 9143 3450 50  0000 C CNN
F 1 "220" V 9234 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9280 3450 50  0001 C CNN
F 3 "~" H 9350 3450 50  0001 C CNN
	1    9350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 620F4942
P 9350 3750
F 0 "R6" V 9143 3750 50  0000 C CNN
F 1 "220" V 9234 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9280 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 620F4D8C
P 9350 4050
F 0 "R7" V 9143 4050 50  0000 C CNN
F 1 "220" V 9234 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9280 4050 50  0001 C CNN
F 3 "~" H 9350 4050 50  0001 C CNN
	1    9350 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 620F522C
P 9350 4350
F 0 "R8" V 9143 4350 50  0000 C CNN
F 1 "220" V 9234 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9280 4350 50  0001 C CNN
F 3 "~" H 9350 4350 50  0001 C CNN
	1    9350 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 620F3A8F
P 9350 3150
F 0 "R4" V 9143 3150 50  0000 C CNN
F 1 "220" V 9234 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9280 3150 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3400 8750 4350
Wire Wire Line
	8800 3300 8800 4050
Wire Wire Line
	8850 3200 8850 3750
Wire Wire Line
	8900 3100 8900 3450
Wire Wire Line
	8700 2250 8700 2700
Wire Wire Line
	8750 2550 8750 2800
Wire Wire Line
	9200 2900 9200 2850
Wire Wire Line
	9500 2250 9500 2400
Wire Wire Line
	9500 2500 9500 2550
Wire Wire Line
	9500 2950 9500 2850
Wire Wire Line
	9500 3150 9500 3050
Wire Wire Line
	9500 3450 9500 3600
Wire Wire Line
	9500 3600 10000 3600
Wire Wire Line
	9500 3750 9500 3700
Wire Wire Line
	9500 3700 10000 3700
Wire Wire Line
	9500 4050 9500 4200
Wire Wire Line
	9500 4350 9500 4300
Wire Wire Line
	9500 2400 10000 2400
Wire Wire Line
	9500 2500 10000 2500
Wire Wire Line
	9500 2950 10000 2950
Wire Wire Line
	9500 3050 10000 3050
Wire Wire Line
	9500 4200 10000 4200
Wire Wire Line
	9500 4300 10000 4300
Text Notes 3700 2150 0    50   ~ 0
3V3
Text Notes 3750 4000 0    50   ~ 0
5V
Text Label 4100 2150 0    50   ~ 0
3V3
Text Label 4100 2250 0    50   ~ 0
EN
Text Label 4100 2350 0    50   ~ 0
SP
Text Label 4100 2450 0    50   ~ 0
SN
Text Label 4100 2550 0    50   ~ 0
G34
Text Label 4100 2650 0    50   ~ 0
G35
Text Label 4100 2750 0    50   ~ 0
G32
Text Label 4100 2850 0    50   ~ 0
G33
Text Label 4100 3850 0    50   ~ 0
GND
Text Label 4100 3750 0    50   ~ 0
SD3
Text Label 4100 3650 0    50   ~ 0
SD2
Text Label 4100 3550 0    50   ~ 0
G13
Text Label 4100 3450 0    50   ~ 0
GND
Text Label 4100 3350 0    50   ~ 0
G12
Text Label 4100 3250 0    50   ~ 0
G14
Text Label 4100 2950 0    50   ~ 0
G25
Text Label 4100 3050 0    50   ~ 0
G26
Text Label 4100 3150 0    50   ~ 0
G27
Text Label 7700 3200 2    50   ~ 0
G25
Text Label 7700 3300 2    50   ~ 0
G26
Text Label 7700 3400 2    50   ~ 0
G27
Wire Wire Line
	7400 3600 7700 3600
Text Label 4100 3950 0    50   ~ 0
5V
Text Label 5950 2150 2    50   ~ 0
GND
Wire Wire Line
	5800 2150 5950 2150
Text Label 5950 2650 2    50   ~ 0
G21
Text Label 5950 2950 2    50   ~ 0
G18
Text Label 5950 2850 2    50   ~ 0
G19
Text Label 5950 2350 2    50   ~ 0
G22
Text Label 5950 2250 2    50   ~ 0
G23
Text Label 7700 2700 2    50   ~ 0
G18
Text Label 7700 2800 2    50   ~ 0
G19
Text Label 7700 2900 2    50   ~ 0
G21
Text Label 7700 3000 2    50   ~ 0
G22
Text Label 7700 3100 2    50   ~ 0
G23
$Comp
L power:GND #PWR08
U 1 1 6258DDAD
P 7400 2200
F 0 "#PWR08" H 7400 1950 50  0001 C CNN
F 1 "GND" H 7405 2027 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 8200 4150
Wire Wire Line
	8200 2050 8200 2100
Wire Wire Line
	7400 2200 7400 2100
Wire Wire Line
	7400 2100 7650 2100
Wire Wire Line
	7950 2100 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8200 2400
Wire Wire Line
	7700 3700 7400 3700
Wire Wire Line
	7400 3700 7400 3850
Text Label 5950 2450 2    50   ~ 0
TXD
Text Label 5950 2550 2    50   ~ 0
RXD
Text Label 5950 2750 2    50   ~ 0
GND
Text Label 5950 3050 2    50   ~ 0
G5
Text Label 5950 3150 2    50   ~ 0
G17
Text Label 5950 3250 2    50   ~ 0
G16
Text Label 5950 3350 2    50   ~ 0
G4
Text Label 5950 3450 2    50   ~ 0
G0
Text Label 5950 3550 2    50   ~ 0
G2
Text Label 5950 3650 2    50   ~ 0
G15
Text Label 5950 3950 2    50   ~ 0
CLK
Text Label 5950 3750 2    50   ~ 0
SD1
Text Label 5950 3850 2    50   ~ 0
SD0
Text Label 5450 2150 2    50   ~ 0
GND
Text Label 5450 2250 2    50   ~ 0
G23
Text Label 5450 2350 2    50   ~ 0
G22
Text Label 5450 2450 2    50   ~ 0
TXD
Text Label 5450 2550 2    50   ~ 0
RXD
Text Label 5450 2650 2    50   ~ 0
G21
Text Label 5450 2750 2    50   ~ 0
GND
Text Label 5450 2850 2    50   ~ 0
G19
Text Label 5450 2950 2    50   ~ 0
G18
Text Label 5450 3050 2    50   ~ 0
G5
Text Label 5450 3150 2    50   ~ 0
G17
Text Label 5450 3250 2    50   ~ 0
G16
Text Label 5450 3350 2    50   ~ 0
G4
Text Label 5450 3450 2    50   ~ 0
G0
Text Label 5450 3550 2    50   ~ 0
G2
Text Label 5450 3650 2    50   ~ 0
G15
Text Label 5450 3750 2    50   ~ 0
SD1
Text Label 5450 3850 2    50   ~ 0
SD0
Text Label 5450 3950 2    50   ~ 0
CLK
Wire Wire Line
	5200 2150 5450 2150
Wire Wire Line
	5450 2250 5200 2250
Wire Wire Line
	5200 2350 5450 2350
Wire Wire Line
	5450 2450 5200 2450
Wire Wire Line
	5450 2650 5200 2650
Wire Wire Line
	5200 2550 5450 2550
Wire Wire Line
	5200 2750 5450 2750
Wire Wire Line
	5450 2850 5200 2850
Wire Wire Line
	5450 2950 5200 2950
Wire Wire Line
	5450 3050 5200 3050
Wire Wire Line
	5450 3150 5200 3150
Wire Wire Line
	5450 3250 5200 3250
Wire Wire Line
	5200 3350 5450 3350
Wire Wire Line
	5450 3450 5200 3450
Wire Wire Line
	5200 3550 5450 3550
Wire Wire Line
	5450 3650 5200 3650
Wire Wire Line
	5200 3750 5450 3750
Wire Wire Line
	5450 3850 5200 3850
Wire Wire Line
	5200 3950 5450 3950
Text Label 4500 2150 0    50   ~ 0
3V3
Text Label 4500 2250 0    50   ~ 0
EN
Text Label 4500 2350 0    50   ~ 0
SP
Text Label 4500 2450 0    50   ~ 0
SN
Text Label 4500 2550 0    50   ~ 0
G34
Text Label 4500 2650 0    50   ~ 0
G35
Text Label 4500 2750 0    50   ~ 0
G32
Text Label 4500 2850 0    50   ~ 0
G33
Text Label 4500 2950 0    50   ~ 0
G25
Text Label 4500 3050 0    50   ~ 0
G26
Text Label 4500 3150 0    50   ~ 0
G27
Text Label 4500 3250 0    50   ~ 0
G14
Text Label 4500 3350 0    50   ~ 0
G12
Text Label 4500 3450 0    50   ~ 0
GND
Text Label 4500 3550 0    50   ~ 0
G13
Text Label 4500 3650 0    50   ~ 0
SD2
Text Label 4500 3750 0    50   ~ 0
SD3
Text Label 4500 3850 0    50   ~ 0
GND
Text Label 4500 3950 0    50   ~ 0
5V
Wire Wire Line
	4500 2150 4700 2150
Wire Wire Line
	4700 2250 4500 2250
Wire Wire Line
	4500 2350 4700 2350
Wire Wire Line
	4700 2450 4500 2450
Wire Wire Line
	4500 2550 4700 2550
Wire Wire Line
	4700 2650 4500 2650
Wire Wire Line
	4500 2750 4700 2750
Wire Wire Line
	4700 2850 4500 2850
Wire Wire Line
	4500 2950 4700 2950
Wire Wire Line
	4700 3050 4500 3050
Wire Wire Line
	4500 3150 4700 3150
Wire Wire Line
	4700 3250 4500 3250
Wire Wire Line
	4500 3350 4700 3350
Wire Wire Line
	4700 3450 4500 3450
Wire Wire Line
	4500 3550 4700 3550
Wire Wire Line
	4700 3650 4500 3650
Wire Wire Line
	4500 3750 4700 3750
Wire Wire Line
	4700 3850 4500 3850
Wire Wire Line
	4500 3950 4700 3950
$EndSCHEMATC
