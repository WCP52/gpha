EESchema Schematic File Version 2
LIBS:Altera
LIBS:AnalogDevices
LIBS:Atmel
LIBS:conn-2mm
LIBS:conn-100mil
LIBS:conn-cui
LIBS:conn-fci
LIBS:conn-linx
LIBS:conn-molex
LIBS:conn-tagconnect
LIBS:conn-test
LIBS:DiodesInc
LIBS:display
LIBS:_electromech
LIBS:Fairchild
LIBS:FTDI
LIBS:Intersil
LIBS:Lattice
LIBS:_linear
LIBS:LinearTech
LIBS:Littelfuse
LIBS:logic-4000
LIBS:logic-7400
LIBS:MACOM
LIBS:maxim
LIBS:mechanical
LIBS:Microchip
LIBS:Micron
LIBS:NXP
LIBS:onsemi
LIBS:passive
LIBS:pasv-BiTech
LIBS:pasv-Bourns
LIBS:pasv-cap
LIBS:pasv-ind
LIBS:pasv-res
LIBS:pcb
LIBS:power
LIBS:_semi
LIBS:semi-diode-1N
LIBS:semi-diode-BA
LIBS:semi-diode-MCC
LIBS:semi-diode-MMB
LIBS:semi-diode-NXP
LIBS:semi-diode-OnSemi
LIBS:semi-diode-Vishay
LIBS:semi-opto-misc
LIBS:semi-thyristor-2N
LIBS:semi-trans-2N
LIBS:semi-trans-AO
LIBS:semi-trans-BC
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-Fairchild
LIBS:semi-trans-Infineon
LIBS:semi-trans-IntRect
LIBS:semi-trans-IXYS
LIBS:semi-trans-misc
LIBS:semi-trans-MMB
LIBS:semi-trans-MPS
LIBS:semi-trans-NXP
LIBS:semi-trans-PZT
LIBS:semi-trans-TI
LIBS:semi-trans-TIP
LIBS:semi-trans-Toshiba
LIBS:silabs
LIBS:skyworks
LIBS:ST
LIBS:st_ic
LIBS:st_semi
LIBS:supertex
LIBS:symbol
LIBS:TexasInstruments
LIBS:vishay_semi
LIBS:Xilinx
LIBS:pasv-xtal
LIBS:conn-te
LIBS:wcp52-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title "Input Buffer and Filter"
Date "2015-02-28"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Comp
L R-0402 R70
U 1 1 54F37119
P 3500 3000
F 0 "R70" H 3650 3050 50  0000 C CNN
F 1 "200" H 3650 2950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
F 4 "Value" H 3500 3000 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0402]" H 4250 3550 60  0001 C CNN "BOM"
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R71
U 1 1 54F371B6
P 3800 3000
F 0 "R71" H 3950 3050 50  0000 C CNN
F 1 "200" H 3950 2950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 3800 3000 50  0001 C CNN
F 3 "" H 3800 3050 60  0000 C CNN
F 4 "Value" H 3800 3000 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0402]" H 4550 3550 60  0001 C CNN "BOM"
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R72
U 1 1 54F371D8
P 4100 3000
F 0 "R72" H 4250 3050 50  0000 C CNN
F 1 "200" H 4250 2950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3050 60  0000 C CNN
F 4 "Value" H 4100 3000 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0402]" H 4850 3550 60  0001 C CNN "BOM"
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R73
U 1 1 54F371FF
P 4400 3000
F 0 "R73" H 4550 3050 50  0000 C CNN
F 1 "200" H 4550 2950 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4400 3000 50  0001 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
F 4 "Value" H 4400 3000 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0402]" H 5150 3550 60  0001 C CNN "BOM"
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 54F3723B
P 3500 3150
F 0 "#PWR0183" H 3500 3150 30  0001 C CNN
F 1 "GND" H 3500 3080 30  0001 C CNN
F 2 "" H 3500 3150 60  0000 C CNN
F 3 "" H 3500 3150 60  0000 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 3500 3100
$Comp
L GND #PWR0184
U 1 1 54F3725D
P 3800 3150
F 0 "#PWR0184" H 3800 3150 30  0001 C CNN
F 1 "GND" H 3800 3080 30  0001 C CNN
F 2 "" H 3800 3150 60  0000 C CNN
F 3 "" H 3800 3150 60  0000 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3150 3800 3100
$Comp
L GND #PWR0185
U 1 1 54F37280
P 4100 3150
F 0 "#PWR0185" H 4100 3150 30  0001 C CNN
F 1 "GND" H 4100 3080 30  0001 C CNN
F 2 "" H 4100 3150 60  0000 C CNN
F 3 "" H 4100 3150 60  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 4100 3100
$Comp
L GND #PWR0186
U 1 1 54F372A4
P 4400 3150
F 0 "#PWR0186" H 4400 3150 30  0001 C CNN
F 1 "GND" H 4400 3080 30  0001 C CNN
F 2 "" H 4400 3150 60  0000 C CNN
F 3 "" H 4400 3150 60  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4400 3100
$Comp
L BFR540 Q11
U 1 1 54F3761A
P 4850 2800
F 0 "Q11" H 5100 2850 50  0000 C CNN
F 1 "BFR540" H 5100 2750 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 60  0000 C CNN
F 4 "BFR540,215" H 5200 2950 60  0001 C CNN "PN"
F 5 "DIST DIGIKEY 568-1649-1-ND" H 5600 3350 60  0001 C CNN "BOM"
F 6 "NXP" H 4850 2800 60  0001 C CNN "Manuf"
	1    4850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2800 4750 2800
