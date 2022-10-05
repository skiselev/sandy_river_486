EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 16
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
L my_components:AS6C62256 U801
U 1 1 639CF115
P 1600 1900
F 0 "U801" H 1200 3050 60  0000 C CNN
F 1 "61C256-15" H 1200 2950 60  0000 C CNN
F 2 "" H 1600 1700 60  0001 C CNN
F 3 "" H 1600 1700 60  0000 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 639D0344
P 1600 3100
F 0 "#PWR0186" H 1600 2850 50  0001 C CNN
F 1 "GND" H 1600 2950 50  0000 C CNN
F 2 "" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0187
U 1 1 639D06A3
P 1600 700
F 0 "#PWR0187" H 1600 550 50  0001 C CNN
F 1 "VCC" H 1600 850 50  0000 C CNN
F 2 "" H 1600 700 50  0001 C CNN
F 3 "" H 1600 700 50  0001 C CNN
	1    1600 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2300 1000
Wire Wire Line
	2200 1100 2300 1100
Wire Wire Line
	2200 1200 2300 1200
Wire Wire Line
	2200 1300 2300 1300
Wire Wire Line
	2200 1400 2300 1400
Wire Wire Line
	2200 1500 2300 1500
Wire Wire Line
	2200 1600 2300 1600
Wire Wire Line
	2200 1700 2300 1700
Text GLabel 2300 1000 2    50   BiDi ~ 0
TAG0_MA3
Text GLabel 2300 1100 2    50   BiDi ~ 0
TAG1_MA4
Text GLabel 2300 1200 2    50   BiDi ~ 0
TAG2_MA5
Text GLabel 2300 1300 2    50   BiDi ~ 0
TAG3_MA6
Text GLabel 2300 1400 2    50   BiDi ~ 0
TAG4_MA7
Text GLabel 2300 1500 2    50   BiDi ~ 0
TAG5_MA8
Text GLabel 2300 1600 2    50   BiDi ~ 0
TAG6_MA9
Text GLabel 2300 1700 2    50   BiDi ~ 0
TAG7_MA10
Wire Wire Line
	1000 1000 900  1000
Wire Wire Line
	1000 1100 900  1100
Wire Wire Line
	1000 1200 900  1200
Wire Wire Line
	1000 1300 900  1300
Wire Wire Line
	1000 1400 900  1400
Wire Wire Line
	1000 1500 900  1500
Wire Wire Line
	1000 1600 900  1600
Wire Wire Line
	1000 1700 900  1700
Wire Wire Line
	1000 1800 900  1800
Wire Wire Line
	1000 1900 900  1900
Wire Wire Line
	1000 2000 900  2000
Wire Wire Line
	1000 2100 900  2100
Wire Wire Line
	1000 2200 900  2200
Wire Wire Line
	1000 2400 900  2400
Text GLabel 900  2100 0    50   Input ~ 0
CA4
Text GLabel 900  1900 0    50   Input ~ 0
CA5
Text GLabel 900  1800 0    50   Input ~ 0
CA6
Text GLabel 900  2200 0    50   Input ~ 0
CA7
Text GLabel 900  1700 0    50   Input ~ 0
CA8
Text GLabel 900  1600 0    50   Input ~ 0
CA9
Text GLabel 900  1500 0    50   Input ~ 0
CA10
Text GLabel 900  1400 0    50   Input ~ 0
CA11
Text GLabel 900  1300 0    50   Input ~ 0
CA12
Text GLabel 900  1200 0    50   Input ~ 0
CA13
Text GLabel 900  1100 0    50   Input ~ 0
CA14
Text GLabel 900  1000 0    50   Input ~ 0
CA15
Text GLabel 900  2000 0    50   Input ~ 0
CA16
Text GLabel 900  2400 0    50   Input ~ 0
CA18
Text GLabel 900  2800 0    50   Input ~ 0
TAGWE#
Text GLabel 900  2700 0    50   Input ~ 0
CA3S#
Wire Wire Line
	900  2700 1000 2700
Wire Wire Line
	1000 2800 900  2800
$Comp
L my_components:AS6C1008 U802
U 1 1 639DD8CA
P 3900 2050
F 0 "U802" H 3500 3350 50  0000 C CNN
F 1 "61C1024-20" H 3500 3250 50  0000 C CNN
F 2 "" H 3900 2000 60  0001 C CNN
F 3 "" H 3900 2000 60  0000 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0188
U 1 1 639E4C4F
P 3900 700
F 0 "#PWR0188" H 3900 550 50  0001 C CNN
F 1 "VCC" H 3900 850 50  0000 C CNN
F 2 "" H 3900 700 50  0001 C CNN
F 3 "" H 3900 700 50  0001 C CNN
	1    3900 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 639E6776
P 3900 3400
F 0 "#PWR0189" H 3900 3150 50  0001 C CNN
F 1 "GND" H 3900 3250 50  0000 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2600 900  2600
$Comp
L power:GND #PWR0190
U 1 1 639E75BF
P 900 2600
F 0 "#PWR0190" H 900 2350 50  0001 C CNN
F 1 "GND" V 900 2400 50  0000 C CNN
F 2 "" H 900 2600 50  0001 C CNN
F 3 "" H 900 2600 50  0001 C CNN
	1    900  2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1000 3200 1000
Wire Wire Line
	3300 1100 3200 1100
Wire Wire Line
	3300 1200 3200 1200
Wire Wire Line
	3300 1300 3200 1300
Wire Wire Line
	3300 1400 3200 1400
Wire Wire Line
	3300 1500 3200 1500
Wire Wire Line
	3300 1600 3200 1600
Wire Wire Line
	3300 1700 3200 1700
Wire Wire Line
	3300 1800 3200 1800
Wire Wire Line
	3300 1900 3200 1900
Wire Wire Line
	3300 2000 3200 2000
Wire Wire Line
	3300 2100 3200 2100
