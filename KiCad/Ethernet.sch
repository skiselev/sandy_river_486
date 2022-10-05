EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
Title "White River 486 Motherboard"
Date "2022-02-09"
Rev "1.0"
Comp "Designed by Sergey Kiselev"
Comment1 ""
Comment2 "Licensed under CERN-OHL-S: https://cern-ohl.web.cern.ch"
Comment3 "Documentation and design files: https://github.com/skiselev/mb486wr"
Comment4 "White River 486 Motherboard is an open source hardware project"
$EndDescr
Wire Wire Line
	1100 6000 1000 6000
Wire Wire Line
	1100 6100 1000 6100
Wire Wire Line
	1100 6200 1000 6200
Wire Wire Line
	1100 6300 1000 6300
Wire Wire Line
	3500 1200 3900 1200
Wire Wire Line
	3500 1300 3900 1300
Wire Wire Line
	3500 1400 3900 1400
Wire Wire Line
	3500 1500 3900 1500
Wire Wire Line
	3500 1600 3900 1600
Wire Wire Line
	3500 1700 3900 1700
Wire Wire Line
	3500 1800 3900 1800
Wire Wire Line
	3500 1900 3900 1900
Wire Wire Line
	3500 2100 3900 2100
Wire Wire Line
	3500 2200 3900 2200
Wire Wire Line
	3500 2400 3900 2400
Wire Wire Line
	3500 2500 3900 2500
Wire Wire Line
	3500 2600 3900 2600
Wire Wire Line
	3500 2700 3900 2700
Wire Wire Line
	3500 2800 3900 2800
Wire Wire Line
	3500 3000 3900 3000
Wire Wire Line
	3500 3100 3900 3100
Wire Wire Line
	3500 3300 3900 3300
Wire Wire Line
	3500 5400 3700 5400
Wire Wire Line
	3500 6000 3700 6000
Wire Wire Line
	4800 2600 4200 2600
Wire Wire Line
	4800 2700 4200 2700
Wire Wire Line
	4800 3300 4700 3300
Wire Wire Line
	4800 3400 4700 3400
Wire Wire Line
	6000 1200 6400 1200
Wire Wire Line
	6000 1300 6400 1300
Wire Wire Line
	6000 1400 6400 1400
Wire Wire Line
	6000 1500 6400 1500
Wire Wire Line
	6000 1600 6400 1600
Wire Wire Line
	6000 1800 6400 1800
Wire Wire Line
	6000 1900 6400 1900
Text Label 4200 2600 0    60   ~ 0
BA14
Text Label 4200 2700 0    60   ~ 0
BA15
Text Label 4200 2800 0    60   ~ 0
BA16
Text Label 3900 2100 2    60   ~ 0
BA14
Text Label 3900 2200 2    60   ~ 0
BA15
Text Label 3900 2300 2    60   ~ 0
BA16
Text Label 4200 3200 0    60   ~ 0
~BCS
Text Label 3900 3000 2    60   ~ 0
~BCS
Text Label 6400 1200 2    60   ~ 0
BD0
Text Label 6400 1300 2    60   ~ 0
BD1
Text Label 6400 1400 2    60   ~ 0
BD2
Text Label 6400 1500 2    60   ~ 0
BD3
Text Label 6400 1600 2    60   ~ 0
BD4
Text Label 6400 1700 2    60   ~ 0
BD5
Text Label 6400 1800 2    60   ~ 0
BD6
Text Label 6400 1900 2    60   ~ 0
BD7
Text Label 3900 1200 2    60   ~ 0
BD0
Text Label 3900 1300 2    60   ~ 0
BD1
Text Label 3900 1400 2    60   ~ 0
BD2
Text Label 3900 1500 2    60   ~ 0
BD3
Text Label 3900 1600 2    60   ~ 0
BD4
Text Label 3900 1700 2    60   ~ 0
BD5
Text Label 3900 1800 2    60   ~ 0
BD6
Text Label 3900 1900 2    60   ~ 0
BD7
Wire Wire Line
	9500 1100 9100 1100
Wire Wire Line
	10300 1100 10700 1100
Wire Wire Line
	10300 1200 10700 1200
Wire Wire Line
	10300 1300 10700 1300
Text Label 9100 1100 0    60   ~ 0
EECS
Text Label 3900 3100 2    60   ~ 0
EECS
Text Label 10700 1100 2    60   ~ 0
BD5
Text Label 10700 1200 2    60   ~ 0
BD6
Text Label 10700 1300 2    60   ~ 0
BD7
$Comp
L Device:Crystal Y3
U 1 1 58FB47C4
P 3700 5700
F 0 "Y3" H 3700 5850 50  0000 C CNN
F 1 "20MHz" H 3700 5550 50  0000 C CNN
F 2 "My_Components:Crystal_HC-49U_Vert" H 3700 5700 50  0001 C CNN
F 3 "" H 3700 5700 50  0000 C CNN
	1    3700 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 6000 3700 5850
