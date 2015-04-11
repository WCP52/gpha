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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 9 13
Title "Input Buffer and Filter"
Date "2015-03-31"
Rev "1"
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR0187
U 1 1 54F3723B
P 3700 2950
F 0 "#PWR0187" H 3700 2950 30  0001 C CNN
F 1 "GND" H 3700 2880 30  0001 C CNN
F 2 "" H 3700 2950 60  0000 C CNN
F 3 "" H 3700 2950 60  0000 C CNN
	1    3700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3700 2900
$Comp
L GND #PWR0188
U 1 1 54F3725D
P 4000 2950
F 0 "#PWR0188" H 4000 2950 30  0001 C CNN
F 1 "GND" H 4000 2880 30  0001 C CNN
F 2 "" H 4000 2950 60  0000 C CNN
F 3 "" H 4000 2950 60  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2950 4000 2900
$Comp
L GND #PWR0189
U 1 1 54F37280
P 4300 2950
F 0 "#PWR0189" H 4300 2950 30  0001 C CNN
F 1 "GND" H 4300 2880 30  0001 C CNN
F 2 "" H 4300 2950 60  0000 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2950 4300 2900
$Comp
L GND #PWR0190
U 1 1 54F372A4
P 4600 2950
F 0 "#PWR0190" H 4600 2950 30  0001 C CNN
F 1 "GND" H 4600 2880 30  0001 C CNN
F 2 "" H 4600 2950 60  0000 C CNN
F 3 "" H 4600 2950 60  0000 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2950 4600 2900
$Comp
L BFR540 Q9
U 1 1 54F3761A
P 5050 2600
F 0 "Q9" H 5300 2650 50  0000 C CNN
F 1 "BFR540" H 5300 2550 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 60  0000 C CNN
F 4 "BFR540,215" H 5400 2750 60  0001 C CNN "PN"
F 5 "NXP" H 5050 2600 60  0001 C CNN "Manuf"
F 6 "NPN NXP BFR540" H 5800 3150 60  0001 C CNN "BOM"
	1    5050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 4950 2600
Wire Wire Line
	4600 2600 4600 2700
Wire Wire Line
	4300 2600 4300 2700
Connection ~ 4600 2600
Wire Wire Line
	4000 2600 4000 2700
Connection ~ 4300 2600
Wire Wire Line
	3700 2600 3700 2700
Connection ~ 4000 2600
$Comp
L BFR540 Q10
U 1 1 54F376D9
P 5050 3700
F 0 "Q10" H 5300 3750 50  0000 C CNN
F 1 "BFR540" H 5300 3650 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
F 4 "BFR540,215" H 5400 3850 60  0001 C CNN "PN"
F 5 "NXP" H 5050 3700 60  0001 C CNN "Manuf"
F 6 "NPN NXP BFR540" H 5800 4250 60  0001 C CNN "BOM"
	1    5050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 3600
$Comp
L MMBT3904 Q8
U 1 1 54F37ABD
P 4900 5300
F 0 "Q8" H 4850 5450 50  0000 C CNN
F 1 "MMBT3904" H 4400 5250 50  0001 C CNN
F 2 "smd-semi:SOT-23" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 60  0000 C CNN
F 4 "NPN MMBT3904" H 5700 5850 60  0001 C CNN "BOM"
	1    4900 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 5400
Wire Wire Line
	5100 5300 5000 5300
Wire Wire Line
	4550 5050 4850 5050
Wire Wire Line
	4850 3700 4850 5200
Connection ~ 5100 5300
$Comp
L -5 #PWR0191
U 1 1 54F38084
P 5100 5800
F 0 "#PWR0191" H 5100 5750 30  0001 C CNN
F 1 "-5" H 5100 5700 50  0000 C CNN
F 2 "" H 5100 5800 60  0000 C CNN
F 3 "" H 5100 5800 60  0000 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5600 5100 5800
Wire Wire Line
	4850 5700 5100 5700
Wire Wire Line
	4850 5700 4850 5400
Connection ~ 5100 5700
Wire Wire Line
	4550 4950 4550 5050
Connection ~ 4850 5050
$Comp
L GND #PWR0192
U 1 1 54F386CF
P 4550 4700
F 0 "#PWR0192" H 4550 4700 30  0001 C CNN
F 1 "GND" H 4550 4630 30  0001 C CNN
F 2 "" H 4550 4700 60  0000 C CNN
F 3 "" H 4550 4700 60  0000 C CNN
	1    4550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4700 4550 4750
Wire Wire Line
	5500 3200 5100 3200
Connection ~ 5100 3200
Text HLabel 2100 1900 0    60   Input ~ 0
PHASEREF
Wire Wire Line
	2100 1900 5500 1900
Text HLabel 3000 2600 0    60   Input ~ 0
IN
Connection ~ 3700 2600
Wire Wire Line
	5700 1900 5900 1900
Wire Wire Line
	5900 1900 5900 3200
Wire Wire Line
	5700 3200 7100 3200
Wire Wire Line
	5300 2100 5300 1900
