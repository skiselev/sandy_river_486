EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
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
L 74xx:74LS125 U?
U 3 1 64523786
P 8600 1000
AR Path="/639CE028/64523786" Ref="U?"  Part="3" 
AR Path="/638712FB/64523786" Ref="U?"  Part="3" 
AR Path="/64523075/64523786" Ref="U811"  Part="3" 
F 0 "U811" H 8600 1317 50  0000 C CNN
F 1 "74F125" H 8600 1226 50  0000 C CNN
F 2 "" H 8600 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8600 1000 50  0001 C CNN
	3    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 6452378C
P 10200 1000
AR Path="/639CE028/6452378C" Ref="U?"  Part="4" 
AR Path="/638712FB/6452378C" Ref="U?"  Part="4" 
AR Path="/64523075/6452378C" Ref="U811"  Part="4" 
F 0 "U811" H 10200 1317 50  0000 C CNN
F 1 "74F125" H 10200 1226 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10200 1000 50  0001 C CNN
	4    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1000 10600 1000
Wire Wire Line
	8900 1000 9000 1000
Wire Wire Line
	8200 1000 8300 1000
Wire Wire Line
	9800 1000 9900 1000
Text GLabel 9800 1000 0    50   Input ~ 0
MRD#
Text GLabel 8200 1000 0    50   Input ~ 0
MWR#
Wire Wire Line
	8500 1350 8600 1350
Wire Wire Line
	8600 1350 8600 1250
Wire Wire Line
	8600 1350 10200 1350
Wire Wire Line
	10200 1350 10200 1250
Connection ~ 8600 1350
Text GLabel 8500 1350 0    50   Input ~ 0
LMCS#_KBCS#
Text GLabel 9000 1000 2    50   Output ~ 0
SMEMW#
Text GLabel 10600 1000 2    50   Output ~ 0
SMEMR#
$Comp
L 74xx:74LS245 U120
U 1 1 6452BA9F
P 1700 1500
F 0 "U120" H 1400 2250 50  0000 C CNN
F 1 "74F245" H 1400 2150 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0225
U 1 1 6452C7D1
P 1700 700
F 0 "#PWR0225" H 1700 550 50  0001 C CNN
F 1 "VCC" H 1700 850 50  0000 C CNN
F 2 "" H 1700 700 50  0001 C CNN
F 3 "" H 1700 700 50  0001 C CNN
	1    1700 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0226
U 1 1 6452CE41
P 1700 2300
F 0 "#PWR0226" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1700 2150 50  0000 C CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1900 1100 1900
Text GLabel 1100 1900 0    50   Input ~ 0
MASTER#
Wire Wire Line
	1100 1000 1200 1000
Wire Wire Line
	1100 1100 1200 1100
Wire Wire Line
	1100 1200 1200 1200
Wire Wire Line
	1100 1300 1200 1300
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	1100 1500 1200 1500
Wire Wire Line
	1100 1600 1200 1600
Wire Wire Line
	1100 1700 1200 1700
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
Text GLabel 1100 1000 0    50   BiDi ~ 0
XA0
Text GLabel 1100 1100 0    50   BiDi ~ 0
XA1
Text GLabel 1100 1200 0    50   BiDi ~ 0
CA2
Text GLabel 1100 1300 0    50   BiDi ~ 0
CA3
Text GLabel 1100 1400 0    50   BiDi ~ 0
CA4
Text GLabel 1100 1500 0    50   BiDi ~ 0
CA5
Text GLabel 1100 1600 0    50   BiDi ~ 0
CA6
Text GLabel 1100 1700 0    50   BiDi ~ 0
CA7
Text GLabel 2300 1000 2    50   BiDi ~ 0
SA0
Text GLabel 2300 1100 2    50   BiDi ~ 0
SA1
Text GLabel 2300 1200 2    50   BiDi ~ 0
SA2
Text GLabel 2300 1300 2    50   BiDi ~ 0
SA3
Text GLabel 2300 1400 2    50   BiDi ~ 0
SA4
Text GLabel 2300 1500 2    50   BiDi ~ 0
SA5
Text GLabel 2300 1600 2    50   BiDi ~ 0
SA6
Text GLabel 2300 1700 2    50   BiDi ~ 0
SA7
$Comp
L 74xx:74LS245 U121
U 1 1 64534DF4
P 1700 3500
F 0 "U121" H 1400 4250 50  0000 C CNN
F 1 "74F245" H 1400 4150 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0227
U 1 1 64534EEE
P 1700 2700
F 0 "#PWR0227" H 1700 2550 50  0001 C CNN
F 1 "VCC" H 1700 2850 50  0000 C CNN
F 2 "" H 1700 2700 50  0001 C CNN
F 3 "" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0228
U 1 1 64534EF8
P 1700 4300
F 0 "#PWR0228" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1700 4150 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1100 3900
Text GLabel 1100 3900 0    50   Input ~ 0
MASTER#
Wire Wire Line
	1100 3000 1200 3000
