EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2000 1000 2000 900 
Wire Wire Line
	2000 900  2100 900 
Wire Wire Line
	2400 900  2400 1000
Wire Wire Line
	2300 1000 2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2400 900 
Wire Wire Line
	2200 900  2200 1000
Connection ~ 2200 900 
Wire Wire Line
	2200 900  2300 900 
Wire Wire Line
	2100 1000 2100 900 
Connection ~ 2100 900 
Wire Wire Line
	2100 900  2200 900 
Wire Wire Line
	2400 900  2600 900 
Wire Wire Line
	2600 900  2600 1000
Connection ~ 2400 900 
Wire Wire Line
	2300 900  2300 800 
$Comp
L power:VCC #PWR0401
U 1 1 70009796
P 2300 800
F 0 "#PWR0401" H 2300 650 50  0001 C CNN
F 1 "VCC" H 2300 950 50  0000 C CNN
F 2 "" H 2300 800 50  0001 C CNN
F 3 "" H 2300 800 50  0001 C CNN
	1    2300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7200 2000 7400
Wire Wire Line
	2000 7400 2100 7400
Wire Wire Line
	2600 7400 2600 7200
Wire Wire Line
	2500 7200 2500 7400
Wire Wire Line
	2400 7200 2400 7400
Connection ~ 2400 7400
Wire Wire Line
	2400 7400 2500 7400
Wire Wire Line
	2300 7200 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	2300 7400 2400 7400
Wire Wire Line
	2200 7200 2200 7400
Connection ~ 2200 7400
Wire Wire Line
	2200 7400 2300 7400
Wire Wire Line
	2100 7200 2100 7400
Connection ~ 2100 7400
Wire Wire Line
	2100 7400 2200 7400
Wire Wire Line
	2300 7400 2300 7500
$Comp
L power:GND #PWR0402
U 1 1 7000B103
P 2300 7500
F 0 "#PWR0402" H 2300 7250 50  0001 C CNN
F 1 "GND" H 2300 7350 50  0000 C CNN
F 2 "" H 2300 7500 50  0001 C CNN
F 3 "" H 2300 7500 50  0001 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
Text GLabel 1300 1300 0    50   BiDi ~ 0
SD0
Text GLabel 1300 1400 0    50   BiDi ~ 0
SD1
Text GLabel 1300 1500 0    50   BiDi ~ 0
SD2
Text GLabel 1300 1600 0    50   BiDi ~ 0
SD3
Text GLabel 1300 1700 0    50   BiDi ~ 0
SD4
Text GLabel 1300 1800 0    50   BiDi ~ 0
SD5
Text GLabel 1300 1900 0    50   BiDi ~ 0
SD6
Text GLabel 1300 2000 0    50   BiDi ~ 0
SD7
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1300 1400 1400 1400
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1300 1600 1400 1600
Wire Wire Line
	1300 1700 1400 1700
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1300 1900 1400 1900
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	1300 2200 1400 2200
Wire Wire Line
	1300 2300 1400 2300
Wire Wire Line
	1300 2400 1400 2400
Wire Wire Line
	1300 2500 1400 2500
Wire Wire Line
	1300 2600 1400 2600
Wire Wire Line
	1300 2700 1400 2700
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	1300 2900 1400 2900
Wire Wire Line
	1300 3000 1400 3000
Wire Wire Line
	1300 3100 1400 3100
Wire Wire Line
	1300 3200 1400 3200
Wire Wire Line
	1300 3300 1400 3300
Wire Wire Line
	1300 3400 1400 3400
Wire Wire Line
	1300 3500 1400 3500
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	1300 3700 1400 3700
Wire Wire Line
	1300 3900 1400 3900
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1300 4100 1400 4100
Wire Wire Line
	1300 4300 1400 4300
Wire Wire Line
	1300 4400 1400 4400
Wire Wire Line
	1300 4500 1400 4500
Wire Wire Line
	1300 4600 1400 4600
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	1300 4800 1400 4800
Wire Wire Line
	1300 5000 1400 5000
Wire Wire Line
	1300 5100 1400 5100
Wire Wire Line
	1300 5200 1400 5200
Wire Wire Line
	1300 5300 1400 5300
Wire Wire Line
	1300 5400 1400 5400
Wire Wire Line
	1300 5500 1400 5500
Wire Wire Line
	1300 5700 1400 5700
