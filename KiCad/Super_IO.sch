EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
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
	1800 1200 1700 1200
Wire Wire Line
	1800 1300 1700 1300
Wire Wire Line
	1800 1400 1700 1400
Wire Wire Line
	1800 1500 1700 1500
Wire Wire Line
	1800 1600 1700 1600
Wire Wire Line
	1800 1700 1700 1700
Wire Wire Line
	1800 1800 1700 1800
Wire Wire Line
	1800 1900 1700 1900
Wire Wire Line
	1800 2100 1700 2100
Wire Wire Line
	1800 2200 1700 2200
Wire Wire Line
	1800 2300 1700 2300
Wire Wire Line
	1800 2400 1700 2400
Wire Wire Line
	1800 2500 1700 2500
Wire Wire Line
	1800 2600 1700 2600
Wire Wire Line
	1800 2700 1700 2700
Wire Wire Line
	1800 2800 1700 2800
Wire Wire Line
	1800 2900 1700 2900
Wire Wire Line
	1800 3000 1700 3000
Wire Wire Line
	1800 3200 1700 3200
Wire Wire Line
	1800 3300 1700 3300
Wire Wire Line
	1800 3400 1700 3400
Wire Wire Line
	1800 3600 1700 3600
Wire Wire Line
	1800 3700 1700 3700
Wire Wire Line
	1800 3800 1700 3800
Wire Wire Line
	1800 4300 1700 4300
Wire Wire Line
	1800 4500 1700 4500
Wire Wire Line
	1800 4600 1700 4600
Wire Wire Line
	1800 6200 1400 6200
Wire Wire Line
	1800 6300 1400 6300
Wire Wire Line
	1800 6400 1400 6400
$Comp
L my_components:FDC37C665GT U12
U 1 1 6BC18186
P 2500 4050
F 0 "U12" H 2000 7150 60  0000 C CNN
F 1 "FDC37C655GT" H 2000 7050 60  0000 C CNN
F 2 "" H 2500 5500 60  0001 C CNN
F 3 "" H 2500 5500 60  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0351
U 1 1 6BC38D54
P 2500 700
F 0 "#PWR0351" H 2500 550 50  0001 C CNN
F 1 "VCC" H 2500 850 50  0000 C CNN
F 2 "" H 2500 700 50  0001 C CNN
F 3 "" H 2500 700 50  0001 C CNN
	1    2500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 900  2500 800 
Wire Wire Line
	2500 800  2400 800 
Wire Wire Line
	2400 800  2400 900 
Connection ~ 2500 800 
Wire Wire Line
	2500 800  2500 700 
$Comp
L power:GND #PWR0352
U 1 1 6BC3C387
P 2500 7400
F 0 "#PWR0352" H 2500 7150 50  0001 C CNN
F 1 "GND" H 2500 7250 50  0000 C CNN
F 2 "" H 2500 7400 50  0001 C CNN
F 3 "" H 2500 7400 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 2300 7300
Wire Wire Line
	2300 7300 2400 7300
Wire Wire Line
	2600 7300 2600 7200
Wire Wire Line
	2500 7200 2500 7300
Connection ~ 2500 7300
Wire Wire Line
	2500 7300 2600 7300
Wire Wire Line
	2400 7200 2400 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2500 7300
Wire Wire Line
	2500 7400 2500 7300
Text GLabel 1700 1200 0    50   BiDi ~ 0
SD0
Text GLabel 1700 1300 0    50   BiDi ~ 0
SD1
Text GLabel 1700 1400 0    50   BiDi ~ 0
SD2
Text GLabel 1700 1500 0    50   BiDi ~ 0
SD3
Text GLabel 1700 1600 0    50   BiDi ~ 0
SD4
Text GLabel 1700 1700 0    50   BiDi ~ 0
SD5
Text GLabel 1700 1800 0    50   BiDi ~ 0
SD6
Text GLabel 1700 1900 0    50   BiDi ~ 0
SD7
Text GLabel 1700 2100 0    50   Input ~ 0
SA0
Text GLabel 1700 2200 0    50   Input ~ 0
SA1
Text GLabel 1700 2300 0    50   Input ~ 0
SA2
Text GLabel 1700 2400 0    50   Input ~ 0
SA3
Text GLabel 1700 2500 0    50   Input ~ 0
SA4
Text GLabel 1700 2600 0    50   Input ~ 0
SA5
Text GLabel 1700 2700 0    50   Input ~ 0
SA6
Text GLabel 1700 2800 0    50   Input ~ 0
SA7
Text GLabel 1700 2900 0    50   Input ~ 0
SA8
Text GLabel 1700 3000 0    50   Input ~ 0
SA9
Text GLabel 1700 3200 0    50   Input ~ 0
IOR#
Text GLabel 1700 3300 0    50   Input ~ 0
IOW#
Text GLabel 1700 3400 0    50   Input ~ 0
AEN
Text GLabel 1700 3600 0    50   Output ~ 0
DRQ2
Text GLabel 1700 3700 0    50   Input ~ 0
DACK2#
Text GLabel 1700 3800 0    50   Input ~ 0
TC
Text GLabel 1700 4300 0    50   Output ~ 0
IRQ6
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise JP14
U 1 1 6BC4DDD8
P 1100 4100
F 0 "JP14" H 1150 4417 50  0000 C CNN
F 1 "Super I/O IRQ" H 1150 4326 50  0000 C CNN
F 2 "" H 1100 4100 50  0001 C CNN
F 3 "~" H 1100 4100 50  0001 C CNN
	1    1100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4000 1800 4000
Wire Wire Line
	1400 4100 1800 4100
Wire Wire Line
	1400 4200 1800 4200
Wire Wire Line
	800  4000 900  4000
Wire Wire Line
	900  4100 800  4100
Wire Wire Line
	900  4200 800  4200
Text GLabel 800  4000 0    50   Output ~ 0
IRQ3
Text GLabel 800  4100 0    50   Output ~ 0
IRQ4
Text GLabel 800  4200 0    50   Output ~ 0
IRQ7
Text GLabel 1700 4500 0    50   Input ~ 0
RESET
Text GLabel 1700 4600 0    50   Input ~ 0
PWRGD
$Comp
L Device:Crystal_Small Y2
U 1 1 6BC5B8AC
P 1500 5500
F 0 "Y2" V 1454 5588 50  0000 L CNN
F 1 "24MHz" V 1545 5588 50  0000 L CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "~" H 1500 5500 50  0001 C CNN
	1    1500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5300 1500 5400