Wire Wire Line
	1100 3100 1200 3100
Wire Wire Line
	1100 3200 1200 3200
Wire Wire Line
	1100 3300 1200 3300
Wire Wire Line
	1100 3400 1200 3400
Wire Wire Line
	1100 3500 1200 3500
Wire Wire Line
	1100 3600 1200 3600
Wire Wire Line
	1100 3700 1200 3700
Wire Wire Line
	2200 3000 2300 3000
Wire Wire Line
	2200 3100 2300 3100
Wire Wire Line
	2200 3200 2300 3200
Wire Wire Line
	2200 3300 2300 3300
Wire Wire Line
	2200 3400 2300 3400
Wire Wire Line
	2200 3500 2300 3500
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2200 3700 2300 3700
Text GLabel 1100 3000 0    50   BiDi ~ 0
CA8
Text GLabel 1100 3100 0    50   BiDi ~ 0
CA9
Text GLabel 1100 3200 0    50   BiDi ~ 0
CA10
Text GLabel 1100 3300 0    50   BiDi ~ 0
CA11
Text GLabel 1100 3400 0    50   BiDi ~ 0
CA12
Text GLabel 1100 3500 0    50   BiDi ~ 0
CA13
Text GLabel 1100 3600 0    50   BiDi ~ 0
CA14
Text GLabel 1100 3700 0    50   BiDi ~ 0
CA15
Text GLabel 2300 3000 2    50   BiDi ~ 0
SA8
Text GLabel 2300 3100 2    50   BiDi ~ 0
SA9
Text GLabel 2300 3200 2    50   BiDi ~ 0
SA10
Text GLabel 2300 3300 2    50   BiDi ~ 0
SA11
Text GLabel 2300 3400 2    50   BiDi ~ 0
SA12
Text GLabel 2300 3500 2    50   BiDi ~ 0
SA13
Text GLabel 2300 3600 2    50   BiDi ~ 0
SA14
Text GLabel 2300 3700 2    50   BiDi ~ 0
SA15
$Comp
L 74xx:74LS245 U122
U 1 1 6454C220
P 1700 5500
F 0 "U122" H 1400 6250 50  0000 C CNN
F 1 "74F245" H 1400 6150 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0229
U 1 1 6454C370
P 1700 4700
F 0 "#PWR0229" H 1700 4550 50  0001 C CNN
F 1 "VCC" H 1700 4850 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0230
U 1 1 6454C37A
P 1700 6300
F 0 "#PWR0230" H 1700 6050 50  0001 C CNN
F 1 "GND" H 1700 6150 50  0000 C CNN
F 2 "" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5900 1100 5900
Text GLabel 1100 5900 0    50   Input ~ 0
MASTER#
Wire Wire Line
	1100 5000 1200 5000
Wire Wire Line
	1100 5100 1200 5100
Wire Wire Line
	1100 5200 1200 5200
Wire Wire Line
	1100 5300 1200 5300
Wire Wire Line
	1100 5400 1200 5400
Wire Wire Line
	1100 5500 1200 5500