Wire Wire Line
	3300 2200 3200 2200
Wire Wire Line
	3300 2400 2500 2400
Text GLabel 3200 2100 0    50   Input ~ 0
CA4
Text GLabel 3200 1900 0    50   Input ~ 0
CA5
Text GLabel 3200 1800 0    50   Input ~ 0
CA6
Text GLabel 3200 2200 0    50   Input ~ 0
CA7
Text GLabel 3200 1700 0    50   Input ~ 0
CA8
Text GLabel 3200 1600 0    50   Input ~ 0
CA9
Text GLabel 3200 1500 0    50   Input ~ 0
CA10
Text GLabel 3200 1400 0    50   Input ~ 0
CA11
Text GLabel 3200 1300 0    50   Input ~ 0
CA12
Text GLabel 3200 1200 0    50   Input ~ 0
CA13
Text GLabel 3200 1100 0    50   Input ~ 0
CA14
Text GLabel 3200 1000 0    50   Input ~ 0
CA15
Text GLabel 3200 2500 0    50   Input ~ 0
CA17
Text GLabel 3200 2600 0    50   Input ~ 0
CA18
Wire Wire Line
	3200 2500 3300 2500
Wire Wire Line
	3200 2600 3300 2600
Text GLabel 3200 2000 0    50   Input ~ 0
BEA3
Wire Wire Line
	3300 2800 3000 2800
Wire Wire Line
	3300 2900 3000 2900
Wire Wire Line
	3300 3000 3200 3000
Wire Wire Line
	3300 3100 3200 3100
Text GLabel 3200 3100 0    50   Input ~ 0
CAWE0#
Text GLabel 3200 3000 0    50   Input ~ 0
BEOE#
Text Label 3000 2900 0    50   ~ 0
C0CS#
$Comp
L power:VCC #PWR0191
U 1 1 639F6332
P 3000 2800
F 0 "#PWR0191" H 3000 2650 50  0001 C CNN
F 1 "VCC" V 3000 3000 50  0000 C CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1000 4600 1000
Wire Wire Line
	4500 1100 4600 1100
Wire Wire Line
	4500 1200 4600 1200
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4500 1400 4600 1400
Wire Wire Line
	4500 1500 4600 1500
Wire Wire Line
	4500 1600 4600 1600
Wire Wire Line
	4500 1700 4600 1700
Text GLabel 4600 1000 2    50   BiDi ~ 0
D0
Text GLabel 4600 1100 2    50   BiDi ~ 0
D1
Text GLabel 4600 1200 2    50   BiDi ~ 0
D2
Text GLabel 4600 1300 2    50   BiDi ~ 0
D3
Text GLabel 4600 1400 2    50   BiDi ~ 0
D4
Text GLabel 4600 1500 2    50   BiDi ~ 0
D5
Text GLabel 4600 1600 2    50   BiDi ~ 0
D6
Text GLabel 4600 1700 2    50   BiDi ~ 0
D7
Text GLabel 6700 1700 2    50   BiDi ~ 0
D15
Text GLabel 6700 1600 2    50   BiDi ~ 0
D14
Text GLabel 6700 1500 2    50   BiDi ~ 0
D13
Text GLabel 6700 1400 2    50   BiDi ~ 0
D12
Text GLabel 6700 1300 2    50   BiDi ~ 0
D11
Text GLabel 6700 1200 2    50   BiDi ~ 0
D10
Text GLabel 6700 1100 2    50   BiDi ~ 0
D9
Text GLabel 6700 1000 2    50   BiDi ~ 0
D8
Wire Wire Line
	6600 1700 6700 1700
Wire Wire Line
	6600 1600 6700 1600
Wire Wire Line
	6600 1500 6700 1500
Wire Wire Line
	6600 1400 6700 1400
Wire Wire Line
	6600 1300 6700 1300
Wire Wire Line
	6600 1200 6700 1200
Wire Wire Line
	6600 1100 6700 1100
Wire Wire Line
	6600 1000 6700 1000
$Comp
L power:VCC #PWR0192
U 1 1 63A18FF1
P 5100 2800
F 0 "#PWR0192" H 5100 2650 50  0001 C CNN
F 1 "VCC" V 5100 3000 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    -1   -1   0   
$EndComp
Text Label 5100 2900 0    50   ~ 0
C1CS#
Text GLabel 5300 3000 0    50   Input ~ 0
BEOE#
Text GLabel 5300 3100 0    50   Input ~ 0
CAWE0#
Wire Wire Line
	5400 3100 5300 3100
Wire Wire Line
	5400 3000 5300 3000
Wire Wire Line
	5400 2900 5100 2900
Wire Wire Line
	5400 2800 5100 2800
Text GLabel 5300 2000 0    50   Input ~ 0
BEA3
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	5300 2500 5400 2500
Text GLabel 5300 2600 0    50   Input ~ 0
CA18
Text GLabel 5300 2500 0    50   Input ~ 0
CA17
Text GLabel 5300 1000 0    50   Input ~ 0
CA15
Text GLabel 5300 1100 0    50   Input ~ 0
CA14
Text GLabel 5300 1200 0    50   Input ~ 0
CA13
Text GLabel 5300 1300 0    50   Input ~ 0
CA12
Text GLabel 5300 1400 0    50   Input ~ 0
CA11
Text GLabel 5300 1500 0    50   Input ~ 0
CA10
Text GLabel 5300 1600 0    50   Input ~ 0
CA9
Text GLabel 5300 1700 0    50   Input ~ 0
CA8
Text GLabel 5300 2200 0    50   Input ~ 0
CA7
Text GLabel 5300 1800 0    50   Input ~ 0
CA6
Text GLabel 5300 1900 0    50   Input ~ 0
CA5
Text GLabel 5300 2100 0    50   Input ~ 0
CA4
Wire Wire Line
	5400 2200 5300 2200
Wire Wire Line
	5400 2100 5300 2100
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	5400 1900 5300 1900
Wire Wire Line
	5400 1800 5300 1800