Wire Wire Line
	1500 5300 1800 5300
$Comp
L Device:C C62
U 1 1 6BC63340
P 1250 5300
F 0 "C62" V 998 5300 50  0000 C CNN
F 1 "22pF" V 1089 5300 50  0000 C CNN
F 2 "" H 1288 5150 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5300 1500 5300
Connection ~ 1500 5300
Wire Wire Line
	1000 5300 1100 5300
Wire Wire Line
	1400 6500 1800 6500
$Comp
L Interface_UART:GD75232N U13
U 1 1 6BC71F81
P 6000 5600
F 0 "U13" H 5550 6300 50  0000 C CNN
F 1 "GD75232N" H 5550 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6000 4800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/gd75232.pdf" H 5500 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J4
U 1 1 6BC72FD6
P 7300 5500
F 0 "J4" H 7480 5502 50  0000 L CNN
F 1 "Serial1" H 7480 5411 50  0000 L CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 " ~" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5200 7000 5200
Wire Wire Line
	6600 5300 7000 5300
Wire Wire Line
	6600 5400 7000 5400
Wire Wire Line
	6600 5500 7000 5500
Wire Wire Line
	6600 5600 7000 5600
Wire Wire Line
	6600 5700 7000 5700
Wire Wire Line
	6600 5800 7000 5800
Wire Wire Line
	6600 5900 7000 5900
Wire Wire Line
	7000 5100 6900 5100
Wire Wire Line
	6900 5100 6900 6200
Wire Wire Line
	6900 6200 7300 6200
Wire Wire Line
	7300 6200 7300 6100
Wire Wire Line
	7300 6200 7300 6300
$Comp
L power:GND #PWR0354
U 1 1 6BC83961
P 7300 6300
F 0 "#PWR0354" H 7300 6050 50  0001 C CNN
F 1 "GND" H 7300 6150 50  0000 C CNN
F 2 "" H 7300 6300 50  0001 C CNN
F 3 "" H 7300 6300 50  0001 C CNN
	1    7300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0355
U 1 1 6BC83BE2
P 5900 6300
F 0 "#PWR0355" H 5900 6050 50  0001 C CNN
F 1 "GND" H 5900 6150 50  0000 C CNN
F 2 "" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0356
U 1 1 6BC83D6B
P 5900 4900
F 0 "#PWR0356" H 5900 4750 50  0001 C CNN
F 1 "VCC" H 5900 5050 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0357
U 1 1 6BC8410D
P 6100 6300
F 0 "#PWR0357" H 6100 6400 50  0001 C CNN
F 1 "-12V" H 6100 6450 50  0000 C CNN
F 2 "" H 6100 6300 50  0001 C CNN
F 3 "" H 6100 6300 50  0001 C CNN
	1    6100 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0358
U 1 1 6BC8482F
P 6100 4900
F 0 "#PWR0358" H 6100 4750 50  0001 C CNN
F 1 "+12V" H 6100 5050 50  0000 C CNN
F 2 "" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	1    0    0    -1  
$EndComp
Text Label 6600 5200 0    50   ~ 0
RI1
Text Label 6600 5300 0    50   ~ 0
DTR1
Text Label 6600 5400 0    50   ~ 0
CTS1
Text Label 6600 5500 0    50   ~ 0
TX1
Text Label 6600 5600 0    50   ~ 0
RTS1
Text Label 6600 5700 0    50   ~ 0
RX1
Text Label 6600 5800 0    50   ~ 0
DSR1
Text Label 6600 5900 0    50   ~ 0
DCD1
Wire Wire Line
	5400 5200 5100 5200
Wire Wire Line
	5400 5300 5100 5300
Wire Wire Line
	5400 5400 5100 5400
Wire Wire Line
	5400 5500 5100 5500
Wire Wire Line
	5400 5600 5100 5600
Wire Wire Line
	5400 5700 5100 5700
Wire Wire Line
	5400 5800 5100 5800
Wire Wire Line
	5400 5900 5100 5900
Text Label 5100 5200 0    50   ~ 0
~RI1
Text Label 5100 5300 0    50   ~ 0
~DTR1
Text Label 5100 5400 0    50   ~ 0
~CTS1
Text Label 5100 5500 0    50   ~ 0
~TX1
Text Label 5100 5600 0    50   ~ 0
~RTS1
Text Label 5100 5700 0    50   ~ 0
~RX1
Text Label 5100 5800 0    50   ~ 0
~DSR1
Text Label 5100 5900 0    50   ~ 0
~DCD1
Wire Wire Line
	3200 4100 3500 4100
Wire Wire Line
	3200 3700 3500 3700
Wire Wire Line
	3200 3800 3500 3800
Wire Wire Line
	3200 3500 3500 3500
Wire Wire Line
	3200 3600 3500 3600
Wire Wire Line
	3200 3400 3500 3400
Wire Wire Line
	3200 3900 3500 3900
Wire Wire Line
	3200 4000 3500 4000
Text Label 3500 4100 2    50   ~ 0
~RI1
Text Label 3500 3700 2    50   ~ 0
~DTR1
Text Label 3500 3800 2    50   ~ 0
~CTS1
Text Label 3500 3500 2    50   ~ 0
~TX1
Text Label 3500 3600 2    50   ~ 0
~RTS1
Text Label 3500 3400 2    50   ~ 0
~RX1
Text Label 3500 3900 2    50   ~ 0
~DSR1
Text Label 3500 4000 2    50   ~ 0
~DCD1
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J13
U 1 1 6BCB2987
P 10500 5600
F 0 "J13" H 10550 6017 50  0000 C CNN
F 1 "Serial2" H 10550 5926 50  0000 C CNN
F 2 "" H 10500 5600 50  0001 C CNN
F 3 "~" H 10500 5600 50  0001 C CNN
	1    10500 5600
	1    0    0    -1  
$EndComp
NoConn ~ 10800 5800
Wire Wire Line
	10300 5400 10000 5400