Wire Wire Line
	1100 5600 1200 5600
Wire Wire Line
	1100 5700 1200 5700
Wire Wire Line
	2200 5000 2300 5000
Wire Wire Line
	2200 5100 2300 5100
Wire Wire Line
	2200 5200 2300 5200
Wire Wire Line
	2200 5300 2300 5300
Wire Wire Line
	2200 5400 2300 5400
Wire Wire Line
	2200 5500 2300 5500
Wire Wire Line
	2200 5600 2300 5600
Wire Wire Line
	2200 5700 2300 5700
Text GLabel 1100 5000 0    50   BiDi ~ 0
CA16
Text GLabel 1100 5100 0    50   BiDi ~ 0
CA17
Text GLabel 1100 5200 0    50   BiDi ~ 0
CA18
Text GLabel 1100 5300 0    50   BiDi ~ 0
CA19
Text GLabel 1100 5400 0    50   BiDi ~ 0
CA20
Text GLabel 1100 5500 0    50   BiDi ~ 0
CA21
Text GLabel 1100 5600 0    50   BiDi ~ 0
CA22
Text GLabel 1100 5700 0    50   BiDi ~ 0
CA23
Text GLabel 2300 5000 2    50   BiDi ~ 0
SA16
Text GLabel 2300 5100 2    50   BiDi ~ 0
SA17
Text GLabel 2300 5200 2    50   BiDi ~ 0
SA18
Text GLabel 2300 5300 2    50   BiDi ~ 0
SA19
Text GLabel 2300 5400 2    50   BiDi ~ 0
SA20
Text GLabel 2300 5500 2    50   BiDi ~ 0
SA21
Text GLabel 2300 5600 2    50   BiDi ~ 0
SA22
Text GLabel 2300 5700 2    50   BiDi ~ 0
SA23
$Comp
L 74xx:74LS245 U123
U 1 1 6456E0F2
P 3800 1500
F 0 "U123" H 3500 2250 50  0000 C CNN
F 1 "74F245" H 3500 2150 50  0000 C CNN
F 2 "" H 3800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3800 1500 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0231
U 1 1 6456E298
P 3800 700
F 0 "#PWR0231" H 3800 550 50  0001 C CNN
F 1 "VCC" H 3800 850 50  0000 C CNN
F 2 "" H 3800 700 50  0001 C CNN
F 3 "" H 3800 700 50  0001 C CNN
	1    3800 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0232
U 1 1 6456E2A2
P 3800 2300
F 0 "#PWR0232" H 3800 2050 50  0001 C CNN
F 1 "GND" H 3800 2150 50  0000 C CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3200 1900
Wire Wire Line
	3300 2000 3200 2000
Wire Wire Line
	3200 1000 3300 1000
Wire Wire Line
	3200 1100 3300 1100
Wire Wire Line
	3200 1200 3300 1200
Wire Wire Line
	3200 1300 3300 1300
Wire Wire Line
	3200 1400 3300 1400
Wire Wire Line
	3200 1500 3300 1500
Wire Wire Line
	3200 1600 3300 1600
Wire Wire Line
	3200 1700 3300 1700
Wire Wire Line
	4300 1000 4400 1000
Wire Wire Line
	4300 1100 4400 1100
Wire Wire Line
	4300 1200 4400 1200
Wire Wire Line
	4300 1300 4400 1300
Wire Wire Line
	4300 1400 4400 1400
Wire Wire Line
	4300 1500 4400 1500
Wire Wire Line
	4300 1600 4400 1600
Wire Wire Line
	4300 1700 4400 1700
$Comp
L 74xx:74LS245 U124
U 1 1 6456E2D0
P 3800 3500
F 0 "U124" H 3500 4250 50  0000 C CNN
F 1 "74F245" H 3500 4150 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0233
U 1 1 6456E2DA
P 3800 2700
F 0 "#PWR0233" H 3800 2550 50  0001 C CNN
F 1 "VCC" H 3800 2850 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 6456E2E4
P 3800 4300
F 0 "#PWR0234" H 3800 4050 50  0001 C CNN
F 1 "GND" H 3800 4150 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3200 3900
Wire Wire Line
	3300 4000 3200 4000