$Comp
L my_components:AD1816AJS U19
U 1 1 6FFEC1F5
P 2300 3200
F 0 "U19" H 1600 5350 60  0000 C CNN
F 1 "AD1816AJS" H 1600 5250 60  0000 C CNN
F 2 "" H 2750 4250 60  0000 C CNN
F 3 "" H 2750 4250 60  0000 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
Text GLabel 1300 2200 0    50   Input ~ 0
SA0
Text GLabel 1300 2300 0    50   Input ~ 0
SA1
Text GLabel 1300 2400 0    50   Input ~ 0
SA2
Text GLabel 1300 2500 0    50   Input ~ 0
SA3
Text GLabel 1300 2600 0    50   Input ~ 0
SA4
Text GLabel 1300 2700 0    50   Input ~ 0
SA5
Text GLabel 1300 2800 0    50   Input ~ 0
SA6
Text GLabel 1300 2900 0    50   Input ~ 0
SA7
Text GLabel 1300 3000 0    50   Input ~ 0
SA8
Text GLabel 1300 3100 0    50   Input ~ 0
SA9
Text GLabel 1300 3200 0    50   Input ~ 0
SA10
Text GLabel 1300 3300 0    50   Input ~ 0
SA11
Text GLabel 1300 3400 0    50   Input ~ 0
SA12
Text GLabel 1300 3500 0    50   Input ~ 0
SA13
Text GLabel 1300 3600 0    50   Input ~ 0
SA14
Text GLabel 1300 3700 0    50   Input ~ 0
SA15
Text GLabel 1300 3900 0    50   Input ~ 0
IOR#
Text GLabel 1300 4000 0    50   Input ~ 0
IOW#
Text GLabel 1300 4100 0    50   Input ~ 0
AEN
Text GLabel 1300 4300 0    50   Output ~ 0
DRQ0
Text GLabel 1300 4400 0    50   Output ~ 0
DRQ1
Text GLabel 1300 4500 0    50   Output ~ 0
DRQ3
Text GLabel 1300 4600 0    50   Input ~ 0
DACK0#
Text GLabel 1300 4700 0    50   Input ~ 0
DACK1#
Text GLabel 1300 4800 0    50   Input ~ 0
DACK3#
Text GLabel 1300 5000 0    50   Output ~ 0
IRQ5
Text GLabel 1300 5100 0    50   Output ~ 0
IRQ7
Text GLabel 1300 5700 0    50   Input ~ 0
RESET
$Comp
L Device:Crystal_Small Y?
U 1 1 7006D058
P 1100 6100
AR Path="/6BBFEE6B/7006D058" Ref="Y?"  Part="1" 
AR Path="/6FFE9BEC/7006D058" Ref="Y4"  Part="1" 
F 0 "Y4" V 1054 6188 50  0000 L CNN
F 1 "24MHz" V 1145 6188 50  0000 L CNN
F 2 "" H 1100 6100 50  0001 C CNN
F 3 "~" H 1100 6100 50  0001 C CNN
	1    1100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5900 1100 6000
Wire Wire Line
	1100 5900 1400 5900
$Comp
L Device:C C?
U 1 1 7006D060
P 850 5900
AR Path="/6BBFEE6B/7006D060" Ref="C?"  Part="1" 
AR Path="/6FFE9BEC/7006D060" Ref="C140"  Part="1" 
F 0 "C140" V 598 5900 50  0000 C CNN
F 1 "18pF" V 689 5900 50  0000 C CNN
F 2 "" H 888 5750 50  0001 C CNN
F 3 "~" H 850 5900 50  0001 C CNN
	1    850  5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5900 1100 5900
Connection ~ 1100 5900
Wire Wire Line
	600  5900 700  5900
$Comp
L power:GND #PWR?
U 1 1 7006D069
P 600 6500
AR Path="/6BBFEE6B/7006D069" Ref="#PWR?"  Part="1" 
AR Path="/6FFE9BEC/7006D069" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 600 6250 50  0001 C CNN
F 1 "GND" H 600 6350 50  0000 C CNN
F 2 "" H 600 6500 50  0001 C CNN
F 3 "" H 600 6500 50  0001 C CNN
	1    600  6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6300 1100 6200
Wire Wire Line
	1100 6300 1400 6300
$Comp
L Device:C C?
U 1 1 7006D071
P 850 6300
AR Path="/6BBFEE6B/7006D071" Ref="C?"  Part="1" 
AR Path="/6FFE9BEC/7006D071" Ref="C141"  Part="1" 
F 0 "C141" V 598 6300 50  0000 C CNN
F 1 "18pF" V 689 6300 50  0000 C CNN
F 2 "" H 888 6150 50  0001 C CNN
F 3 "~" H 850 6300 50  0001 C CNN
	1    850  6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6300 1100 6300
Connection ~ 1100 6300
Wire Wire Line
	600  6300 600  5900
Wire Wire Line
	700  6300 600  6300
Wire Wire Line
	600  6300 600  6500
Connection ~ 600  6300
Connection ~ 2500 7400
Wire Wire Line
	2500 7400 2600 7400
$Comp
L Device:CP1 C142
U 1 1 7007FDAD
P 5000 7150
F 0 "C142" H 5115 7196 50  0000 L CNN
F 1 "10uF" H 5115 7105 50  0000 L CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C143
U 1 1 70080013
P 5300 6850
F 0 "C143" H 5415 6896 50  0000 L CNN
F 1 "100nF" H 5415 6805 50  0000 L CNN
F 2 "" H 5338 6700 50  0001 C CNN
F 3 "~" H 5300 6850 50  0001 C CNN
	1    5300 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C144
U 1 1 700803C0
P 5600 7150
F 0 "C144" H 5715 7196 50  0000 L CNN
F 1 "10uF" H 5715 7105 50  0000 L CNN
F 2 "" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C145
U 1 1 7008053C
P 5900 6850
F 0 "C145" H 6015 6896 50  0000 L CNN
F 1 "100nF" H 6015 6805 50  0000 L CNN
F 2 "" H 5938 6700 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 5600 6100
Wire Wire Line
	5600 6100 5600 6600
Wire Wire Line
	5600 6600 5900 6600
Wire Wire Line
	5900 6600 5900 6700
Connection ~ 5600 6600
Wire Wire Line
	5600 6600 5600 7000
Wire Wire Line
	5600 7300 5600 7400
Wire Wire Line
	5600 7400 5900 7400
Wire Wire Line
	5900 7400 5900 7000
Wire Wire Line
	3200 6200 5000 6200
Wire Wire Line
	5000 6200 5000 6600
Wire Wire Line
	5000 6600 5300 6600
Wire Wire Line
	5300 6600 5300 6700
Connection ~ 5000 6600
Wire Wire Line
	5000 6600 5000 7000
Wire Wire Line
	5000 7300 5000 7400