Wire Wire Line
	10300 5500 10000 5500
Wire Wire Line
	10300 5600 10200 5600
Wire Wire Line
	10300 5700 10000 5700
Wire Wire Line
	10300 5800 10000 5800
Wire Wire Line
	10800 5400 11100 5400
Wire Wire Line
	10800 5500 11100 5500
Wire Wire Line
	10800 5600 11100 5600
Wire Wire Line
	10800 5700 11100 5700
Text Label 10000 5400 0    50   ~ 0
DCD2
Text Label 10000 5500 0    50   ~ 0
TX2
$Comp
L power:GND #PWR0359
U 1 1 6BCD1A29
P 10200 6000
F 0 "#PWR0359" H 10200 5750 50  0001 C CNN
F 1 "GND" H 10200 5850 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5600 10200 6000
Text Label 10000 5700 0    50   ~ 0
RTS2
Text Label 10000 5800 0    50   ~ 0
RI2
Text Label 11100 5400 2    50   ~ 0
RX2
Text Label 11100 5500 2    50   ~ 0
DTR2
Text Label 11100 5600 2    50   ~ 0
DSR2
Text Label 11100 5700 2    50   ~ 0
CTS2
Connection ~ 7300 6200
$Comp
L Interface_UART:GD75232N U14
U 1 1 6BD00F4C
P 8700 5600
F 0 "U14" H 8250 6300 50  0000 C CNN
F 1 "GD75232N" H 8250 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8700 4800 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/gd75232.pdf" H 8200 5600 50  0001 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5200 9300 5200
Wire Wire Line
	9700 5300 9300 5300
Wire Wire Line
	9700 5400 9300 5400
Wire Wire Line
	9700 5500 9300 5500
Wire Wire Line
	9700 5600 9300 5600
Wire Wire Line
	9700 5700 9300 5700
Wire Wire Line
	9700 5800 9300 5800
Wire Wire Line
	9700 5900 9300 5900
$Comp
L power:GND #PWR0360
U 1 1 6BD011E2
P 8600 6300
F 0 "#PWR0360" H 8600 6050 50  0001 C CNN
F 1 "GND" H 8600 6150 50  0000 C CNN
F 2 "" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0001 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0361
U 1 1 6BD011EC
P 8600 4900
F 0 "#PWR0361" H 8600 4750 50  0001 C CNN
F 1 "VCC" H 8600 5050 50  0000 C CNN
F 2 "" H 8600 4900 50  0001 C CNN
F 3 "" H 8600 4900 50  0001 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0362
U 1 1 6BD011F6
P 8800 6300
F 0 "#PWR0362" H 8800 6400 50  0001 C CNN
F 1 "-12V" H 8800 6450 50  0000 C CNN
F 2 "" H 8800 6300 50  0001 C CNN
F 3 "" H 8800 6300 50  0001 C CNN
	1    8800 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0363
U 1 1 6BD01200
P 8800 4900
F 0 "#PWR0363" H 8800 4750 50  0001 C CNN
F 1 "+12V" H 8800 5050 50  0000 C CNN
F 2 "" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Text Label 9700 5200 2    50   ~ 0
RI2
Text Label 9700 5300 2    50   ~ 0
DTR2
Text Label 9700 5400 2    50   ~ 0
CTS2
Text Label 9700 5500 2    50   ~ 0
TX2
Text Label 9700 5600 2    50   ~ 0
RTS2
Text Label 9700 5700 2    50   ~ 0
RX2
Text Label 9700 5800 2    50   ~ 0
DSR2
Text Label 9700 5900 2    50   ~ 0
DCD2
Wire Wire Line
	8100 5200 7800 5200
Wire Wire Line
	8100 5300 7800 5300
Wire Wire Line
	8100 5400 7800 5400
Wire Wire Line
	8100 5500 7800 5500
Wire Wire Line
	8100 5600 7800 5600
Wire Wire Line
	8100 5700 7800 5700
Wire Wire Line
	8100 5800 7800 5800
Wire Wire Line
	8100 5900 7800 5900
Text Label 7800 5200 0    50   ~ 0
~RI2
Text Label 7800 5300 0    50   ~ 0
~DTR2
Text Label 7800 5400 0    50   ~ 0
~CTS2
Text Label 7800 5500 0    50   ~ 0
~TX2
Text Label 7800 5600 0    50   ~ 0
~RTS2
Text Label 7800 5700 0    50   ~ 0
~RX2
Text Label 7800 5800 0    50   ~ 0
~DSR2
Text Label 7800 5900 0    50   ~ 0
~DCD2
Wire Wire Line
	4600 1200 4700 1200
Wire Wire Line
	4600 1400 4700 1400
Wire Wire Line
	4600 1500 4700 1500
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4600 1800 4700 1800
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4600 2200 4700 2200
Wire Wire Line
	4600 2300 4700 2300
Wire Wire Line
	4600 2400 4700 2400
Wire Wire Line
	4600 2600 4700 2600
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	4700 1200 4700 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 4700 1500
Connection ~ 4700 1500
Wire Wire Line
	4700 1500 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	4700 1700 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 4700 2100
Connection ~ 4700 2100
Wire Wire Line
	4700 2100 4700 2200
Connection ~ 4700 2200
Wire Wire Line
	4700 2200 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	4700 2400 4700 2600
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 2700 4700 2900
NoConn ~ 4600 1300
NoConn ~ 4600 1600
NoConn ~ 4600 2000
NoConn ~ 4600 2500
NoConn ~ 4600 2800
$Comp
L power:GND #PWR0364
U 1 1 6BDB9007
P 4700 2900
F 0 "#PWR0364" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4700 2750 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J14
U 1 1 6BD3068D
P 4400 2000
F 0 "J14" H 4450 3017 50  0000 C CNN
F 1 "Floppy" H 4450 2926 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 3800 1200
Wire Wire Line
	4100 1400 3800 1400
Wire Wire Line
	4100 1500 3800 1500
Wire Wire Line
	4100 1600 3800 1600
Wire Wire Line
	4100 1700 3800 1700
Wire Wire Line
	4100 1800 3800 1800
Wire Wire Line
	4100 1900 3800 1900
Wire Wire Line
	4100 2000 3800 2000