Wire Wire Line
	3700 5400 3700 5550
Text Label 3900 3300 2    60   ~ 0
JP
Wire Wire Line
	9200 2200 8800 2200
Wire Wire Line
	9200 3000 8800 3000
Wire Wire Line
	9200 3100 8800 3100
Wire Wire Line
	9200 3200 8800 3200
Wire Wire Line
	9200 3600 8800 3600
Wire Wire Line
	9200 2400 8800 2400
Wire Wire Line
	9200 2500 8800 2500
Wire Wire Line
	9200 3700 8800 3700
Wire Wire Line
	9200 3800 8800 3800
Wire Wire Line
	9200 3900 8800 3900
Wire Wire Line
	9200 4300 8800 4300
Wire Wire Line
	9200 4500 8800 4500
Text Label 8800 2200 0    60   ~ 0
JP
Text Label 8800 3000 0    60   ~ 0
BD3
Text Label 8800 3100 0    60   ~ 0
BD2
Text Label 8800 3200 0    60   ~ 0
BD1
Text Label 8800 3600 0    60   ~ 0
BD0
Text Notes 8500 3000 0    60   ~ 0
IOS0
Text Notes 8500 3100 0    60   ~ 0
IOS1
Text Notes 8500 3200 0    60   ~ 0
IOS2
Text Notes 8500 3600 0    60   ~ 0
IOS3
Text Label 8800 2400 0    60   ~ 0
BD6
Text Label 8800 2500 0    60   ~ 0
BD5
Text Notes 8500 2400 0    60   ~ 0
IRQS0
Text Notes 8500 2500 0    60   ~ 0
IRQS1
Text Label 3900 2700 2    60   ~ 0
BA20
Text Label 3900 2600 2    60   ~ 0
BA19
Text Label 3900 2500 2    60   ~ 0
BA18
Text Label 3900 2400 2    60   ~ 0
BA17
Text Label 8800 3700 0    60   ~ 0
BA20
Text Label 8800 3800 0    60   ~ 0
BA19
Text Label 8800 4500 0    60   ~ 0
BA16
Text Notes 8500 4500 0    60   ~ 0
BS4
Wire Wire Line
	8900 1200 8900 800 
$Comp
L power:VCC #PWR0385
U 1 1 58FBAA43
P 8900 800
F 0 "#PWR0385" H 8900 650 50  0001 C CNN
F 1 "VCC" H 8900 950 50  0000 C CNN
F 2 "" H 8900 800 50  0000 C CNN
F 3 "" H 8900 800 50  0000 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4900 5700 4900
Wire Wire Line
	6400 5200 6000 5200
$Comp
L power:GND #PWR0386
U 1 1 58FC1BFA
P 7300 6300
F 0 "#PWR0386" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7300 6150 50  0000 C CNN
F 2 "" H 7300 6300 50  0000 C CNN
F 3 "" H 7300 6300 50  0000 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
Text Label 6400 4800 2    60   ~ 0
TP_TX+
Text Label 6400 5000 2    60   ~ 0
TP_TX-
Text Label 6400 5100 2    60   ~ 0
TP_RX+
Text Label 6400 5300 2    60   ~ 0
TP_RX-
Text Label 3500 5100 0    60   ~ 0
TP_RX-
Text Label 3500 5000 0    60   ~ 0
TP_RX+
NoConn ~ 3500 3700
NoConn ~ 3500 3800
NoConn ~ 3500 4000
NoConn ~ 3500 4100
NoConn ~ 3500 4300
NoConn ~ 3500 4400
$Comp
L Device:C C84
U 1 1 58FC26E7
P 6000 6050
F 0 "C84" H 6025 6150 50  0000 L CNN
F 1 "0.01uF" H 6025 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 5900 50  0001 C CNN
F 3 "" H 6000 6050 50  0000 C CNN
	1    6000 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 58FC2786
P 5700 6050
F 0 "C83" H 5725 6150 50  0000 L CNN
F 1 "0.01uF" H 5725 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5738 5900 50  0001 C CNN
F 3 "" H 5700 6050 50  0000 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6000 5900
Wire Wire Line
	5700 4900 5700 5900
Wire Wire Line
	6000 6200 6000 6300
Wire Wire Line
	5700 6200 5700 6300
$Comp
L power:GND #PWR0387
U 1 1 58FC2CC4
P 5700 6300
F 0 "#PWR0387" H 5700 6050 50  0001 C CNN
F 1 "GND" H 5700 6150 50  0000 C CNN
F 2 "" H 5700 6300 50  0000 C CNN
F 3 "" H 5700 6300 50  0000 C CNN
	1    5700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0388
