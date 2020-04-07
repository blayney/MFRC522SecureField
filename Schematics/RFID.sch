EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 9126 7063
encoding utf-8
Sheet 1 1
Title "RFID Reader + Learning Circuit"
Date "2020-04-07"
Rev "0.1"
Comp ""
Comment1 "Non Backscattered Coupling Version"
Comment2 "Insecure Prototype"
Comment3 "Version 1"
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E8CA977
P 1900 3200
F 0 "A1" H 1900 2111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1900 2020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1900 3200 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2150
Wire Wire Line
	2000 2150 2400 2150
Wire Wire Line
	2400 2150 2400 1600
Wire Wire Line
	2400 2700 2450 2700
Wire Wire Line
	2450 2700 2450 1750
Wire Wire Line
	2450 1750 2250 1750
Wire Wire Line
	2250 1750 2250 1600
Wire Wire Line
	1400 3600 1350 3600
Wire Wire Line
	1350 3600 1350 1600
Wire Wire Line
	1400 3900 1300 3900
Wire Wire Line
	1300 3900 1300 1650
Wire Wire Line
	1300 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1600
Wire Wire Line
	1650 1600 1650 1700
Wire Wire Line
	1650 1700 1250 1700
Wire Wire Line
	1250 1700 1250 3700
Wire Wire Line
	1250 3700 1400 3700
Wire Wire Line
	1800 1600 1800 1750
Wire Wire Line
	1800 1750 1200 1750
Wire Wire Line
	1200 1750 1200 3800
Wire Wire Line
	1200 3800 1400 3800
Wire Wire Line
	1950 1600 1950 1700
Wire Wire Line
	2000 4200 2500 4200
Wire Wire Line
	2500 4200 2500 1800
Wire Wire Line
	2500 1800 2100 1800
$Comp
L FPGA_Lattice:ICE40HX1K-TQ144 U1
U 1 1 5E8DB48B
P 4700 2900
F 0 "U1" H 5080 3028 50  0000 L CNN
F 1 "ICE40HX1K-TQ144" H 5080 2937 50  0000 L CNN
F 2 "RFID:ICE40-CM" H 4700 1450 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40" H 3850 4300 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1150 2800
Wire Wire Line
	1150 2800 1150 4450
Wire Wire Line
	1150 4450 3100 4450
Wire Wire Line
	3100 4450 3100 4000
Wire Wire Line
	1400 2900 1100 2900
Wire Wire Line
	1100 2900 1100 4500
Wire Wire Line
	1100 4500 3050 4500
Wire Wire Line
	3050 4500 3050 3900
Wire Wire Line
	1400 3000 1050 3000
Wire Wire Line
	1050 3000 1050 4550
Wire Wire Line
	1050 4550 3000 4550
Wire Wire Line
	3000 4550 3000 3800
Wire Wire Line
	1400 3100 1000 3100
Wire Wire Line
	1000 3100 1000 4600
Wire Wire Line
	1000 4600 2950 4600
Wire Wire Line
	2950 4600 2950 3700
Wire Wire Line
	1400 3200 950  3200
Wire Wire Line
	950  3200 950  4650
Wire Wire Line
	950  4650 2900 4650
Wire Wire Line
	2900 4650 2900 3600
Wire Wire Line
	1400 3300 900  3300
Wire Wire Line
	900  3300 900  4700
Wire Wire Line
	900  4700 2850 4700
Wire Wire Line
	2850 4700 2850 3500
Wire Wire Line
	1400 3400 850  3400
Wire Wire Line
	850  3400 850  4750
Wire Wire Line
	850  4750 2800 4750
Wire Wire Line
	2800 4750 2800 3400
Wire Wire Line
	1400 3500 800  3500
Wire Wire Line
	800  3500 800  4800
Wire Wire Line
	800  4800 2750 4800
Wire Wire Line
	2750 3300 2750 4800
Wire Wire Line
	2550 1800 2550 4200
Wire Wire Line
	2550 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2600 1500 2600 2200
Wire Wire Line
	2600 2200 2100 2200
Wire Wire Line
	3100 4000 4200 4000
Wire Wire Line
	3050 3900 4200 3900
Wire Wire Line
	3000 3800 4200 3800
Wire Wire Line
	2950 3700 4200 3700
Wire Wire Line
	2900 3600 4200 3600
Wire Wire Line
	2850 3500 4200 3500
Wire Wire Line
	2800 3400 4200 3400
Wire Wire Line
	2750 3300 4200 3300
Wire Wire Line
	2600 1500 4700 1500
Wire Wire Line
	4200 3200 4150 3200
Wire Wire Line
	4150 3200 4150 4200
Wire Wire Line
	4150 4200 5150 4200
Wire Wire Line
	4200 3100 4100 3100
Wire Wire Line
	4100 3100 4100 4250
Wire Wire Line
	4100 4250 5200 4250
Wire Wire Line
	4200 3000 4050 3000
Wire Wire Line
	4050 3000 4050 4300
Wire Wire Line
	4200 2900 4000 2900
Wire Wire Line
	4000 2900 4000 4350
Wire Wire Line
	4200 2800 3950 2800
Wire Wire Line
	3950 2800 3950 4400
Wire Wire Line
	4200 2700 3900 2700
Wire Wire Line
	3900 2700 3900 4450
Wire Wire Line
	3850 2600 3850 4500
Wire Wire Line
	3800 2500 3800 4550
Wire Wire Line
	3750 2400 3750 4600
Wire Wire Line
	3700 2300 3700 4650
