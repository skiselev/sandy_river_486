EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
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
L my_components:OPTI_82C611A U15
U 1 1 6E2D8DFC
P 3200 4150
F 0 "U15" H 2700 7250 60  0000 C CNN
F 1 "OPTI_82C611A" H 2600 7150 60  0000 C CNN
F 2 "" H 3200 5600 60  0000 C CNN
F 3 "" H 3200 5600 60  0000 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7300 2800 7400
Wire Wire Line
	2800 7400 2900 7400
Wire Wire Line
	3600 7400 3600 7300
Wire Wire Line
	2900 7300 2900 7400
Connection ~ 2900 7400
Wire Wire Line
	2900 7400 3000 7400
Wire Wire Line
	3000 7300 3000 7400
Connection ~ 3000 7400
Wire Wire Line
	3000 7400 3100 7400
Wire Wire Line
	3100 7300 3100 7400
Connection ~ 3100 7400
Wire Wire Line
	3100 7400 3200 7400
Wire Wire Line
	3200 7300 3200 7400
Connection ~ 3200 7400
Wire Wire Line
	3200 7400 3300 7400
Wire Wire Line
	3200 7400 3200 7500
Wire Wire Line
	3300 7300 3300 7400
Connection ~ 3300 7400
Wire Wire Line
	3300 7400 3400 7400
Wire Wire Line
	3400 7300 3400 7400
Connection ~ 3400 7400
Wire Wire Line
	3400 7400 3500 7400
Wire Wire Line
	3500 7300 3500 7400
Connection ~ 3500 7400
Wire Wire Line
	3500 7400 3600 7400
$Comp
L power:GND #PWR0376
U 1 1 6E2DF189
P 3200 7500
F 0 "#PWR0376" H 3200 7250 50  0001 C CNN
F 1 "GND" H 3200 7350 50  0000 C CNN
F 2 "" H 3200 7500 50  0001 C CNN
F 3 "" H 3200 7500 50  0001 C CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0377
U 1 1 6E2DF4B8
P 3200 800
F 0 "#PWR0377" H 3200 650 50  0001 C CNN
F 1 "VCC" H 3200 950 50  0000 C CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1000 3000 900 
Wire Wire Line
	3000 900  3100 900 
Wire Wire Line
	3400 900  3400 1000
Wire Wire Line
	3100 1000 3100 900 
Connection ~ 3100 900 
Wire Wire Line
	3100 900  3200 900 
Wire Wire Line
	3200 1000 3200 900 
Connection ~ 3200 900 
Wire Wire Line
	3200 900  3300 900 
Wire Wire Line
	3200 900  3200 800 
Wire Wire Line
	3300 900  3300 1000
Connection ~ 3300 900 
Wire Wire Line
	3300 900  3400 900 
Wire Wire Line
	2500 1300 2400 1300
Wire Wire Line
	2500 1400 2400 1400
Wire Wire Line
	2500 1500 2400 1500
Wire Wire Line
	2500 1600 2400 1600
Wire Wire Line
	2500 1700 2400 1700
Wire Wire Line
	2500 1800 2400 1800
Wire Wire Line
	2500 1900 2400 1900
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	2500 2100 2400 2100
Wire Wire Line
	2500 2200 2400 2200
Wire Wire Line
	2500 2300 2400 2300
Wire Wire Line
	2500 2400 2400 2400
Wire Wire Line
	2500 2500 2400 2500
Wire Wire Line
	2500 2600 2400 2600
Wire Wire Line
	2500 2700 2400 2700
Wire Wire Line
	2500 2800 2400 2800
Wire Wire Line
	2500 2900 2400 2900
Wire Wire Line
	2500 3000 2400 3000
Wire Wire Line
	2500 3100 2400 3100
Wire Wire Line
	2500 3200 2400 3200
Wire Wire Line
	2500 3300 2400 3300
Wire Wire Line
	2500 3400 2400 3400
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	2500 3600 2400 3600
Wire Wire Line
	2500 3700 2400 3700
Wire Wire Line
	2500 3800 2400 3800
Wire Wire Line
	2500 3900 2400 3900
Wire Wire Line
	2500 4000 2400 4000
Wire Wire Line
	2500 4100 2400 4100
Wire Wire Line
	2500 4200 2400 4200
Wire Wire Line
	2500 4300 2400 4300
