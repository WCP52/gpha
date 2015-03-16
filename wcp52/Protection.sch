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
Sheet 7 13
Title "Input Protection"
Date "2015-03-13"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
Text HLabel 2350 2600 0    60   Input ~ 0
IN1
Wire Wire Line
	2350 2600 3350 2600
Wire Wire Line
	2850 2600 2850 2800
Wire Wire Line
	3150 2600 3150 2800
Connection ~ 2850 2600
$Comp
L GND #PWR0171
U 1 1 54F30F78
P 2850 3100
F 0 "#PWR0171" H 2850 3100 30  0001 C CNN
F 1 "GND" H 2850 3030 30  0001 C CNN
F 2 "" H 2850 3100 60  0000 C CNN
F 3 "" H 2850 3100 60  0000 C CNN
F 4 "#PWR0171" H 2850 3100 50  0001 C CNN "OldReference"
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 3000
$Comp
L GND #PWR0172
U 1 1 54F30F98
P 3150 3100
F 0 "#PWR0172" H 3150 3100 30  0001 C CNN
F 1 "GND" H 3150 3030 30  0001 C CNN
F 2 "" H 3150 3100 60  0000 C CNN
F 3 "" H 3150 3100 60  0000 C CNN
F 4 "#PWR0172" H 3150 3100 50  0001 C CNN "OldReference"
	1    3150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3150 3000
Connection ~ 3150 2600
$Comp
L ESD9L DZ3
U 1 1 54F315E0
P 3700 3800
F 0 "DZ3" H 3900 3750 50  0000 C CNN
F 1 "ESD9L5.0ST5G" H 4100 3850 50  0000 C CNN
F 2 "smd-semi:SOD-923" H 3700 3800 50  0001 C CNN
F 3 "" H 3700 3800 60  0000 C CNN
F 4 "Value" H 3700 3800 60  0001 C CNN "Manuf"
F 5 "DIST DIGIKEY ESD9L5.0ST5GOSCT-ND" H 3700 3800 60  0001 C CNN "BOM"
F 6 "DZ1" H 3700 3800 50  0001 C CNN "OldReference"
	1    3700 3800
	1    0    0    1   
$EndComp
$Comp
L ESD9L DZ4
U 1 1 54F316A8
P 4500 3800
F 0 "DZ4" H 4300 3850 50  0000 C CNN
F 1 "ESD9L5.0ST5G" H 4900 3850 50  0001 C CNN
F 2 "smd-semi:SOD-923" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 60  0000 C CNN
F 4 "ESD9L5.0ST5G" H 4500 3800 60  0001 C CNN "PN"
F 5 "ONSemi" H 4500 3800 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY ESD9L5.0ST5GOSCT-ND" H 4500 3800 60  0001 C CNN "BOM"
F 7 "DZ3" H 4500 3800 50  0001 C CNN "OldReference"
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L BZX84 DZ5
U 1 1 54F319D0
P 5350 5400
F 0 "DZ5" H 5550 5450 50  0000 C CNN
F 1 "BZX84C2V7" H 5750 5350 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 5350 5400 50  0001 C CNN
F 3 "" H 5350 5400 60  0000 C CNN
F 4 "BZX84C2V7LT1G" H 5350 5400 60  0001 C CNN "PN"
F 5 "ONSemi" H 5350 5400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY BZX84C2V7LT1GOSCT-ND" H 5350 5400 60  0001 C CNN "BOM"
F 7 "DZ2" H 5350 5400 50  0001 C CNN "OldReference"
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L BZX84 DZ6
U 1 1 54F321AA
P 6150 5400
F 0 "DZ6" H 5950 5350 50  0000 C CNN
F 1 "BZX84C2V7" H 6550 5350 50  0001 C CNN
F 2 "smd-semi:SOT-23" H 6150 5400 50  0001 C CNN
F 3 "" H 6150 5400 60  0000 C CNN
F 4 "BZX84C2V7LT1G" H 6150 5400 60  0001 C CNN "PN"
F 5 "ONSemi" H 6150 5400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY BZX84C2V7LT1GOSCT-ND" H 6150 5400 60  0001 C CNN "BOM"
F 7 "DZ4" H 6150 5400 50  0001 C CNN "OldReference"
	1    6150 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 4500 5350 5300
Wire Wire Line
	6150 4400 6150 5300
Wire Wire Line
	5350 5500 5350 5600
Wire Wire Line
	5350 5600 6150 5600
Wire Wire Line
	6150 5600 6150 5500