Wire Wire Line
	3650 2200 3650 4700
Wire Wire Line
	3600 2100 3600 4750
Wire Wire Line
	3550 2000 3550 4800
Wire Wire Line
	3500 1900 3500 4850
$Comp
L Timer:NA555 U2
U 1 1 5E9508EF
P 5750 3650
F 0 "U2" H 5750 4231 50  0000 C CNN
F 1 "NA555" H 5750 4140 50  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_SI570_SI571_Standard" H 5750 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 3450 2200
Wire Wire Line
	3450 2200 3450 1450
Wire Wire Line
	3450 1450 5100 1450
Wire Wire Line
	5100 1450 5100 3650
Wire Wire Line
	5100 3650 5250 3650
Connection ~ 2600 2200
Wire Wire Line
	5150 4200 5150 3450
Wire Wire Line
	5150 3450 5250 3450
Connection ~ 5150 4200
Wire Wire Line
	5200 4250 5200 3850
Wire Wire Line
	5200 3850 5250 3850
Connection ~ 5200 4250
Wire Wire Line
	5150 4200 6550 4200
Wire Wire Line
	5200 4250 6550 4250
Wire Wire Line
	4050 4300 6300 4300
Wire Wire Line
	4000 4350 6350 4350
Wire Wire Line
	3950 4400 6400 4400
Wire Wire Line
	3900 4450 6550 4450
Wire Wire Line
	3850 4500 6550 4500
Wire Wire Line
	3800 4550 6550 4550
Wire Wire Line
	3750 4600 6550 4600
Wire Wire Line
	3700 4650 6550 4650
Wire Wire Line
	3650 4700 6550 4700
Wire Wire Line
	3600 4750 6550 4750
Wire Wire Line
	3550 4800 6550 4800
Wire Wire Line
	3500 4850 6550 4850
Wire Wire Line
	6250 3850 6300 3850
Wire Wire Line
	6250 3650 6350 3650
Wire Wire Line
	6250 3450 6400 3450
Wire Wire Line
	6300 3850 6300 4300
Connection ~ 6300 4300
Wire Wire Line
	6300 4300 6550 4300
Wire Wire Line
	6350 3650 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	6350 4350 6550 4350
Wire Wire Line
	6400 3450 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6550 4400
Wire Wire Line
	5750 4050 5250 4050
Wire Wire Line
	5250 4050 5250 3850
Wire Wire Line
	5250 3400 5150 3400
Wire Wire Line
	5150 3400 5150 1400
Wire Wire Line
	5150 1400 2100 1400
Connection ~ 5250 3450
Wire Wire Line
	5250 3450 5250 3400
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5250 3450
Connection ~ 5250 3850
Wire Wire Line
	5250 3850 5250 3650
NoConn ~ 1950 1700
Wire Notes Line
	6750 4950 6750 650 
Wire Notes Line
	650  650  650  4950
Wire Notes Line
	650  4950 6750 4950
Wire Notes Line
	650  650  6750 650 
Text Notes 3900 900  0    118  ~ 0
READER + LEARNING CIRCUIT
NoConn ~ 6550 4200
NoConn ~ 6550 4250
NoConn ~ 6550 4300
NoConn ~ 6550 4350
NoConn ~ 6550 4400
NoConn ~ 6550 4450
NoConn ~ 6550 4500
NoConn ~ 6550 4550
NoConn ~ 6550 4600
NoConn ~ 6550 4650
NoConn ~ 6550 4700
NoConn ~ 6550 4750
NoConn ~ 6550 4800
NoConn ~ 6550 4850
Text Notes 2750 2050 0    39   ~ 0
from FPGA to 555
Text Notes 4150 1250 0    39   ~ 0
555 can be used to sync RAM write to FPGA out, and RAM can store\nvalid chip IDs and other such information - basically a dictionary for\neach card added to the system. FPGA can handle adding cards to the\nsystem, and graphically displaying info on an LCD display.
Text Notes 6700 4900 1    39   ~ 0
to RAM and LCD Display
Wire Wire Line
	2100 1400 2100 1600
Wire Wire Line
	2100 1600 2100 1800
Connection ~ 2100 1600
$Comp
L rfid-rc522-module:RFID-RC522-MODULE P1
U 1 1 5E8CD7FE
P 1900 1050
F 0 "P1" H 2528 970 60  0000 L CNN
F 1 "RFID-RC522-MODULE" H 2528 864 60  0000 L CNN
F 2 "RFID:RFID-RC522" H 1900 1050 60  0001 C CNN
F 3 "" H 1900 1050 60  0000 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 4200 2600
Wire Wire Line
	3800 2500 4200 2500
Wire Wire Line
	3750 2400 4200 2400
Wire Wire Line
	3700 2300 4200 2300
Wire Wire Line
	3650 2200 4200 2200
Wire Wire Line
	3600 2100 4200 2100
Wire Wire Line
	3550 2000 4200 2000
Wire Wire Line
	3500 1900 4200 1900
Wire Wire Line
	2550 1800 4200 1800
Text Notes 650  6100 0    55   ~ 0
Will Blayney - 2020\nThis is a WIP schema. There are untethered  / NC lines that will be removed.\nThis is an insecure version of the reader and learner, but the FPGA can be \nreprogrammed to support various MUX and MOD / DEMOD features that can improve \nsecurity. Later versions of this circuit will likely be integrated into a lightning \n/ USB-C interface for mobile use. Not all symbols assigned to footprints. \nCan operate on 3.3v 400mA.\n
$EndSCHEMATC