Wire Wire Line
	4400 2800 4400 2900
Wire Wire Line
	4100 2800 4100 2900
Connection ~ 4400 2800
Wire Wire Line
	3800 2800 3800 2900
Connection ~ 4100 2800
Wire Wire Line
	3500 2800 3500 2900
Connection ~ 3800 2800
$Comp
L BFR540 Q12
U 1 1 54F376D9
P 4850 3900
F 0 "Q12" H 5100 3950 50  0000 C CNN
F 1 "BFR540" H 5100 3850 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 60  0000 C CNN
F 4 "BFR540,215" H 5200 4050 60  0001 C CNN "PN"
F 5 "DIST DIGIKEY 568-1649-1-ND" H 5600 4450 60  0001 C CNN "BOM"
F 6 "NXP" H 4850 3900 60  0001 C CNN "Manuf"
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4900 2900
$Comp
L MMBT3904 Q10
U 1 1 54F37ABD
P 4700 4100
F 0 "Q10" H 4200 4150 50  0000 C CNN
F 1 "MMBT3904" H 4200 4050 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 60  0000 C CNN
F 4 "SEMI MMBT3904" H 5500 4650 60  0001 C CNN "BOM"
F 5 "Value" H 4700 4100 60  0001 C CNN "Manuf"
	1    4700 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4900 4200
Wire Wire Line
	4900 4100 4800 4100
Wire Wire Line
	4400 3900 4750 3900
Wire Wire Line
	4650 3900 4650 4000
$Comp
L R-0402 R75
U 1 1 54F37F98
P 4900 4300
F 0 "R75" H 5050 4350 50  0000 C CNN
F 1 "22" H 5050 4250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4350 60  0000 C CNN
F 4 "Value" H 4900 4300 60  0001 C CNN "Manuf"
F 5 "RES SMD 22 5% [0402]" H 5650 4850 60  0001 C CNN "BOM"
	1    4900 4300
	1    0    0    -1  
$EndComp
Connection ~ 4900 4100
$Comp
L -5 #PWR0187
U 1 1 54F38084
P 4900 4600
F 0 "#PWR0187" H 4900 4550 30  0001 C CNN
F 1 "-5" H 4900 4500 50  0000 C CNN
F 2 "" H 4900 4600 60  0000 C CNN
F 3 "" H 4900 4600 60  0000 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4400 4900 4600
Wire Wire Line
	4400 4500 4900 4500
Wire Wire Line
	4650 4500 4650 4200
