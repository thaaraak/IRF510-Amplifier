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
L power:+12V #PWR05
U 1 1 5EB63A59
P 5350 1100
F 0 "#PWR05" H 5350 950 50  0001 C CNN
F 1 "+12V" H 5365 1273 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1350 2150 1350
Connection ~ 2150 1350
Wire Wire Line
	2550 1350 2150 1350
$Comp
L power:+12V #PWR07
U 1 1 5EF29DC7
P 1050 1050
F 0 "#PWR07" H 1050 900 50  0001 C CNN
F 1 "+12V" H 1050 1190 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5EEC889A
P 3250 1050
F 0 "#PWR016" H 3250 900 50  0001 C CNN
F 1 "+5V" H 3250 1190 50  0000 C CNN
F 2 "" H 3250 1050 50  0001 C CNN
F 3 "" H 3250 1050 50  0001 C CNN
	1    3250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EEE4A49
P 2150 1350
F 0 "#PWR015" H 2150 1100 50  0001 C CNN
F 1 "GND" H 2155 1177 50  0000 C CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Cap_Polarized C11
U 1 1 5EEB2FC8
P 1750 1200
F 0 "C11" H 1750 975 28  0000 C CNN
F 1 "100uF" H 1750 1250 28  0000 C CNN
F 2 "Xenir:Cap_6.3x5.4" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1050 1650 1050
Wire Wire Line
	2450 1050 2550 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 1850 1050
$Comp
L Xenir:Cap_Polarized C14
U 1 1 5EEC029B
P 2650 1200
F 0 "C14" H 2650 975 28  0000 C CNN
F 1 "22uF" H 2650 1250 28  0000 C CNN
F 2 "Xenir:Cap_4x5.4" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1200
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:MCP1703A-2502_SOT223 U6
U 1 1 5EF2FAC9
P 2150 1050
F 0 "U6" H 2000 1175 50  0000 C CNN
F 1 "MCP1703A-2502_SOT223" H 2150 1175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2150 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 2150 1000 50  0001 C CNN
	1    2150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1050 2550 1050
Connection ~ 2550 1050
$Comp
L Xenir:2N3904-SMD Q1
U 1 1 60F3E262
P 2600 4050
F 0 "Q1" H 2800 4125 50  0000 L CNN
F 1 "2N3904-SMD" H 2800 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 3975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2600 4050 50  0001 L CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R6
U 1 1 60F40010
P 2700 4550
F 0 "R6" H 2700 4625 28  0000 C CNN
F 1 "100" H 2700 4475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 2700 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0001 C CNN
	1    2700 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60F418B3
P 2700 4750
F 0 "#PWR0101" H 2700 4500 50  0001 C CNN
F 1 "GND" H 2700 4600 50  0000 C CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60F430FE
P 2700 3850
F 0 "#PWR0102" H 2700 3700 50  0001 C CNN
F 1 "+5V" H 2700 3990 50  0000 C CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 6103E913
P 4750 1200
F 0 "J1" H 4750 1410 50  0000 C CNN
F 1 "Jack-DC" H 4750 1000 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4800 1160 50  0001 C CNN
F 3 "~" H 4800 1160 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1100 5350 1100
Wire Wire Line
	5050 1300 5350 1300
Wire Wire Line
	5350 1300 5350 1700
$Comp
L Xenir:Capacitor C51
U 1 1 5F4BA127
P 2950 4300
F 0 "C51" H 2950 4425 28  0000 C CNN
F 1 ".1uF" H 2950 4175 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 2950 4150 50  0001 C CNN
F 3 "" H 2950 4150 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R52
U 1 1 5F4BD990
P 3400 3900
F 0 "R52" H 3400 3975 28  0000 C CNN
F 1 "1k" H 3400 3825 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R53
U 1 1 5F4BEDE0
P 3400 4550
F 0 "R53" H 3400 4625 28  0000 C CNN
F 1 "1k" H 3400 4475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4100 3400 4100
Connection ~ 3400 4100
$Comp
L power:GND #PWR0104
U 1 1 5F4BF58E
P 3400 4750
F 0 "#PWR0104" H 3400 4500 50  0001 C CNN
F 1 "GND" H 3400 4600 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Resistor R54
U 1 1 5F4BFB3E
P 3600 3350
F 0 "R54" H 3600 3425 28  0000 C CNN
F 1 "10k" H 3600 3275 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3700 3400 3650
$Comp
L Xenir:Capacitor C52
U 1 1 5F4C0F3A
P 3650 3650
F 0 "C52" H 3650 3775 28  0000 C CNN
F 1 ".1uF" H 3650 3525 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	3400 4100 3700 4100
$Comp
L Xenir:Resistor R55
U 1 1 5F4C304C
P 4000 4550
F 0 "R55" H 4000 4625 28  0000 C CNN
F 1 "10" H 4000 4475 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F4C3F08
P 4000 4750
F 0 "#PWR0105" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4000 4600 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 4000 3650
Wire Wire Line
	4000 3650 4000 3900