U 1 1 58FC2CEE
P 6000 6300
F 0 "#PWR0388" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6000 6150 50  0000 C CNN
F 2 "" H 6000 6300 50  0000 C CNN
F 3 "" H 6000 6300 50  0000 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0389
U 1 1 58FC3D2F
P 10700 4500
F 0 "#PWR0389" H 10700 4250 50  0001 C CNN
F 1 "GND" H 10700 4350 50  0000 C CNN
F 2 "" H 10700 4500 50  0000 C CNN
F 3 "" H 10700 4500 50  0000 C CNN
	1    10700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4400 10700 4500
Wire Wire Line
	10900 2700 11000 2700
Wire Wire Line
	11000 2300 11000 2500
Wire Wire Line
	11000 2600 10900 2600
$Comp
L power:VCC #PWR0390
U 1 1 58FC69B6
P 11000 2300
F 0 "#PWR0390" H 11000 2150 50  0001 C CNN
F 1 "VCC" H 11000 2450 50  0000 C CNN
F 2 "" H 11000 2300 50  0000 C CNN
F 3 "" H 11000 2300 50  0000 C CNN
	1    11000 2300
	1    0    0    -1  
$EndComp
Text Label 3500 6400 0    60   ~ 0
LED_LINK
Text Label 3500 6500 0    60   ~ 0
LED_CRS
NoConn ~ 3500 6300
$Comp
L Device:R R83
U 1 1 58FC95DD
P 5150 5600
F 0 "R83" V 5230 5600 50  0000 C CNN
F 1 "470" V 5150 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 5600 50  0001 C CNN
F 3 "" H 5150 5600 50  0000 C CNN
	1    5150 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R84
U 1 1 58FC9654
P 5150 5800
F 0 "R84" V 5230 5800 50  0000 C CNN
F 1 "470" V 5150 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5080 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0000 C CNN
	1    5150 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5600 5000 5600
Wire Wire Line
	4800 5800 5000 5800
Wire Wire Line
	5500 4700 5500 5500
$Comp
L Device:CP1 C89
U 1 1 58FCB9F0
P 10300 5750
F 0 "C89" H 10325 5850 50  0000 L CNN
F 1 "22uF" H 10325 5650 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 10300 5750 50  0001 C CNN
F 3 "" H 10300 5750 50  0000 C CNN
	1    10300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C90
U 1 1 58FCBA33
P 10600 5750
F 0 "C90" H 10625 5850 50  0000 L CNN
F 1 "22uF" H 10625 5650 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 10600 5750 50  0001 C CNN
F 3 "" H 10600 5750 50  0000 C CNN
	1    10600 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 58FCBB50
P 9100 5750
F 0 "C85" H 9125 5850 50  0000 L CNN
F 1 "0.1uF" H 9125 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9138 5600 50  0001 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 58FCBB9F
P 9400 5750
F 0 "C86" H 9425 5850 50  0000 L CNN
F 1 "0.1uF" H 9425 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9438 5600 50  0001 C CNN
F 3 "" H 9400 5750 50  0000 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 58FCBBEC
P 9700 5750
F 0 "C87" H 9725 5850 50  0000 L CNN
F 1 "0.1uF" H 9725 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9738 5600 50  0001 C CNN
F 3 "" H 9700 5750 50  0000 C CNN
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0391
U 1 1 58FCF839
P 9100 6100
F 0 "#PWR0391" H 9100 5850 50  0001 C CNN
F 1 "GND" H 9100 5950 50  0000 C CNN
F 2 "" H 9100 6100 50  0000 C CNN
F 3 "" H 9100 6100 50  0000 C CNN
	1    9100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0392
U 1 1 58FCF879
P 9100 5400
F 0 "#PWR0392" H 9100 5250 50  0001 C CNN
F 1 "VCC" H 9100 5550 50  0000 C CNN
F 2 "" H 9100 5400 50  0000 C CNN
F 3 "" H 9100 5400 50  0000 C CNN
	1    9100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5400 9100 5500
Wire Wire Line
	9100 5500 9400 5500
Wire Wire Line
	10300 5500 10300 5600
Wire Wire Line
	10300 6000 10300 5900
Wire Wire Line
	9100 6000 9400 6000
Wire Wire Line
	9100 5900 9100 6000
Connection ~ 9100 6000
Connection ~ 9100 5500
Wire Wire Line
	9400 5600 9400 5500
Connection ~ 9400 5500
Wire Wire Line
	9400 5900 9400 6000
Connection ~ 9400 6000
Wire Wire Line
	9700 5600 9700 5500
Connection ~ 9700 5500
Wire Wire Line
	9700 6000 9700 5900
Connection ~ 9700 6000
Wire Wire Line
	10000 5900 10000 6000
Connection ~ 10000 6000
Wire Wire Line
	10000 5600 10000 5500
Connection ~ 10000 5500
$Comp
L Device:R R82
U 1 1 58FD2F00
P 4850 5100
F 0 "R82" V 4930 5100 50  0000 C CNN
F 1 "200" V 4850 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4780 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0000 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C88
U 1 1 58FD6C81
P 10000 5750
F 0 "C88" H 10025 5850 50  0000 L CNN
F 1 "0.1uF" H 10025 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10038 5600 50  0001 C CNN
F 3 "" H 10000 5750 50  0000 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
Connection ~ 10300 5500
Wire Wire Line
	10600 5600 10600 5500