Connection ~ 4900 4500
$Comp
L C-0402 C73
U 1 1 54F383DE
P 4400 4200
F 0 "C73" H 4600 4250 50  0000 C CNN
F 1 "10n" H 4600 4150 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 4400 4200 50  0001 C CNN
F 3 "" H 4390 4175 60  0000 C CNN
F 4 "Value" H 4400 4200 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 25V 10% [0402]" H 5200 4750 60  0001 C CNN "BOM"
	1    4400 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4300 4400 4500
Connection ~ 4650 4500
Wire Wire Line
	4400 3800 4400 4100
Connection ~ 4650 3900
$Comp
L R-0402 R74
U 1 1 54F3856D
P 4400 3700
F 0 "R74" H 4550 3750 50  0000 C CNN
F 1 "1k" H 4550 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3750 60  0000 C CNN
F 4 "Value" H 4400 3700 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 5150 4250 60  0001 C CNN "BOM"
	1    4400 3700
	-1   0    0    -1  
$EndComp
Connection ~ 4400 3900
$Comp
L GND #PWR0188
U 1 1 54F386CF
P 4400 3550
F 0 "#PWR0188" H 4400 3550 30  0001 C CNN
F 1 "GND" H 4400 3480 30  0001 C CNN
F 2 "" H 4400 3550 60  0000 C CNN
F 3 "" H 4400 3550 60  0000 C CNN
	1    4400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3550 4400 3600
$Comp
L R-0402 R78
U 1 1 54F3871E
P 5400 3400
F 0 "R78" V 5200 3400 50  0000 C CNN
F 1 "100" V 5300 3400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3450 60  0000 C CNN
F 4 "Value" H 5400 3400 60  0001 C CNN "Manuf"
F 5 "RES SMD 100 1% [0402]" H 6150 3950 60  0001 C CNN "BOM"
	1    5400 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3400 4900 3400
Connection ~ 4900 3400
$Comp
L R-0402 R77
U 1 1 54F38849
P 5400 2100
F 0 "R77" V 5200 2100 50  0000 C CNN
F 1 "100" V 5300 2100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5400 2100 50  0001 C CNN
F 3 "" H 5400 2150 60  0000 C CNN
F 4 "Value" H 5400 2100 60  0001 C CNN "Manuf"
F 5 "RES SMD 100 1% [0402]" H 6150 2650 60  0001 C CNN "BOM"
	1    5400 2100
	0    1    1    0   
$EndComp
Text HLabel 2800 2100 0    60   Input ~ 0
PHASEREF
Wire Wire Line
	2800 2100 5300 2100
Text HLabel 2800 2800 0    60   Input ~ 0
IN
Connection ~ 3500 2800
Wire Wire Line
	5500 2100 5700 2100
Wire Wire Line
	5700 2100 5700 3400
Wire Wire Line
	5500 3400 6900 3400
$Comp
L R-0402 R76
U 1 1 54F38964
P 5100 2400
F 0 "R76" H 5250 2450 50  0000 C CNN
F 1 "100" H 5250 2350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
F 4 "Value" H 5100 2400 60  0001 C CNN "Manuf"
F 5 "RES SMD 100 1% [0402]" H 5850 2950 60  0001 C CNN "BOM"
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2100
Connection ~ 5100 2100
$Comp
L GND #PWR0189
U 1 1 54F38A9B
P 5100 2550
F 0 "#PWR0189" H 5100 2550 30  0001 C CNN
F 1 "GND" H 5100 2480 30  0001 C CNN
F 2 "" H 5100 2550 60  0000 C CNN
F 3 "" H 5100 2550 60  0000 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5100 2500
Wire Wire Line
	6700 3400 6700 3500
Connection ~ 5700 3400
$Comp
L C-0603 C74
U 1 1 54F390B6
P 6700 3600
F 0 "C74" H 6900 3650 50  0000 C CNN
F 1 "22p" H 6900 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6700 3600 50  0001 C CNN
F 3 "" H 6690 3575 60  0000 C CNN
F 4 "C1608C0G1H220F080AA" H 6700 3600 60  0001 C CNN "PN"
F 5 "TDK" H 6700 3600 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-5366-1-ND" H 7500 4150 60  0001 C CNN "BOM"
	1    6700 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0190