Wire Wire Line
	5400 1700 5300 1700
Wire Wire Line
	5400 1600 5300 1600
Wire Wire Line
	5400 1500 5300 1500
Wire Wire Line
	5400 1400 5300 1400
Wire Wire Line
	5400 1300 5300 1300
Wire Wire Line
	5400 1200 5300 1200
Wire Wire Line
	5400 1100 5300 1100
Wire Wire Line
	5400 1000 5300 1000
$Comp
L power:GND #PWR0193
U 1 1 63A18FBE
P 6000 3400
F 0 "#PWR0193" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6000 3250 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0194
U 1 1 63A18FB3
P 6000 700
F 0 "#PWR0194" H 6000 550 50  0001 C CNN
F 1 "VCC" H 6000 850 50  0000 C CNN
F 2 "" H 6000 700 50  0001 C CNN
F 3 "" H 6000 700 50  0001 C CNN
	1    6000 700 
	1    0    0    -1  
$EndComp
$Comp
L my_components:AS6C1008 U803
U 1 1 63A18E7C
P 6000 2050
F 0 "U803" H 5600 3350 50  0000 C CNN
F 1 "61C1024-20" H 5600 3250 50  0000 C CNN
F 2 "" H 6000 2000 60  0001 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L my_components:AS6C1008 U804
U 1 1 63A63F60
P 8100 2050
F 0 "U804" H 7700 3350 50  0000 C CNN
F 1 "61C1024-20" H 7700 3250 50  0000 C CNN
F 2 "" H 8100 2000 60  0001 C CNN
F 3 "" H 8100 2000 60  0000 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0195
U 1 1 63A6410F
P 8100 700
F 0 "#PWR0195" H 8100 550 50  0001 C CNN
F 1 "VCC" H 8100 850 50  0000 C CNN
F 2 "" H 8100 700 50  0001 C CNN
F 3 "" H 8100 700 50  0001 C CNN
	1    8100 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0196
U 1 1 63A6411A
P 8100 3400
F 0 "#PWR0196" H 8100 3150 50  0001 C CNN
F 1 "GND" H 8100 3250 50  0000 C CNN
F 2 "" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1000 7400 1000
Wire Wire Line
	7500 1100 7400 1100
Wire Wire Line
	7500 1200 7400 1200
Wire Wire Line
	7500 1300 7400 1300
Wire Wire Line
	7500 1400 7400 1400
Wire Wire Line
	7500 1500 7400 1500
Wire Wire Line
	7500 1600 7400 1600
Wire Wire Line
	7500 1700 7400 1700
Wire Wire Line
	7500 1800 7400 1800
Wire Wire Line
	7500 1900 7400 1900
Wire Wire Line
	7500 2000 7400 2000
Wire Wire Line
	7500 2100 7400 2100
Wire Wire Line
	7500 2200 7400 2200
Text GLabel 7400 2100 0    50   Input ~ 0
CA4
Text GLabel 7400 1900 0    50   Input ~ 0
CA5
Text GLabel 7400 1800 0    50   Input ~ 0
CA6
Text GLabel 7400 2200 0    50   Input ~ 0
CA7
Text GLabel 7400 1700 0    50   Input ~ 0
CA8
Text GLabel 7400 1600 0    50   Input ~ 0
CA9
Text GLabel 7400 1500 0    50   Input ~ 0
CA10
Text GLabel 7400 1400 0    50   Input ~ 0
CA11
Text GLabel 7400 1300 0    50   Input ~ 0
CA12
Text GLabel 7400 1200 0    50   Input ~ 0
CA13
Text GLabel 7400 1100 0    50   Input ~ 0
CA14
Text GLabel 7400 1000 0    50   Input ~ 0
CA15
Text GLabel 7400 2500 0    50   Input ~ 0
CA17
Text GLabel 7400 2600 0    50   Input ~ 0
CA18
Wire Wire Line
	7400 2500 7500 2500
Wire Wire Line
	7400 2600 7500 2600
Text GLabel 7400 2000 0    50   Input ~ 0
BEA3
Wire Wire Line
	7500 2800 7200 2800
Wire Wire Line
	7500 2900 7200 2900
Wire Wire Line
	7500 3000 7400 3000
Wire Wire Line
	7500 3100 7400 3100
Text GLabel 7400 3100 0    50   Input ~ 0
CAWE0#
Text GLabel 7400 3000 0    50   Input ~ 0
BEOE#
Text Label 7200 2900 0    50   ~ 0
C2CS#
$Comp
L power:VCC #PWR0197
U 1 1 63A6414D
P 7200 2800
F 0 "#PWR0197" H 7200 2650 50  0001 C CNN
F 1 "VCC" V 7200 3000 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1000 8800 1000
Wire Wire Line
	8700 1100 8800 1100
Wire Wire Line
	8700 1200 8800 1200
Wire Wire Line
	8700 1300 8800 1300
Wire Wire Line
	8700 1400 8800 1400
Wire Wire Line
	8700 1500 8800 1500
Wire Wire Line
	8700 1600 8800 1600
Wire Wire Line
	8700 1700 8800 1700
Wire Wire Line
	10700 1700 10800 1700
Wire Wire Line
	10700 1600 10800 1600
Wire Wire Line
	10700 1500 10800 1500
Wire Wire Line
	10700 1400 10800 1400
Wire Wire Line
	10700 1300 10800 1300
Wire Wire Line
	10700 1200 10800 1200
Wire Wire Line
	10700 1100 10800 1100
Wire Wire Line
	10700 1000 10800 1000
$Comp
L power:VCC #PWR0198
U 1 1 63A64177
P 9200 2800
F 0 "#PWR0198" H 9200 2650 50  0001 C CNN
F 1 "VCC" V 9200 3000 50  0000 C CNN
F 2 "" H 9200 2800 50  0001 C CNN
F 3 "" H 9200 2800 50  0001 C CNN
	1    9200 2800
	0    -1   -1   0   
