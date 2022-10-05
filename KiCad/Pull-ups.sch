EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
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
L Device:R_Network08 RN14
U 1 1 639B01ED
P 5700 2600
F 0 "RN14" V 5100 2600 50  0000 C CNN
F 1 "1k" V 5200 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6175 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 639B2CD4
P 6000 2300
F 0 "#PWR0185" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2200 6000 2200
Wire Wire Line
	5500 2900 5400 2900
Wire Wire Line
	5500 2800 5400 2800
Wire Wire Line
	5500 2700 5400 2700
Wire Wire Line
	5400 2200 5500 2200
Wire Wire Line
	5400 2300 5500 2300
Wire Wire Line
	5400 2400 5500 2400
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	5400 2600 5500 2600
Wire Wire Line
	6000 2200 6000 2300
Text GLabel 5400 2200 0    50   BiDi ~ 0
CA24
Text GLabel 5400 2300 0    50   BiDi ~ 0
CA25
Text GLabel 5400 2400 0    50   BiDi ~ 0
CA26
Text GLabel 5400 2500 0    50   BiDi ~ 0
CA27
Text GLabel 5400 2600 0    50   BiDi ~ 0
CA28
Text GLabel 5400 2700 0    50   BiDi ~ 0
CA29
Text GLabel 5400 2800 0    50   BiDi ~ 0
CA30
Text GLabel 5400 2900 0    50   BiDi ~ 0
CA31
Wire Wire Line
	5500 3400 5400 3400
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5500 3600 5400 3600
Wire Wire Line
	5500 3700 5400 3700
Text GLabel 5400 3400 0    50   BiDi ~ 0
DP0
Text GLabel 5400 3500 0    50   BiDi ~ 0
DP1
Text GLabel 5400 3600 0    50   BiDi ~ 0
DP2
Text GLabel 5400 3700 0    50   BiDi ~ 0
DP3
$Comp
L Device:R_Network08 RN11
U 1 1 651FB81A
P 5700 3800
F 0 "RN11" V 5100 3800 50  0000 C CNN
F 1 "4.7k" V 5200 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6175 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 3800 50  0001 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3300
$Comp
L power:VCC #PWR0247
U 1 1 651FEB80
P 6000 3300
F 0 "#PWR0247" H 6000 3150 50  0001 C CNN
F 1 "VCC" H 6000 3450 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Text GLabel 5400 3800 0    50   Output ~ 0
SMI#
Wire Wire Line
	5400 3800 5500 3800
Text GLabel 5400 3900 0    50   Output ~ 0
STPCLK#
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	8500 1000 8400 1000
$Comp
L Device:R_Network08 RN13
U 1 1 65613088
P 8700 1400
F 0 "RN13" V 8100 1400 50  0000 C CNN
F 1 "470" V 8200 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9175 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8700 1400 50  0001 C CNN
	1    8700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1000 9000 1000
Wire Wire Line
	9000 1000 9000 900 
$Comp
L power:VCC #PWR0253
U 1 1 65613094
P 9000 900
F 0 "#PWR0253" H 9000 750 50  0001 C CNN
F 1 "VCC" H 9000 1050 50  0000 C CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
NoConn ~ 8500 1600
NoConn ~ 8500 1700
Text GLabel 8400 1000 0    50   Input ~ 0
KBD_CLK
NoConn ~ 8500 1200
NoConn ~ 8500 1300
NoConn ~ 8500 1400
NoConn ~ 8500 1500
Text GLabel 8400 1100 0    50   Input ~ 0
KBD_RST
Wire Wire Line
	8400 1100 8500 1100
Wire Wire Line
	8500 2200 8400 2200
Wire Wire Line
	8500 2300 8400 2300
Wire Wire Line
	8500 2400 8400 2400
Wire Wire Line
	8500 2500 8400 2500
$Comp
L Device:R_Network08 RN10
U 1 1 6561E931
P 8700 2600
F 0 "RN10" V 8100 2600 50  0000 C CNN
F 1 "10k" V 8200 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 9175 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8700 2600 50  0001 C CNN
	1    8700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2100