$Comp
L GND #PWR0173
U 1 1 54F327AC
P 5750 5650
F 0 "#PWR0173" H 5750 5650 30  0001 C CNN
F 1 "GND" H 5750 5580 30  0001 C CNN
F 2 "" H 5750 5650 60  0000 C CNN
F 3 "" H 5750 5650 60  0000 C CNN
F 4 "#PWR0173" H 5750 5650 50  0001 C CNN "OldReference"
	1    5750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5650 5750 5600
Connection ~ 5750 5600
Wire Wire Line
	5100 5200 5350 5200
Connection ~ 5350 5200
$Comp
L +5 #PWR0174
U 1 1 54F328CE
P 4700 5150
F 0 "#PWR0174" H 4700 5200 30  0001 C CNN
F 1 "+5" H 4700 5250 50  0000 C CNN
F 2 "" H 4700 5150 60  0000 C CNN
F 3 "" H 4700 5150 60  0000 C CNN
F 4 "#PWR0174" H 4700 5150 50  0001 C CNN "OldReference"
	1    4700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 4700 5200
Wire Wire Line
	4700 5200 4900 5200
Wire Wire Line
	6400 5200 6150 5200
Connection ~ 6150 5200
$Comp
L -5 #PWR0175
U 1 1 54F329A1
P 6800 5300
F 0 "#PWR0175" H 6800 5250 30  0001 C CNN
F 1 "-5" H 6800 5200 50  0000 C CNN
F 2 "" H 6800 5300 60  0000 C CNN
F 3 "" H 6800 5300 60  0000 C CNN
F 4 "#PWR0175" H 6800 5300 50  0001 C CNN "OldReference"
	1    6800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5300 6800 5200
Wire Wire Line
	6800 5200 6600 5200
Wire Wire Line
	3700 3700 3700 3600
Wire Wire Line
	3700 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Wire Wire Line
	4100 3600 4100 2600
Wire Wire Line
	3550 2600 4650 2600
Connection ~ 4100 3600
Text HLabel 4650 2600 2    60   Output ~ 0
OUT1
Connection ~ 4100 2600
Text HLabel 6350 2600 0    60   Input ~ 0
IN2
Wire Wire Line
	6350 2600 7350 2600
Wire Wire Line
	6850 2600 6850 2800
Wire Wire Line
	7150 2600 7150 2800
Connection ~ 6850 2600
$Comp
L GND #PWR0176
U 1 1 54F32C0D
P 6850 3100
F 0 "#PWR0176" H 6850 3100 30  0001 C CNN
F 1 "GND" H 6850 3030 30  0001 C CNN
F 2 "" H 6850 3100 60  0000 C CNN
F 3 "" H 6850 3100 60  0000 C CNN
F 4 "#PWR0176" H 6850 3100 50  0001 C CNN "OldReference"
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 6850 3000
$Comp
L GND #PWR0177
U 1 1 54F32C14
P 7150 3100
F 0 "#PWR0177" H 7150 3100 30  0001 C CNN
F 1 "GND" H 7150 3030 30  0001 C CNN
F 2 "" H 7150 3100 60  0000 C CNN
F 3 "" H 7150 3100 60  0000 C CNN
F 4 "#PWR0177" H 7150 3100 50  0001 C CNN "OldReference"
	1    7150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7150 3000
Connection ~ 7150 2600
$Comp
L ESD9L DZ7
U 1 1 54F32C26
P 7700 3800
F 0 "DZ7" H 7900 3750 50  0000 C CNN
F 1 "ESD9L5.0ST5G" H 8100 3850 50  0000 C CNN
F 2 "smd-semi:SOD-923" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 60  0000 C CNN
F 4 "Value" H 7700 3800 60  0001 C CNN "Manuf"
F 5 "DIST DIGIKEY ESD9L5.0ST5GOSCT-ND" H 7700 3800 60  0001 C CNN "BOM"
F 6 "DZ5" H 7700 3800 50  0001 C CNN "OldReference"
	1    7700 3800
	1    0    0    1   
$EndComp
$Comp
L ESD9L DZ8
U 1 1 54F32C2F
P 8500 3800
F 0 "DZ8" H 8300 3850 50  0000 C CNN
F 1 "ESD9L5.0ST5G" H 8900 3850 50  0001 C CNN
F 2 "smd-semi:SOD-923" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 60  0000 C CNN
F 4 "ESD9L5.0ST5G" H 8500 3800 60  0001 C CNN "PN"
F 5 "ONSemi" H 8500 3800 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY ESD9L5.0ST5GOSCT-ND" H 8500 3800 60  0001 C CNN "BOM"
F 7 "DZ7" H 8500 3800 50  0001 C CNN "OldReference"
	1    8500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3700 7700 3600