$EndComp
Text Label 9200 2900 0    50   ~ 0
C3CS#
Text GLabel 9400 3000 0    50   Input ~ 0
BEOE#
Text GLabel 9400 3100 0    50   Input ~ 0
CAWE0#
Wire Wire Line
	9500 3100 9400 3100
Wire Wire Line
	9500 3000 9400 3000
Wire Wire Line
	9500 2900 9200 2900
Wire Wire Line
	9500 2800 9200 2800
Text GLabel 9400 2000 0    50   Input ~ 0
BEA3
Wire Wire Line
	9400 2600 9500 2600
Wire Wire Line
	9400 2500 9500 2500
Text GLabel 9400 2600 0    50   Input ~ 0
CA18
Text GLabel 9400 2500 0    50   Input ~ 0
CA17
Text GLabel 9400 1000 0    50   Input ~ 0
CA15
Text GLabel 9400 1100 0    50   Input ~ 0
CA14
Text GLabel 9400 1200 0    50   Input ~ 0
CA13
Text GLabel 9400 1300 0    50   Input ~ 0
CA12
Text GLabel 9400 1400 0    50   Input ~ 0
CA11
Text GLabel 9400 1500 0    50   Input ~ 0
CA10
Text GLabel 9400 1600 0    50   Input ~ 0
CA9
Text GLabel 9400 1700 0    50   Input ~ 0
CA8
Text GLabel 9400 2200 0    50   Input ~ 0
CA7
Text GLabel 9400 1800 0    50   Input ~ 0
CA6
Text GLabel 9400 1900 0    50   Input ~ 0
CA5
Text GLabel 9400 2100 0    50   Input ~ 0
CA4
Wire Wire Line
	9500 2200 9400 2200
Wire Wire Line
	9500 2100 9400 2100
Wire Wire Line
	9500 2000 9400 2000
Wire Wire Line
	9500 1900 9400 1900
Wire Wire Line
	9500 1800 9400 1800
Wire Wire Line
	9500 1700 9400 1700
Wire Wire Line
	9500 1600 9400 1600
Wire Wire Line
	9500 1500 9400 1500
Wire Wire Line
	9500 1400 9400 1400
Wire Wire Line
	9500 1300 9400 1300
Wire Wire Line
	9500 1200 9400 1200
Wire Wire Line
	9500 1100 9400 1100
Wire Wire Line
	9500 1000 9400 1000
$Comp
L power:GND #PWR0199
U 1 1 63A641AA
P 10100 3400
F 0 "#PWR0199" H 10100 3150 50  0001 C CNN
F 1 "GND" H 10100 3250 50  0000 C CNN
F 2 "" H 10100 3400 50  0001 C CNN
F 3 "" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0200
U 1 1 63A641B5
P 10100 700
F 0 "#PWR0200" H 10100 550 50  0001 C CNN
F 1 "VCC" H 10100 850 50  0000 C CNN
F 2 "" H 10100 700 50  0001 C CNN
F 3 "" H 10100 700 50  0001 C CNN
	1    10100 700 
	1    0    0    -1  
$EndComp
$Comp
L my_components:AS6C1008 U805
U 1 1 63A641C0
P 10100 2050
F 0 "U805" H 9700 3350 50  0000 C CNN
F 1 "61C1024-20" H 9700 3250 50  0000 C CNN
F 2 "" H 10100 2000 60  0001 C CNN
F 3 "" H 10100 2000 60  0000 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
Text GLabel 8800 1000 2    50   BiDi ~ 0
D16
Text GLabel 8800 1100 2    50   BiDi ~ 0
D17
Text GLabel 8800 1200 2    50   BiDi ~ 0
D18
Text GLabel 8800 1300 2    50   BiDi ~ 0
D19
Text GLabel 8800 1400 2    50   BiDi ~ 0
D20
Text GLabel 8800 1500 2    50   BiDi ~ 0
D21
Text GLabel 8800 1600 2    50   BiDi ~ 0
D22
Text GLabel 8800 1700 2    50   BiDi ~ 0
D23
Text GLabel 10800 1000 2    50   BiDi ~ 0
D24
Text GLabel 10800 1100 2    50   BiDi ~ 0
D25
Text GLabel 10800 1200 2    50   BiDi ~ 0
D26
Text GLabel 10800 1300 2    50   BiDi ~ 0
D27
Text GLabel 10800 1400 2    50   BiDi ~ 0
D28
Text GLabel 10800 1500 2    50   BiDi ~ 0
D29
Text GLabel 10800 1600 2    50   BiDi ~ 0
D30
Text GLabel 10800 1700 2    50   BiDi ~ 0
D31
$Comp
L 74xx:74LS08 U810
U 1 2 63B20AE4
P 1500 7600
F 0 "U810" H 1500 7925 50  0000 C CNN
F 1 "74F08" H 1500 7834 50  0000 C CNN
F 2 "" H 1500 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1500 7600 50  0001 C CNN
	1    1500 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U810
U 2 2 63B21C3F
P 3000 7600
F 0 "U810" H 3000 7925 50  0000 C CNN
F 1 "74F08" H 3000 7834 50  0000 C CNN
F 2 "" H 3000 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3000 7600 50  0001 C CNN
	2    3000 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U810
U 3 2 63B22A30
P 4500 7600
F 0 "U810" H 4500 7925 50  0000 C CNN
F 1 "74F08" H 4500 7834 50  0000 C CNN
F 2 "" H 4500 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4500 7600 50  0001 C CNN
	3    4500 7600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U810
U 4 2 63B23603
P 6000 7600
F 0 "U810" H 6000 7925 50  0000 C CNN
F 1 "74F08" H 6000 7834 50  0000 C CNN
F 2 "" H 6000 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6000 7600 50  0001 C CNN
	4    6000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7700 1100 7700