Wire Wire Line
	5000 7400 5300 7400
Wire Wire Line
	5300 7400 5300 7000
$Comp
L Device:C C146
U 1 1 7009C490
P 6300 6150
F 0 "C146" H 6415 6196 50  0000 L CNN
F 1 "100nF" H 6415 6105 50  0000 L CNN
F 2 "" H 6338 6000 50  0001 C CNN
F 3 "~" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R141
U 1 1 7009CA9F
P 6700 6150
F 0 "R141" H 6770 6196 50  0000 L CNN
F 1 "47k" H 6770 6105 50  0000 L CNN
F 2 "" V 6630 6150 50  0001 C CNN
F 3 "~" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 6300 5900
Wire Wire Line
	6300 5900 6300 6000
Wire Wire Line
	6700 6000 6700 5800
Wire Wire Line
	6700 5800 3200 5800
$Comp
L Device:C C147
U 1 1 700A5574
P 6450 6650
F 0 "C147" H 6565 6696 50  0000 L CNN
F 1 "47nF" H 6565 6605 50  0000 L CNN
F 2 "" H 6488 6500 50  0001 C CNN
F 3 "~" H 6450 6650 50  0001 C CNN
	1    6450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6300 6300 6400
Wire Wire Line
	6300 6400 6450 6400
Wire Wire Line
	6700 6400 6700 6300
Wire Wire Line
	6450 6400 6450 6500
Connection ~ 6450 6400
Wire Wire Line
	6450 6400 6700 6400
$Comp
L Device:C C148
U 1 1 700B0DE1
P 6300 7150
F 0 "C148" H 6415 7196 50  0000 L CNN
F 1 "100nF" H 6415 7105 50  0000 L CNN
F 2 "" H 6338 7000 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R142
U 1 1 700B0FB5
P 6700 7150
F 0 "R142" H 6770 7196 50  0000 L CNN
F 1 "1.2k" H 6770 7105 50  0000 L CNN
F 2 "" V 6630 7150 50  0001 C CNN
F 3 "~" H 6700 7150 50  0001 C CNN
	1    6700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7300 6300 7400
Wire Wire Line
	6700 7400 6700 7300
Wire Wire Line
	6300 7000 6300 6900
Wire Wire Line
	6300 6900 6450 6900
Wire Wire Line
	6700 6900 6700 7000
Wire Wire Line
	6450 6900 6450 6800
Connection ~ 6450 6900
Wire Wire Line
	6450 6900 6700 6900
Wire Wire Line
	6300 7400 6700 7400
$Comp
L Device:C C149
U 1 1 700C6ECE
P 3800 7150
F 0 "C149" H 3915 7196 50  0000 L CNN
F 1 "560pF" H 3915 7105 50  0000 L CNN
F 2 "" H 3838 7000 50  0001 C CNN
F 3 "~" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C150
U 1 1 700C7223
P 4100 6850
F 0 "C150" H 4215 6896 50  0000 L CNN
F 1 "560pF" H 4215 6805 50  0000 L CNN
F 2 "" H 4138 6700 50  0001 C CNN
F 3 "~" H 4100 6850 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6600 3800 6600
Wire Wire Line
	3800 6600 3800 7000
Wire Wire Line
	3200 6500 4100 6500
Wire Wire Line
	4100 6500 4100 6700
$Comp
L Device:C C151
U 1 1 700D538C
P 4400 7150
F 0 "C151" H 4515 7196 50  0000 L CNN
F 1 "1uF" H 4515 7105 50  0000 L CNN
F 2 "" H 4438 7000 50  0001 C CNN
F 3 "~" H 4400 7150 50  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C152
U 1 1 700D54AA
P 4700 6850
F 0 "C152" H 4815 6896 50  0000 L CNN
F 1 "1uF" H 4815 6805 50  0000 L CNN
F 2 "" H 4738 6700 50  0001 C CNN
F 3 "~" H 4700 6850 50  0001 C CNN
	1    4700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6400 4400 6400
Wire Wire Line
	4400 6400 4400 7000
Wire Wire Line
	3200 6300 4700 6300
Wire Wire Line
	4700 6300 4700 6700
Wire Wire Line
	3800 7300 3800 7400
Wire Wire Line
	3800 7400 4100 7400
Connection ~ 5000 7400
Wire Wire Line
	4100 7000 4100 7400
Connection ~ 4100 7400
Wire Wire Line
	4100 7400 4400 7400
Wire Wire Line
	4400 7300 4400 7400
Connection ~ 4400 7400
Wire Wire Line
	4400 7400 4700 7400
Wire Wire Line
	3800 7400 3300 7400
Connection ~ 3800 7400
Connection ~ 2600 7400
Wire Wire Line
	4700 7000 4700 7400
Connection ~ 4700 7400
Wire Wire Line
	4700 7400 5000 7400
Wire Wire Line
	5300 7400 5600 7400
Connection ~ 5300 7400
Connection ~ 5600 7400
Wire Wire Line
	6300 7400 5900 7400
Connection ~ 6300 7400
Connection ~ 5900 7400
Wire Wire Line
	3200 3300 3500 3300
Wire Wire Line
	3200 3400 3500 3400
Text Label 3500 3300 2    50   ~ 0
L_CD
Text Label 3500 3400 2    50   ~ 0
R_CD
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 701715BD
P 10200 5400
F 0 "J17" H 10280 5392 50  0000 L CNN
F 1 "CD In" H 10280 5301 50  0000 L CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "~" H 10200 5400 50  0001 C CNN
	1    10200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5400 9900 5400
Wire Wire Line
	9900 5400 9900 5500