$Comp
L power:VCC #PWR0254
U 1 1 6561E93D
P 9000 2100
F 0 "#PWR0254" H 9000 1950 50  0001 C CNN
F 1 "VCC" H 9000 2250 50  0000 C CNN
F 2 "" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
NoConn ~ 8500 2800
NoConn ~ 8500 2900
NoConn ~ 8500 2700
NoConn ~ 8500 2600
Text GLabel 8400 2200 0    50   Input ~ 0
KBD_CLK
Text GLabel 8400 2300 0    50   Input ~ 0
KBD_DATA
Text GLabel 8400 2400 0    50   Input ~ 0
AUX_CLK
Text GLabel 8400 2500 0    50   Input ~ 0
AUX_DATA
Wire Wire Line
	7000 1000 6900 1000
$Comp
L Device:R_Network08 RN12
U 1 1 65902796
P 7200 1400
F 0 "RN12" V 6600 1400 50  0000 C CNN
F 1 "330" V 6700 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7675 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1000 7500 1000
Wire Wire Line
	7500 1000 7500 900 
$Comp
L power:VCC #PWR0272
U 1 1 659027A2
P 7500 900
F 0 "#PWR0272" H 7500 750 50  0001 C CNN
F 1 "VCC" H 7500 1050 50  0000 C CNN
F 2 "" H 7500 900 50  0001 C CNN
F 3 "" H 7500 900 50  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
NoConn ~ 7000 1600
NoConn ~ 7000 1700
Text GLabel 6900 1000 0    50   Input ~ 0
MASTER#
NoConn ~ 7000 1500
Text GLabel 6900 1100 0    50   Input ~ 0
0WS#
Wire Wire Line
	6900 1100 7000 1100
Wire Wire Line
	7000 1200 6900 1200
Wire Wire Line
	6900 1300 7000 1300
Text GLabel 6900 1200 0    50   Input ~ 0
MEMCS16#
Text GLabel 6900 1300 0    50   Input ~ 0
IOCS16#
Text GLabel 6900 1400 0    50   Input ~ 0
0WS#
Wire Wire Line
	6900 1400 7000 1400
$Comp
L Device:R_Network08 RN9
U 1 1 65CCE472
P 7200 2600
F 0 "RN9" V 6600 2600 50  0000 C CNN
F 1 "4.7k" V 6700 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 7675 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2200 7500 2200
Wire Wire Line
	7500 2200 7500 2100
$Comp
L power:VCC #PWR0273
U 1 1 65CCE6E2
P 7500 2100
F 0 "#PWR0273" H 7500 1950 50  0001 C CNN
F 1 "VCC" H 7500 2250 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Text GLabel 6900 2200 0    50   Input ~ 0
BS8#
Text GLabel 6900 2300 0    50   Input ~ 0
BS16#
Wire Wire Line
	6900 2200 7000 2200
Wire Wire Line
	6900 2300 7000 2300
Text Notes 6750 3200 0    50   ~ 0
CPU has internal pull-up\non BS8#, BS16#, EADS#
Text GLabel 6900 2500 0    50   Input ~ 0
ADS#
Text GLabel 6900 2400 0    50   Input ~ 0
EADS#
Wire Wire Line
	6900 2400 7000 2400
Wire Wire Line
	6900 2500 7000 2500
$Comp
L Device:R_Network08 RN1
U 1 1 65CE02EF
P 1200 1400
F 0 "RN1" V 600 1400 50  0000 C CNN
F 1 "4.7k" V 700 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1675 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1000 1500 1000
Wire Wire Line
	1500 1000 1500 900 
$Comp
L power:VCC #PWR0274
U 1 1 65CE05C9
P 1500 900
F 0 "#PWR0274" H 1500 750 50  0001 C CNN
F 1 "VCC" H 1500 1050 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1000 1000 1000
Wire Wire Line
	900  1100 1000 1100
Wire Wire Line
	900  1200 1000 1200