Text GLabel 1100 7700 0    50   Input ~ 0
W_R#
Text GLabel 1100 7500 0    50   Input ~ 0
BE0#
Wire Wire Line
	1100 7500 1200 7500
Wire Wire Line
	1800 7600 2150 7600
Text Label 2150 7600 2    50   ~ 0
C0CS#
Wire Wire Line
	2700 7700 2600 7700
Text GLabel 2600 7700 0    50   Input ~ 0
W_R#
Text GLabel 2600 7500 0    50   Input ~ 0
BE1#
Wire Wire Line
	2600 7500 2700 7500
Wire Wire Line
	3300 7600 3650 7600
Text Label 3650 7600 2    50   ~ 0
C1CS#
Wire Wire Line
	4200 7700 4100 7700
Text GLabel 4100 7700 0    50   Input ~ 0
W_R#
Text GLabel 4100 7500 0    50   Input ~ 0
BE2#
Wire Wire Line
	4100 7500 4200 7500
Wire Wire Line
	4800 7600 5150 7600
Text Label 5150 7600 2    50   ~ 0
C2CS#
Wire Wire Line
	5700 7700 5600 7700
Text GLabel 5600 7700 0    50   Input ~ 0
W_R#
Text GLabel 5600 7500 0    50   Input ~ 0
BE3#
Wire Wire Line
	5600 7500 5700 7500
Wire Wire Line
	6300 7600 6650 7600
Text Label 6650 7600 2    50   ~ 0
C3CS#
$Comp
L power:VCC #PWR0201
U 1 1 63BF6DF8
P 3900 3900
F 0 "#PWR0201" H 3900 3750 50  0001 C CNN
F 1 "VCC" H 3900 4050 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 63BF6E02
P 3900 6300
F 0 "#PWR0202" H 3900 6050 50  0001 C CNN
F 1 "GND" H 3900 6150 50  0000 C CNN
F 2 "" H 3900 6300 50  0001 C CNN
F 3 "" H 3900 6300 50  0001 C CNN
	1    3900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3200 4200
Wire Wire Line
	3300 4300 3200 4300
Wire Wire Line
	3300 4400 3200 4400
Wire Wire Line
	3300 4500 3200 4500
Wire Wire Line
	3300 4600 3200 4600
Wire Wire Line
	3300 4700 3200 4700
Wire Wire Line
	3300 4800 3200 4800
Wire Wire Line
	3300 4900 3200 4900
Wire Wire Line
	3300 5000 3200 5000
Wire Wire Line
	3300 5100 3200 5100
Wire Wire Line
	3300 5200 3200 5200
Wire Wire Line
	3300 5300 3200 5300
Wire Wire Line
	3300 5400 3200 5400
Text GLabel 3200 5300 0    50   Input ~ 0
CA4
Text GLabel 3200 5100 0    50   Input ~ 0
CA5
Text GLabel 3200 5000 0    50   Input ~ 0
CA6
Text GLabel 3200 5400 0    50   Input ~ 0
CA7
Text GLabel 3200 4900 0    50   Input ~ 0
CA8
Text GLabel 3200 4800 0    50   Input ~ 0
CA9
Text GLabel 3200 4700 0    50   Input ~ 0
CA10
Text GLabel 3200 4600 0    50   Input ~ 0
CA11
Text GLabel 3200 4500 0    50   Input ~ 0
CA12
Text GLabel 3200 4400 0    50   Input ~ 0
CA13
Text GLabel 3200 4300 0    50   Input ~ 0
CA14
Text GLabel 3200 4200 0    50   Input ~ 0
CA15
Text GLabel 3200 5600 0    50   Input ~ 0
CA17
Wire Wire Line
	3200 5600 3300 5600
Wire Wire Line
	3300 5800 3000 5800
Wire Wire Line
	3300 5900 3200 5900
Wire Wire Line
	3300 6000 3200 6000
Text GLabel 3200 6000 0    50   Input ~ 0
CAWE1#
Text GLabel 3200 5900 0    50   Input ~ 0
BOOE#
Text Label 3000 5800 0    50   ~ 0
C0CS#
Wire Wire Line
	4500 4200 4600 4200
Wire Wire Line
	4500 4300 4600 4300
Wire Wire Line
	4500 4400 4600 4400
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4500 4600 4600 4600
Wire Wire Line
	4500 4700 4600 4700
Wire Wire Line
	4500 4800 4600 4800
Wire Wire Line
	4500 4900 4600 4900
Text GLabel 4600 4200 2    50   BiDi ~ 0
D0
Text GLabel 4600 4300 2    50   BiDi ~ 0
D1
Text GLabel 4600 4400 2    50   BiDi ~ 0
D2
Text GLabel 4600 4500 2    50   BiDi ~ 0
D3
Text GLabel 4600 4600 2    50   BiDi ~ 0
D4
Text GLabel 4600 4700 2    50   BiDi ~ 0
D5
Text GLabel 4600 4800 2    50   BiDi ~ 0
D6
Text GLabel 4600 4900 2    50   BiDi ~ 0
D7
Text GLabel 6700 4900 2    50   BiDi ~ 0
D15
Text GLabel 6700 4800 2    50   BiDi ~ 0
D14
Text GLabel 6700 4700 2    50   BiDi ~ 0
D13
Text GLabel 6700 4600 2    50   BiDi ~ 0
D12
Text GLabel 6700 4500 2    50   BiDi ~ 0
D11
Text GLabel 6700 4400 2    50   BiDi ~ 0
D10
Text GLabel 6700 4300 2    50   BiDi ~ 0
D9
Text GLabel 6700 4200 2    50   BiDi ~ 0
D8
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6600 4800 6700 4800
Wire Wire Line
	6600 4700 6700 4700
Wire Wire Line
	6600 4600 6700 4600
Wire Wire Line
	6600 4500 6700 4500
Wire Wire Line
	6600 4400 6700 4400
Wire Wire Line
	6600 4300 6700 4300