Wire Wire Line
	10000 5500 9900 5500
Connection ~ 9900 5500
$Comp
L Device:R R143
U 1 1 70185618
P 9650 5200
F 0 "R143" V 9450 5200 50  0000 C CNN
F 1 "1k" V 9550 5200 50  0000 C CNN
F 2 "" V 9580 5200 50  0001 C CNN
F 3 "~" H 9650 5200 50  0001 C CNN
	1    9650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R144
U 1 1 70185BB6
P 9650 5600
F 0 "R144" V 9450 5600 50  0000 C CNN
F 1 "1k" V 9550 5600 50  0000 C CNN
F 2 "" V 9580 5600 50  0001 C CNN
F 3 "~" H 9650 5600 50  0001 C CNN
	1    9650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 5200 9900 5200
Wire Wire Line
	10000 5600 9800 5600
$Comp
L Device:C C154
U 1 1 7018F612
P 9400 5850
F 0 "C154" H 9515 5896 50  0000 L CNN
F 1 "1nF?" H 9515 5805 50  0000 L CNN
F 2 "" H 9438 5700 50  0001 C CNN
F 3 "~" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C153
U 1 1 70194D92
P 9000 5850
F 0 "C153" H 9115 5896 50  0000 L CNN
F 1 "1nF?" H 9115 5805 50  0000 L CNN
F 2 "" H 9038 5700 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5600 9400 5600
Wire Wire Line
	9400 5600 9400 5700
Wire Wire Line
	9400 5600 8900 5600
Connection ~ 9400 5600
Wire Wire Line
	9000 5200 9500 5200
Wire Wire Line
	9000 6100 9400 6100
Wire Wire Line
	9900 5500 9900 6100
Wire Wire Line
	9000 6000 9000 6100
Wire Wire Line
	9400 6000 9400 6100
Connection ~ 9400 6100
Wire Wire Line
	9400 6100 9900 6100
$Comp
L power:GND #PWR0404
U 1 1 701AEAC2
P 9400 6200
F 0 "#PWR0404" H 9400 5950 50  0001 C CNN
F 1 "GND" H 9400 6050 50  0000 C CNN
F 2 "" H 9400 6200 50  0001 C CNN
F 3 "" H 9400 6200 50  0001 C CNN
	1    9400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6100 9400 6200
$Comp
L Device:C C155
U 1 1 701C4567
P 8750 5200
F 0 "C155" V 8498 5200 50  0000 C CNN
F 1 "10nF" V 8589 5200 50  0000 C CNN
F 2 "" H 8788 5050 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C156
U 1 1 701C4718
P 8750 5600
F 0 "C156" V 8498 5600 50  0000 C CNN
F 1 "10nF" V 8589 5600 50  0000 C CNN
F 2 "" H 8788 5450 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5200 9000 5200
Wire Wire Line
	8600 5200 8300 5200
Wire Wire Line
	8600 5600 8300 5600
Text Label 8300 5200 0    50   ~ 0
R_CD
Text Label 8300 5600 0    50   ~ 0
L_CD
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 9000 5700
Wire Wire Line
	10000 5300 9900 5300
Wire Wire Line
	9900 5300 9900 5200
$Comp
L my_components:JACK_TRS_5PINS J7
U 1 1 701F7392
P 10450 4000
F 0 "J7" H 10072 4051 50  0000 R CNN
F 1 "Line In" H 10072 3960 50  0000 R CNN
F 2 "" H 10600 4150 50  0000 C CNN
F 3 "" H 10600 4150 50  0000 C CNN
	1    10450 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 9900 3900
Wire Wire Line
	9900 3900 9900 4000
Wire Wire Line
	10000 4000 9900 4000
Connection ~ 9900 4000
$Comp
L Device:R R145
U 1 1 7020C2B7
P 9650 3700
F 0 "R145" V 9450 3700 50  0000 C CNN
F 1 "1k" V 9550 3700 50  0000 C CNN
F 2 "" V 9580 3700 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
	1    9650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R146
U 1 1 7020C2C1
P 9650 4100
F 0 "R146" V 9450 4100 50  0000 C CNN
F 1 "1k" V 9550 4100 50  0000 C CNN
F 2 "" V 9580 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3700 9900 3700
Wire Wire Line
	10000 4100 9800 4100
$Comp
L Device:C C158
U 1 1 7020C2CD
P 9400 4350
F 0 "C158" H 9515 4396 50  0000 L CNN
F 1 "1nF?" H 9515 4305 50  0000 L CNN
F 2 "" H 9438 4200 50  0001 C CNN
F 3 "~" H 9400 4350 50  0001 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C157
U 1 1 7020C2D7
P 9000 4350
F 0 "C157" H 9115 4396 50  0000 L CNN
F 1 "1nF?" H 9115 4305 50  0000 L CNN
F 2 "" H 9038 4200 50  0001 C CNN
F 3 "~" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4100 9400 4100
Wire Wire Line
	9400 4100 9400 4200
Wire Wire Line
	9400 4100 8900 4100
Connection ~ 9400 4100
Wire Wire Line
	9000 3700 9500 3700
Wire Wire Line
	9000 4600 9400 4600
Wire Wire Line
	9900 4000 9900 4200
Wire Wire Line
	9000 4500 9000 4600
Wire Wire Line
	9400 4500 9400 4600
Connection ~ 9400 4600
Wire Wire Line
	9400 4600 9900 4600