Wire Wire Line
	4100 2100 3800 2100
Wire Wire Line
	4100 2200 3800 2200
Wire Wire Line
	4100 2300 3800 2300
Wire Wire Line
	4100 2400 3800 2400
Wire Wire Line
	4100 2500 3800 2500
Wire Wire Line
	4100 2600 3800 2600
Wire Wire Line
	4100 2700 3800 2700
Wire Wire Line
	4100 2800 3800 2800
NoConn ~ 4100 1300
Text Label 3800 1200 0    50   ~ 0
DENSEL
Text Label 3800 1400 0    50   ~ 0
DRATE
Text Label 3800 1500 0    50   ~ 0
~INDEX
Text Label 3800 1600 0    50   ~ 0
~ME_A
Text Label 3800 1700 0    50   ~ 0
~DS_B
Text Label 3800 1800 0    50   ~ 0
~DS_A
Text Label 3800 1900 0    50   ~ 0
~ME_B
Text Label 3800 2000 0    50   ~ 0
~DIR
Text Label 3800 2100 0    50   ~ 0
~STEP
Text Label 3800 2200 0    50   ~ 0
~WDATA
Text Label 3800 2300 0    50   ~ 0
~WGATE
Text Label 3800 2400 0    50   ~ 0
~TRK0
Text Label 3800 2500 0    50   ~ 0
~WRTPRT
Text Label 3800 2600 0    50   ~ 0
~RDATA
Text Label 3800 2700 0    50   ~ 0
~HDSEL
Text Label 3800 2800 0    50   ~ 0
~DSKCHG
Wire Wire Line
	3200 2700 3500 2700
Wire Wire Line
	3200 3200 3500 3200
Wire Wire Line
	3200 3000 3500 3000
Wire Wire Line
	3200 2300 3500 2300
Wire Wire Line
	3200 2000 3500 2000
Wire Wire Line
	3200 1900 3500 1900
Wire Wire Line
	3200 2400 3500 2400
Wire Wire Line
	3200 1600 3500 1600
Wire Wire Line
	3200 1700 3500 1700
Wire Wire Line
	3200 1400 3500 1400
Wire Wire Line
	3200 1300 3500 1300
Wire Wire Line
	3200 2900 3500 2900
Wire Wire Line
	3200 2800 3500 2800
Wire Wire Line
	3200 1200 3500 1200
Wire Wire Line
	3200 1500 3500 1500
Wire Wire Line
	3200 1800 3500 1800
Text Label 3500 2700 2    50   ~ 0
DENSEL
Text Label 3500 3200 2    50   ~ 0
DRATE
Text Label 3500 3000 2    50   ~ 0
~INDEX
Text Label 3500 2300 2    50   ~ 0
~ME_A
Text Label 3500 2000 2    50   ~ 0
~DS_B
Text Label 3500 1900 2    50   ~ 0
~DS_A
Text Label 3500 2400 2    50   ~ 0
~ME_B
Text Label 3500 1600 2    50   ~ 0
~DIR
Text Label 3500 1700 2    50   ~ 0
~STEP
Text Label 3500 1400 2    50   ~ 0
~WDATA
Text Label 3500 1300 2    50   ~ 0
~WGATE
Text Label 3500 2900 2    50   ~ 0
~TRK0
Text Label 3500 2800 2    50   ~ 0
~WRTPRT
Text Label 3500 1200 2    50   ~ 0
~RDATA
Text Label 3500 1500 2    50   ~ 0
~HDSEL
Text Label 3500 1800 2    50   ~ 0
~DSKCHG
NoConn ~ 3200 2600
NoConn ~ 3200 2500
NoConn ~ 3200 2200
NoConn ~ 3200 2100
Wire Wire Line
	3200 5000 3500 5000
Wire Wire Line
	3200 4600 3500 4600
Wire Wire Line
	3200 4700 3500 4700
Wire Wire Line
	3200 4400 3500 4400
Wire Wire Line
	3200 4500 3500 4500
Wire Wire Line
	3200 4300 3500 4300
Wire Wire Line
	3200 4800 3500 4800
Wire Wire Line
	3200 4900 3500 4900
Text Label 3500 5000 2    50   ~ 0
~RI2
Text Label 3500 4600 2    50   ~ 0
~DTR2
Text Label 3500 4700 2    50   ~ 0
~CTS2
Text Label 3500 4400 2    50   ~ 0
~TX2
Text Label 3500 4500 2    50   ~ 0
~RTS2
Text Label 3500 4300 2    50   ~ 0
~RX2
Text Label 3500 4800 2    50   ~ 0
~DSR2
Text Label 3500 4900 2    50   ~ 0
~DCD2
$Comp
L Device:R_Network05 RN17
U 1 1 6BF6D9F9
P 4400 3600
F 0 "RN17" V 3983 3600 50  0000 C CNN
F 1 "1k" V 4074 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 4775 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0365
U 1 1 6BF71CCB
P 4700 3300
F 0 "#PWR0365" H 4700 3150 50  0001 C CNN
F 1 "VCC" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3300
Wire Wire Line
	4200 3600 3800 3600
Text Label 3800 3600 0    50   ~ 0
~INDEX
Wire Wire Line
	4200 3400 3800 3400
Text Label 3800 3400 0    50   ~ 0
~TRK0
Wire Wire Line
	4200 3500 3800 3500
Text Label 3800 3500 0    50   ~ 0
~WGATE
Wire Wire Line
	4200 3700 3800 3700
Text Label 3800 3700 0    50   ~ 0
~RDATA
Wire Wire Line
	4200 3800 4100 3800
Text Label 3800 3800 0    50   ~ 0
~DSKCHG
$Comp
L Connector:DB25_Female_MountingHoles J5
U 1 1 6BFCC73E
P 4600 5700
F 0 "J5" H 4780 5702 50  0000 L CNN
F 1 "Parallel" H 4780 5611 50  0000 L CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 " ~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7100 4600 7200
$Comp
L power:GND #PWR0366
U 1 1 6BFDE631
P 4600 7300
F 0 "#PWR0366" H 4600 7050 50  0001 C CNN
F 1 "GND" H 4600 7150 50  0000 C CNN
F 2 "" H 4600 7300 50  0001 C CNN
F 3 "" H 4600 7300 50  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 4200 5400
Wire Wire Line
	4200 5400 4200 5600
