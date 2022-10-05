EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title "486 White River Motherboard"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 1000 1000 500 
U 61DDBBE3
F0 "Processor" 50
F1 "Processor.sch" 50
$EndSheet
$Sheet
S 1000 2000 1000 500 
U 63AC0B61
F0 "ISA" 50
F1 "ISA.sch" 50
$EndSheet
$Sheet
S 1000 3000 1000 500 
U 640AB57C
F0 "Memory" 50
F1 "Memory.sch" 50
$EndSheet
$Sheet
S 1000 4000 1000 500 
U 64106181
F0 "Chipset" 50
F1 "Chipset.sch" 50
$EndSheet
$Sheet
S 1000 5000 1000 500 
U 638712FB
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 1000 6000 1000 500 
U 639B00C7
F0 "Pull-ups" 50
F1 "Pull-ups.sch" 50
$EndSheet
$Sheet
S 2500 1000 1000 500 
U 639CE028
F0 "Cache" 50
F1 "Cache.sch" 50
$EndSheet
$Sheet
S 2500 2000 1000 500 
U 64523075
F0 "Buffers" 50
F1 "Buffers.sch" 50
$EndSheet
$Sheet
S 2500 3000 1000 500 
U 655DDD04
F0 "Keyboard and BIOS" 50
F1 "Keyboard_BIOS.sch" 50
$EndSheet
Text Notes 6000 5000 0    50   ~ 0
TODO:\n- Verify DRAM connection - SIMM30 vs SIMM72 - how RAS0 and RAS2 are connected?\n- Check how DRAM parity is implemented?\n- Check how A20M is connected between the processor, and the chipset, and verify that ISA LA20 is connected to CA20\n- CPU SMI# - should be be pulled-up to disable SMI functionality?\n- Use 74HC04/74HCU04/74HC14?! instead of CD4069U or use 32768 oscillator?\n- Use available 74F04 gate for negative reset (Wavetable, IDE)\n- Check #LRDY circuit. There might be a one clock delay for > 33 MHz local bus\n- LREQ (chipset) - tie high?\n- Remove Ethernet boot ROM\n- Add 3 pin header for CPU fan - switchable between 5V and 12V with a jumper\n- Use 74HC04/74HCU04/74HC14?! instead of CD4069U or use 32768 oscillator?\n\nChecked on motherboard:\nCPU BS8# - Pull-up (I think?)\nCPU BS16# - Pull-up  (I think?)\nCPU BOFF# - Pull-up  (I think?)\nCPU AHOLD - LOW tied to GND\nCPU PCHK# - NC\nCPU LOCK# - NC\nCPU PLOCK# - NC\n\nChecked on Derpy:\nCPU INV - LOW tied to GND\nCPU CACHE# - NC\n\nP24T Manual:\nCPU EWBE# - NC or tied LOW (internall pull-down)\nCPU BLEN# - NC or tied HIGH (internall pull-up)\n\n82C495XLC Manual:\nNPBUSY#/HITM# - Low/pull-down - 486 mode (High - 386 mode)\nTAG0 - Low/pull-down - WB mode\nTAG1 - Low/pull-down - 2 VLB masters, the second master uses LREQ1#/NOWS#
$Sheet
S 2500 4000 1000 500 
U 66B27913
F0 "TGUI9440 VGA Controller" 50
F1 "TGUI9440_VGA.sch" 50
$EndSheet
$Sheet
S 2500 5000 1000 500 
U 66EEC1DE
F0 "TGUI9440 VGA Memory" 50
F1 "TGUI9440_Mem.sch" 50
$EndSheet
$Sheet
S 2500 6000 1000 500 
U 6BBFEE6B
F0 "Super I/O" 50
F1 "Super_IO.sch" 50
$EndSheet
$Sheet
S 4000 1000 1000 500 
U 6E2D8C88
F0 "Local Bus IDE" 50
F1 "VLB_IDE.sch" 50
$EndSheet
$Sheet
S 4000 2000 1000 500 
U 6ECDE433
F0 "RTL8019AS Ethernet Controller" 50
F1 "Ethernet.sch" 50
$EndSheet
$Sheet
S 4000 3000 1000 500 
U 6FFE9BEC
F0 "AD1816 Audio Controller" 50
F1 "Audio.sch" 50
$EndSheet
$EndSCHEMATC