Wire Wire Line
	2500 4400 2400 4400
Wire Wire Line
	2500 4600 2400 4600
Wire Wire Line
	2500 4700 2400 4700
Wire Wire Line
	2500 4800 2400 4800
Wire Wire Line
	2500 4900 2400 4900
Wire Wire Line
	2500 5000 2400 5000
Wire Wire Line
	2500 5100 2400 5100
Wire Wire Line
	2500 5200 2400 5200
Wire Wire Line
	2500 5300 2400 5300
Wire Wire Line
	2500 5500 2400 5500
Wire Wire Line
	2500 5600 2400 5600
Wire Wire Line
	2500 5700 2400 5700
Wire Wire Line
	2500 5800 2400 5800
Wire Wire Line
	2500 6000 2400 6000
Wire Wire Line
	2500 6100 2400 6100
Wire Wire Line
	2500 6200 2400 6200
Wire Wire Line
	2500 6300 2400 6300
Wire Wire Line
	2500 6500 2400 6500
Wire Wire Line
	2500 6600 2400 6600
Wire Wire Line
	2500 6700 2400 6700
Wire Wire Line
	2500 6800 2400 6800
Text GLabel 2400 1300 0    50   BiDi ~ 0
D0
Text GLabel 2400 1400 0    50   BiDi ~ 0
D1
Text GLabel 2400 1500 0    50   BiDi ~ 0
D2
Text GLabel 2400 1600 0    50   BiDi ~ 0
D3
Text GLabel 2400 1700 0    50   BiDi ~ 0
D4
Text GLabel 2400 1800 0    50   BiDi ~ 0
D5
Text GLabel 2400 1900 0    50   BiDi ~ 0
D6
Text GLabel 2400 2000 0    50   BiDi ~ 0
D7
Text GLabel 2400 2100 0    50   BiDi ~ 0
D8
Text GLabel 2400 2200 0    50   BiDi ~ 0
D9
Text GLabel 2400 2300 0    50   BiDi ~ 0
D10
Text GLabel 2400 2400 0    50   BiDi ~ 0
D11
Text GLabel 2400 2500 0    50   BiDi ~ 0
D12
Text GLabel 2400 2600 0    50   BiDi ~ 0
D13
Text GLabel 2400 2700 0    50   BiDi ~ 0
D14
Text GLabel 2400 2800 0    50   BiDi ~ 0
D15
Text GLabel 2400 2900 0    50   BiDi ~ 0
D16
Text GLabel 2400 3000 0    50   BiDi ~ 0
D17
Text GLabel 2400 3100 0    50   BiDi ~ 0
D18
Text GLabel 2400 3200 0    50   BiDi ~ 0
D19
Text GLabel 2400 3300 0    50   BiDi ~ 0
D20
Text GLabel 2400 3400 0    50   BiDi ~ 0
D21
Text GLabel 2400 3500 0    50   BiDi ~ 0
D22
Text GLabel 2400 3600 0    50   BiDi ~ 0
D23
Text GLabel 2400 3700 0    50   BiDi ~ 0
D24
Text GLabel 2400 3800 0    50   BiDi ~ 0
D25
Text GLabel 2400 3900 0    50   BiDi ~ 0
D26
Text GLabel 2400 4000 0    50   BiDi ~ 0
D27
Text GLabel 2400 4100 0    50   BiDi ~ 0
D28
Text GLabel 2400 4200 0    50   BiDi ~ 0
D29
Text GLabel 2400 4300 0    50   BiDi ~ 0
D30
Text GLabel 2400 4400 0    50   BiDi ~ 0
D31
Text GLabel 2400 4600 0    50   Input ~ 0
CA2
Text GLabel 2400 4700 0    50   Input ~ 0
CA3
Text GLabel 2400 4800 0    50   Input ~ 0
CA4
Text GLabel 2400 4900 0    50   Input ~ 0
CA5
Text GLabel 2400 5000 0    50   Input ~ 0
CA6
Text GLabel 2400 5100 0    50   Input ~ 0
CA7
Text GLabel 2400 5200 0    50   Input ~ 0
CA8
Text GLabel 2400 5300 0    50   Input ~ 0
CA9
Text GLabel 2400 5500 0    50   Input ~ 0
BE0#
Text GLabel 2400 5600 0    50   Input ~ 0
BE1#
Text GLabel 2400 5700 0    50   Input ~ 0
BE2#
Text GLabel 2400 5800 0    50   Input ~ 0
BE3#
Text GLabel 2400 6100 0    50   Input ~ 0
ADS#
Text GLabel 2400 6200 0    50   Input ~ 0
M_IO#
Text GLabel 2400 6300 0    50   Input ~ 0
W_R#
Text GLabel 2400 6000 0    50   Input ~ 0
LRST#
Text GLabel 2400 6500 0    50   Output ~ 0
VIC_LDEV#
Text GLabel 2400 6600 0    50   Output ~ 0
LRDY#
Text GLabel 2400 6700 0    50   Input ~ 0
RDY#
Text GLabel 2400 6800 0    50   Input ~ 0
CPUCLK
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 6E3814EA
P 7200 2200
AR Path="/6BBFEE6B/6E3814EA" Ref="J?"  Part="1" 
AR Path="/6E2D8C88/6E3814EA" Ref="J16"  Part="1" 
F 0 "J16" H 7250 3317 50  0000 C CNN
F 1 "Secondary IDE" H 7250 3226 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1300 6500 1300
Wire Wire Line
	7000 1400 6500 1400