Connection ~ 5300 1900
$Comp
L GND #PWR0193
U 1 1 54F38A9B
P 5300 2350
F 0 "#PWR0193" H 5300 2350 30  0001 C CNN
F 1 "GND" H 5300 2280 30  0001 C CNN
F 2 "" H 5300 2350 60  0000 C CNN
F 3 "" H 5300 2350 60  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2350 5300 2300
Wire Wire Line
	6900 3200 6900 3300
Connection ~ 5900 3200
$Comp
L C-0603 C60
U 1 1 54F390B6
P 6900 3400
F 0 "C60" H 7100 3450 50  0000 C CNN
F 1 "22p" H 7100 3350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6900 3400 50  0001 C CNN
F 3 "" H 6890 3375 60  0000 C CNN
F 4 "C1608C0G1H220F080AA" H 6900 3400 60  0001 C CNN "PN"
F 5 "TDK" H 6900 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-5366-1-ND" H 7700 3950 60  0001 C CNN "BOM"
F 7 "CAP MLCC 22pF C0G [0402]" H 6900 3400 60  0001 C CNN "Description"
	1    6900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0194
U 1 1 54F391AB
P 6900 3550
F 0 "#PWR0194" H 6900 3550 30  0001 C CNN
F 1 "GND" H 6900 3480 30  0001 C CNN
F 2 "" H 6900 3550 60  0000 C CNN
F 3 "" H 6900 3550 60  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6900 3500
$Comp
L L-0402 L4
U 1 1 54F39511
P 7200 3200
F 0 "L4" V 7000 3200 50  0000 C CNN
F 1 "39n" V 7100 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3250 60  0000 C CNN
F 4 "ELJ-RF39NGFB" H 7200 3200 60  0001 C CNN "PN"
F 5 "Panasonic" H 7200 3200 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY PCD1917CT-ND" H 7200 3200 60  0001 C CNN "BOM"
F 7 "IND CHIP 39nH" H 7200 3200 60  0001 C CNN "Description"
	1    7200 3200
	0    1    1    0   
$EndComp
Connection ~ 6900 3200
$Comp
L L-0402 L5
U 1 1 54F39A44
P 7800 3200
F 0 "L5" V 7600 3200 50  0000 C CNN
F 1 "39n" V 7700 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1005X60" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3250 60  0000 C CNN
F 4 "ELJ-RF39NGFB" H 7800 3200 60  0001 C CNN "PN"
F 5 "Panasonic" H 7800 3200 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY PCD1917CT-ND" H 7800 3200 60  0001 C CNN "BOM"
F 7 "IND CHIP 39nH" H 7800 3200 60  0001 C CNN "Description"
	1    7800 3200
	0    1    1    0   
$EndComp
$Comp
L C-0603 C61
U 1 1 54F39A8A
P 7500 3400
F 0 "C61" H 7700 3450 50  0000 C CNN
F 1 "33p" H 7700 3350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7500 3400 50  0001 C CNN
F 3 "" H 7490 3375 60  0000 C CNN
F 4 "C1608C0G1H330F080AA" H 7500 3400 60  0001 C CNN "PN"
F 5 "TDK" H 7500 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-7027-1-ND" H 8300 3950 60  0001 C CNN "BOM"
F 7 "CAP MLCC 33pF C0G [0402]" H 7500 3400 60  0001 C CNN "Description"
	1    7500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 3200
Wire Wire Line
	7300 3200 7700 3200
Connection ~ 7500 3200
$Comp
L GND #PWR0195
U 1 1 54F39BB6
P 7500 3550
F 0 "#PWR0195" H 7500 3550 30  0001 C CNN
F 1 "GND" H 7500 3480 30  0001 C CNN
F 2 "" H 7500 3550 60  0000 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7500 3500
$Comp
L C-0603 C62
U 1 1 54F39C2D
P 8100 3400
F 0 "C62" H 8300 3450 50  0000 C CNN
F 1 "22p" H 8300 3350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 8100 3400 50  0001 C CNN
F 3 "" H 8090 3375 60  0000 C CNN
F 4 "C1608C0G1H220F080AA" H 8100 3400 60  0001 C CNN "PN"
F 5 "TDK" H 8100 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 445-5366-1-ND" H 8900 3950 60  0001 C CNN "BOM"
F 7 "CAP MLCC 22pF C0G [0402]" H 8100 3400 60  0001 C CNN "Description"
	1    8100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3200 8800 3200
Wire Wire Line
	8100 3200 8100 3300