$Comp
L power:GND #PWR0405
U 1 1 7020C2EC
P 9400 4700
F 0 "#PWR0405" H 9400 4450 50  0001 C CNN
F 1 "GND" H 9400 4550 50  0000 C CNN
F 2 "" H 9400 4700 50  0001 C CNN
F 3 "" H 9400 4700 50  0001 C CNN
	1    9400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4600 9400 4700
$Comp
L Device:C C159
U 1 1 7020C2F7
P 8750 3700
F 0 "C159" V 8498 3700 50  0000 C CNN
F 1 "10nF" V 8589 3700 50  0000 C CNN
F 2 "" H 8788 3550 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C160
U 1 1 7020C301
P 8750 4100
F 0 "C160" V 8498 4100 50  0000 C CNN
F 1 "10nF" V 8589 4100 50  0000 C CNN
F 2 "" H 8788 3950 50  0001 C CNN
F 3 "~" H 8750 4100 50  0001 C CNN
	1    8750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3700 9000 3700
Wire Wire Line
	8600 3700 8300 3700
Wire Wire Line
	8600 4100 8300 4100
Connection ~ 9000 3700
Wire Wire Line
	9000 3700 9000 4200
Wire Wire Line
	10000 3800 9900 3800
Wire Wire Line
	9900 3800 9900 3700
Wire Wire Line
	10000 4200 9900 4200
Connection ~ 9900 4200
Wire Wire Line
	9900 4200 9900 4600
Wire Wire Line
	3200 2800 3500 2800
Wire Wire Line
	3200 2700 3500 2700
Text Label 3500 2700 2    50   ~ 0
L_LINE
Text Label 3500 2800 2    50   ~ 0
R_LINE
$Comp
L Connector:DB15_Female J10
U 1 1 7024967D
P 7500 1700
F 0 "J10" H 7654 1746 50  0000 L CNN
F 1 "Game/MIDI" H 7654 1655 50  0000 L CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 " ~" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L my_components:JACK_TRS_5PINS J8
U 1 1 7024A4E0
P 10400 1200
F 0 "J8" H 10022 1251 50  0000 R CNN
F 1 "Mic In" H 10022 1160 50  0000 R CNN
F 2 "" H 10550 1350 50  0000 C CNN
F 3 "" H 10550 1350 50  0000 C CNN
	1    10400 1200
	-1   0    0    -1  
$EndComp
$Comp
L my_components:JACK_TRS_5PINS J9
U 1 1 7024B03D
P 10450 2900
F 0 "J9" H 10072 2951 50  0000 R CNN
F 1 "Line Out" H 10072 2860 50  0000 R CNN
F 2 "" H 10600 3050 50  0000 C CNN
F 3 "" H 10600 3050 50  0000 C CNN
	1    10450 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1000 7000 1000
Wire Wire Line
	7000 1000 7000 900 
$Comp
L power:VCC #PWR0406
U 1 1 7025391F
P 7000 900
F 0 "#PWR0406" H 7000 750 50  0001 C CNN
F 1 "VCC" H 7000 1050 50  0000 C CNN
F 2 "" H 7000 900 50  0001 C CNN
F 3 "" H 7000 900 50  0001 C CNN
	1    7000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 7100 1600
Wire Wire Line
	7200 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1600
Wire Wire Line
	7000 1000 7000 1100
Wire Wire Line
	7000 1100 7200 1100
Connection ~ 7000 1000
Wire Wire Line
	7000 1100 7000 2400
Wire Wire Line
	7000 2400 7200 2400
Connection ~ 7000 1100
Wire Wire Line
	7100 1800 7100 2500
Connection ~ 7100 1800
$Comp
L power:GND #PWR0407
U 1 1 7029D6B1
P 7100 2500
F 0 "#PWR0407" H 7100 2250 50  0001 C CNN
F 1 "GND" H 7100 2350 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Text Label 3200 1300 0    50   ~ 0
A_1
Text Label 3200 1400 0    50   ~ 0
A_2
Text Label 3200 1500 0    50   ~ 0
A_X
Text Label 3200 1600 0    50   ~ 0
A_Y
Text Label 3200 1700 0    50   ~ 0
B_1
Text Label 3200 1800 0    50   ~ 0
B_2
Text Label 3200 1900 0    50   ~ 0
B_X
Text Label 3200 2000 0    50   ~ 0
B_Y
Wire Wire Line
	7200 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1300
Wire Wire Line
	3200 1300 4200 1300
Wire Wire Line
	6200 1400 6200 2200
Wire Wire Line
	6200 2200 7200 2200
Wire Wire Line
	3200 1400 6200 1400
$Comp
L Device:R R147
U 1 1 703335CE
P 5850 1700
F 0 "R147" V 5650 1700 50  0000 C CNN
F 1 "2.2k" V 5750 1700 50  0000 C CNN
F 2 "" V 5780 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R148
U 1 1 703337C0
P 5850 2000
F 0 "R148" V 5650 2000 50  0000 C CNN
F 1 "2.2k" V 5750 2000 50  0000 C CNN
F 2 "" V 5780 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R149
U 1 1 703338ED
P 5850 2400
F 0 "R149" V 5650 2400 50  0000 C CNN
F 1 "2.2k" V 5750 2400 50  0000 C CNN
F 2 "" V 5780 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R150
U 1 1 703339F0
P 5850 2700
F 0 "R150" V 5650 2700 50  0000 C CNN
F 1 "2.2k" V 5750 2700 50  0000 C CNN
F 2 "" V 5780 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
	1    5850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1500 5600 1700
Wire Wire Line
	5600 1700 5700 1700
Wire Wire Line
	3200 1500 5600 1500
Wire Wire Line
	6000 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1400
Wire Wire Line
	6300 1400 7200 1400