Wire Wire Line
	7000 1500 6500 1500
Wire Wire Line
	7000 1600 6500 1600
Wire Wire Line
	7000 1700 6500 1700
Wire Wire Line
	7000 1800 6500 1800
Wire Wire Line
	7000 1900 6500 1900
Wire Wire Line
	7000 2000 6500 2000
Wire Wire Line
	7000 2100 6500 2100
Wire Wire Line
	7000 2200 6900 2200
Wire Wire Line
	7000 2300 6500 2300
Wire Wire Line
	7000 2400 6500 2400
Wire Wire Line
	7000 2500 6500 2500
Wire Wire Line
	7000 2600 6500 2600
Wire Wire Line
	7000 2900 6500 2900
Wire Wire Line
	7000 3000 6500 3000
Wire Wire Line
	7000 3100 6500 3100
Wire Wire Line
	7000 3200 6500 3200
Wire Wire Line
	7500 1300 7600 1300
Wire Wire Line
	7500 1400 8100 1400
Wire Wire Line
	7500 1500 8100 1500
Wire Wire Line
	7500 1600 8100 1600
Wire Wire Line
	7500 1700 8100 1700
Wire Wire Line
	7500 1800 8100 1800
Wire Wire Line
	7500 1900 8100 1900
Wire Wire Line
	7500 2000 8100 2000
Wire Wire Line
	7500 2100 8100 2100
Wire Wire Line
	7500 2300 7600 2300
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	7500 2500 7600 2500
Wire Wire Line
	7500 2600 7600 2600
Wire Wire Line
	7500 2700 7600 2700
Wire Wire Line
	7500 2800 8000 2800
Wire Wire Line
	7500 2900 8000 2900
Wire Wire Line
	7500 3000 8000 3000
Wire Wire Line
	7500 3100 8000 3100
Wire Wire Line
	7500 3200 7600 3200
Wire Wire Line
	7600 1300 7600 2300
Wire Wire Line
	6900 2200 6900 3400
Wire Wire Line
	6900 3400 7300 3400
Text Label 6000 2700 1    50   ~ 0
IDE_VCC
$Comp
L power:GND #PWR?
U 1 1 6E38151A
P 7300 3500
AR Path="/6BBFEE6B/6E38151A" Ref="#PWR?"  Part="1" 
AR Path="/6E2D8C88/6E38151A" Ref="#PWR0378"  Part="1" 
F 0 "#PWR0378" H 7300 3250 50  0001 C CNN
F 1 "GND" H 7300 3350 50  0000 C CNN
F 2 "" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 7600 3400
Connection ~ 7600 2300
Wire Wire Line
	7600 2300 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	7600 2400 7600 2500
Connection ~ 7600 2500
Wire Wire Line
	7600 2500 7600 2600
Connection ~ 7600 2700
Wire Wire Line
	7600 2700 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 3200 7600 3400
