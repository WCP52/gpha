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
$Descr USLegal 14000 8500
encoding utf-8
Sheet 9 13
Title "Input Buffer and Filter"
Date "2015-03-10"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Comp
L GND #PWR0175
U 1 1 54F3723B
P 5200 2950
F 0 "#PWR0175" H 5200 2950 30  0001 C CNN
F 1 "GND" H 5200 2880 30  0001 C CNN
F 2 "" H 5200 2950 60  0000 C CNN
F 3 "" H 5200 2950 60  0000 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2950 5200 2900
$Comp
L GND #PWR0176
U 1 1 54F3725D
P 5500 2950
F 0 "#PWR0176" H 5500 2950 30  0001 C CNN
F 1 "GND" H 5500 2880 30  0001 C CNN
F 2 "" H 5500 2950 60  0000 C CNN
F 3 "" H 5500 2950 60  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 2900
$Comp
L GND #PWR0177
U 1 1 54F37280
P 5800 2950
F 0 "#PWR0177" H 5800 2950 30  0001 C CNN
F 1 "GND" H 5800 2880 30  0001 C CNN
F 2 "" H 5800 2950 60  0000 C CNN
F 3 "" H 5800 2950 60  0000 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 2900
$Comp
L GND #PWR0178
U 1 1 54F372A4
P 6100 2950
F 0 "#PWR0178" H 6100 2950 30  0001 C CNN
F 1 "GND" H 6100 2880 30  0001 C CNN
F 2 "" H 6100 2950 60  0000 C CNN
F 3 "" H 6100 2950 60  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6100 2900
$Comp
L BFR540 Q11
U 1 1 54F3761A
P 6550 2600
F 0 "Q11" H 6800 2650 50  0000 C CNN
F 1 "BFR540" H 6800 2550 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6550 2600 50  0001 C CNN
F 3 "" H 6550 2600 60  0000 C CNN
F 4 "BFR540,215" H 6900 2750 60  0001 C CNN "PN"
F 5 "DIST DIGIKEY 568-1649-1-ND" H 7300 3150 60  0001 C CNN "BOM"
F 6 "NXP" H 6550 2600 60  0001 C CNN "Manuf"
	1    6550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 6450 2600
Wire Wire Line
	6100 2600 6100 2700
Wire Wire Line
	5800 2600 5800 2700
Connection ~ 6100 2600
Wire Wire Line
	5500 2600 5500 2700
Connection ~ 5800 2600
Wire Wire Line
	5200 2600 5200 2700
Connection ~ 5500 2600
$Comp
L BFR540 Q12
U 1 1 54F376D9
P 6550 3700
F 0 "Q12" H 6800 3750 50  0000 C CNN
F 1 "BFR540" H 6800 3650 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 60  0000 C CNN
F 4 "BFR540,215" H 6900 3850 60  0001 C CNN "PN"
F 5 "DIST DIGIKEY 568-1649-1-ND" H 7300 4250 60  0001 C CNN "BOM"
F 6 "NXP" H 6550 3700 60  0001 C CNN "Manuf"
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 2700
$Comp
L MMBT3904 Q10
U 1 1 54F37ABD
P 6400 3900
F 0 "Q10" H 5900 3950 50  0000 C CNN
F 1 "MMBT3904" H 5900 3850 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 60  0000 C CNN
F 4 "SEMI MMBT3904" H 7200 4450 60  0001 C CNN "BOM"
F 5 "Value" H 6400 3900 60  0001 C CNN "Manuf"
	1    6400 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6600 4000
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6100 3700 6450 3700
Wire Wire Line
	6350 3700 6350 3800
Connection ~ 6600 3900
$Comp
L -5 #PWR0179
U 1 1 54F38084
P 6600 4400
F 0 "#PWR0179" H 6600 4350 30  0001 C CNN
F 1 "-5" H 6600 4300 50  0000 C CNN
F 2 "" H 6600 4400 60  0000 C CNN
F 3 "" H 6600 4400 60  0000 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4400
Wire Wire Line
	6100 4300 6600 4300
Wire Wire Line
	6350 4300 6350 4000
Connection ~ 6600 4300
Wire Wire Line
	6100 4100 6100 4300
Connection ~ 6350 4300
Wire Wire Line
	6100 3600 6100 3900
Connection ~ 6350 3700
Connection ~ 6100 3700
$Comp
L GND #PWR0180
U 1 1 54F386CF
P 6100 3350
F 0 "#PWR0180" H 6100 3350 30  0001 C CNN
F 1 "GND" H 6100 3280 30  0001 C CNN
F 2 "" H 6100 3350 60  0000 C CNN
F 3 "" H 6100 3350 60  0000 C CNN
	1    6100 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3350 6100 3400