Wire Wire Line
	6600 4200 6700 4200
Text Label 5100 5800 0    50   ~ 0
C1CS#
Text GLabel 5300 5900 0    50   Input ~ 0
BOOE#
Text GLabel 5300 6000 0    50   Input ~ 0
CAWE1#
Wire Wire Line
	5400 6000 5300 6000
Wire Wire Line
	5400 5900 5300 5900
Wire Wire Line
	5400 5800 5100 5800
Text GLabel 5300 5200 0    50   Input ~ 0
BOA3_BEA2
Text GLabel 5300 5600 0    50   Input ~ 0
CA17
Text GLabel 5300 4200 0    50   Input ~ 0
CA15
Text GLabel 5300 4300 0    50   Input ~ 0
CA14
Text GLabel 5300 4400 0    50   Input ~ 0
CA13
Text GLabel 5300 4500 0    50   Input ~ 0
CA12
Text GLabel 5300 4600 0    50   Input ~ 0
CA11
Text GLabel 5300 4700 0    50   Input ~ 0
CA10
Text GLabel 5300 4800 0    50   Input ~ 0
CA9
Text GLabel 5300 4900 0    50   Input ~ 0
CA8
Text GLabel 5300 5400 0    50   Input ~ 0
CA7
Text GLabel 5300 5000 0    50   Input ~ 0
CA6
Text GLabel 5300 5100 0    50   Input ~ 0
CA5
Text GLabel 5300 5300 0    50   Input ~ 0
CA4
Wire Wire Line
	5400 5600 5300 5600
Wire Wire Line
	5400 5400 5300 5400
Wire Wire Line
	5400 5300 5300 5300
Wire Wire Line
	5400 5200 5300 5200
Wire Wire Line
	5400 5100 5300 5100
Wire Wire Line
	5400 5000 5300 5000
Wire Wire Line
	5400 4900 5300 4900
Wire Wire Line
	5400 4800 5300 4800
Wire Wire Line
	5400 4700 5300 4700
Wire Wire Line
	5400 4600 5300 4600
Wire Wire Line
	5400 4500 5300 4500
Wire Wire Line
	5400 4400 5300 4400
Wire Wire Line
	5400 4300 5300 4300
Wire Wire Line
	5400 4200 5300 4200
$Comp
L power:GND #PWR0203
U 1 1 63BF6E92
P 6000 6300
F 0 "#PWR0203" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6000 6150 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0204
U 1 1 63BF6E9C
P 6000 3900
F 0 "#PWR0204" H 6000 3750 50  0001 C CNN
F 1 "VCC" H 6000 4050 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0205
U 1 1 63BF6EBA
P 8100 3900
F 0 "#PWR0205" H 8100 3750 50  0001 C CNN
F 1 "VCC" H 8100 4050 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 63BF6EC4
P 8100 6300
F 0 "#PWR0206" H 8100 6050 50  0001 C CNN
F 1 "GND" H 8100 6150 50  0000 C CNN
F 2 "" H 8100 6300 50  0001 C CNN
F 3 "" H 8100 6300 50  0001 C CNN
	1    8100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7400 4200
Wire Wire Line
	7500 4300 7400 4300
Wire Wire Line
	7500 4400 7400 4400
Wire Wire Line
	7500 4500 7400 4500
Wire Wire Line
	7500 4600 7400 4600
Wire Wire Line
	7500 4700 7400 4700
Wire Wire Line
	7500 4800 7400 4800
Wire Wire Line
	7500 4900 7400 4900
Wire Wire Line
	7500 5000 7400 5000
Wire Wire Line
	7500 5100 7400 5100
Wire Wire Line
	7500 5200 7400 5200
Wire Wire Line
	7500 5300 7400 5300
Wire Wire Line
	7500 5400 7400 5400
Wire Wire Line
	7500 5600 7400 5600
Text GLabel 7400 5300 0    50   Input ~ 0
CA4
Text GLabel 7400 5100 0    50   Input ~ 0
CA5
Text GLabel 7400 5000 0    50   Input ~ 0
CA6
Text GLabel 7400 5400 0    50   Input ~ 0
CA7
Text GLabel 7400 4900 0    50   Input ~ 0
CA8
Text GLabel 7400 4800 0    50   Input ~ 0
CA9
Text GLabel 7400 4700 0    50   Input ~ 0
CA10
Text GLabel 7400 4600 0    50   Input ~ 0
CA11
Text GLabel 7400 4500 0    50   Input ~ 0
CA12
Text GLabel 7400 4400 0    50   Input ~ 0
CA13
Text GLabel 7400 4300 0    50   Input ~ 0
CA14
Text GLabel 7400 4200 0    50   Input ~ 0
CA15
Text GLabel 7400 5600 0    50   Input ~ 0
CA17
Text GLabel 7400 5200 0    50   Input ~ 0
BOA3_BEA2
Wire Wire Line
	7500 5800 7200 5800
Wire Wire Line
	7500 5900 7400 5900
Wire Wire Line
	7500 6000 7400 6000
Text GLabel 7400 6000 0    50   Input ~ 0
CAWE1#
Text GLabel 7400 5900 0    50   Input ~ 0
BOOE#
Text Label 7200 5800 0    50   ~ 0
C2CS#
Wire Wire Line
	8700 4200 8800 4200
Wire Wire Line
	8700 4300 8800 4300
Wire Wire Line
	8700 4400 8800 4400
Wire Wire Line
	8700 4500 8800 4500
Wire Wire Line
	8700 4600 8800 4600
Wire Wire Line
	8700 4700 8800 4700
Wire Wire Line
	8700 4800 8800 4800
Wire Wire Line
	8700 4900 8800 4900
Wire Wire Line
	10700 4900 10800 4900
Wire Wire Line
	10700 4800 10800 4800
Wire Wire Line
	10700 4700 10800 4700
Wire Wire Line
	10700 4600 10800 4600