Wire Wire Line
	3200 3000 3300 3000
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3200 3200 3300 3200
Wire Wire Line
	3200 3300 3300 3300
Wire Wire Line
	3200 3400 3300 3400
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	4300 3000 4400 3000
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	4300 3200 4400 3200
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4300 3500 4400 3500
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4300 3700 4400 3700
$Comp
L 74xx:74LS245 U125
U 1 1 6456E312
P 3800 5500
F 0 "U125" H 3500 6250 50  0000 C CNN
F 1 "74F245" H 3500 6150 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0235
U 1 1 6456E31C
P 3800 4700
F 0 "#PWR0235" H 3800 4550 50  0001 C CNN
F 1 "VCC" H 3800 4850 50  0000 C CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 6456E326
P 3800 6300
F 0 "#PWR0236" H 3800 6050 50  0001 C CNN
F 1 "GND" H 3800 6150 50  0000 C CNN
F 2 "" H 3800 6300 50  0001 C CNN
F 3 "" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5900 3200 5900
Wire Wire Line
	3300 6000 3200 6000
Text GLabel 3200 5900 0    50   Input ~ 0
MASTER#
Wire Wire Line
	3200 5000 3300 5000
Wire Wire Line
	3200 5100 3300 5100
Wire Wire Line
	3200 5200 3300 5200
Wire Wire Line
	3200 5300 3300 5300
Wire Wire Line
	3200 5400 3300 5400
Wire Wire Line
	3200 5500 3300 5500
Wire Wire Line
	3200 5600 3300 5600
Wire Wire Line
	4300 5000 4400 5000
Wire Wire Line
	4300 5100 4400 5100
Wire Wire Line
	4300 5200 4400 5200
Wire Wire Line
	4300 5300 4400 5300
Wire Wire Line
	4300 5400 4400 5400
Wire Wire Line
	4300 5500 4400 5500
Wire Wire Line
	3200 6000 3200 6300
$Comp
L power:GND #PWR0237
U 1 1 64588C73
P 3200 6300
F 0 "#PWR0237" H 3200 6050 50  0001 C CNN
F 1 "GND" H 3200 6150 50  0000 C CNN
F 2 "" H 3200 6300 50  0001 C CNN
F 3 "" H 3200 6300 50  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
Text GLabel 3200 1900 0    50   Input ~ 0
HDDIR#
Text GLabel 3200 3900 0    50   Input ~ 0
HDDIR#
Text GLabel 3200 2000 0    50   Input ~ 0
HDLEN#
Text GLabel 3200 4000 0    50   Input ~ 0
HDHEN#
Text GLabel 3200 1000 0    50   BiDi ~ 0
D16
Text GLabel 3200 1100 0    50   BiDi ~ 0
D17
Text GLabel 3200 1200 0    50   BiDi ~ 0
D18
Text GLabel 3200 1300 0    50   BiDi ~ 0
D19
Text GLabel 3200 1400 0    50   BiDi ~ 0
D20
Text GLabel 3200 1500 0    50   BiDi ~ 0
D21
Text GLabel 3200 1600 0    50   BiDi ~ 0
D22
Text GLabel 3200 1700 0    50   BiDi ~ 0
D23
Text GLabel 3200 3700 0    50   BiDi ~ 0
D24
Text GLabel 3200 3600 0    50   BiDi ~ 0
D25
Text GLabel 3200 3500 0    50   BiDi ~ 0
D26
Text GLabel 3200 3400 0    50   BiDi ~ 0
D27
Text GLabel 3200 3300 0    50   BiDi ~ 0
D28
Text GLabel 3200 3200 0    50   BiDi ~ 0
D29
Text GLabel 3200 3100 0    50   BiDi ~ 0
D30
Text GLabel 3200 3000 0    50   BiDi ~ 0
D31
Text GLabel 4400 1000 2    50   BiDi ~ 0
SD0
Text GLabel 4400 1100 2    50   BiDi ~ 0
SD1
Text GLabel 4400 1200 2    50   BiDi ~ 0
SD2
Text GLabel 4400 1300 2    50   BiDi ~ 0
SD3
Text GLabel 4400 1400 2    50   BiDi ~ 0
SD4
Text GLabel 4400 1500 2    50   BiDi ~ 0
SD5
Text GLabel 4400 1600 2    50   BiDi ~ 0
SD6
Text GLabel 4400 1700 2    50   BiDi ~ 0
SD7
Text GLabel 4400 3700 2    50   BiDi ~ 0
SD8
Text GLabel 4400 3600 2    50   BiDi ~ 0
SD9
Text GLabel 4400 3500 2    50   BiDi ~ 0
SD10
Text GLabel 4400 3400 2    50   BiDi ~ 0
SD11
Text GLabel 4400 3300 2    50   BiDi ~ 0
SD12
Text GLabel 4400 3200 2    50   BiDi ~ 0
SD13
Text GLabel 4400 3100 2    50   BiDi ~ 0
SD14
Text GLabel 4400 3000 2    50   BiDi ~ 0
SD15
Text GLabel 3200 5000 0    50   BiDi ~ 0
XIOW#
Text GLabel 3200 5100 0    50   BiDi ~ 0
ALE
Text GLabel 3200 5200 0    50   BiDi ~ 0
XIOR#
Text GLabel 3200 5300 0    50   BiDi ~ 0
RFSH#
Text GLabel 3200 5400 0    50   BiDi ~ 0
MWR#
Wire Wire Line
	4300 5600 4400 5600