Connection ~ 10300 6000
Wire Wire Line
	10600 5900 10600 6000
$Comp
L Device:R R81
U 1 1 58FD7C8A
P 4000 5700
F 0 "R81" V 4080 5700 50  0000 C CNN
F 1 "1M" V 4000 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3930 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0000 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6000 4000 5850
Connection ~ 3700 6000
Wire Wire Line
	4000 5400 4000 5550
Connection ~ 3700 5400
Wire Wire Line
	9500 1200 8900 1200
Wire Wire Line
	4200 2900 4800 2900
Wire Wire Line
	4200 3000 4800 3000
Text Label 4200 2900 0    60   ~ 0
BA17
Text Label 4200 3000 0    60   ~ 0
BA18
Text Label 8800 4300 0    60   ~ 0
BA17
Text Label 8800 3900 0    60   ~ 0
BA18
Text Notes 8500 4300 0    60   ~ 0
BS3
Text Notes 8500 3900 0    60   ~ 0
BS2
Text Notes 8500 3800 0    60   ~ 0
BS1
Text Notes 8500 3700 0    60   ~ 0
BS0
$Comp
L my_components:RTL8019AS U16
U 1 1 58FF1FB8
P 2300 3950
F 0 "U16" H 1300 6850 60  0000 L CNN
F 1 "RTL8019AS" H 1300 1050 60  0000 L CNN
F 2 "My_Components:IC_PQFP-100_14x20mm_P0.65mm_Hand_Soldering" H 2300 4500 60  0001 C CNN
F 3 "" H 2300 4500 60  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C82
U 1 1 58FF934B
P 4250 5400
F 0 "C82" H 4275 5500 50  0000 L CNN
F 1 "10pF" H 4275 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4288 5250 50  0001 C CNN
F 3 "" H 4250 5400 50  0000 C CNN
	1    4250 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C81
U 1 1 58FF9EE6
P 4250 6000
F 0 "C81" H 4275 6100 50  0000 L CNN
F 1 "10pF" H 4275 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4288 5850 50  0001 C CNN
F 3 "" H 4250 6000 50  0000 C CNN
	1    4250 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0393
U 1 1 58FFA1AE
P 4500 6100
F 0 "#PWR0393" H 4500 5850 50  0001 C CNN
F 1 "GND" H 4500 5950 50  0000 C CNN
F 2 "" H 4500 6100 50  0000 C CNN
F 3 "" H 4500 6100 50  0000 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
Connection ~ 4000 5400
Connection ~ 4000 6000
Wire Wire Line
	4500 5400 4500 6000
Wire Wire Line
	4500 5400 4400 5400
Wire Wire Line
	4400 6000 4500 6000
Connection ~ 4500 6000
Wire Wire Line
	6400 5600 5300 5600
Wire Wire Line
	6400 5800 5300 5800
Wire Wire Line
	6400 5700 6300 5700
Wire Wire Line
	6300 5700 6300 5500
Wire Wire Line
	5500 5500 6300 5500
Connection ~ 6300 5500
$Comp
L power:VCC #PWR0394
U 1 1 59005971
P 5500 4700
F 0 "#PWR0394" H 5500 4550 50  0001 C CNN
F 1 "VCC" H 5500 4850 50  0000 C CNN
F 2 "" H 5500 4700 50  0000 C CNN
F 3 "" H 5500 4700 50  0000 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Text Label 8800 2300 0    60   ~ 0
BA21
Text Label 3900 2800 2    60   ~ 0
BA21
Text Notes 8500 2300 0    60   ~ 0
PNP
Wire Wire Line
	11000 2600 11000 2700
Wire Wire Line
	9100 6000 9100 6100
Wire Wire Line
	9100 5500 9100 5600
Wire Wire Line
	9700 5500 10000 5500
Wire Wire Line
	9700 6000 10000 6000
Wire Wire Line
	10000 6000 10300 6000
Wire Wire Line
	10000 5500 10300 5500
Wire Wire Line
	10300 5500 10600 5500
Wire Wire Line
	10300 6000 10600 6000
Wire Wire Line
	3700 6000 4000 6000
Wire Wire Line
	3700 5400 4000 5400
Wire Wire Line
	4000 5400 4100 5400
Wire Wire Line
	4000 6000 4100 6000
Wire Wire Line
	4500 6000 4500 6100
Wire Wire Line
	7300 6000 7300 6100
Wire Wire Line
	6300 5500 6400 5500