Text Label 6500 3200 0    50   ~ 0
~ACTIVE
Text Label 6500 3100 0    50   ~ 0
~IDE_CS1
Text Label 8000 3100 2    50   ~ 0
~IDE_CS3
Text Label 8000 3000 2    50   ~ 0
IDE_A2
Text Label 6500 3000 0    50   ~ 0
IDE_A0
Text Label 6500 2900 0    50   ~ 0
IDE_A1
Text Label 8000 2900 2    50   ~ 0
PDIAG
Text Label 8000 2800 2    50   ~ 0
~IOCS16
Text Label 6500 2800 0    50   ~ 0
IDE_INT
Text Label 6500 2600 0    50   ~ 0
IORDY
Text Label 6500 2500 0    50   ~ 0
~IDE_IOR
Text Label 6500 2400 0    50   ~ 0
~IDE_IOW
Text Label 6500 2300 0    50   ~ 0
~IDE_DRQ
Text Label 6500 1300 0    50   ~ 0
~IDE_RST
Text Label 6500 2100 0    50   ~ 0
IDE_D0
Text Label 6500 2000 0    50   ~ 0
IDE_D1
Text Label 6500 1900 0    50   ~ 0
IDE_D2
Text Label 6500 1800 0    50   ~ 0
IDE_D3
Text Label 6500 1700 0    50   ~ 0
IDE_D4
Text Label 6500 1600 0    50   ~ 0
IDE_D5
Text Label 6500 1500 0    50   ~ 0
IDE_D6
Text Label 6500 1400 0    50   ~ 0
IDE_D7
Text Label 8100 1400 2    50   ~ 0
IDE_D8
Text Label 8100 1500 2    50   ~ 0
IDE_D9
Text Label 8100 1600 2    50   ~ 0
IDE_D10
Text Label 8100 1700 2    50   ~ 0
IDE_D11
Text Label 8100 1800 2    50   ~ 0
IDE_D12
Text Label 8100 1900 2    50   ~ 0
IDE_D13
Text Label 8100 2000 2    50   ~ 0
IDE_D14
Text Label 8100 2100 2    50   ~ 0
IDE_D15
Text GLabel 6500 3200 0    50   Output ~ 0
IDE_ACT#
NoConn ~ 6500 2300
NoConn ~ 8000 2900
Wire Wire Line
	5400 2800 5300 2800
Text GLabel 5300 2800 0    50   Output ~ 0
IRQ14
Wire Wire Line
	5900 2700 6000 2700
Wire Wire Line
	6000 2700 6000 1000
Wire Wire Line
	6000 1000 7700 1000
Wire Wire Line
	7700 1000 7700 2200
Wire Wire Line
	7500 2200 7700 2200
Wire Wire Line
	5400 2700 5300 2700
Wire Wire Line
	5300 2700 5300 2500
$Comp
L Device:Polyfuse_Small F?
U 1 1 6E38156F
P 5300 2400
AR Path="/6BBFEE6B/6E38156F" Ref="F?"  Part="1" 
AR Path="/6E2D8C88/6E38156F" Ref="F3"  Part="1" 
F 0 "F3" H 5368 2446 50  0000 L CNN
F 1 "1.1A" H 5368 2355 50  0000 L CNN
F 2 "" H 5350 2200 50  0001 L CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2200
$Comp
L power:VCC #PWR?
U 1 1 6E381576
P 5300 2200
AR Path="/6BBFEE6B/6E381576" Ref="#PWR?"  Part="1" 
AR Path="/6E2D8C88/6E381576" Ref="#PWR0379"  Part="1" 
F 0 "#PWR0379" H 5300 2050 50  0001 C CNN
F 1 "VCC" H 5300 2350 50  0000 C CNN
F 2 "" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1300 4300 1300
Wire Wire Line
	3900 1400 4300 1400
Wire Wire Line
	3900 1500 4300 1500
Wire Wire Line
	3900 1600 4300 1600
Wire Wire Line
	3900 1700 4300 1700
Wire Wire Line
	3900 1800 4300 1800
Wire Wire Line
	3900 1900 4300 1900
Wire Wire Line
	3900 2000 4300 2000
Wire Wire Line
	3900 2100 4300 2100
Wire Wire Line
	3900 2200 4300 2200
Wire Wire Line
	3900 2300 4300 2300
Wire Wire Line
	3900 2400 4300 2400
Wire Wire Line
	3900 2500 4300 2500
Wire Wire Line
	3900 2600 4300 2600