Wire Wire Line
	7000 3200 6600 3200
Connection ~ 6600 3200
Text HLabel 4500 1900 0    60   Input ~ 0
PHASEREF
Wire Wire Line
	4500 1900 7000 1900
Text HLabel 4500 2600 0    60   Input ~ 0
IN
Connection ~ 5200 2600
Wire Wire Line
	7200 1900 7400 1900
Wire Wire Line
	7400 1900 7400 3200
Wire Wire Line
	7200 3200 8600 3200
Wire Wire Line
	6800 2100 6800 1900
Connection ~ 6800 1900
$Comp
L GND #PWR0181
U 1 1 54F38A9B
P 6800 2350
F 0 "#PWR0181" H 6800 2350 30  0001 C CNN
F 1 "GND" H 6800 2280 30  0001 C CNN
F 2 "" H 6800 2350 60  0000 C CNN
F 3 "" H 6800 2350 60  0000 C CNN
	1    6800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6800 2300
Wire Wire Line
	8400 3200 8400 3300
Connection ~ 7400 3200
$Comp
L C-0603 C74
U 1 1 54F390B6
P 8400 3400
F 0 "C74" H 8600 3450 50  0000 C CNN
F 1 "22p" H 8600 3350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8400 3400 50  0001 C CNN
F 3 "" H 8390 3375 60  0000 C CNN
F 4 "C1608C0G1H220F080AA" H 8400 3400 60  0001 C CNN "PN"
F 5 "TDK" H 8400 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-5366-1-ND" H 9200 3950 60  0001 C CNN "BOM"
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0182
U 1 1 54F391AB
P 8400 3550
F 0 "#PWR0182" H 8400 3550 30  0001 C CNN
F 1 "GND" H 8400 3480 30  0001 C CNN
F 2 "" H 8400 3550 60  0000 C CNN
F 3 "" H 8400 3550 60  0000 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3550 8400 3500
$Comp
L L-0402 L4
U 1 1 54F39511
P 8700 3200
F 0 "L4" V 8500 3200 50  0000 C CNN
F 1 "39n" V 8600 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3250 60  0000 C CNN
F 4 "ELJ-RF39NGFB" H 8700 3200 60  0001 C CNN "PN"
F 5 "Panasonic" H 8700 3200 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY PCD1917CT-ND" H 8700 3200 60  0001 C CNN "BOM"
	1    8700 3200
	0    1    1    0   
$EndComp
Connection ~ 8400 3200
$Comp
L L-0402 L5
U 1 1 54F39A44
P 9300 3200
F 0 "L5" V 9100 3200 50  0000 C CNN
F 1 "39n" V 9200 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3250 60  0000 C CNN
F 4 "ELJ-RF39NGFB" H 9300 3200 60  0001 C CNN "PN"
F 5 "Panasonic" H 9300 3200 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY PCD1917CT-ND" H 9300 3200 60  0001 C CNN "BOM"
	1    9300 3200
	0    1    1    0   
$EndComp
$Comp
L C-0603 C75
U 1 1 54F39A8A
P 9000 3400
F 0 "C75" H 9200 3450 50  0000 C CNN
F 1 "33p" H 9200 3350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 9000 3400 50  0001 C CNN
F 3 "" H 8990 3375 60  0000 C CNN
F 4 "C1608C0G1H330F080AA" H 9000 3400 60  0001 C CNN "PN"
F 5 "TDK" H 9000 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-7027-1-ND" H 9800 3950 60  0001 C CNN "BOM"
	1    9000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3300 9000 3200
Wire Wire Line
	8800 3200 9200 3200
Connection ~ 9000 3200
$Comp
L GND #PWR0183
U 1 1 54F39BB6
P 9000 3550
F 0 "#PWR0183" H 9000 3550 30  0001 C CNN
F 1 "GND" H 9000 3480 30  0001 C CNN
F 2 "" H 9000 3550 60  0000 C CNN
F 3 "" H 9000 3550 60  0000 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3500
$Comp
L C-0603 C76
U 1 1 54F39C2D
P 9600 3400
F 0 "C76" H 9800 3450 50  0000 C CNN
F 1 "22p" H 9800 3350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 9600 3400 50  0001 C CNN
F 3 "" H 9590 3375 60  0000 C CNN
F 4 "C1608C0G1H220F080AA" H 9600 3400 60  0001 C CNN "PN"
F 5 "TDK" H 9600 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-5366-1-ND" H 10400 3950 60  0001 C CNN "BOM"
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 10300 3200
Wire Wire Line
	9600 3200 9600 3300