$Comp
L Memory_EEPROM:93LCxxC U17
U 1 1 6030DC69
P 9900 1200
F 0 "U17" H 9650 1550 50  0000 C CNN
F 1 "93LC46C" H 9600 1450 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 9900 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0395
U 1 1 603B039D
P 9900 800
F 0 "#PWR0395" H 9900 650 50  0001 C CNN
F 1 "VCC" H 9900 950 50  0000 C CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "" H 9900 800 50  0001 C CNN
	1    9900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 800  9900 900 
$Comp
L power:GND #PWR0396
U 1 1 603D0E9A
P 9900 1600
F 0 "#PWR0396" H 9900 1350 50  0001 C CNN
F 1 "GND" H 9900 1450 50  0000 C CNN
F 2 "" H 9900 1600 50  0001 C CNN
F 3 "" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1500 9900 1600
$Comp
L power:GND #PWR0397
U 1 1 60437840
P 5400 3700
F 0 "#PWR0397" H 5400 3450 50  0001 C CNN
F 1 "GND" H 5405 3527 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0398
U 1 1 60438278
P 5400 900
F 0 "#PWR0398" H 5400 750 50  0001 C CNN
F 1 "VCC" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0399
U 1 1 6052B4A9
P 2300 700
F 0 "#PWR0399" H 2300 550 50  0001 C CNN
F 1 "VCC" H 2315 873 50  0000 C CNN
F 2 "" H 2300 700 50  0001 C CNN
F 3 "" H 2300 700 50  0001 C CNN
	1    2300 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0400
U 1 1 6052BCD0
P 2300 7200
F 0 "#PWR0400" H 2300 6950 50  0001 C CNN
F 1 "GND" H 2305 7027 50  0000 C CNN
F 2 "" H 2300 7200 50  0001 C CNN
F 3 "" H 2300 7200 50  0001 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5600 4700 6400
Wire Wire Line
	4800 5800 4800 6500
NoConn ~ 3500 6600
Wire Wire Line
	3500 3500 3900 3500
Wire Wire Line
	4800 3200 4200 3200
Wire Wire Line
	11000 2700 11000 2800
Wire Wire Line
	11000 3400 10900 3400
Connection ~ 11000 2700
Wire Wire Line
	11000 3400 11000 3500
Wire Wire Line
	11000 3500 10900 3500
Connection ~ 11000 3400
Wire Wire Line
	11000 3500 11000 3600
Wire Wire Line
	11000 3600 10900 3600
Connection ~ 11000 3500
Wire Wire Line
	11000 3600 11000 3700
Wire Wire Line
	11000 3700 10900 3700
Connection ~ 11000 3600
Wire Wire Line
	11000 3700 11000 3800
Wire Wire Line
	11000 3800 10900 3800
Connection ~ 11000 3700
Wire Wire Line
	10900 2800 11000 2800
Connection ~ 11000 2800
Wire Wire Line
	11000 2800 11000 2900
Wire Wire Line
	10900 2900 11000 2900
Connection ~ 11000 2900
Wire Wire Line
	11000 2900 11000 3000
Wire Wire Line
	10900 3000 11000 3000
Connection ~ 11000 3000
Wire Wire Line
	11000 3000 11000 3100
Wire Wire Line
	10900 3100 11000 3100
Connection ~ 11000 3100
Wire Wire Line
	11000 3100 11000 3200
Wire Wire Line
	10900 3200 11000 3200
Connection ~ 11000 3200
Wire Wire Line
	11000 3200 11000 3300
Wire Wire Line
	10900 3300 11000 3300
Connection ~ 11000 3300
Wire Wire Line
	11000 3300 11000 3400
$Comp
L Device:R_Pack04 RN21
U 1 1 615FE55C
P 9400 2400
F 0 "RN21" V 9000 2400 50  0000 C CNN
F 1 "10k" V 9100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9675 2400 50  0001 C CNN
F 3 "~" H 9400 2400 50  0001 C CNN
	1    9400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2200 10100 2200
Wire Wire Line
	9600 2400 9900 2400
Wire Wire Line
	9600 2500 9800 2500
$Comp
L Device:R_Pack04 RN22
U 1 1 61761E35
P 9400 3100
F 0 "RN22" V 9000 3100 50  0000 C CNN
F 1 "10k" V 9100 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9675 3100 50  0001 C CNN
F 3 "~" H 9400 3100 50  0001 C CNN
	1    9400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN23
U 1 1 6182E974
P 9400 3800
F 0 "RN23" V 9000 3800 50  0000 C CNN
F 1 "10k" V 9100 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9675 3800 50  0001 C CNN
F 3 "~" H 9400 3800 50  0001 C CNN
	1    9400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3800 10300 3800
Wire Wire Line
	4700 6400 3500 6400
Wire Wire Line
	3500 6500 4800 6500
Wire Wire Line
	2500 7000 2500 7100
Wire Wire Line
	2500 7100 2400 7100
Wire Wire Line
	2000 7100 2000 7000
Wire Wire Line
	2100 7000 2100 7100
Connection ~ 2100 7100
Wire Wire Line
	2100 7100 2000 7100