Wire Wire Line
	900  1300 1000 1300
Wire Wire Line
	900  1400 1000 1400
Wire Wire Line
	900  1500 1000 1500
Wire Wire Line
	900  1600 1000 1600
Wire Wire Line
	900  1700 1000 1700
Text GLabel 900  1000 0    50   BiDi ~ 0
SD0
Text GLabel 900  1100 0    50   BiDi ~ 0
SD1
Text GLabel 900  1200 0    50   BiDi ~ 0
SD2
Text GLabel 900  1300 0    50   BiDi ~ 0
SD3
Text GLabel 900  1400 0    50   BiDi ~ 0
SD4
Text GLabel 900  1500 0    50   BiDi ~ 0
SD5
Text GLabel 900  1600 0    50   BiDi ~ 0
SD6
Text GLabel 900  1700 0    50   BiDi ~ 0
SD7
$Comp
L Device:R_Network08 RN2
U 1 1 65CFA714
P 1200 2600
F 0 "RN2" V 600 2600 50  0000 C CNN
F 1 "4.7k" V 700 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 1675 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2100
$Comp
L power:VCC #PWR0275
U 1 1 65CFAA58
P 1500 2100
F 0 "#PWR0275" H 1500 1950 50  0001 C CNN
F 1 "VCC" H 1500 2250 50  0000 C CNN
F 2 "" H 1500 2100 50  0001 C CNN
F 3 "" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2200 1000 2200
Wire Wire Line
	900  2300 1000 2300
Wire Wire Line
	900  2400 1000 2400
Wire Wire Line
	900  2500 1000 2500
Wire Wire Line
	900  2600 1000 2600
Wire Wire Line
	900  2700 1000 2700
Wire Wire Line
	900  2800 1000 2800
Wire Wire Line
	900  2900 1000 2900
Text GLabel 900  2200 0    50   BiDi ~ 0
SD8
Text GLabel 900  2300 0    50   BiDi ~ 0
SD9
Text GLabel 900  2400 0    50   BiDi ~ 0
SD10
Text GLabel 900  2500 0    50   BiDi ~ 0
SD11
Text GLabel 900  2600 0    50   BiDi ~ 0
SD12
Text GLabel 900  2700 0    50   BiDi ~ 0
SD13
Text GLabel 900  2800 0    50   BiDi ~ 0
SD14
Text GLabel 900  2900 0    50   BiDi ~ 0
SD15
$Comp
L Device:R_Network08 RN3
U 1 1 65D0EA9A
P 2700 1400
F 0 "RN3" V 2100 1400 50  0000 C CNN
F 1 "4.7k" V 2200 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3175 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2700 1400 50  0001 C CNN
	1    2700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1000 3000 1000
Wire Wire Line
	3000 1000 3000 900 
$Comp
L power:VCC #PWR0276
U 1 1 65D0EE48
P 3000 900
F 0 "#PWR0276" H 3000 750 50  0001 C CNN
F 1 "VCC" H 3000 1050 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2500 1000
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2400 1200 2500 1200
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2400 1500 2500 1500
Wire Wire Line
	2400 1600 2500 1600
Wire Wire Line
	2400 1700 2500 1700
$Comp
L Device:R_Network08 RN4
U 1 1 65D0EE5A
P 2700 2600
F 0 "RN4" V 2100 2600 50  0000 C CNN
F 1 "4.7k" V 2200 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3175 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2100
$Comp
L power:VCC #PWR0277
U 1 1 65D0EE66
P 3000 2100
F 0 "#PWR0277" H 3000 1950 50  0001 C CNN
F 1 "VCC" H 3000 2250 50  0000 C CNN
F 2 "" H 3000 2100 50  0001 C CNN
F 3 "" H 3000 2100 50  0001 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	2400 2300 2500 2300
Wire Wire Line
	2400 2400 2500 2400
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2400 2600 2500 2600
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2400 2800 2500 2800
Wire Wire Line
	2400 2900 2500 2900