U 1 1 54F391AB
P 6700 3750
F 0 "#PWR0190" H 6700 3750 30  0001 C CNN
F 1 "GND" H 6700 3680 30  0001 C CNN
F 2 "" H 6700 3750 60  0000 C CNN
F 3 "" H 6700 3750 60  0000 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6700 3700
$Comp
L L-0402 L4
U 1 1 54F39511
P 7000 3400
F 0 "L4" V 6800 3400 50  0000 C CNN
F 1 "39n" V 6900 3400 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3450 60  0000 C CNN
F 4 "ELJ-RF39NGFB" H 7000 3400 60  0001 C CNN "PN"
F 5 "Panasonic" H 7000 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY PCD1917CT-ND" H 7000 3400 60  0001 C CNN "BOM"
	1    7000 3400
	0    1    1    0   
$EndComp
Connection ~ 6700 3400
$Comp
L L-0402 L5
U 1 1 54F39A44
P 7600 3400
F 0 "L5" V 7400 3400 50  0000 C CNN
F 1 "39n" V 7500 3400 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 7600 3400 50  0001 C CNN
F 3 "" H 7600 3450 60  0000 C CNN
F 4 "ELJ-RF39NGFB" H 7600 3400 60  0001 C CNN "PN"
F 5 "Panasonic" H 7600 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY PCD1917CT-ND" H 7600 3400 60  0001 C CNN "BOM"
	1    7600 3400
	0    1    1    0   
$EndComp
$Comp
L C-0603 C75
U 1 1 54F39A8A
P 7300 3600
F 0 "C75" H 7500 3650 50  0000 C CNN
F 1 "33p" H 7500 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7300 3600 50  0001 C CNN
F 3 "" H 7290 3575 60  0000 C CNN
F 4 "C1608C0G1H330F080AA" H 7300 3600 60  0001 C CNN "PN"
F 5 "TDK" H 7300 3600 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-7027-1-ND" H 8100 4150 60  0001 C CNN "BOM"
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7300 3400
Wire Wire Line
	7100 3400 7500 3400
Connection ~ 7300 3400
$Comp
L GND #PWR0191
U 1 1 54F39BB6
P 7300 3750
F 0 "#PWR0191" H 7300 3750 30  0001 C CNN
F 1 "GND" H 7300 3680 30  0001 C CNN
F 2 "" H 7300 3750 60  0000 C CNN
F 3 "" H 7300 3750 60  0000 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3750 7300 3700
$Comp
L C-0603 C76
U 1 1 54F39C2D
P 7900 3600
F 0 "C76" H 8100 3650 50  0000 C CNN
F 1 "22p" H 8100 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7900 3600 50  0001 C CNN
F 3 "" H 7890 3575 60  0000 C CNN
F 4 "C1608C0G1H220F080AA" H 7900 3600 60  0001 C CNN "PN"
F 5 "TDK" H 7900 3600 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-5366-1-ND" H 8700 4150 60  0001 C CNN "BOM"
	1    7900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 8600 3400
Wire Wire Line
	7900 3400 7900 3500
$Comp
L GND #PWR0192
U 1 1 54F39CB8
P 7900 3750
F 0 "#PWR0192" H 7900 3750 30  0001 C CNN
F 1 "GND" H 7900 3680 30  0001 C CNN
F 2 "" H 7900 3750 60  0000 C CNN
F 3 "" H 7900 3750 60  0000 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3750 7900 3700
Text HLabel 8600 3400 2    60   Output ~ 0
OUT
Connection ~ 7900 3400
$Comp
L +5 #PWR0193
U 1 1 54F9478F
P 4900 2650
F 0 "#PWR0193" H 4900 2700 30  0001 C CNN
F 1 "+5" H 4900 2750 50  0000 C CNN
F 2 "" H 4900 2650 60  0000 C CNN
F 3 "" H 4900 2650 60  0000 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 4900 2700
$EndSCHEMATC