Wire Wire Line
	10700 4500 10800 4500
Wire Wire Line
	10700 4400 10800 4400
Wire Wire Line
	10700 4300 10800 4300
Wire Wire Line
	10700 4200 10800 4200
Text Label 9200 5800 0    50   ~ 0
C3CS#
Text GLabel 9400 5900 0    50   Input ~ 0
BOOE#
Text GLabel 9400 6000 0    50   Input ~ 0
CAWE1#
Wire Wire Line
	9500 6000 9400 6000
Wire Wire Line
	9500 5900 9400 5900
Wire Wire Line
	9500 5800 9200 5800
Text GLabel 9400 5200 0    50   Input ~ 0
BOA3_BEA2
Text GLabel 9400 5600 0    50   Input ~ 0
CA17
Text GLabel 9400 4200 0    50   Input ~ 0
CA15
Text GLabel 9400 4300 0    50   Input ~ 0
CA14
Text GLabel 9400 4400 0    50   Input ~ 0
CA13
Text GLabel 9400 4500 0    50   Input ~ 0
CA12
Text GLabel 9400 4600 0    50   Input ~ 0
CA11
Text GLabel 9400 4700 0    50   Input ~ 0
CA10
Text GLabel 9400 4800 0    50   Input ~ 0
CA9
Text GLabel 9400 4900 0    50   Input ~ 0
CA8
Text GLabel 9400 5400 0    50   Input ~ 0
CA7
Text GLabel 9400 5000 0    50   Input ~ 0
CA6
Text GLabel 9400 5100 0    50   Input ~ 0
CA5
Text GLabel 9400 5300 0    50   Input ~ 0
CA4
Wire Wire Line
	9500 5600 9400 5600
Wire Wire Line
	9500 5400 9400 5400
Wire Wire Line
	9500 5300 9400 5300
Wire Wire Line
	9500 5200 9400 5200
Wire Wire Line
	9500 5100 9400 5100
Wire Wire Line
	9500 5000 9400 5000
Wire Wire Line
	9500 4900 9400 4900
Wire Wire Line
	9500 4800 9400 4800
Wire Wire Line
	9500 4700 9400 4700
Wire Wire Line
	9500 4600 9400 4600
Wire Wire Line
	9500 4500 9400 4500
Wire Wire Line
	9500 4400 9400 4400
Wire Wire Line
	9500 4300 9400 4300
Wire Wire Line
	9500 4200 9400 4200
$Comp
L power:GND #PWR0207
U 1 1 63BF6F44
P 10100 6300
F 0 "#PWR0207" H 10100 6050 50  0001 C CNN
F 1 "GND" H 10100 6150 50  0000 C CNN
F 2 "" H 10100 6300 50  0001 C CNN
F 3 "" H 10100 6300 50  0001 C CNN
	1    10100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0208
U 1 1 63BF6F4E
P 10100 3900
F 0 "#PWR0208" H 10100 3750 50  0001 C CNN
F 1 "VCC" H 10100 4050 50  0000 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Text GLabel 8800 4200 2    50   BiDi ~ 0
D16
Text GLabel 8800 4300 2    50   BiDi ~ 0
D17
Text GLabel 8800 4400 2    50   BiDi ~ 0
D18
Text GLabel 8800 4500 2    50   BiDi ~ 0
D19
Text GLabel 8800 4600 2    50   BiDi ~ 0
D20
Text GLabel 8800 4700 2    50   BiDi ~ 0
D21
Text GLabel 8800 4800 2    50   BiDi ~ 0
D22
Text GLabel 8800 4900 2    50   BiDi ~ 0
D23
Text GLabel 10800 4200 2    50   BiDi ~ 0
D24
Text GLabel 10800 4300 2    50   BiDi ~ 0
D25
Text GLabel 10800 4400 2    50   BiDi ~ 0
D26
Text GLabel 10800 4500 2    50   BiDi ~ 0
D27
Text GLabel 10800 4600 2    50   BiDi ~ 0
D28
Text GLabel 10800 4700 2    50   BiDi ~ 0
D29
Text GLabel 10800 4800 2    50   BiDi ~ 0
D30
Text GLabel 10800 4900 2    50   BiDi ~ 0
D31
$Comp
L my_components:AS6C62256 U807
U 1 1 63C42D18
P 6000 5100
F 0 "U807" H 5600 6250 60  0000 C CNN
F 1 "61C256-15" H 5600 6150 60  0000 C CNN
F 2 "" H 6000 4900 60  0001 C CNN
F 3 "" H 6000 4900 60  0000 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L my_components:AS6C62256 U808
U 1 1 63D0A5D7
P 8100 5100
F 0 "U808" H 7700 6250 60  0000 C CNN
F 1 "61C256-15" H 7700 6150 60  0000 C CNN
F 2 "" H 8100 4900 60  0001 C CNN
F 3 "" H 8100 4900 60  0000 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L my_components:AS6C62256 U809
U 1 1 63D4ADE9
P 10100 5100
F 0 "U809" H 9700 6250 60  0000 C CNN
F 1 "61C256-15" H 9700 6150 60  0000 C CNN
F 2 "" H 10100 4900 60  0001 C CNN
F 3 "" H 10100 4900 60  0000 C CNN
	1    10100 5100
	1    0    0    -1  
$EndComp
Text GLabel 3200 5200 0    50   Input ~ 0
BOA3_BEA2
Text Label 2500 2400 0    50   ~ 0
CACHE_A14
Wire Wire Line
	5400 2400 4600 2400
Text Label 4600 2400 0    50   ~ 0
CACHE_A14
Wire Wire Line
	7500 2400 6700 2400
Text Label 6700 2400 0    50   ~ 0
CACHE_A14
Wire Wire Line
	9500 2400 8700 2400
Text Label 8700 2400 0    50   ~ 0
CACHE_A14
Wire Wire Line
	1100 4000 1000 4000