Wire Wire Line
	2200 7000 2200 7100
Connection ~ 2200 7100
Wire Wire Line
	2200 7100 2100 7100
Wire Wire Line
	2300 7000 2300 7100
Connection ~ 2300 7100
Wire Wire Line
	2300 7100 2200 7100
Wire Wire Line
	2300 7200 2300 7100
Wire Wire Line
	2400 7100 2400 7000
Connection ~ 2400 7100
Wire Wire Line
	2400 7100 2300 7100
Wire Wire Line
	5300 4800 6400 4800
Wire Wire Line
	2000 900  2000 800 
Wire Wire Line
	2000 800  2100 800 
Wire Wire Line
	2500 800  2500 900 
Wire Wire Line
	2300 700  2300 800 
Connection ~ 2300 800 
Wire Wire Line
	2300 800  2400 800 
Wire Wire Line
	2300 800  2300 900 
Wire Wire Line
	2200 800  2200 900 
Connection ~ 2200 800 
Wire Wire Line
	2200 800  2300 800 
Wire Wire Line
	2100 800  2100 900 
Connection ~ 2100 800 
Wire Wire Line
	2100 800  2200 800 
Wire Wire Line
	2400 800  2400 900 
Connection ~ 2400 800 
Wire Wire Line
	2400 800  2500 800 
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J6
U 1 1 6206637D
P 7300 5300
F 0 "J6" H 6600 5900 50  0000 C CNN
F 1 "RJMG1BD3B8K1ANR" H 7650 5900 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 7300 6000 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 7300 6100 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
Text Label 3500 4800 0    60   ~ 0
TP_TX-
Wire Wire Line
	5300 4700 5300 4800
Wire Wire Line
	3500 4700 5300 4700
Text Label 3500 4700 0    60   ~ 0
TP_TX+
Wire Wire Line
	3500 4800 5200 4800
Wire Wire Line
	5200 4800 5200 5000
Wire Wire Line
	5200 5000 6400 5000
Wire Wire Line
	4600 5300 4600 5100
Wire Wire Line
	3500 5100 4600 5100
Wire Wire Line
	3500 5000 5100 5000
Wire Wire Line
	5100 5000 5100 5100
Wire Wire Line
	4700 5100 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5300 6400 5300
Wire Wire Line
	5000 5100 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 6400 5100
Wire Wire Line
	8200 5700 8300 5700
Wire Wire Line
	8300 5700 8300 6100
Wire Wire Line
	8300 6100 7300 6100
Connection ~ 7300 6100
Wire Wire Line
	7300 6100 7300 6300
Wire Wire Line
	9400 5500 9700 5500
Wire Wire Line
	9400 6000 9700 6000
Wire Wire Line
	9200 2300 8800 2300
Wire Wire Line
	3500 2300 3900 2300
Wire Wire Line
	6000 1700 6400 1700
$Comp
L my_components:SST39SF040 U18
U 1 1 58FE8C4A
P 5400 2300
F 0 "U18" H 5000 3650 60  0000 L CNN
F 1 "SST39SF040" H 4750 3550 60  0000 L CNN
F 2 "My_Components:Socket_DIP32_600" H 5400 2300 60  0001 C CNN
F 3 "" H 5400 2300 60  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN24
U 1 1 60C35F08
P 9400 4500
F 0 "RN24" V 9000 4500 50  0000 C CNN
F 1 "10k" V 9100 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 9675 4500 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4400 8800 4400
Text Label 3900 3500 2    60   ~ 0
AUI
Text Label 8800 4400 0    60   ~ 0
AUI
NoConn ~ 9200 4600
NoConn ~ 9600 4600
Wire Wire Line
	9600 4400 10700 4400
Wire Wire Line
	4800 2800 4200 2800
Wire Wire Line
	1100 1200 1000 1200
Wire Wire Line
	1100 1300 1000 1300
Wire Wire Line
	1100 1400 1000 1400
Wire Wire Line
	1100 1500 1000 1500
Wire Wire Line
	1100 1600 1000 1600
Wire Wire Line
	1100 1700 1000 1700
Wire Wire Line
	1100 1800 1000 1800
Wire Wire Line
	1100 1900 1000 1900
Wire Wire Line
	1100 2000 1000 2000
Wire Wire Line
	1100 2100 1000 2100
Wire Wire Line
	1100 2200 1000 2200
Wire Wire Line
	1100 2300 1000 2300
Wire Wire Line
	1100 2400 1000 2400
Wire Wire Line
	1100 2500 1000 2500
Wire Wire Line
	1100 2600 1000 2600
Wire Wire Line
	1100 2700 1000 2700
Wire Wire Line
	1100 2900 1000 2900
Wire Wire Line
	1100 3000 1000 3000
Wire Wire Line
	1100 3100 1000 3100
Wire Wire Line
	1100 3200 1000 3200
Wire Wire Line
	1100 3300 1000 3300