Connection ~ 4000 3650
$Comp
L power:+12V #PWR0106
U 1 1 5F4CAB18
P 4000 2600
F 0 "#PWR0106" H 4000 2450 50  0001 C CNN
F 1 "+12V" H 4000 2740 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	-1   0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C53
U 1 1 5F4CB444
P 3850 2750
F 0 "C53" H 3850 2875 28  0000 C CNN
F 1 ".1uF" H 3850 2625 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F4CBEAE
P 3700 2900
F 0 "#PWR0107" H 3700 2650 50  0001 C CNN
F 1 "GND" H 3700 2750 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2750
Wire Wire Line
	3700 2750 3700 2900
$Comp
L Xenir:BNC J2
U 1 1 5F509493
P 10300 2750
F 0 "J2" H 10200 2600 50  0000 C CNN
F 1 "BNC" H 10300 2900 50  0000 C CNN
F 2 "Xenir:BNC" H 10300 2900 50  0001 C CNN
F 3 "" H 10300 2900 50  0001 C CNN
	1    10300 2750
	-1   0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C57
U 1 1 5F50BF24
P 7900 2750
F 0 "C57" H 7900 2875 28  0000 C CNN
F 1 ".1uF" H 7900 2625 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F50D79D
P 10300 2950
F 0 "#PWR0115" H 10300 2700 50  0001 C CNN
F 1 "GND" H 10300 2800 50  0000 C CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
$Comp
L Xenir:2SC5706 Q2
U 1 1 5F4BFFA7
P 3900 4100
F 0 "Q2" H 4100 4175 50  0000 L CNN
F 1 "2SC5706" H 4100 4100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4100 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3900 4100 50  0001 L CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L3
U 1 1 61095311
P 8600 2750
F 0 "L3" H 8600 2700 50  0000 C CNN
F 1 "14T T37-6" H 8600 2850 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 8600 2850 50  0001 C CNN
F 3 "" H 8600 2850 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L4
U 1 1 61095DF2
P 9300 2750
F 0 "L4" H 9300 2700 50  0000 C CNN
F 1 "18T T37-6" H 9300 2850 50  0000 C CNN
F 2 "Xenir:T37_Inductor" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C3
U 1 1 610962FE
P 8300 2900
F 0 "C3" H 8300 3025 28  0000 C CNN
F 1 "150p" H 8300 2775 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0001 C CNN
	1    8300 2900
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C5
U 1 1 61096891
P 8950 2900
F 0 "C5" H 8950 3025 28  0000 C CNN
F 1 "330p" H 8950 2775 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2900
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C8
U 1 1 61096D95
P 9700 2900
F 0 "C8" H 9700 3025 28  0000 C CNN
F 1 "150p" H 9700 2775 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6109719C
P 8300 3050
F 0 "#PWR0103" H 8300 2800 50  0001 C CNN
F 1 "GND" H 8300 2900 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61097904
P 8950 3050
F 0 "#PWR0116" H 8950 2800 50  0001 C CNN
F 1 "GND" H 8950 2900 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61097D29
P 9700 3050
F 0 "#PWR0117" H 9700 2800 50  0001 C CNN
F 1 "GND" H 9700 2900 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8300 2750
Wire Wire Line
	8300 2750 8450 2750
Connection ~ 8300 2750
Wire Wire Line
	8750 2750 8950 2750