Wire Wire Line
	7700 3600 8500 3600
Wire Wire Line
	8500 3600 8500 3700
Wire Wire Line
	8100 3600 8100 2600
Wire Wire Line
	7550 2600 8650 2600
Connection ~ 8100 3600
Text HLabel 8650 2600 2    60   Output ~ 0
OUT2
Connection ~ 8100 2600
Wire Wire Line
	3700 3900 3700 4500
Wire Wire Line
	3700 4500 7700 4500
Wire Wire Line
	7700 4500 7700 3900
Connection ~ 5350 4500
Wire Wire Line
	4500 3900 4500 4400
Wire Wire Line
	4500 4400 8500 4400
Wire Wire Line
	8500 4400 8500 3900
Connection ~ 6150 4400
$Comp
L R-0603 R57
U 1 1 5503F4A5
P 2850 2900
F 0 "R57" H 3000 2950 50  0000 C CNN
F 1 "1k6" H 3000 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2950 60  0000 C CNN
F 4 "Value" H 2850 2900 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 3600 3450 60  0001 C CNN "BOM"
F 6 "R54" H 2850 2900 50  0001 C CNN "OldReference"
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R58
U 1 1 5503F6C4
P 3150 2900
F 0 "R58" H 3300 2950 50  0000 C CNN
F 1 "1k6" H 3300 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2950 60  0000 C CNN
F 4 "Value" H 3150 2900 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 3900 3450 60  0001 C CNN "BOM"
F 6 "R55" H 3150 2900 50  0001 C CNN "OldReference"
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R62
U 1 1 5503F702
P 6850 2900
F 0 "R62" H 7000 2950 50  0000 C CNN
F 1 "1k6" H 7000 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6850 2900 50  0001 C CNN
F 3 "" H 6850 2950 60  0000 C CNN
F 4 "Value" H 6850 2900 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 7600 3450 60  0001 C CNN "BOM"
F 6 "R59" H 6850 2900 50  0001 C CNN "OldReference"
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R63
U 1 1 5503F89E
P 7150 2900
F 0 "R63" H 7300 2950 50  0000 C CNN
F 1 "1k6" H 7300 2850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2950 60  0000 C CNN
F 4 "Value" H 7150 2900 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 7900 3450 60  0001 C CNN "BOM"
F 6 "R60" H 7150 2900 50  0001 C CNN "OldReference"
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R59
U 1 1 55041575
P 3450 2600
F 0 "R59" V 3250 2600 50  0000 C CNN
F 1 "3R3" V 3350 2600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3450 2600 50  0001 C CNN
F 3 "" H 3450 2650 60  0000 C CNN
F 4 "Value" H 3450 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3 5% [0603]" H 4200 3150 60  0001 C CNN "BOM"
F 6 "R57" H 3450 2600 50  0001 C CNN "OldReference"
	1    3450 2600
	0    1    1    0   
$EndComp
$Comp
L R-0603 R64
U 1 1 5504172F
P 7450 2600
F 0 "R64" V 7250 2600 50  0000 C CNN
F 1 "3R3" V 7350 2600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2650 60  0000 C CNN
F 4 "Value" H 7450 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3 5% [0603]" H 8200 3150 60  0001 C CNN "BOM"
F 6 "R62" H 7450 2600 50  0001 C CNN "OldReference"
	1    7450 2600
	0    1    1    0   
$EndComp
$Comp
L R-0603 R60
U 1 1 54FE871D
P 5000 5200
F 0 "R60" V 4800 5200 50  0000 C CNN
F 1 "750" V 4900 5200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5000 5200 50  0001 C CNN
F 3 "" H 5000 5250 60  0000 C CNN
F 4 "Value" H 5000 5200 60  0001 C CNN "Manuf"
F 5 "RES SMD 750 1% [0603]" H 5750 5750 60  0001 C CNN "BOM"
F 6 "R56" H 5000 5200 50  0001 C CNN "OldReference"
	1    5000 5200
	0    1    1    0   
$EndComp
$Comp
L R-0603 R61
U 1 1 54FE88AB
P 6500 5200
F 0 "R61" V 6300 5200 50  0000 C CNN
F 1 "750" V 6400 5200 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5250 60  0000 C CNN
F 4 "Value" H 6500 5200 60  0001 C CNN "Manuf"
F 5 "RES SMD 750 1% [0603]" H 7250 5750 60  0001 C CNN "BOM"
F 6 "R58" H 6500 5200 50  0001 C CNN "OldReference"
	1    6500 5200
	0    1    1    0   
$EndComp
$EndSCHEMATC