$Comp
L Device:R_Network08 RN5
U 1 1 65D1B1D0
P 2700 3800
F 0 "RN5" V 2100 3800 50  0000 C CNN
F 1 "4.7k" V 2200 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3175 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2700 3800 50  0001 C CNN
	1    2700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3300
$Comp
L power:VCC #PWR0278
U 1 1 65D1B652
P 3000 3300
F 0 "#PWR0278" H 3000 3150 50  0001 C CNN
F 1 "VCC" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2400 3500 2500 3500
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2400 3800 2500 3800
Wire Wire Line
	2400 3900 2500 3900
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2400 4100 2500 4100
Text GLabel 2400 1000 0    50   Input ~ 0
SA0
Text GLabel 2400 1100 0    50   Input ~ 0
SA1
Text GLabel 2400 1200 0    50   Input ~ 0
SA2
Text GLabel 2400 1300 0    50   Input ~ 0
SA3
Text GLabel 2400 1400 0    50   Input ~ 0
SA4
Text GLabel 2400 1500 0    50   Input ~ 0
SA5
Text GLabel 2400 1600 0    50   Input ~ 0
SA6
Text GLabel 2400 1700 0    50   Input ~ 0
SA7
Text GLabel 2400 2200 0    50   Input ~ 0
SA8
Text GLabel 2400 2300 0    50   Input ~ 0
SA9
Text GLabel 2400 2400 0    50   Input ~ 0
SA10
Text GLabel 2400 2500 0    50   Input ~ 0
SA11
Text GLabel 2400 2600 0    50   Input ~ 0
SA12
Text GLabel 2400 2700 0    50   Input ~ 0
SA13
Text GLabel 2400 2800 0    50   Input ~ 0
SA14
Text GLabel 2400 2900 0    50   Input ~ 0
SA15
Text GLabel 2400 3400 0    50   Input ~ 0
SA16
Text GLabel 2400 3500 0    50   Input ~ 0
SA17
Text GLabel 2400 3600 0    50   Input ~ 0
SA18
Text GLabel 2400 3700 0    50   Input ~ 0
SA19
Text GLabel 2400 3800 0    50   Input ~ 0
SA20
Text GLabel 2400 3900 0    50   Input ~ 0
SA21
Text GLabel 2400 4000 0    50   Input ~ 0
SA22
Text GLabel 2400 4100 0    50   Input ~ 0
SA23
$Comp
L Device:R_Network08 RN6
U 1 1 65D85828
P 4200 1400
F 0 "RN6" V 3600 1400 50  0000 C CNN
F 1 "4.7k" V 3700 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4675 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 1000 4500 1000
Wire Wire Line
	4500 1000 4500 900 
$Comp
L power:VCC #PWR0279
U 1 1 65D85D14
P 4500 900
F 0 "#PWR0279" H 4500 750 50  0001 C CNN
F 1 "VCC" H 4500 1050 50  0000 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 4000 1000
Wire Wire Line
	3900 1100 4000 1100
Wire Wire Line
	3900 1200 4000 1200
Wire Wire Line
	3900 1300 4000 1300
Wire Wire Line
	3900 1400 4000 1400
Wire Wire Line
	3900 1500 4000 1500
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	3900 1700 4000 1700
$Comp
L Device:R_Network08 RN7
U 1 1 65D85D26
P 4200 2600
F 0 "RN7" V 3600 2600 50  0000 C CNN
F 1 "4.7k" V 3700 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4675 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4500 2200 4500 2100
$Comp
L power:VCC #PWR0280
U 1 1 65D85D32
P 4500 2100
F 0 "#PWR0280" H 4500 1950 50  0001 C CNN
F 1 "VCC" H 4500 2250 50  0000 C CNN
F 2 "" H 4500 2100 50  0001 C CNN
F 3 "" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 4000 2200
Wire Wire Line
	3900 2300 4000 2300
Wire Wire Line
	3900 2400 4000 2400
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	3900 2600 4000 2600
Wire Wire Line
	3900 2700 4000 2700