Wire Wire Line
	4200 7200 4600 7200
Connection ~ 4600 7200
Wire Wire Line
	4600 7200 4600 7300
Wire Wire Line
	4300 5600 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	4200 5600 4200 5800
Wire Wire Line
	4300 5800 4200 5800
Connection ~ 4200 5800
Wire Wire Line
	4200 5800 4200 6000
Wire Wire Line
	4300 6000 4200 6000
Connection ~ 4200 6000
Wire Wire Line
	4200 6000 4200 6200
Wire Wire Line
	4300 6200 4200 6200
Connection ~ 4200 6200
Wire Wire Line
	4200 6200 4200 6400
Wire Wire Line
	4300 6400 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4200 6400 4200 6600
Wire Wire Line
	4300 6600 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 4200 6800
Wire Wire Line
	4300 6800 4200 6800
Connection ~ 4200 6800
Wire Wire Line
	4200 6800 4200 7200
Wire Wire Line
	5400 7400 5000 7400
Text Label 5000 7400 0    50   ~ 0
SLCT
Wire Wire Line
	5400 7300 5000 7300
Text Label 3800 4800 0    50   ~ 0
~ERROR
Wire Wire Line
	5400 7200 5000 7200
Text Label 5000 7200 0    50   ~ 0
BUSY
Wire Wire Line
	5400 7100 5000 7100
Text Label 5000 7100 0    50   ~ 0
~ACK
Wire Wire Line
	4300 6100 3800 6100
Text Label 5000 7300 0    50   ~ 0
PE
Wire Wire Line
	4300 5900 3800 5900
Wire Wire Line
	4300 4800 3800 4800
Text Label 3800 6100 0    50   ~ 0
PD7
Wire Wire Line
	3800 4700 4300 4700
Wire Wire Line
	3800 4900 4300 4900
Wire Wire Line
	3800 5100 4300 5100
Wire Wire Line
	3800 5300 4300 5300
Wire Wire Line
	3800 5500 4300 5500
Wire Wire Line
	3800 5700 4300 5700
Wire Wire Line
	3800 4600 4300 4600
Text Label 3800 4700 0    50   ~ 0
PD0
Text Label 3800 4900 0    50   ~ 0
PD1
Text Label 3800 5100 0    50   ~ 0
PD2
Text Label 3800 5300 0    50   ~ 0
PD3
Text Label 3800 5500 0    50   ~ 0
PD4
Text Label 3800 5700 0    50   ~ 0
PD5
Text Label 3800 5900 0    50   ~ 0
PD6
Wire Wire Line
	3800 4500 4300 4500
Text Label 3800 4500 0    50   ~ 0
~STROBE
Text Label 3800 4600 0    50   ~ 0
~AUTOFD
Wire Wire Line
	4300 5000 3800 5000
Text Label 3800 5000 0    50   ~ 0
~INIT
Wire Wire Line
	4300 5200 3800 5200
Text Label 3800 5200 0    50   ~ 0
~SLCTIN
Wire Wire Line
	3200 5200 3500 5200
Wire Wire Line
	3200 5300 3500 5300
Wire Wire Line
	3200 5400 3500 5400
Wire Wire Line
	3200 5500 3500 5500
Wire Wire Line
	3200 5600 3500 5600
Wire Wire Line
	3200 5700 3500 5700
Wire Wire Line
	3200 5800 3500 5800
Wire Wire Line
	3200 5900 3500 5900
Wire Wire Line
	3200 6000 3500 6000
Wire Wire Line
	3200 6200 3500 6200
Wire Wire Line
	3200 6300 3500 6300
Wire Wire Line
	3200 6400 3500 6400
Wire Wire Line
	3200 6500 3500 6500
Wire Wire Line
	3200 6600 3500 6600
Wire Wire Line
	3200 6700 3500 6700
Wire Wire Line
	3200 6800 3500 6800
Wire Wire Line
	3200 6900 3500 6900
Text Label 3500 6200 2    50   ~ 0
PD0
Text Label 3500 6300 2    50   ~ 0
PD1
Text Label 3500 6400 2    50   ~ 0
PD2
Text Label 3500 6500 2    50   ~ 0
PD3
Text Label 3500 6600 2    50   ~ 0
PD4
Text Label 3500 6700 2    50   ~ 0
PD5
Text Label 3500 6800 2    50   ~ 0
PD6
Text Label 3500 6900 2    50   ~ 0
PD7
Text Label 3500 5200 2    50   ~ 0
~SLCTIN
Text Label 3500 5300 2    50   ~ 0
~INIT
Text Label 3500 5400 2    50   ~ 0
~AUTOFD
Text Label 3500 5500 2    50   ~ 0
~STROBE
Text Label 3500 5600 2    50   ~ 0
BUSY
Text Label 3500 5700 2    50   ~ 0
~ACK
Text Label 3500 5800 2    50   ~ 0
PE
Text Label 3500 5900 2    50   ~ 0
SLCT
Text Label 3500 6000 2    50   ~ 0
~ERROR
NoConn ~ 3200 3100
$Comp
L Device:R_Network05 RN18
U 1 1 6C47CE69
P 5600 7200
F 0 "RN18" V 5183 7200 50  0000 C CNN
F 1 "2.2k" V 5274 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 5975 7200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5600 7200 50  0001 C CNN
	1    5600 7200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0367
U 1 1 6C47D307
P 5900 6900
F 0 "#PWR0367" H 5900 6750 50  0001 C CNN
F 1 "VCC" H 5900 7050 50  0000 C CNN
F 2 "" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7000 5900 7000
Wire Wire Line
	5900 7000 5900 6900
Text Label 5000 7000 0    50   ~ 0
~ERROR
Wire Wire Line
	5400 7000 5000 7000
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J15
U 1 1 6C55D3FD
P 10100 3300
F 0 "J15" H 10150 4417 50  0000 C CNN
F 1 "Primary IDE" H 10150 4326 50  0000 C CNN
F 2 "" H 10100 3300 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2400 9400 2400
Wire Wire Line
	9900 2500 9400 2500
Wire Wire Line
	9900 2600 9400 2600
Wire Wire Line
	9900 2700 9400 2700