Connection ~ 8950 2750
Wire Wire Line
	8950 2750 9150 2750
Wire Wire Line
	9450 2750 9700 2750
Wire Wire Line
	9700 2750 10100 2750
Connection ~ 9700 2750
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3650
Wire Wire Line
	3400 3350 3400 3650
Wire Wire Line
	3150 4100 3150 4300
Wire Wire Line
	3150 4300 3100 4300
Wire Wire Line
	2800 4300 2700 4300
Wire Wire Line
	2700 4300 2700 4250
Wire Wire Line
	2700 4350 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	3400 4350 3400 4100
Wire Wire Line
	4000 4350 4000 4300
$Comp
L Xenir:Capacitor C7
U 1 1 60F14082
P 9350 2250
F 0 "C7" H 9350 2375 28  0000 C CNN
F 1 "33p" H 9350 2125 28  0000 C CNN
F 2 "Xenir:Capacitor 1206" H 9350 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 2250 9700 2250
Wire Wire Line
	9700 2250 9700 2750
Wire Wire Line
	8950 2250 9200 2250
Wire Wire Line
	8950 2250 8950 2750
$Comp
L Xenir:Capacitor C9
U 1 1 60F4107E
P 2000 4050
F 0 "C9" H 2000 4175 28  0000 C CNN
F 1 ".1uF" H 2000 3925 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60F42FA2
P 5350 1700
F 0 "#PWR0119" H 5350 1450 50  0001 C CNN
F 1 "GND" H 5350 1550 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4050 2300 4050
$Comp
L Xenir:Resistor R64
U 1 1 60F85DCA
P 2300 3700
F 0 "R64" H 2300 3775 28  0000 C CNN
F 1 "4.7k" H 2300 3625 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 2300 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0001 C CNN
	1    2300 3700
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R65
U 1 1 60F88DE3
P 2300 4400
F 0 "R65" H 2300 4475 28  0000 C CNN
F 1 "4.7k" H 2300 4325 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 2300 4300 50  0001 C CNN
F 3 "" H 2300 4300 50  0001 C CNN
	1    2300 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60F8A228
P 2300 4600
F 0 "#PWR04" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2300 4450 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 60F8A58E
P 2300 3500
F 0 "#PWR03" H 2300 3350 50  0001 C CNN
F 1 "+5V" H 2300 3640 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2300 4050
Connection ~ 2300 4050
Wire Wire Line
	2300 4050 2400 4050
Wire Wire Line
	2300 4050 2300 4200
$Comp
L Xenir:BNC J3
U 1 1 60FC4964
P 1250 4050
F 0 "J3" H 1150 3900 50  0000 C CNN
F 1 "BNC" H 1250 4200 50  0000 C CNN
F 2 "Xenir:BNC" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60FC496E
P 1250 4250
F 0 "#PWR0118" H 1250 4000 50  0001 C CNN
F 1 "GND" H 1250 4100 50  0000 C CNN
F 2 "" H 1250 4250 50  0001 C CNN
F 3 "" H 1250 4250 50  0001 C CNN
	1    1250 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 1450 4050
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 60FCE97D
P 6850 2950
F 0 "Q4" H 7100 3025 50  0000 L CNN
F 1 "IRF510" H 7100 2950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7100 2875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6850 2950 50  0001 L CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L Xenir:T37_XFRM T1
U 1 1 60FD9096
P 4400 2600
F 0 "T1" H 4400 1750 50  0000 C CNN
F 1 "T37-6 15T:7T " H 4400 2600 50  0000 C CNN
F 2 "Xenir:T37 Transformer" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Connection ~ 4000 3350
Connection ~ 4000 2750
$Comp
L Device:R_POT RV1
U 1 1 60FE76A2
P 5600 2750
F 0 "RV1" V 5425 2750 50  0000 C CNN
F 1 "R_POT" V 5500 2750 50  0000 C CNN
F 2 "Xenir:Trimpot Vertical" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C1
U 1 1 60FEB2D8
P 5150 2750
F 0 "C1" H 5150 2875 28  0000 C CNN
F 1 ".1uF" H 5150 2625 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60FEBD2D
P 4800 3350
F 0 "#PWR0108" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4800 3200 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 5000 2750
Wire Wire Line
	5300 2750 5450 2750