Text GLabel 3200 5500 0    50   BiDi ~ 0
SBHE#
Text GLabel 4400 5500 2    50   BiDi ~ 0
ISA_SBHE#
Text GLabel 4400 5100 2    50   BiDi ~ 0
BALE
Text GLabel 4400 5000 2    50   BiDi ~ 0
IOW#
Text GLabel 4400 5200 2    50   BiDi ~ 0
IOR#
Text GLabel 4400 5300 2    50   BiDi ~ 0
REFRESH#
Text GLabel 4400 5400 2    50   BiDi ~ 0
MEMW#
Text GLabel 3200 5600 0    50   BiDi ~ 0
MRD#
Text GLabel 4400 5600 2    50   BiDi ~ 0
MEMR#
$Comp
L Jumper:Jumper_2_Open JP121
U 1 1 64880892
P 3800 7000
F 0 "JP121" H 3800 7247 50  0000 C CNN
F 1 "Unbuffered ~MEMR" H 3800 7149 50  0000 C CNN
F 2 "" H 3800 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Text GLabel 3500 7000 0    50   BiDi ~ 0
MRD#
Text GLabel 4100 7000 2    50   BiDi ~ 0
MEMR#
Wire Wire Line
	4000 7000 4100 7000
Wire Wire Line
	3500 7000 3600 7000
$Comp
L 74xx:74LS541 U127
U 1 1 6488E3CE
P 5900 3500
F 0 "U127" H 5600 4250 50  0000 C CNN
F 1 "74F541" H 5600 4150 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0240
U 1 1 6488F022
P 5900 2700
F 0 "#PWR0240" H 5900 2550 50  0001 C CNN
F 1 "VCC" H 5900 2850 50  0000 C CNN
F 2 "" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0241
U 1 1 6488F282
P 5900 4300
F 0 "#PWR0241" H 5900 4050 50  0001 C CNN
F 1 "GND" H 5900 4150 50  0000 C CNN
F 2 "" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Text GLabel 6400 3000 2    50   BiDi ~ 0
SA0
Text GLabel 6400 3100 2    50   BiDi ~ 0
SA1
Text GLabel 6400 3200 2    50   BiDi ~ 0
SA2
Text GLabel 6400 3300 2    50   BiDi ~ 0
SA3
Text GLabel 6400 3400 2    50   BiDi ~ 0
SA4
Text GLabel 6400 3500 2    50   BiDi ~ 0
SA5
Text GLabel 6400 3600 2    50   BiDi ~ 0
SA6
Text GLabel 6400 3700 2    50   BiDi ~ 0
SA7
Text GLabel 5300 3000 0    50   Input ~ 0
XA0
Text GLabel 5300 3100 0    50   Input ~ 0
XA1
Wire Wire Line
	5300 3000 5400 3000