Wire Wire Line
	9900 2800 9400 2800
Wire Wire Line
	9900 2900 9400 2900
Wire Wire Line
	9900 3000 9400 3000
Wire Wire Line
	9900 3100 9400 3100
Wire Wire Line
	9900 3200 9400 3200
Wire Wire Line
	9900 3300 9800 3300
Wire Wire Line
	9900 3400 9400 3400
Wire Wire Line
	9900 3500 9400 3500
Wire Wire Line
	9900 3600 9400 3600
Wire Wire Line
	9900 3700 9400 3700
Wire Wire Line
	9900 3800 9400 3800
Wire Wire Line
	9900 4000 9400 4000
Wire Wire Line
	9900 4100 9400 4100
Wire Wire Line
	9900 4200 9400 4200
Wire Wire Line
	9900 4300 9400 4300
Wire Wire Line
	10400 2400 10500 2400
Wire Wire Line
	10400 2500 11000 2500
Wire Wire Line
	10400 2600 11000 2600
Wire Wire Line
	10400 2700 11000 2700
Wire Wire Line
	10400 2800 11000 2800
Wire Wire Line
	10400 2900 11000 2900
Wire Wire Line
	10400 3000 11000 3000
Wire Wire Line
	10400 3100 11000 3100
Wire Wire Line
	10400 3200 11000 3200
Wire Wire Line
	10400 3400 10500 3400
Wire Wire Line
	10400 3500 10500 3500
Wire Wire Line
	10400 3600 10500 3600
Wire Wire Line
	10400 3700 10500 3700
Wire Wire Line
	10400 3800 10500 3800
Wire Wire Line
	10400 3900 10900 3900
Wire Wire Line
	10400 4000 10900 4000
Wire Wire Line
	10400 4100 10900 4100
Wire Wire Line
	10400 4200 10900 4200
Wire Wire Line
	10400 4300 10500 4300
Wire Wire Line
	10500 2400 10500 3400
Wire Wire Line
	9800 3300 9800 4500
Wire Wire Line
	9800 4500 10200 4500
Text Label 9000 3800 1    50   ~ 0
IDE_VCC
$Comp
L power:GND #PWR0368
U 1 1 6CA20DA6
P 10200 4600
F 0 "#PWR0368" H 10200 4350 50  0001 C CNN
F 1 "GND" H 10200 4450 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4600 10200 4500
Connection ~ 10200 4500
Wire Wire Line
	10200 4500 10500 4500
Connection ~ 10500 3400
Wire Wire Line
	10500 3400 10500 3500
Connection ~ 10500 3500
Wire Wire Line
	10500 3500 10500 3600
Connection ~ 10500 3600
Wire Wire Line
	10500 3600 10500 3700
Connection ~ 10500 3800
Wire Wire Line
	10500 3800 10500 4300
Connection ~ 10500 4300
Wire Wire Line
	10500 4300 10500 4500
Text Label 9400 4300 0    50   ~ 0
~ACTIVE
Text Label 9400 4200 0    50   ~ 0
~IDE_CS1
Text Label 10900 4200 2    50   ~ 0
~IDE_CS3
Text Label 10900 4100 2    50   ~ 0
IDE_A2
Text Label 9400 4100 0    50   ~ 0
IDE_A0
Text Label 9400 4000 0    50   ~ 0
IDE_A1
Text Label 10900 4000 2    50   ~ 0
PDIAG
Text Label 10900 3900 2    50   ~ 0
~IOCS16
Text Label 9400 3900 0    50   ~ 0
IDE_INT
Text Label 9400 3700 0    50   ~ 0
IORDY
Text Label 9400 3600 0    50   ~ 0
~IDE_IOR
Text Label 9400 3500 0    50   ~ 0
~IDE_IOW
Text Label 9400 3400 0    50   ~ 0
~IDE_DRQ
Text Label 9400 2400 0    50   ~ 0
~IDE_RST
Text Label 9400 3200 0    50   ~ 0
IDE_D0
Text Label 9400 3100 0    50   ~ 0
IDE_D1
Text Label 9400 3000 0    50   ~ 0
IDE_D2
Text Label 9400 2900 0    50   ~ 0
IDE_D3
Text Label 9400 2800 0    50   ~ 0
IDE_D4
Text Label 9400 2700 0    50   ~ 0
IDE_D5
Text Label 9400 2600 0    50   ~ 0
IDE_D6
Text Label 9400 2500 0    50   ~ 0
IDE_D7
Text Label 11000 2500 2    50   ~ 0
IDE_D8
Text Label 11000 2600 2    50   ~ 0
IDE_D9
Text Label 11000 2700 2    50   ~ 0
IDE_D10
Text Label 11000 2800 2    50   ~ 0
IDE_D11
Text Label 11000 2900 2    50   ~ 0
IDE_D12
Text Label 11000 3000 2    50   ~ 0
IDE_D13
Text Label 11000 3100 2    50   ~ 0
IDE_D14
Text Label 11000 3200 2    50   ~ 0
IDE_D15
Text Label 1400 6200 0    50   ~ 0
~IDE_CS1
Text Label 1400 6300 0    50   ~ 0
~IDE_CS3
Text Label 1400 6500 0    50   ~ 0
~IOCS16
Text Label 1400 6400 0    50   ~ 0
IDE_D7
Text GLabel 5400 1600 0    50   BiDi ~ 0
SD0
Text GLabel 5400 1500 0    50   BiDi ~ 0
SD1
Text GLabel 5400 1400 0    50   BiDi ~ 0
SD2
Text GLabel 5400 1300 0    50   BiDi ~ 0
SD3
Text GLabel 5400 1200 0    50   BiDi ~ 0
SD4
Text GLabel 5400 1100 0    50   BiDi ~ 0
SD5
Text GLabel 5400 1000 0    50   BiDi ~ 0
SD6
Text GLabel 7400 1300 0    50   Input ~ 0
SA0
Text GLabel 7400 1400 0    50   Input ~ 0
SA1
Text GLabel 7400 1500 0    50   Input ~ 0
SA2
Text GLabel 9400 4300 0    50   Output ~ 0
IDE_ACT#
Text GLabel 9400 3700 0    50   Output ~ 0
IOCHRDY
Text GLabel 7400 1200 0    50   Input ~ 0
IOR#
Text GLabel 7400 1100 0    50   Input ~ 0
IOW#
Wire Wire Line
	4300 6900 3800 6900