Wire Wire Line
	3900 2800 4000 2800
Wire Wire Line
	3900 2900 4000 2900
Text GLabel 3900 1000 0    50   Input ~ 0
IRQ3
Text GLabel 3900 1100 0    50   Input ~ 0
IRQ4
Text GLabel 3900 1200 0    50   Input ~ 0
IRQ5
Text GLabel 3900 1300 0    50   Input ~ 0
IRQ6
Text GLabel 3900 1400 0    50   Input ~ 0
IRQ7
Text GLabel 3900 1500 0    50   Input ~ 0
IRQ9
Text GLabel 3900 1600 0    50   Input ~ 0
IRQ10
Text GLabel 3900 1700 0    50   Input ~ 0
IRQ11
Text GLabel 3900 2200 0    50   Input ~ 0
IRQ12_ISA
Text GLabel 3900 2300 0    50   Input ~ 0
IRQ14
Text GLabel 3900 2400 0    50   Input ~ 0
IRQ15
Text GLabel 3900 2500 0    50   Input ~ 0
BALE
Text GLabel 3900 2600 0    50   Input ~ 0
IOR#
Text GLabel 3900 2700 0    50   Input ~ 0
IOW#
Text GLabel 3900 2800 0    50   Input ~ 0
MEMR#
Text GLabel 3900 2900 0    50   Input ~ 0
MEMW#
Text GLabel 6900 2600 0    50   Input ~ 0
MRD#
Text GLabel 6900 2700 0    50   Input ~ 0
MWR#
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	6900 2700 7000 2700
$Comp
L Device:R_Network08 RN8
U 1 1 65E0461D
P 5700 1400
F 0 "RN8" V 5100 1400 50  0000 C CNN
F 1 "4.7k" V 5200 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 6175 1400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5700 1400 50  0001 C CNN
	1    5700 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1000 6000 1000
Wire Wire Line
	6000 1000 6000 900 
$Comp
L power:VCC #PWR0281
U 1 1 65E04BDD
P 6000 900
F 0 "#PWR0281" H 6000 750 50  0001 C CNN
F 1 "VCC" H 6000 1050 50  0000 C CNN
F 2 "" H 6000 900 50  0001 C CNN
F 3 "" H 6000 900 50  0001 C CNN
	1    6000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5500 1000
Wire Wire Line
	5400 1300 5500 1300
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	5400 1500 5500 1500
Wire Wire Line
	5400 1600 5500 1600
Wire Wire Line
	5400 1700 5500 1700
Text GLabel 5400 1000 0    50   Input ~ 0
ISA_SBHE#
Text GLabel 5400 1500 0    50   Input ~ 0
M_IO#
Text GLabel 5400 1600 0    50   Input ~ 0
D_C#
Text GLabel 5400 1700 0    50   Input ~ 0
W_R#
Text GLabel 5400 1400 0    50   Input ~ 0
LRDY#
Text GLabel 6900 2800 0    50   Input ~ 0
KEN#
Wire Wire Line
	6900 2800 7000 2800
Text Notes 6750 3500 0    50   ~ 0
CPU drives (does not tri-state)\nHITM#
Text GLabel 5500 6100 0    50   Input ~ 0
HITM#
Wire Wire Line
	5500 6100 5600 6100
Text Notes 6750 3750 0    50   ~ 0
82C495 drives (does not tri-state)\nKEN#
Text GLabel 5400 1300 0    50   Input ~ 0
LDEV#
$Comp
L Device:R_Network08 RN15
U 1 1 65EBDBDE
P 4200 3800
F 0 "RN15" V 3600 3800 50  0000 C CNN
F 1 "2.2k" V 3700 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4675 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0282
U 1 1 65EBE206
P 4500 3500
F 0 "#PWR0282" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4500 3350 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4000 4000 3900 4000
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	3900 3400 4000 3400
Wire Wire Line
	3900 3500 4000 3500
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	3900 3700 4000 3700
Wire Wire Line
	3900 3800 4000 3800