Wire Wire Line
	5300 3100 5400 3100
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5300 3400 5400 3400
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	5300 3700 5400 3700
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	5300 4000 5400 4000
Text GLabel 5300 3200 0    50   Input ~ 0
SD8
Text GLabel 5300 3300 0    50   Input ~ 0
SD9
Text GLabel 5300 3400 0    50   Input ~ 0
SD10
Text GLabel 5300 3500 0    50   Input ~ 0
SD11
Text GLabel 5300 3600 0    50   Input ~ 0
SD12
Text GLabel 5300 3700 0    50   Input ~ 0
SD13
$Comp
L 74xx:74LS32 U?
U 1 1 64927AA0
P 9600 2900
AR Path="/64106181/64927AA0" Ref="U?"  Part="1" 
AR Path="/64523075/64927AA0" Ref="U401"  Part="1" 
F 0 "U401" H 9600 3200 50  0000 C CNN
F 1 "74F32" H 9600 3100 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Text GLabel 10000 2900 2    50   Output ~ 0
AEN
Wire Wire Line
	9900 2900 10000 2900
$Comp
L 74xx:74LS04 U?
U 4 1 6493B031
P 8600 2500
AR Path="/638712FB/6493B031" Ref="U?"  Part="4" 
AR Path="/64523075/6493B031" Ref="U601"  Part="4" 
F 0 "U601" H 8600 2800 50  0000 C CNN
F 1 "74F04" H 8600 2700 50  0000 C CNN
F 2 "" H 8600 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8600 2500 50  0001 C CNN
	4    8600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2500 8300 2500
Text GLabel 8200 2500 0    50   Input ~ 0
RFSH#
Wire Wire Line
	8900 2500 9200 2500
Text Label 8900 2500 0    50   ~ 0
RFSH
Text GLabel 5300 3900 0    50   Input ~ 0
RFSH#
Text GLabel 5300 4000 0    50   Input ~ 0
RFSH#
Text Label 500  6000 0    50   ~ 0
RFSH
Text Label 500  4000 0    50   ~ 0
RFSH
Text Label 500  2000 0    50   ~ 0
RFSH
Wire Wire Line
	500  2000 1200 2000
Wire Wire Line
	500  4000 1200 4000
Wire Wire Line
	500  6000 1200 6000
$Comp
L 74xx:74LS245 U126
U 1 1 64A7C2EC
P 5900 1500
F 0 "U126" H 5600 2250 50  0000 C CNN
F 1 "74F245" H 5600 2150 50  0000 C CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0242
U 1 1 64A7C7E2
P 5900 700
F 0 "#PWR0242" H 5900 550 50  0001 C CNN
F 1 "VCC" H 5900 850 50  0000 C CNN
F 2 "" H 5900 700 50  0001 C CNN
F 3 "" H 5900 700 50  0001 C CNN
	1    5900 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0243
U 1 1 64A7C7EC
P 5900 2300
F 0 "#PWR0243" H 5900 2050 50  0001 C CNN
F 1 "GND" H 5900 2150 50  0000 C CNN
F 2 "" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1000 6500 1000
Wire Wire Line
	6400 1100 6500 1100
Wire Wire Line
	6400 1200 6500 1200
Wire Wire Line
	6400 1300 6500 1300
Wire Wire Line
	6400 1400 6500 1400
Wire Wire Line
	6400 1500 6500 1500
Wire Wire Line
	6400 1600 6500 1600
Wire Wire Line
	6400 1700 6500 1700