Wire Wire Line
	5200 2000 5700 2000
Wire Wire Line
	3200 1600 5200 1600
Wire Wire Line
	4300 1700 4300 1300
Wire Wire Line
	4300 1300 7200 1300
Wire Wire Line
	3200 1700 4300 1700
Wire Wire Line
	5000 1800 5000 2100
Wire Wire Line
	3200 1800 5000 1800
Wire Wire Line
	4800 1900 4800 2400
Wire Wire Line
	4800 2400 5700 2400
Wire Wire Line
	3200 1900 4800 1900
Wire Wire Line
	6000 2400 6400 2400
Wire Wire Line
	6400 2400 6400 1500
Wire Wire Line
	6400 1500 7200 1500
Wire Wire Line
	4400 2000 4400 2700
Wire Wire Line
	4400 2700 5700 2700
Wire Wire Line
	3200 2000 4400 2000
Wire Wire Line
	6000 2700 6500 2700
Wire Wire Line
	6500 2700 6500 1900
Wire Wire Line
	6500 1900 7200 1900
Wire Wire Line
	7200 2300 6600 2300
Wire Wire Line
	6600 2300 6600 2800
Wire Wire Line
	6600 2800 6000 2800
Wire Wire Line
	4300 2800 4300 2200
$Comp
L Device:R R151
U 1 1 70463155
P 6000 3150
F 0 "R151" H 6070 3196 50  0000 L CNN
F 1 "4.7k" H 6070 3105 50  0000 L CNN
F 2 "" V 5930 3150 50  0001 C CNN
F 3 "~" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 7200 2100
Wire Wire Line
	6000 2000 7200 2000
Wire Wire Line
	3200 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2900
Wire Wire Line
	4200 2900 6700 2900
Wire Wire Line
	6700 2900 6700 1700
Wire Wire Line
	6700 1700 7200 1700
$Comp
L Device:C C161
U 1 1 7054F21F
P 4400 3150
F 0 "C161" H 4515 3196 50  0000 L CNN
F 1 "10nF?" H 4515 3105 50  0000 L CNN
F 2 "" H 4438 3000 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 3000
Connection ~ 4400 2700
$Comp
L Device:C C162
U 1 1 7057B7E4
P 4800 3150
F 0 "C162" H 4915 3196 50  0000 L CNN
F 1 "10nF?" H 4915 3105 50  0000 L CNN
F 2 "" H 4838 3000 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3000 4800 2400
Connection ~ 4800 2400
$Comp
L Device:C C163
U 1 1 705A6890
P 5200 3150
F 0 "C163" H 5315 3196 50  0000 L CNN
F 1 "10nF?" H 5315 3105 50  0000 L CNN
F 2 "" H 5238 3000 50  0001 C CNN
F 3 "~" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1600 5200 2000
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5200 3000
$Comp
L Device:C C164
U 1 1 705D1E99
P 5600 3150
F 0 "C164" H 5715 3196 50  0000 L CNN
F 1 "10nF?" H 5715 3105 50  0000 L CNN
F 2 "" H 5638 3000 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5600 3000
Connection ~ 5600 1700
Wire Wire Line
	6000 2800 6000 3000
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 4300 2800
Wire Wire Line
	3200 2200 4300 2200
Wire Wire Line
	4400 3300 4400 3400
Wire Wire Line
	4400 3400 4800 3400
Wire Wire Line
	6000 3400 6000 3300
Wire Wire Line
	5600 3300 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	5600 3400 6000 3400
Wire Wire Line
	5200 3300 5200 3400
Connection ~ 5200 3400
Wire Wire Line
	5200 3400 5600 3400
Wire Wire Line
	4800 3300 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3500
$Comp
L power:GND #PWR0408
U 1 1 70649876
P 5200 3500
F 0 "#PWR0408" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
Text Label 3200 2200 0    50   ~ 0
MIDI_IN
Text Label 3200 2300 0    50   ~ 0
MIDI_OUT
NoConn ~ 3200 5600
NoConn ~ 3200 5400
NoConn ~ 3200 5300
NoConn ~ 3200 5500
NoConn ~ 3200 4900
NoConn ~ 3200 5000
NoConn ~ 3200 5100
NoConn ~ 10000 2800
NoConn ~ 10000 2900
$Comp
L Device:C C165
U 1 1 7072E095
P 9650 2600
F 0 "C165" V 9398 2600 50  0000 C CNN
F 1 "100nF" V 9489 2600 50  0000 C CNN
F 2 "" H 9688 2450 50  0001 C CNN
F 3 "~" H 9650 2600 50  0001 C CNN
	1    9650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C166
U 1 1 7072E57B
P 9650 3000
F 0 "C166" V 9398 3000 50  0000 C CNN
F 1 "100nF" V 9489 3000 50  0000 C CNN
F 2 "" H 9688 2850 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 2600 9200 2600
Wire Wire Line
	9500 3000 9200 3000
Wire Wire Line
	10000 3000 9800 3000
Wire Wire Line
	10000 2700 9900 2700
Wire Wire Line
	9900 2700 9900 2600
Wire Wire Line
	9900 2600 9800 2600
Wire Wire Line
	10000 3100 9900 3100
Wire Wire Line
	9900 3100 9900 3200
$Comp
L power:GND #PWR0409
U 1 1 7076F27D
P 9900 3200
F 0 "#PWR0409" H 9900 2950 50  0001 C CNN
F 1 "GND" H 9900 3050 50  0000 C CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3500 4000
Wire Wire Line
	3200 3900 3500 3900