Wire Wire Line
	1100 3400 1000 3400
Wire Wire Line
	1100 3500 1000 3500
Wire Wire Line
	1100 3600 1000 3600
Wire Wire Line
	1100 3700 1000 3700
Wire Wire Line
	1100 3800 1000 3800
Wire Wire Line
	1100 3900 1000 3900
Wire Wire Line
	1100 4000 1000 4000
Wire Wire Line
	1100 4100 1000 4100
Wire Wire Line
	1100 4200 1000 4200
Wire Wire Line
	1100 4300 1000 4300
Wire Wire Line
	1100 4400 1000 4400
Wire Wire Line
	1100 4500 1000 4500
Wire Wire Line
	1100 4600 1000 4600
Wire Wire Line
	1100 4700 1000 4700
Wire Wire Line
	1100 4800 1000 4800
Wire Wire Line
	1100 5000 1000 5000
Wire Wire Line
	1100 5100 1000 5100
Wire Wire Line
	1100 5200 1000 5200
Wire Wire Line
	1100 5300 1000 5300
Wire Wire Line
	1100 5500 1000 5500
Wire Wire Line
	1100 5600 1000 5600
Wire Wire Line
	1100 5700 1000 5700
Wire Wire Line
	1100 5800 1000 5800
Wire Wire Line
	1100 6400 1000 6400
Wire Wire Line
	1100 6500 1000 6500
Wire Wire Line
	1100 6600 1000 6600
Wire Wire Line
	1100 6700 1000 6700
Text GLabel 1000 1200 0    50   BiDi ~ 0
SD0
Text GLabel 1000 1300 0    50   BiDi ~ 0
SD1
Text GLabel 1000 1400 0    50   BiDi ~ 0
SD2
Text GLabel 1000 1500 0    50   BiDi ~ 0
SD3
Text GLabel 1000 1600 0    50   BiDi ~ 0
SD4
Text GLabel 1000 1700 0    50   BiDi ~ 0
SD5
Text GLabel 1000 1800 0    50   BiDi ~ 0
SD6
Text GLabel 1000 1900 0    50   BiDi ~ 0
SD7
Text GLabel 1000 2000 0    50   BiDi ~ 0
SD8
Text GLabel 1000 2100 0    50   BiDi ~ 0
SD9
Text GLabel 1000 2200 0    50   BiDi ~ 0
SD10
Text GLabel 1000 2300 0    50   BiDi ~ 0
SD11
Text GLabel 1000 2400 0    50   BiDi ~ 0
SD12
Text GLabel 1000 2500 0    50   BiDi ~ 0
SD13
Text GLabel 1000 2600 0    50   BiDi ~ 0
SD14
Text GLabel 1000 2700 0    50   BiDi ~ 0
SD15
Text GLabel 1000 5000 0    50   Input ~ 0
IOR#
Text GLabel 1000 5100 0    50   Input ~ 0
IOW#
Text GLabel 1000 5200 0    50   Input ~ 0
SMEMR#
Text GLabel 1000 5300 0    50   Input ~ 0
SMEMW#
Text GLabel 1000 5500 0    50   Input ~ 0
RESET
Text GLabel 1000 5600 0    50   Input ~ 0
AEN
Text GLabel 1000 5700 0    50   Output ~ 0
IOCHRDY
Text GLabel 1000 5800 0    50   Output ~ 0
IOCS16#
Text GLabel 1000 6000 0    50   Output ~ 0
IRQ9
Text GLabel 1000 6100 0    50   Output ~ 0
IRQ3
Text GLabel 1000 6200 0    50   Output ~ 0
IRQ4
Text GLabel 1000 6300 0    50   Output ~ 0
IRQ5
Text GLabel 1000 6400 0    50   Output ~ 0
IRQ10
Text GLabel 1000 6500 0    50   Output ~ 0
IRQ11
Text GLabel 1000 6600 0    50   Output ~ 0
IRQ12
Text GLabel 1000 6700 0    50   Output ~ 0
IRQ15
Text GLabel 1000 2900 0    50   Input ~ 0
SA0
Text GLabel 1000 3000 0    50   Input ~ 0
SA1
Text GLabel 1000 3100 0    50   Input ~ 0
SA2
Text GLabel 1000 3200 0    50   Input ~ 0
SA3
Text GLabel 1000 3300 0    50   Input ~ 0
SA4
Text GLabel 1000 3400 0    50   Input ~ 0
SA5
Text GLabel 1000 3500 0    50   Input ~ 0
SA6
Text GLabel 1000 3600 0    50   Input ~ 0
SA7
Text GLabel 1000 3700 0    50   Input ~ 0
SA8
Text GLabel 1000 3800 0    50   Input ~ 0
SA9
Text GLabel 1000 3900 0    50   Input ~ 0
SA10
Text GLabel 1000 4000 0    50   Input ~ 0
SA11
Text GLabel 1000 4100 0    50   Input ~ 0
SA12
Text GLabel 1000 4200 0    50   Input ~ 0
SA13
Text GLabel 1000 4300 0    50   Input ~ 0
SA14
Text GLabel 1000 4400 0    50   Input ~ 0
SA15
Text GLabel 1000 4500 0    50   Input ~ 0
SA16
Text GLabel 1000 4600 0    50   Input ~ 0
SA17
Text GLabel 1000 4700 0    50   Input ~ 0
SA18
Text GLabel 1000 4800 0    50   Input ~ 0
SA19
Wire Wire Line
	4800 1200 4700 1200