Text GLabel 6500 1000 2    50   BiDi ~ 0
XD0
Text GLabel 6500 1100 2    50   BiDi ~ 0
XD1
Text GLabel 6500 1200 2    50   BiDi ~ 0
XD2
Text GLabel 6500 1300 2    50   BiDi ~ 0
XD3
Text GLabel 6500 1400 2    50   BiDi ~ 0
XD4
Text GLabel 6500 1500 2    50   BiDi ~ 0
XD5
Text GLabel 6500 1600 2    50   BiDi ~ 0
XD6
Text GLabel 6500 1700 2    50   BiDi ~ 0
XD7
Text GLabel 5300 1000 0    50   BiDi ~ 0
SD0
Text GLabel 5300 1100 0    50   BiDi ~ 0
SD1
Text GLabel 5300 1200 0    50   BiDi ~ 0
SD2
Text GLabel 5300 1300 0    50   BiDi ~ 0
SD3
Text GLabel 5300 1400 0    50   BiDi ~ 0
SD4
Text GLabel 5300 1500 0    50   BiDi ~ 0
SD5
Text GLabel 5300 1600 0    50   BiDi ~ 0
SD6
Text GLabel 5300 1700 0    50   BiDi ~ 0
SD7
Text GLabel 5300 1900 0    50   Input ~ 0
XDIR#
Wire Wire Line
	5300 1000 5400 1000
Wire Wire Line
	5300 1100 5400 1100
Wire Wire Line
	5300 1200 5400 1200
Wire Wire Line
	5300 1300 5400 1300
Wire Wire Line
	5300 1400 5400 1400
Wire Wire Line
	5300 1500 5400 1500
Wire Wire Line
	5300 1600 5400 1600
Wire Wire Line
	5300 1700 5400 1700
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5300 2000 5300 2300
$Comp
L power:GND #PWR0244
U 1 1 64BC2C3A
P 5300 2300
F 0 "#PWR0244" H 5300 2050 50  0001 C CNN
F 1 "GND" H 5300 2150 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 6493B037
P 9600 3500
AR Path="/638712FB/6493B037" Ref="U?"  Part="5" 
AR Path="/64523075/6493B037" Ref="U601"  Part="5" 
F 0 "U601" H 9600 3800 50  0000 C CNN
F 1 "74F04" H 9600 3700 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9600 3500 50  0001 C CNN
	5    9600 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 6493B03D
P 8600 4000
AR Path="/638712FB/6493B03D" Ref="U?"  Part="6" 
AR Path="/64523075/6493B03D" Ref="U601"  Part="6" 
F 0 "U601" H 8600 4300 50  0000 C CNN
F 1 "74F04" H 8600 4200 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 8600 4000 50  0001 C CNN
	6    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U130
U 4 1 64BD4193
P 8600 3000
F 0 "U130" H 8600 3300 50  0000 C CNN
F 1 "74LS07" H 8600 3200 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8600 3000 50  0001 C CNN
	4    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U130
U 3 1 64BD375B
P 7200 6000
F 0 "U130" H 7200 6300 50  0000 C CNN
F 1 "74LS07" H 7200 6200 50  0000 C CNN
F 2 "" H 7200 6000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 7200 6000 50  0001 C CNN
	3    7200 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U130
U 2 1 64BD2C9B
P 6200 6500
F 0 "U130" H 6200 6800 50  0000 C CNN
F 1 "74LS07" H 6200 6700 50  0000 C CNN
F 2 "" H 6200 6500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6200 6500 50  0001 C CNN
	2    6200 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U130
U 5 1 64BD4E0C
P 8600 3500
F 0 "U130" H 8600 3800 50  0000 C CNN
F 1 "74LS07" H 8600 3700 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8600 3500 50  0001 C CNN
	5    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U130
U 1 1 64BD210F
P 6200 6000
F 0 "U130" H 6200 6300 50  0000 C CNN
F 1 "74LS07" H 6200 6200 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Text GLabel 8200 3000 0    50   Input ~ 0
MASTER#
Wire Wire Line
	8200 3000 8300 3000