Text Label 3500 4000 2    50   ~ 0
R_OUT
Text Label 3500 3900 2    50   ~ 0
L_OUT
NoConn ~ 3200 4700
NoConn ~ 3200 4600
NoConn ~ 3200 4500
Wire Wire Line
	9950 1400 9850 1400
$Comp
L power:GND #PWR0410
U 1 1 7081D901
P 9850 2100
F 0 "#PWR0410" H 9850 1850 50  0001 C CNN
F 1 "GND" H 9850 1950 50  0000 C CNN
F 2 "" H 9850 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0001 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1100 9950 1100
Connection ~ 9850 1400
Wire Wire Line
	9950 1200 9850 1200
Connection ~ 9850 1200
Wire Wire Line
	9850 1200 9850 1100
$Comp
L Device:R R152
U 1 1 70853A30
P 9400 1250
F 0 "R152" H 9470 1296 50  0000 L CNN
F 1 "2.2k" H 9470 1205 50  0000 L CNN
F 2 "" V 9330 1250 50  0001 C CNN
F 3 "~" H 9400 1250 50  0001 C CNN
	1    9400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C167
U 1 1 70853B73
P 8950 1000
F 0 "C167" V 8698 1000 50  0000 C CNN
F 1 "100nF" V 8789 1000 50  0000 C CNN
F 2 "" H 8988 850 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1000 8400 1000
Text Label 3500 2500 2    50   ~ 0
MIC
Wire Wire Line
	3200 2500 3500 2500
Text Label 8400 1000 0    50   ~ 0
MIC
$Comp
L Device:CP1 C168
U 1 1 708C12C0
P 9400 1750
F 0 "C168" H 9515 1796 50  0000 L CNN
F 1 "10uF" H 9515 1705 50  0000 L CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1000 9400 1100
Wire Wire Line
	9400 1000 9100 1000
Wire Wire Line
	9400 1400 9400 1500
Wire Wire Line
	9400 1900 9400 2000
Wire Wire Line
	9400 2000 9850 2000
Wire Wire Line
	9850 2100 9850 2000
Wire Wire Line
	9850 1400 9850 2000
Connection ~ 9850 2000
$Comp
L Device:R R153
U 1 1 7091DE70
P 8750 1500
F 0 "R153" V 8543 1500 50  0000 C CNN
F 1 "10k" V 8634 1500 50  0000 C CNN
F 2 "" V 8680 1500 50  0001 C CNN
F 3 "~" H 8750 1500 50  0001 C CNN
	1    8750 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R154
U 1 1 7091E01A
P 9000 1750
F 0 "R154" H 9070 1796 50  0000 L CNN
F 1 "10k" H 9070 1705 50  0000 L CNN
F 2 "" V 8930 1750 50  0001 C CNN
F 3 "~" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2000 9000 2000
Wire Wire Line
	9000 2000 9000 1900
Connection ~ 9400 2000
Wire Wire Line
	9000 1600 9000 1500
Wire Wire Line
	9000 1500 9400 1500
Connection ~ 9400 1500
Wire Wire Line
	9400 1500 9400 1600
Wire Wire Line
	8900 1500 9000 1500
Connection ~ 9000 1500
Wire Wire Line
	8600 1500 8500 1500
$Comp
L power:+12V #PWR0411
U 1 1 7096B70A
P 8500 1500
F 0 "#PWR0411" H 8500 1350 50  0001 C CNN
F 1 "+12V" V 8500 1750 50  0000 C CNN
F 2 "" H 8500 1500 50  0001 C CNN
F 3 "" H 8500 1500 50  0001 C CNN
	1    8500 1500
	0    -1   -1   0   
$EndComp
Text GLabel 1300 5200 0    50   Output ~ 0
IRQ9
Text GLabel 1300 5300 0    50   Output ~ 0
IRQ10
Text GLabel 1300 5400 0    50   Output ~ 0
IRQ11
Text GLabel 1300 5500 0    50   Output ~ 0
IRQ15
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J18
U 1 1 7097161D
P 6800 4500
F 0 "J18" H 6850 5317 50  0000 C CNN
F 1 "Wave Table" H 6850 5226 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7100 3900
Wire Wire Line
	7100 3900 7100 4000
$Comp
L power:GND #PWR0412
U 1 1 7099A9E5
P 7100 5200
F 0 "#PWR0412" H 7100 4950 50  0001 C CNN
F 1 "GND" H 7100 5050 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 7100 4000
Connection ~ 7100 4000
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	7000 4100 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7000 4200 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7100 4300
Wire Wire Line
	7000 4300 7100 4300
Connection ~ 7100 4300
Wire Wire Line
	7100 4300 7100 4400
Wire Wire Line
	7000 4400 7100 4400
Connection ~ 7100 4400
Wire Wire Line
	7000 4600 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	7100 4600 7100 4700
Wire Wire Line
	7000 4700 7100 4700
Connection ~ 7100 4700
Wire Wire Line
	7100 4700 7100 4800
Wire Wire Line
	7000 4800 7100 4800
Connection ~ 7100 4800
Wire Wire Line
	7100 4800 7100 4900
Wire Wire Line
	7000 4900 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7100 4900 7100 5000
Wire Wire Line
	7000 5000 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 7100 5100
Wire Wire Line
	7000 5100 7100 5100
Connection ~ 7100 5100
Wire Wire Line
	7100 5100 7100 5200
Wire Wire Line
	7100 4400 7100 4600
NoConn ~ 7000 4500
NoConn ~ 6500 3900
Wire Wire Line
	6500 4000 6000 4000
Text Label 6000 4000 0    50   ~ 0
MIDI_IN
Wire Wire Line
	6400 3800 6400 4100