Wire Wire Line
	3900 2700 4300 2700
Wire Wire Line
	3900 2800 4300 2800
Wire Wire Line
	3900 3000 4300 3000
Wire Wire Line
	3900 3100 4300 3100
Wire Wire Line
	3900 3200 4300 3200
Wire Wire Line
	3900 3400 4300 3400
Wire Wire Line
	3900 3500 4300 3500
Wire Wire Line
	3900 3700 4300 3700
Wire Wire Line
	3900 3800 4300 3800
Wire Wire Line
	3900 3900 4300 3900
Wire Wire Line
	3900 4200 4300 4200
Text Label 4300 1300 2    50   ~ 0
IDE_D0
Text Label 4300 1400 2    50   ~ 0
IDE_D1
Text Label 4300 1500 2    50   ~ 0
IDE_D2
Text Label 4300 1600 2    50   ~ 0
IDE_D3
Text Label 4300 1700 2    50   ~ 0
IDE_D4
Text Label 4300 1800 2    50   ~ 0
IDE_D5
Text Label 4300 1900 2    50   ~ 0
IDE_D6
Text Label 4300 2000 2    50   ~ 0
IDE_D7
Text Label 4300 2100 2    50   ~ 0
IDE_D8
Text Label 4300 2200 2    50   ~ 0
IDE_D9
Text Label 4300 2300 2    50   ~ 0
IDE_D10
Text Label 4300 2400 2    50   ~ 0
IDE_D11
Text Label 4300 2500 2    50   ~ 0
IDE_D12
Text Label 4300 2600 2    50   ~ 0
IDE_D13
Text Label 4300 2700 2    50   ~ 0
IDE_D14
Text Label 4300 2800 2    50   ~ 0
IDE_D15
Text Label 4300 3000 2    50   ~ 0
IDE_A0
Text Label 4300 3100 2    50   ~ 0
IDE_A1
Text Label 4300 3200 2    50   ~ 0
IDE_A2
Text Label 4300 3500 2    50   ~ 0
~IDE_IOW
Text Label 4300 3400 2    50   ~ 0
~IDE_IOR
Text Label 4300 3700 2    50   ~ 0
~IDE_RST
Text Label 4300 3800 2    50   ~ 0
IORDY
Text Label 4300 3900 2    50   ~ 0
~IOCS16
Wire Wire Line
	3900 4400 4300 4400
Text Label 4300 4400 2    50   ~ 0
IDE_INT
Wire Wire Line
	7000 2800 6500 2800
Wire Wire Line
	3900 4800 6000 4800
Wire Wire Line
	6000 4800 6000 2900
Wire Wire Line
	6000 2800 5900 2800
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise JP15
U 1 1 6E55E484
P 5600 2800
F 0 "JP15" H 5650 3117 50  0000 C CNN
F 1 "IDE2 CFG" H 5650 3026 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2900 6000 2900
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6000 2800
Wire Wire Line
	5400 2900 5300 2900
Text GLabel 5300 2900 0    50   Output ~ 0
IRQ15
Text Notes 7150 6500 0    50   ~ 0
82C611A Straps\n----------\nSMI/ENMODE:\nPRIM:\nDCS3/ISA3F7:\nDA2/VICID0:\nDCS1/SPD0:\nSPD1:\nDA0/MODE0:\nDA1/MODE1:\nDINTR/ENPREF:\n
Wire Wire Line
	3900 5300 4000 5300
Text GLabel 4000 5300 2    50   Output ~ 0
IOCHRDY
$Comp
L Device:R_Pack04 RN19
U 1 1 6E620DBA
P 7750 4600
F 0 "RN19" V 7333 4600 50  0000 C CNN
F 1 "4.7k" V 7424 4600 50  0000 C CNN
F 2 "" V 8025 4600 50  0001 C CNN
F 3 "~" H 7750 4600 50  0001 C CNN
	1    7750 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN20
U 1 1 6E621332
P 7750 5300
F 0 "RN20" V 7333 5300 50  0000 C CNN
F 1 "4.7k" V 7424 5300 50  0000 C CNN
F 2 "" V 8025 5300 50  0001 C CNN
F 3 "~" H 7750 5300 50  0001 C CNN
	1    7750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4000 7150 4000
Wire Wire Line
	3900 6150 4300 6150