Text Label 3800 6900 0    50   ~ 0
SLCT
Wire Wire Line
	4300 6700 3800 6700
Wire Wire Line
	4300 6500 3800 6500
Text Label 3800 6500 0    50   ~ 0
BUSY
Wire Wire Line
	4300 6300 3800 6300
Text Label 3800 6300 0    50   ~ 0
~ACK
Text Label 3800 6700 0    50   ~ 0
PE
NoConn ~ 9400 3400
$Comp
L 74xx:74LS245 U67
U 1 1 6D21B2C5
P 6000 1500
F 0 "U67" H 5700 2250 50  0000 C CNN
F 1 "74F245" H 5700 2150 50  0000 C CNN
F 2 "" H 6000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U68
U 1 1 6D21BBD4
P 6000 3600
F 0 "U68" H 5700 4350 50  0000 C CNN
F 1 "74F245" H 5700 4250 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
NoConn ~ 5500 1700
Wire Wire Line
	5400 1000 5500 1000
Wire Wire Line
	5400 1100 5500 1100
Wire Wire Line
	5400 1200 5500 1200
Wire Wire Line
	5400 1300 5500 1300
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	5400 1500 5500 1500
Wire Wire Line
	5400 1600 5500 1600
NoConn ~ 6500 1700
Wire Wire Line
	1800 6000 1400 6000
Wire Wire Line
	1800 6100 1400 6100
Text Label 1400 6000 0    50   ~ 0
~IDEENLO
Text Label 1400 6100 0    50   ~ 0
~IDEENHI
Text Label 5000 2100 0    50   ~ 0
~IDEENLO
Wire Wire Line
	5500 2000 5400 2000
Wire Wire Line
	6500 1000 6800 1000
Wire Wire Line
	6500 1100 6800 1100
Wire Wire Line
	6500 1200 6800 1200
Wire Wire Line
	6500 1300 6800 1300
Wire Wire Line
	6500 1400 6800 1400
Wire Wire Line
	6500 1500 6800 1500
Wire Wire Line
	6500 1600 6800 1600
Text Label 6800 1600 2    50   ~ 0
IDE_D0
Text Label 6800 1500 2    50   ~ 0
IDE_D1
Text Label 6800 1400 2    50   ~ 0
IDE_D2
Text Label 6800 1300 2    50   ~ 0
IDE_D3
Text Label 6800 1200 2    50   ~ 0
IDE_D4
Text Label 6800 1100 2    50   ~ 0
IDE_D5
Text Label 6800 1000 2    50   ~ 0
IDE_D6
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5400 3200 5500 3200
Wire Wire Line
	5400 3300 5500 3300
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	5400 3500 5500 3500
Wire Wire Line
	5400 3600 5500 3600
Wire Wire Line
	5400 3700 5500 3700
Wire Wire Line
	5400 3800 5500 3800
Text GLabel 5400 3100 0    50   BiDi ~ 0
SD8
Text GLabel 5400 3200 0    50   BiDi ~ 0
SD9
Text GLabel 5400 3300 0    50   BiDi ~ 0
SD10
Text GLabel 5400 3400 0    50   BiDi ~ 0
SD11
Text GLabel 5400 3500 0    50   BiDi ~ 0
SD12
Text GLabel 5400 3600 0    50   BiDi ~ 0
SD13
Text GLabel 5400 3700 0    50   BiDi ~ 0
SD14
Text GLabel 5400 3800 0    50   BiDi ~ 0
SD15
Wire Wire Line
	6500 3100 6800 3100
Wire Wire Line
	6500 3200 6800 3200
Wire Wire Line
	6500 3300 6800 3300
Wire Wire Line
	6500 3400 6800 3400
Wire Wire Line
	6500 3500 6800 3500
Wire Wire Line
	6500 3600 6800 3600
Wire Wire Line
	6500 3700 6800 3700
Wire Wire Line
	6500 3800 6800 3800
Text Label 6800 3100 2    50   ~ 0
IDE_D8
Text Label 6800 3200 2    50   ~ 0
IDE_D9
Text Label 6800 3300 2    50   ~ 0
IDE_D10
Text Label 6800 3400 2    50   ~ 0
IDE_D11
Text Label 6800 3500 2    50   ~ 0
IDE_D12
Text Label 6800 3600 2    50   ~ 0
IDE_D13
Text Label 6800 3700 2    50   ~ 0
IDE_D14
Text Label 6800 3800 2    50   ~ 0
IDE_D15
$Comp
L power:GND #PWR0371
U 1 1 6DEC7D17
P 6000 4400
F 0 "#PWR0371" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6000 4250 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0372
U 1 1 6DEC7EC0
P 6000 2300
F 0 "#PWR0372" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0373
U 1 1 6DEC7FFC
P 6000 2800
F 0 "#PWR0373" H 6000 2650 50  0001 C CNN
F 1 "VCC" H 6000 2950 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0374
U 1 1 6DEEF973
P 8000 700
F 0 "#PWR0374" H 8000 550 50  0001 C CNN
F 1 "VCC" H 8000 850 50  0000 C CNN
F 2 "" H 8000 700 50  0001 C CNN
F 3 "" H 8000 700 50  0001 C CNN
	1    8000 700 
	1    0    0    -1  
$EndComp
Text Label 5000 4200 0    50   ~ 0
~IDEENHI
Text GLabel 5400 1900 0    50   Input ~ 0
IOR#
Text GLabel 5400 4000 0    50   Input ~ 0
IOR#
Wire Wire Line
	5400 4100 5500 4100
Wire Wire Line
	5000 4200 5400 4200
Wire Wire Line
	5400 4100 5400 4200
Wire Wire Line
	5400 4000 5500 4000
Wire Wire Line
	5400 1900 5500 1900
Wire Wire Line
	5400 2000 5400 2100
Wire Wire Line
	5400 2100 5000 2100
NoConn ~ 10900 4000
Wire Wire Line
	8900 3900 9000 3900
Wire Wire Line
	8400 3900 8300 3900