Wire Wire Line
	4500 3400 4500 3500
Text GLabel 3900 3400 0    50   Input ~ 0
DRQ0
Text GLabel 3900 3500 0    50   Input ~ 0
DRQ1
Text GLabel 3900 3600 0    50   Input ~ 0
DRQ2
Text GLabel 3900 3700 0    50   Input ~ 0
DRQ3
Text GLabel 3900 3800 0    50   Input ~ 0
DRQ5
Text GLabel 3900 3900 0    50   Input ~ 0
DRQ6
Text GLabel 3900 4000 0    50   Input ~ 0
DRQ7
NoConn ~ 4000 4100
Text GLabel 5400 1100 0    50   Input ~ 0
IOCHCK#
Wire Wire Line
	5400 1100 5500 1100
Wire Wire Line
	5500 4000 5400 4000
Text GLabel 5400 4000 0    50   Output ~ 0
BOFF#
$Comp
L Device:R R123
U 1 1 667B1387
P 5750 6400
F 0 "R123" V 5550 6400 50  0000 C CNN
F 1 "470" V 5650 6400 50  0000 C CNN
F 2 "" V 5680 6400 50  0001 C CNN
F 3 "~" H 5750 6400 50  0001 C CNN
	1    5750 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0295
U 1 1 667B248C
P 6000 6500
F 0 "#PWR0295" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6000 6350 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6400 6000 6400
Wire Wire Line
	6000 6400 6000 6500
Text GLabel 5500 6400 0    50   Output ~ 0
INV
Wire Wire Line
	5500 6400 5600 6400
$Comp
L Device:R R124
U 1 1 6690B98B
P 5750 6100
F 0 "R124" V 5550 6100 50  0000 C CNN
F 1 "4.7k" V 5650 6100 50  0000 C CNN
F 2 "" V 5680 6100 50  0001 C CNN
F 3 "~" H 5750 6100 50  0001 C CNN
	1    5750 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6100 6000 6100
Wire Wire Line
	6000 6100 6000 6400
Connection ~ 6000 6400
$Comp
L Device:R R125
U 1 1 669A9DF6
P 5750 5800
F 0 "R125" V 5550 5800 50  0000 C CNN
F 1 "4.7k" V 5650 5800 50  0000 C CNN
F 2 "" V 5680 5800 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R126
U 1 1 669A9F87
P 5750 5400
F 0 "R126" V 5550 5400 50  0000 C CNN
F 1 "4.7k" V 5650 5400 50  0000 C CNN
F 2 "" V 5680 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5800 6000 5800
Wire Wire Line
	6000 5800 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	5900 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5800
Connection ~ 6000 5800
Wire Wire Line
	5600 5400 5500 5400
Wire Wire Line
	5600 5800 5500 5800
$Comp
L Jumper:Jumper_2_Open JP12
U 1 1 669CE412
P 5300 5400
F 0 "JP12" H 5300 5650 50  0000 C CNN
F 1 "VLB 2nd Master" H 5300 5550 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP11
U 1 1 669CE7B8
P 5300 5800
F 0 "JP11" H 5300 6050 50  0000 C CNN
F 1 "Write-Back Enable" H 5300 5950 50  0000 C CNN
F 2 "" H 5300 5800 50  0001 C CNN
F 3 "~" H 5300 5800 50  0001 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5400 5000 5400
Wire Wire Line
	5100 5800 5000 5800
Text GLabel 5000 5400 0    50   Input ~ 0
TAG0_MA3
Text GLabel 5000 5800 0    50   Input ~ 0
TAG1_MA4
Text GLabel 6900 2900 0    50   Input ~ 0
FLUSH#
Wire Wire Line
	6900 2900 7000 2900
Wire Wire Line
	5400 1200 5500 1200
Text GLabel 5400 1200 0    50   Input ~ 0
LREQ#
Text GLabel 5400 4100 0    50   Input ~ 0
LOCK#
Wire Wire Line
	5400 4100 5500 4100
$EndSCHEMATC