Text Label 4300 6150 2    50   ~ 0
ENMODE
Text Label 7150 4000 0    50   ~ 0
ENMODE
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise JP16
U 1 1 6E6369E8
P 8850 4700
F 0 "JP16" H 8900 5217 50  0000 C CNN
F 1 "82C611A Straps" H 8900 5126 50  0000 C CNN
F 2 "" H 8850 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4400 8650 4400
Wire Wire Line
	9150 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4200
Wire Wire Line
	9250 4400 9250 4500
Wire Wire Line
	9250 5100 9150 5100
Connection ~ 9250 4400
Wire Wire Line
	9150 4500 9250 4500
Connection ~ 9250 4500
Wire Wire Line
	9250 4500 9250 4600
Wire Wire Line
	9150 4600 9250 4600
Connection ~ 9250 4600
Wire Wire Line
	9250 4600 9250 4700
Wire Wire Line
	9150 4700 9250 4700
Connection ~ 9250 4700
Wire Wire Line
	9250 4700 9250 4800
Wire Wire Line
	9150 4800 9250 4800
Connection ~ 9250 4800
Wire Wire Line
	9250 4800 9250 4900
Wire Wire Line
	9150 4900 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	9250 4900 9250 5000
Wire Wire Line
	9150 5000 9250 5000
Connection ~ 9250 5000
Wire Wire Line
	9250 5000 9250 5100
$Comp
L power:VCC #PWR?
U 1 1 6E69F810
P 9250 4200
AR Path="/6BBFEE6B/6E69F810" Ref="#PWR?"  Part="1" 
AR Path="/6E2D8C88/6E69F810" Ref="#PWR0380"  Part="1" 
F 0 "#PWR0380" H 9250 4050 50  0001 C CNN
F 1 "VCC" H 9250 4350 50  0000 C CNN
F 2 "" H 9250 4200 50  0001 C CNN
F 3 "" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 JP17
U 1 1 6E69FD5B
P 9950 4700
F 0 "JP17" H 10030 4692 50  0000 L CNN
F 1 "82C611A Straps" H 10030 4601 50  0000 L CNN
F 2 "" H 9950 4700 50  0001 C CNN
F 3 "~" H 9950 4700 50  0001 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4400 9650 4400
Wire Wire Line
	9650 4400 9650 4500
Wire Wire Line
	9650 4500 9750 4500
Connection ~ 9650 4500
Wire Wire Line
	9650 4500 9650 4600
Wire Wire Line
	9650 4600 9750 4600
Connection ~ 9650 4600
Wire Wire Line
	9650 4600 9650 4700
Wire Wire Line
	9650 4700 9750 4700
Connection ~ 9650 4700
Wire Wire Line
	9650 4700 9650 4800
Wire Wire Line
	9650 4800 9750 4800
Connection ~ 9650 4800
Wire Wire Line
	9650 4800 9650 4900
Wire Wire Line
	9650 4900 9750 4900
Connection ~ 9650 4900
Wire Wire Line
	9650 4900 9650 5000
Wire Wire Line
	9650 5000 9750 5000
Connection ~ 9650 5000
Wire Wire Line
	9650 5000 9650 5100
Wire Wire Line
	9650 5100 9750 5100
Connection ~ 9650 5100
Wire Wire Line
	9650 5100 9650 5300
$Comp
L power:GND #PWR?
U 1 1 6E707E9A
P 9650 5300
AR Path="/6BBFEE6B/6E707E9A" Ref="#PWR?"  Part="1" 
AR Path="/6E2D8C88/6E707E9A" Ref="#PWR0381"  Part="1" 
F 0 "#PWR0381" H 9650 5050 50  0001 C CNN
F 1 "GND" H 9650 5150 50  0000 C CNN
F 2 "" H 9650 5300 50  0001 C CNN
F 3 "" H 9650 5300 50  0001 C CNN
	1    9650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5100 7150 5100
Wire Wire Line
	3900 4100 4300 4100
Text Label 4300 4100 2    50   ~ 0
~IDE_CS1
Wire Wire Line
	7950 4500 8650 4500
Wire Wire Line
	7550 4700 7150 4700
Text Label 7150 4700 0    50   ~ 0
SPD1
Wire Wire Line
	7950 4600 8650 4600
Wire Wire Line
	4300 6450 3900 6450