Text GLabel 8300 3900 0    50   Output ~ 0
IRQ14
Wire Wire Line
	8900 3800 9000 3800
Wire Wire Line
	9000 3800 9000 2100
Wire Wire Line
	9000 2100 10600 2100
Wire Wire Line
	10600 2100 10600 3300
Wire Wire Line
	10400 3300 10600 3300
Wire Wire Line
	8400 3800 8300 3800
Wire Wire Line
	8300 3800 8300 3600
$Comp
L Device:Polyfuse_Small F2
U 1 1 6E2164E3
P 8300 3500
F 0 "F2" H 8368 3546 50  0000 L CNN
F 1 "1.1A" H 8368 3455 50  0000 L CNN
F 2 "" H 8350 3300 50  0001 L CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3400 8300 3300
$Comp
L power:VCC #PWR0375
U 1 1 6E2698BF
P 8300 3300
F 0 "#PWR0375" H 8300 3150 50  0001 C CNN
F 1 "VCC" H 8300 3450 50  0000 C CNN
F 2 "" H 8300 3300 50  0001 C CNN
F 3 "" H 8300 3300 50  0001 C CNN
	1    8300 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise JP?
U 1 1 6E5862CE
P 8600 3900
AR Path="/6E2D8C88/6E5862CE" Ref="JP?"  Part="1" 
AR Path="/6BBFEE6B/6E5862CE" Ref="JP13"  Part="1" 
F 0 "JP13" H 8650 4217 50  0000 C CNN
F 1 "IDE1 CFG" H 8650 4126 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "~" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4000 9000 4000
Wire Wire Line
	9000 4000 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 9900 3900
Text GLabel 8300 4000 0    50   Output ~ 0
IRQ15
Wire Wire Line
	8300 4000 8400 4000
Connection ~ 10500 3700
Wire Wire Line
	10500 3700 10500 3800
Text Notes 10900 3700 2    50   ~ 0
(CSEL)
$Comp
L power:VCC #PWR0383
U 1 1 6EA04FED
P 9400 3800
F 0 "#PWR0383" H 9400 3650 50  0001 C CNN
F 1 "VCC" V 9400 4000 50  0000 C CNN
F 2 "" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	0    -1   -1   0   
$EndComp
Text Notes 9400 3800 0    50   ~ 0
(DACK)
Text GLabel 4200 4000 2    50   Output ~ 0
DSKCHG#
Wire Wire Line
	4100 3800 4100 4000
Wire Wire Line
	4100 4000 4200 4000
Connection ~ 4100 3800
Wire Wire Line
	4100 3800 3800 3800
NoConn ~ 1800 5100
$Comp
L power:GND #PWR0353
U 1 1 6BC6C549
P 1000 5900
F 0 "#PWR0353" H 1000 5650 50  0001 C CNN
F 1 "GND" H 1000 5750 50  0000 C CNN
F 2 "" H 1000 5900 50  0001 C CNN
F 3 "" H 1000 5900 50  0001 C CNN
	1    1000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5700 1500 5600
Wire Wire Line
	1500 5700 1800 5700
$Comp
L Device:C C61
U 1 1 6BC635D1
P 1250 5700
F 0 "C61" V 998 5700 50  0000 C CNN
F 1 "22pF" V 1089 5700 50  0000 C CNN
F 2 "" H 1288 5550 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5700 1500 5700
Connection ~ 1500 5700
Wire Wire Line
	1000 5700 1000 5300
Wire Wire Line
	1100 5700 1000 5700
Wire Wire Line
	1000 5700 1000 5900
Connection ~ 1000 5700
Text GLabel 1700 6700 0    50   Output ~ 0
IOCHRDY
Wire Wire Line
	1700 6700 1800 6700
$Comp
L 74xx:74LS541 U69
U 1 1 70F47E63
P 8000 1500
F 0 "U69" H 7700 2250 50  0000 C CNN
F 1 "74F541" H 7700 2150 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS541" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0417
U 1 1 70F76CD8
P 6000 700
F 0 "#PWR0417" H 6000 550 50  0001 C CNN
F 1 "VCC" H 6000 850 50  0000 C CNN
F 2 "" H 6000 700 50  0001 C CNN
F 3 "" H 6000 700 50  0001 C CNN
	1    6000 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 70F76F1B
P 8000 2300
F 0 "#PWR0418" H 8000 2050 50  0001 C CNN
F 1 "GND" H 8000 2150 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1000 7500 1000
Wire Wire Line
	7400 1100 7500 1100
Wire Wire Line
	7400 1200 7500 1200
Wire Wire Line
	7400 1300 7500 1300
Wire Wire Line
	7400 1400 7500 1400
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7400 1600 7500 1600
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	8500 1100 8850 1100
Wire Wire Line
	8500 1200 8850 1200
Text Label 8850 1200 2    50   ~ 0
~IDE_IOR
Text Label 8850 1100 2    50   ~ 0
~IDE_IOW
Text Label 8850 1400 2    50   ~ 0
IDE_A1
Text Label 8850 1300 2    50   ~ 0
IDE_A0
Text Label 8850 1500 2    50   ~ 0
IDE_A2
Wire Wire Line
	8500 1300 8850 1300
Wire Wire Line
	8500 1400 8850 1400
Wire Wire Line
	8500 1500 8850 1500
Wire Wire Line
	7500 1900 7400 1900
Wire Wire Line
	7400 1900 7400 2000
Wire Wire Line
	7500 2000 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7400 2300
$Comp
L power:GND #PWR0419
U 1 1 7125B1F4
P 7400 2300
F 0 "#PWR0419" H 7400 2050 50  0001 C CNN
F 1 "GND" H 7400 2150 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Text GLabel 7400 1600 0    50   Input ~ 0
IDE_ACT#
Text GLabel 8600 1600 2    50   Output ~ 0
IDE_LED#
Wire Wire Line
	8500 1600 8600 1600
Wire Wire Line
	7400 1700 7400 1900
Connection ~ 7400 1900
NoConn ~ 8500 1700
Text GLabel 7400 1000 0    50   Input ~ 0
RST1#
Text Label 8850 1000 2    50   ~ 0
~IDE_RST
Wire Wire Line
	8500 1000 8850 1000
$EndSCHEMATC