$Comp
L Xenir:Resistor R1
U 1 1 60FEFF02
P 5600 3200
F 0 "R1" H 5600 3275 28  0000 C CNN
F 1 "33" H 5600 3125 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2900 5600 2950
$Comp
L power:GND #PWR0109
U 1 1 60FF26C8
P 5600 3400
F 0 "#PWR0109" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Inductor L1
U 1 1 60FFC0E7
P 6950 2400
F 0 "L1" H 6950 2350 50  0000 C CNN
F 1 "T50-43 10T" H 6950 2500 50  0000 C CNN
F 2 "Xenir:T50_Inductor" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
$Comp
L Xenir:Capacitor C2
U 1 1 60FFE558
P 5950 2950
F 0 "C2" H 5950 3075 28  0000 C CNN
F 1 ".1uF" H 5950 2825 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5600 3000
Wire Wire Line
	7750 2750 6950 2750
Wire Wire Line
	6950 2750 6950 2550
Connection ~ 6950 2750
$Comp
L power:GND #PWR0110
U 1 1 6100611E
P 6950 3150
F 0 "#PWR0110" H 6950 2900 50  0001 C CNN
F 1 "GND" H 6950 3000 50  0000 C CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 61011157
P 6350 3100
F 0 "D1" H 6350 3200 50  0000 C CNN
F 1 "D_Zener" H 6350 3000 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    1    1    0   
$EndComp
$Comp
L Xenir:Resistor R2
U 1 1 610128C7
P 6350 3450
F 0 "R2" H 6350 3525 28  0000 C CNN
F 1 "10" H 6350 3375 28  0000 C CNN
F 2 "Xenir:Resistor 0805" H 6350 3350 50  0001 C CNN
F 3 "" H 6350 3350 50  0001 C CNN
	1    6350 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 610135AF
P 6350 3650
F 0 "#PWR0111" H 6350 3400 50  0001 C CNN
F 1 "GND" H 6350 3500 50  0000 C CNN
F 2 "" H 6350 3650 50  0001 C CNN
F 3 "" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6350 2950
Connection ~ 6350 2950
$Comp
L Device:R_POT RV2
U 1 1 61016758
P 6350 2400
F 0 "RV2" V 6175 2400 50  0000 C CNN
F 1 "R_POT" V 6250 2400 50  0000 C CNN
F 2 "Xenir:Trimpot Vertical" H 6350 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61016E3B
P 6600 2550
F 0 "#PWR0112" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6600 2400 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6600 2400
Wire Wire Line
	6600 2400 6500 2400
$Comp
L power:+5V #PWR0113
U 1 1 61018572
P 6050 2300
F 0 "#PWR0113" H 6050 2150 50  0001 C CNN
F 1 "+5V" H 6050 2440 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2400 6050 2400
Wire Wire Line
	6050 2400 6050 2300
Wire Wire Line
	6650 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2550
$Comp
L power:+12V #PWR0114
U 1 1 6101DBB8
P 6950 1700
F 0 "#PWR0114" H 6950 1550 50  0001 C CNN
F 1 "+12V" H 6965 1873 50  0000 C CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L Xenir:Capacitor C4
U 1 1 6101E804
P 6750 2000
F 0 "C4" H 6750 2125 28  0000 C CNN
F 1 ".1uF" H 6750 1875 28  0000 C CNN
F 2 "Xenir:Capacitor 0805" H 6750 1850 50  0001 C CNN
F 3 "" H 6750 1850 50  0001 C CNN
	1    6750 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1700 6950 1850
Wire Wire Line
	6750 1850 6950 1850
Connection ~ 6950 1850
Wire Wire Line
	6950 1850 6950 2250
$Comp
L power:GND #PWR0120
U 1 1 61022555
P 6750 2150
F 0 "#PWR0120" H 6750 1900 50  0001 C CNN
F 1 "GND" H 6750 2000 50  0000 C CNN
F 2 "" H 6750 2150 50  0001 C CNN
F 3 "" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6105E5BF
P 5750 2750
F 0 "#PWR0121" H 5750 2500 50  0001 C CNN
F 1 "GND" H 5750 2600 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