Wire Wire Line
	8200 3500 8300 3500
Text GLabel 8200 3500 0    50   Input ~ 0
HLDA1
Wire Wire Line
	8900 3500 9000 3500
Wire Wire Line
	9000 3500 9000 3000
Text Label 9000 3400 1    50   ~ 0
MASTER
Wire Wire Line
	8900 3000 9000 3000
Connection ~ 9000 3000
Wire Wire Line
	9000 3000 9300 3000
Wire Wire Line
	9300 3500 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9900 3500 10000 3500
Text GLabel 10000 3500 2    50   Output ~ 0
ACK#
Wire Wire Line
	9200 2800 9200 2500
Wire Wire Line
	9200 2800 9300 2800
NoConn ~ 7500 6000
NoConn ~ 6900 6000
NoConn ~ 6500 6500
NoConn ~ 6500 6000
NoConn ~ 5900 6000
NoConn ~ 5900 6500
NoConn ~ 3300 5700
NoConn ~ 4300 5700
Wire Wire Line
	8900 4000 9000 4000
Text GLabel 9000 4000 2    50   Output ~ 0
LRST#
Text GLabel 8200 4000 0    50   Input ~ 0
CPURST
Wire Wire Line
	8200 4000 8300 4000
$Comp
L 74xx:74LS08 U402
U 1 1 71CDB132
P 8600 4600
F 0 "U402" H 8600 4925 50  0000 C CNN
F 1 "74F08" H 8600 4834 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4600 9000 4600
Text GLabel 9000 4600 2    50   Output ~ 0
LDEV#
Wire Wire Line
	8300 4500 8200 4500
Wire Wire Line
	8300 4700 8200 4700
Text GLabel 8200 4500 0    50   Input ~ 0
TGUI_LDEV#
Text GLabel 8200 4700 0    50   Input ~ 0
VIC_LDEV#
$Comp
L 74xx:74LS08 U402
U 2 1 71D4CF09
P 8800 5600
F 0 "U402" H 8800 5925 50  0000 C CNN
F 1 "74F08" H 8800 5834 50  0000 C CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8800 5600 50  0001 C CNN
	2    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U402
U 3 1 71D4E060
P 8800 6200
F 0 "U402" H 8800 6525 50  0000 C CNN
F 1 "74F08" H 8800 6434 50  0000 C CNN
F 2 "" H 8800 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8800 6200 50  0001 C CNN
	3    8800 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U402
U 4 1 71D4F123
P 9800 5600
F 0 "U402" H 9800 5925 50  0000 C CNN
F 1 "74F08" H 9800 5834 50  0000 C CNN
F 2 "" H 9800 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9800 5600 50  0001 C CNN
	4    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U402
U 5 1 71D501E1
P 10700 5700
F 0 "U402" H 10930 5746 50  0000 L CNN
F 1 "74F08" H 10930 5655 50  0000 L CNN
F 2 "" H 10700 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10700 5700 50  0001 C CNN
	5    10700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 71D50EA3
P 10700 6200
F 0 "#PWR?" H 10700 5950 50  0001 C CNN
F 1 "GND" H 10700 6050 50  0000 C CNN
F 2 "" H 10700 6200 50  0001 C CNN
F 3 "" H 10700 6200 50  0001 C CNN
	1    10700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 71D5102A
P 10700 5200
F 0 "#PWR?" H 10700 5050 50  0001 C CNN
F 1 "VCC" H 10700 5350 50  0000 C CNN
F 2 "" H 10700 5200 50  0001 C CNN
F 3 "" H 10700 5200 50  0001 C CNN
	1    10700 5200
	1    0    0    -1  
$EndComp
NoConn ~ 8500 5500
NoConn ~ 8500 5700
NoConn ~ 8500 6100
NoConn ~ 8500 6300
NoConn ~ 9100 6200
NoConn ~ 9100 5600
NoConn ~ 9500 5500
NoConn ~ 9500 5700
NoConn ~ 10100 5600
$EndSCHEMATC