Text Label 4300 6450 2    50   ~ 0
SPD1
Wire Wire Line
	7950 4700 8650 4700
Wire Wire Line
	7550 4600 7150 4600
Text Label 7150 4600 0    50   ~ 0
IDE_A2
Wire Wire Line
	7950 5100 8150 5100
Wire Wire Line
	8150 5100 8150 4800
Wire Wire Line
	8150 4800 8650 4800
Wire Wire Line
	7950 5200 8250 5200
Wire Wire Line
	8250 5200 8250 4900
Wire Wire Line
	8250 4900 8650 4900
Wire Wire Line
	7950 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5000
Wire Wire Line
	8350 5000 8650 5000
Wire Wire Line
	7950 5400 8450 5400
Wire Wire Line
	8450 5400 8450 5100
Wire Wire Line
	8450 5100 8650 5100
Text Notes 7900 6500 0    50   ~ 0
1/Tied High\n-----------------\nEnhanced Mode\nPrimary IDE, 1Fx and 3Fx\nPort 3F7 read from ISA bus\nID=1, IDE enabled on reset\nVLB Bus frequency, bit 0\nVLB Bus frequency, bit 1\nCycle time, bit 0\nCycle time, bit 1\nEnable prefetch
Text Notes 9100 6500 0    50   ~ 0
0/Tied Low\n--------------------------\nCompatibility Mode\nSecondary IDE, 17x and 37x\nPort 3F7 read from local bus\nID = 0, IDE disabled on reset\nSPD[1:0]: 00 - 50MHz; 01 - 40 MHz\nSPD[1:0]: 10 - 33 MHz; 11 - 25 MHz\nMODE[1:0]: 00 >= 480 ns; 01 >= 383 ns\nMODE[1:0]: 10 >= 240 ns; 11 >= 180 ns\nDisable prefetch
Wire Wire Line
	7550 4500 7150 4500
Text Label 7150 4500 0    50   ~ 0
~IDE_CS3
NoConn ~ 3900 5650
Wire Wire Line
	7550 4400 7150 4400
Text Label 7150 4400 0    50   ~ 0
PRIM
Wire Wire Line
	7550 5200 7150 5200
Wire Wire Line
	7550 5300 7150 5300
Wire Wire Line
	7550 5400 7150 5400
Text Label 7150 5200 0    50   ~ 0
IDE_A0
Text Label 7150 5300 0    50   ~ 0
IDE_A1
Text Label 7150 5400 0    50   ~ 0
IDE_INT
$Comp
L Device:R R72
U 1 1 6E8DA349
P 7750 4000
F 0 "R72" V 7543 4000 50  0000 C CNN
F 1 "4.7k" V 7634 4000 50  0000 C CNN
F 2 "" V 7680 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3900
$Comp
L power:VCC #PWR?
U 1 1 6E8F9971
P 8000 3900
AR Path="/6BBFEE6B/6E8F9971" Ref="#PWR?"  Part="1" 
AR Path="/6E2D8C88/6E8F9971" Ref="#PWR0382"  Part="1" 
F 0 "#PWR0382" H 8000 3750 50  0001 C CNN
F 1 "VCC" H 8000 4050 50  0000 C CNN
F 2 "" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6350 4300 6350
Text Label 4300 6350 2    50   ~ 0
PRIM
Text Notes 8000 2600 2    50   ~ 0
(CSEL)
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 7600 2700
Text Label 7150 5100 0    50   ~ 0
~IDE_CS1
Text Label 4300 4200 2    50   ~ 0
~IDE_CS3
Wire Wire Line
	7000 2700 6500 2700
$Comp
L power:VCC #PWR?
U 1 1 6EA06604
P 6500 2700
AR Path="/6BBFEE6B/6EA06604" Ref="#PWR?"  Part="1" 
AR Path="/6E2D8C88/6EA06604" Ref="#PWR0384"  Part="1" 
F 0 "#PWR0384" H 6500 2550 50  0001 C CNN
F 1 "VCC" V 6500 2900 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	0    -1   -1   0   
$EndComp
Text Notes 6500 2700 0    50   ~ 0
(DACK)
Wire Wire Line
	3900 4600 4000 4600
Text GLabel 4000 4600 2    50   Input ~ 0
DSKCHG#
$EndSCHEMATC