$Comp
L GND #PWR0196
U 1 1 54F39CB8
P 8100 3550
F 0 "#PWR0196" H 8100 3550 30  0001 C CNN
F 1 "GND" H 8100 3480 30  0001 C CNN
F 2 "" H 8100 3550 60  0000 C CNN
F 3 "" H 8100 3550 60  0000 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3550 8100 3500
Text HLabel 8800 3200 2    60   Output ~ 0
OUT
Connection ~ 8100 3200
$Comp
L +5 #PWR0197
U 1 1 54F9478F
P 5100 2450
F 0 "#PWR0197" H 5100 2500 30  0001 C CNN
F 1 "+5" H 5100 2550 50  0000 C CNN
F 2 "" H 5100 2450 60  0000 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2450 5100 2500
$Comp
L C-0603 C59
U 1 1 54FF3F66
P 4550 3950
F 0 "C59" H 4750 4000 50  0000 C CNN
F 1 "100n" H 4750 3900 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4550 3950 50  0001 C CNN
F 3 "" H 4540 3925 60  0000 C CNN
F 4 "" H 4550 3950 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 16V 10% [0603]" H 5350 4500 60  0001 C CNN "BOM"
	1    4550 3950
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R74
U 1 1 5502993D
P 5100 5500
F 0 "R74" H 5250 5550 50  0000 C CNN
F 1 "30" H 5250 5450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5550 60  0000 C CNN
F 4 "RES SMD 30 1% [0603]" H 5850 6050 60  0001 C CNN "BOM"
	1    5100 5500
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R73
U 1 1 55029B6F
P 4550 4850
F 0 "R73" H 4700 4900 50  0000 C CNN
F 1 "1k6" H 4700 4800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4900 60  0000 C CNN
F 4 "" H 4550 4850 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 5300 5400 60  0001 C CNN "BOM"
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R69
U 1 1 5502BF89
P 3700 2800
F 0 "R69" H 3850 2850 50  0000 C CNN
F 1 "200" H 3850 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3700 2800 50  0001 C CNN
F 3 "" H 3700 2850 60  0000 C CNN
F 4 "" H 3700 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 4450 3350 60  0001 C CNN "BOM"
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R70
U 1 1 5502C187
P 4000 2800
F 0 "R70" H 4150 2850 50  0000 C CNN
F 1 "200" H 4150 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2850 60  0000 C CNN
F 4 "" H 4000 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 4750 3350 60  0001 C CNN "BOM"
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R71
U 1 1 5502C1C3
P 4300 2800
F 0 "R71" H 4450 2850 50  0000 C CNN
F 1 "200" H 4450 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
F 4 "" H 4300 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 5050 3350 60  0001 C CNN "BOM"
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R72
U 1 1 5502C205
P 4600 2800
F 0 "R72" H 4750 2850 50  0000 C CNN
F 1 "200" H 4750 2750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
F 4 "" H 4600 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 5350 3350 60  0001 C CNN "BOM"
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R76
U 1 1 5502F5C9
P 5600 1900
F 0 "R76" V 5400 1900 50  0000 C CNN
F 1 "100" V 5500 1900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1950 60  0000 C CNN
F 4 "" H 5600 1900 60  0001 C CNN "Manuf"
F 5 "RES SMD 100 1% [0603]" H 6350 2450 60  0001 C CNN "BOM"
	1    5600 1900
	0    1    1    0   
$EndComp
$Comp
L R-0603 R75
U 1 1 5502F7DE
P 5300 2200
F 0 "R75" H 5450 2250 50  0000 C CNN
F 1 "100" H 5450 2150 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2250 60  0000 C CNN
F 4 "" H 5300 2200 60  0001 C CNN "Manuf"
F 5 "RES SMD 100 1% [0603]" H 6050 2750 60  0001 C CNN "BOM"
	1    5300 2200
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R77
U 1 1 5502F8BA
P 5600 3200
F 0 "R77" V 5400 3200 50  0000 C CNN
F 1 "100" V 5500 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5600 3200 50  0001 C CNN
F 3 "" H 5600 3250 60  0000 C CNN
F 4 "" H 5600 3200 60  0001 C CNN "Manuf"
F 5 "RES SMD 100 1% [0603]" H 6350 3750 60  0001 C CNN "BOM"
	1    5600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3700 4950 3700
Wire Wire Line
	4550 3850 4550 3700
Connection ~ 4850 3700
$Comp
L -5 #PWR0198
U 1 1 55058533
P 4550 4100
F 0 "#PWR0198" H 4550 4050 30  0001 C CNN
F 1 "-5" H 4550 4000 50  0000 C CNN
F 2 "" H 4550 4100 60  0000 C CNN
F 3 "" H 4550 4100 60  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4550 4050
Wire Notes Line
	2200 1400 9200 1400
Wire Notes Line
	9200 1400 9200 4500
Wire Notes Line
	9200 4500 2200 4500
Wire Notes Line
	2200 4500 2200 1400
Text Notes 2250 4500 0    50   ~ 0
Inside shield
Text Notes 2250 4600 0    50   ~ 0
Outside shield
Wire Wire Line
	3000 2600 3025 2625
Wire Wire Line
	3025 2625 4925 2625
Wire Wire Line
	4925 2625 4950 2600
Wire Wire Line
	5100 2700 5075 2725
Wire Wire Line
	5075 2725 5075 3175
Wire Wire Line
	5075 3175 5125 3225
Wire Wire Line
	5125 3225 5475 3225
Wire Wire Line
	5475 3225 5500 3200
Wire Wire Line
	5700 3200 5725 3225
Wire Wire Line
	5725 3225 6875 3225
Wire Wire Line
	6875 3225 6900 3200
Wire Wire Line
	8100 3200 8125 3225
Wire Wire Line
	8800 3200 8775 3225
Wire Wire Line
	8775 3225 8125 3225
$EndSCHEMATC