$Comp
L GND #PWR0184
U 1 1 54F39CB8
P 9600 3550
F 0 "#PWR0184" H 9600 3550 30  0001 C CNN
F 1 "GND" H 9600 3480 30  0001 C CNN
F 2 "" H 9600 3550 60  0000 C CNN
F 3 "" H 9600 3550 60  0000 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3550 9600 3500
Text HLabel 10300 3200 2    60   Output ~ 0
OUT
Connection ~ 9600 3200
$Comp
L +5 #PWR0185
U 1 1 54F9478F
P 6600 2450
F 0 "#PWR0185" H 6600 2500 30  0001 C CNN
F 1 "+5" H 6600 2550 50  0000 C CNN
F 2 "" H 6600 2450 60  0000 C CNN
F 3 "" H 6600 2450 60  0000 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2450 6600 2500
$Comp
L C-0603 C56
U 1 1 54FF3F66
P 6100 4000
F 0 "C56" H 6300 4050 50  0000 C CNN
F 1 "100n" H 6300 3950 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6100 4000 50  0001 C CNN
F 3 "" H 6090 3975 60  0000 C CNN
F 4 "Value" H 6100 4000 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 16V 10% [0603]" H 6900 4550 60  0001 C CNN "BOM"
	1    6100 4000
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R75
U 1 1 5502993D
P 6600 4100
F 0 "R75" H 6750 4150 50  0000 C CNN
F 1 "22" H 6750 4050 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4150 60  0000 C CNN
F 4 "Value" H 6600 4100 60  0001 C CNN "Manuf"
F 5 "RES SMD 22 5% [0603]" H 7350 4650 60  0001 C CNN "BOM"
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R74
U 1 1 55029B6F
P 6100 3500
F 0 "R74" H 6250 3550 50  0000 C CNN
F 1 "1k6" H 6250 3450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3550 60  0000 C CNN
F 4 "Value" H 6100 3500 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 6850 4050 60  0001 C CNN "BOM"
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R70
U 1 1 5502BF89
P 5200 2800
F 0 "R70" H 5350 2850 50  0000 C CNN
F 1 "200" H 5350 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2850 60  0000 C CNN
F 4 "Value" H 5200 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 5950 3350 60  0001 C CNN "BOM"
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R71
U 1 1 5502C187
P 5500 2800
F 0 "R71" H 5650 2850 50  0000 C CNN
F 1 "200" H 5650 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2850 60  0000 C CNN
F 4 "Value" H 5500 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 6250 3350 60  0001 C CNN "BOM"
	1    5500 2800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R72
U 1 1 5502C1C3
P 5800 2800
F 0 "R72" H 5950 2850 50  0000 C CNN
F 1 "200" H 5950 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2850 60  0000 C CNN
F 4 "Value" H 5800 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 6550 3350 60  0001 C CNN "BOM"
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R73
U 1 1 5502C205
P 6100 2800
F 0 "R73" H 6250 2850 50  0000 C CNN
F 1 "200" H 6250 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2850 60  0000 C CNN
F 4 "Value" H 6100 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 6850 3350 60  0001 C CNN "BOM"
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R77
U 1 1 5502F5C9
P 7100 1900
F 0 "R77" V 6900 1900 50  0000 C CNN
F 1 "100" V 7000 1900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1950 60  0000 C CNN
F 4 "Value" H 7100 1900 60  0001 C CNN "Manuf"
F 5 "RES SMD 100 1% [0603]" H 7850 2450 60  0001 C CNN "BOM"
	1    7100 1900
	0    1    1    0   
$EndComp
$Comp
L R-0603 R76
U 1 1 5502F7DE
P 6800 2200
F 0 "R76" H 6950 2250 50  0000 C CNN
F 1 "100" H 6950 2150 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2250 60  0000 C CNN
F 4 "Value" H 6800 2200 60  0001 C CNN "Manuf"
F 5 "RES SMD 100 1% [0603]" H 7550 2750 60  0001 C CNN "BOM"
	1    6800 2200
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R78
U 1 1 5502F8BA
P 7100 3200
F 0 "R78" V 6900 3200 50  0000 C CNN
F 1 "100" V 7000 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3250 60  0000 C CNN
F 4 "Value" H 7100 3200 60  0001 C CNN "Manuf"
F 5 "RES SMD 100 1% [0603]" H 7850 3750 60  0001 C CNN "BOM"
	1    7100 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