Wire Wire Line
	4800 1300 4700 1300
Wire Wire Line
	4800 1400 4700 1400
Wire Wire Line
	4800 1500 4700 1500
Wire Wire Line
	4800 1600 4700 1600
Wire Wire Line
	4800 1700 4700 1700
Wire Wire Line
	4800 1800 4700 1800
Wire Wire Line
	4800 1900 4700 1900
Wire Wire Line
	4800 2000 4700 2000
Wire Wire Line
	4800 2100 4700 2100
Wire Wire Line
	4800 2200 4700 2200
Wire Wire Line
	4800 2300 4700 2300
Wire Wire Line
	4800 2400 4700 2400
Wire Wire Line
	4800 2500 4700 2500
Text GLabel 4700 1200 0    50   Input ~ 0
SA0
Text GLabel 4700 1300 0    50   Input ~ 0
SA1
Text GLabel 4700 1400 0    50   Input ~ 0
SA2
Text GLabel 4700 1500 0    50   Input ~ 0
SA3
Text GLabel 4700 1600 0    50   Input ~ 0
SA4
Text GLabel 4700 1700 0    50   Input ~ 0
SA5
Text GLabel 4700 1800 0    50   Input ~ 0
SA6
Text GLabel 4700 1900 0    50   Input ~ 0
SA7
Text GLabel 4700 2000 0    50   Input ~ 0
SA8
Text GLabel 4700 2100 0    50   Input ~ 0
SA9
Text GLabel 4700 2200 0    50   Input ~ 0
SA10
Text GLabel 4700 2300 0    50   Input ~ 0
SA11
Text GLabel 4700 2400 0    50   Input ~ 0
SA12
Text GLabel 4700 2500 0    50   Input ~ 0
SA13
Text GLabel 4700 3300 0    50   Input ~ 0
SMEMR#
Text GLabel 4700 3400 0    50   Input ~ 0
SMEMW#
Wire Wire Line
	9200 2900 8800 2900
Text Label 8800 2900 0    60   ~ 0
BD5
Text Notes 8500 2900 0    60   ~ 0
IRQS1
Wire Wire Line
	10300 4500 9600 4500
Wire Wire Line
	10300 3800 10300 4500
Wire Wire Line
	9600 4300 10200 4300
Wire Wire Line
	10200 4300 10200 3700
Wire Wire Line
	10200 3700 10400 3700
Wire Wire Line
	9600 3900 10100 3900
Wire Wire Line
	10100 3900 10100 3600
Wire Wire Line
	10100 3600 10400 3600
Wire Wire Line
	9600 3800 10000 3800
Wire Wire Line
	10000 3800 10000 3500
Wire Wire Line
	10000 3500 10400 3500
Wire Wire Line
	9600 3700 9900 3700
Wire Wire Line
	9900 3700 9900 3400
Wire Wire Line
	9900 3400 10400 3400
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise JP19
U 1 1 6FB635E9
P 10600 3100
F 0 "JP19" H 10650 3917 50  0000 C CNN
F 1 "Ethernet Configuration" H 10650 3826 50  0000 C CNN
F 2 "" H 10600 3100 50  0001 C CNN
F 3 "~" H 10600 3100 50  0001 C CNN
	1    10600 3100
	1    0    0    -1  
$EndComp
Connection ~ 11000 2600
Wire Wire Line
	10900 2500 11000 2500
Connection ~ 11000 2500
Wire Wire Line
	11000 2500 11000 2600
Wire Wire Line
	10400 3300 9800 3300
Wire Wire Line
	9800 3300 9800 3600
Wire Wire Line
	9600 3600 9800 3600
Wire Wire Line
	9600 2900 10400 2900
Wire Wire Line
	9600 3000 10400 3000
Wire Wire Line
	9600 3100 10400 3100
Wire Wire Line
	9600 3200 10400 3200
Wire Wire Line
	10400 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2500
Wire Wire Line
	9900 2700 9900 2400
Wire Wire Line
	9900 2700 10400 2700
Wire Wire Line
	10400 2600 10000 2600
Wire Wire Line
	10000 2600 10000 2300
Wire Wire Line
	10000 2300 9600 2300
Wire Wire Line
	10100 2200 10100 2500
Wire Wire Line
	10100 2500 10400 2500
$EndSCHEMATC