Text GLabel 1000 4000 0    50   Input ~ 0
CA17
Wire Wire Line
	1600 4000 1700 4000
$Comp
L power:VCC #PWR0209
U 1 1 63FEB0C4
P 1700 4000
F 0 "#PWR0209" H 1700 3850 50  0001 C CNN
F 1 "VCC" V 1700 4200 50  0000 C CNN
F 2 "" H 1700 4000 50  0001 C CNN
F 3 "" H 1700 4000 50  0001 C CNN
	1    1700 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4150 1350 4250
Wire Wire Line
	1350 4250 1900 4250
Text Label 1900 4250 2    50   ~ 0
TAG_A13
Wire Wire Line
	1000 2300 500  2300
Text Label 500  2300 0    50   ~ 0
TAG_A13
$Comp
L my_components:AS6C62256 U806
U 1 1 63D4C474
P 3900 5100
F 0 "U806" H 3500 6250 60  0000 C CNN
F 1 "61C256-15" H 3500 6150 60  0000 C CNN
F 2 "" H 3900 4900 60  0001 C CNN
F 3 "" H 3900 4900 60  0000 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4650 1000 4650
Text GLabel 1000 4650 0    50   Input ~ 0
CA16
Wire Wire Line
	1600 4650 1700 4650
$Comp
L power:VCC #PWR0210
U 1 1 64077974
P 1700 4650
F 0 "#PWR0210" H 1700 4500 50  0001 C CNN
F 1 "VCC" V 1700 4850 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4800 1350 4900
Wire Wire Line
	1350 4900 1900 4900
Text Label 1900 4900 2    50   ~ 0
CACHE_A13
$Comp
L my_components:Jumper_3_Bridged12_Passive JP801
U 1 1 63F89394
P 1350 4000
F 0 "JP801" H 1350 4204 50  0000 C CNN
F 1 "32K/8K Tag IC Size" H 1350 4113 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
$Comp
L my_components:Jumper_3_Bridged12_Passive JP802
U 1 1 6407732B
P 1350 4650
F 0 "JP802" H 1350 4854 50  0000 C CNN
F 1 "32K/8K Cache IC Size" H 1350 4763 50  0000 C CNN
F 2 "" H 1350 4650 50  0001 C CNN
F 3 "~" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2300 2500 2300
Text Label 2500 2300 0    50   ~ 0
CACHE_A13
Wire Wire Line
	5400 2300 4600 2300
Text Label 4600 2300 0    50   ~ 0
CACHE_A13
Wire Wire Line
	7500 2300 6700 2300
Text Label 6700 2300 0    50   ~ 0
CACHE_A13
Wire Wire Line
	9500 2300 8700 2300
Text Label 8700 2300 0    50   ~ 0
CACHE_A13
Wire Wire Line
	9500 5500 8700 5500
Text Label 8700 5500 0    50   ~ 0
CACHE_A13
Wire Wire Line
	7500 5500 6700 5500
Text Label 6700 5500 0    50   ~ 0
CACHE_A13
Wire Wire Line
	5400 5500 4600 5500
Text Label 4600 5500 0    50   ~ 0
CACHE_A13
Wire Wire Line
	3300 5500 2500 5500
Text Label 2500 5500 0    50   ~ 0
CACHE_A13
$Comp
L 74xx:74LS125 U811
U 1 1 641B7D1F
P 1500 6750
F 0 "U811" H 1500 7067 50  0000 C CNN
F 1 "74F125" H 1500 6976 50  0000 C CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U811
U 2 1 641B8931
P 3200 6750
F 0 "U811" H 3200 7067 50  0000 C CNN
F 1 "74F125" H 3200 6976 50  0000 C CNN
F 2 "" H 3200 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3200 6750 50  0001 C CNN
	2    3200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7100 1500 7100
Wire Wire Line
	3200 7100 3200 7000
Wire Wire Line
	1500 7000 1500 7100
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 3200 7100
Text GLabel 1100 7100 0    50   Input ~ 0
CA3S#
Text GLabel 1900 6750 2    50   Output ~ 0
BOA3_BEA2
Wire Wire Line
	1800 6750 1900 6750
Text GLabel 3600 6750 2    50   Output ~ 0
BEA3
Wire Wire Line
	3500 6750 3600 6750
Wire Wire Line
	1200 6750 1100 6750
Wire Wire Line
	2900 6750 2800 6750
Text GLabel 2800 6750 0    50   Input ~ 0
CA3
Text GLabel 1700 5900 2    50   Input ~ 0
CA3
Text GLabel 1000 5900 0    50   Input ~ 0
CA2
Wire Wire Line
	1350 6050 1350 6250
Wire Wire Line
	1600 5900 1700 5900
Wire Wire Line
	1000 5900 1100 5900
$Comp
L my_components:Jumper_3_Bridged12_Passive JP804
U 1 1 6436A88A
P 1350 5900
F 0 "JP804" H 1350 6104 50  0000 C CNN
F 1 "One/Two Cache Banks" H 1350 6013 50  0000 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "~" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
Text Label 1900 5500 2    50   ~ 0
CACHE_A14
Wire Wire Line
	1350 5500 1900 5500
Wire Wire Line
	1350 5400 1350 5500
Text GLabel 1700 5250 2    50   Input ~ 0
CA17
Wire Wire Line
	1600 5250 1700 5250
Wire Wire Line
	1000 5250 1100 5250
Text GLabel 1000 5250 0    50   Input ~ 0
BOA3_BEA2
$Comp
L my_components:Jumper_3_Bridged12_Passive JP803
U 1 1 63E2A379
P 1350 5250
F 0 "JP803" H 1350 5454 50  0000 C CNN
F 1 "One/Two Cache Banks" H 1350 5363 50  0000 C CNN
F 2 "" H 1350 5250 50  0001 C CNN
F 3 "~" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6750 1100 6250
Wire Wire Line
	1100 6250 1350 6250
$EndSCHEMATC