Wire Wire Line
	6400 4100 6500 4100
$Comp
L power:VCC #PWR0413
U 1 1 70B0B1CA
P 6400 3800
F 0 "#PWR0413" H 6400 3650 50  0001 C CNN
F 1 "VCC" H 6400 3950 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4300
Wire Wire Line
	6400 4300 6500 4300
Connection ~ 6400 4100
Wire Wire Line
	6400 4300 6400 4500
Wire Wire Line
	6400 4500 6500 4500
Connection ~ 6400 4300
Wire Wire Line
	6500 4200 6000 4200
Text Label 6000 4200 0    50   ~ 0
MIDI_OUT
Wire Wire Line
	6500 4700 6000 4700
Wire Wire Line
	6500 4900 6000 4900
$Comp
L power:+12V #PWR0414
U 1 1 70B9C451
P 6000 4700
F 0 "#PWR0414" H 6000 4550 50  0001 C CNN
F 1 "+12V" V 6000 4950 50  0000 C CNN
F 2 "" H 6000 4700 50  0001 C CNN
F 3 "" H 6000 4700 50  0001 C CNN
	1    6000 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0415
U 1 1 70B9C743
P 6000 4900
F 0 "#PWR0415" H 6000 5000 50  0001 C CNN
F 1 "-12V" V 6000 5150 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 4800 6000 4800
Wire Wire Line
	6500 5000 6000 5000
Text Label 6000 4800 0    50   ~ 0
R_SYNTH
Text Label 3500 3000 2    50   ~ 0
R_SYNTH
Wire Wire Line
	3200 3000 3500 3000
Wire Wire Line
	3200 3100 3500 3100
Text Label 3500 3100 2    50   ~ 0
L_SYNTH
Text Label 6000 5000 0    50   ~ 0
L_SYNTH
NoConn ~ 6500 4600
NoConn ~ 6500 4400
Text GLabel 6400 5100 0    50   Input ~ 0
RST1#
Wire Wire Line
	6400 5100 6500 5100
NoConn ~ 1400 6600
NoConn ~ 1400 6500
Wire Wire Line
	3200 6900 3300 6900
Wire Wire Line
	3300 6900 3300 7000
$Comp
L Device:R R155
U 1 1 70D1E98C
P 3300 7150
F 0 "R155" H 3370 7196 50  0000 L CNN
F 1 "20k" H 3370 7105 50  0000 L CNN
F 2 "" V 3230 7150 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7300 3300 7400
Connection ~ 3300 7400
Wire Wire Line
	3300 7400 2600 7400
Wire Wire Line
	3600 6800 3600 5700
Wire Wire Line
	3200 6800 3600 6800
$Comp
L Device:R R156
U 1 1 70D53837
P 3600 5550
F 0 "R156" H 3670 5596 50  0000 L CNN
F 1 "20k" H 3670 5505 50  0000 L CNN
F 2 "" V 3530 5550 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5400 3600 5300
$Comp
L power:VCC #PWR0416
U 1 1 70D6E4C6
P 3600 5300
F 0 "#PWR0416" H 3600 5150 50  0001 C CNN
F 1 "VCC" H 3600 5450 50  0000 C CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
NoConn ~ 3200 4200
NoConn ~ 3200 4300
Wire Wire Line
	3200 3600 3500 3600
Wire Wire Line
	3200 3700 3500 3700
Text Label 3500 3600 2    50   ~ 0
L_VID
Text Label 3500 3700 2    50   ~ 0
R_VID
$Comp
L Device:C C169
U 1 1 70E11A89
P 4450 4100
F 0 "C169" V 4198 4100 50  0000 C CNN
F 1 "10nF" V 4289 4100 50  0000 C CNN
F 2 "" H 4488 3950 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C170
U 1 1 70E120F1
P 4450 4500
F 0 "C170" V 4198 4500 50  0000 C CNN
F 1 "10nF" V 4289 4500 50  0000 C CNN
F 2 "" H 4488 4350 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4100 4000 4100
Wire Wire Line
	4300 4500 4000 4500
Text Label 4000 4100 0    50   ~ 0
R_VID
Text Label 4000 4500 0    50   ~ 0
L_VID
Wire Wire Line
	4600 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4300
Wire Wire Line
	4700 4500 4600 4500
Text GLabel 5300 4300 2    50   Input ~ 0
SPKD
$Comp
L Jumper:Jumper_2_Open JP18
U 1 1 70E69B62
P 5000 4300
F 0 "JP18" H 5000 4535 50  0000 C CNN
F 1 "Speaker" H 5000 4444 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "~" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 4700 4500
Wire Wire Line
	5200 4300 5300 4300
Text Label 8300 3700 0    50   ~ 0
R_LINE
Text Label 8300 4100 0    50   ~ 0
L_LINE
Text Label 9200 3000 0    50   ~ 0
L_OUT
Text Label 9200 2600 0    50   ~ 0
R_OUT
Wire Wire Line
	9850 1200 9850 1400
Wire Wire Line
	9850 1100 9850 1000
Wire Wire Line
	9850 1000 9950 1000
Connection ~ 9850 1100
Wire Wire Line
	9400 1000 9750 1000
Wire Wire Line
	9750 1000 9750 1300
Wire Wire Line
	9750 1300 9950 1300
Connection ~ 9400 1000
Text Notes 4150 5700 0    50   ~ 0
TODO:\n- Level adjustment for speaker input\n- Filter for analog supply voltage\n- Decoupling capacitors, including -12V/+12V for Wave Table
$EndSCHEMATC
