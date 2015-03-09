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
Sheet 13 13
Title "MPU"
Date "2015-02-28"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Comp
L ATSAM4S16CA-AU U12
U 1 1 54F6F55F
P 6800 4150
F 0 "U12" H 6800 7050 50  0000 C CNN
F 1 "ATSAM4S16CA-AU" H 6800 6950 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP50P1600X1600X160-100" H 6800 6900 50  0001 C CNN
F 3 "" H 6800 6900 50  0000 C CNN
F 4 "Atmel" H 7200 7450 50  0001 C CNN "Manuf"
F 5 "ATSAM4S16CA-AU" H 6900 7150 50  0001 C CNN "PN"
F 6 "IC ATMEL ATSAM4S16CA-AU" H 7300 7550 50  0001 C CNN "BOM"
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0215
U 1 1 54F6FB24
P 7500 6900
F 0 "#PWR0215" H 7500 6900 30  0001 C CNN
F 1 "GND" H 7500 6830 30  0001 C CNN
F 2 "" H 7500 6900 60  0000 C CNN
F 3 "" H 7500 6900 60  0000 C CNN
	1    7500 6900
	1    0    0    -1  
$EndComp
Text Label 5650 1600 0    50   ~ 0
VCORE
$Comp
L C-0805 C120
U 1 1 54F70E9E
P 5200 1800
F 0 "C120" H 5400 1850 50  0000 C CNN
F 1 "10u" H 5400 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 5200 1800 50  0001 C CNN
F 3 "" H 5190 1775 60  0000 C CNN
F 4 "Value" H 5200 1800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 10V 10% [0805]" H 6000 2350 60  0001 C CNN "BOM"
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0216
U 1 1 54F7163B
P 5200 1950
F 0 "#PWR0216" H 5200 1950 30  0001 C CNN
F 1 "GND" H 5200 1880 30  0001 C CNN
F 2 "" H 5200 1950 60  0000 C CNN
F 3 "" H 5200 1950 60  0000 C CNN
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C119
U 1 1 54F716CC
P 4700 1800
F 0 "C119" H 4900 1850 50  0000 C CNN
F 1 "100n" H 4900 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4700 1800 50  0001 C CNN
F 3 "" H 4690 1775 60  0000 C CNN
F 4 "Value" H 4700 1800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100nF ≥X5R 10V 10% [0603]" H 5500 2350 60  0001 C CNN "BOM"
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C118
U 1 1 54F717CC
P 4300 1800
F 0 "C118" H 4500 1850 50  0000 C CNN
F 1 "100n" H 4500 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4300 1800 50  0001 C CNN
F 3 "" H 4290 1775 60  0000 C CNN
F 4 "Value" H 4300 1800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100nF ≥X5R 10V 10% [0603]" H 5100 2350 60  0001 C CNN "BOM"
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C117
U 1 1 54F7182B
P 3850 1800
F 0 "C117" H 4050 1850 50  0000 C CNN
F 1 "100n" H 4050 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3850 1800 50  0001 C CNN
F 3 "" H 3840 1775 60  0000 C CNN
F 4 "Value" H 3850 1800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100nF ≥X5R 10V 10% [0603]" H 4650 2350 60  0001 C CNN "BOM"
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C116
U 1 1 54F7188C
P 3450 1800
F 0 "C116" H 3650 1850 50  0000 C CNN
F 1 "100n" H 3650 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3450 1800 50  0001 C CNN
F 3 "" H 3440 1775 60  0000 C CNN
F 4 "Value" H 3450 1800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100nF ≥X5R 10V 10% [0603]" H 4250 2350 60  0001 C CNN "BOM"
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0217
U 1 1 54F718F9
P 3450 1950
F 0 "#PWR0217" H 3450 1950 30  0001 C CNN
F 1 "GND" H 3450 1880 30  0001 C CNN
F 2 "" H 3450 1950 60  0000 C CNN
F 3 "" H 3450 1950 60  0000 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0218
U 1 1 54F71917
P 3850 1950
F 0 "#PWR0218" H 3850 1950 30  0001 C CNN
F 1 "GND" H 3850 1880 30  0001 C CNN
F 2 "" H 3850 1950 60  0000 C CNN
F 3 "" H 3850 1950 60  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0219
U 1 1 54F7192E
P 4300 1950
F 0 "#PWR0219" H 4300 1950 30  0001 C CNN
F 1 "GND" H 4300 1880 30  0001 C CNN
F 2 "" H 4300 1950 60  0000 C CNN
F 3 "" H 4300 1950 60  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0220
U 1 1 54F71945
P 4700 1950
F 0 "#PWR0220" H 4700 1950 30  0001 C CNN
F 1 "GND" H 4700 1880 30  0001 C CNN
F 2 "" H 4700 1950 60  0000 C CNN
F 3 "" H 4700 1950 60  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C114
U 1 1 54F71A34
P 4700 1300
F 0 "C114" H 4900 1350 50  0000 C CNN
F 1 "10u" H 4900 1250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4700 1300 50  0001 C CNN
F 3 "" H 4690 1275 60  0000 C CNN
F 4 "Value" H 4700 1300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 10V 10% [0805]" H 5500 1850 60  0001 C CNN "BOM"
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0221
U 1 1 54F71A9E
P 4700 1450
F 0 "#PWR0221" H 4700 1450 30  0001 C CNN
F 1 "GND" H 4700 1380 30  0001 C CNN
F 2 "" H 4700 1450 60  0000 C CNN
F 3 "" H 4700 1450 60  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
Text Notes 4800 1450 0    50   ~ 0
Place near VDDIN
$Comp
L C-0603 C115
U 1 1 54F72071
P 3050 1800
F 0 "C115" H 3250 1850 50  0000 C CNN
F 1 "100n" H 3250 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3050 1800 50  0001 C CNN
F 3 "" H 3040 1775 60  0000 C CNN
F 4 "Value" H 3050 1800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100nF ≥X5R 10V 10% [0603]" H 3850 2350 60  0001 C CNN "BOM"
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0222
U 1 1 54F72168
P 3050 1950
F 0 "#PWR0222" H 3050 1950 30  0001 C CNN
F 1 "GND" H 3050 1880 30  0001 C CNN
F 2 "" H 3050 1950 60  0000 C CNN
F 3 "" H 3050 1950 60  0000 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C124
U 1 1 54F722DF
P 4250 2300
F 0 "C124" H 4450 2350 50  0000 C CNN
F 1 "100n" H 4450 2250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4250 2300 50  0001 C CNN
F 3 "" H 4240 2275 60  0000 C CNN
F 4 "Value" H 4250 2300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100nF ≥X5R 10V 10% [0603]" H 5050 2850 60  0001 C CNN "BOM"
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C123
U 1 1 54F722E7
P 3850 2300
F 0 "C123" H 4050 2350 50  0000 C CNN
F 1 "100n" H 4050 2250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3850 2300 50  0001 C CNN
F 3 "" H 3840 2275 60  0000 C CNN
F 4 "Value" H 3850 2300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100nF ≥X5R 10V 10% [0603]" H 4650 2850 60  0001 C CNN "BOM"
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C122
U 1 1 54F722EF
P 3450 2300
F 0 "C122" H 3650 2350 50  0000 C CNN
F 1 "100n" H 3650 2250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3450 2300 50  0001 C CNN
F 3 "" H 3440 2275 60  0000 C CNN
F 4 "Value" H 3450 2300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100nF ≥X5R 10V 10% [0603]" H 4250 2850 60  0001 C CNN "BOM"
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0223
U 1 1 54F722F5
P 3450 2450
F 0 "#PWR0223" H 3450 2450 30  0001 C CNN
F 1 "GND" H 3450 2380 30  0001 C CNN
F 2 "" H 3450 2450 60  0000 C CNN
F 3 "" H 3450 2450 60  0000 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0224
U 1 1 54F722FB
P 3850 2450
F 0 "#PWR0224" H 3850 2450 30  0001 C CNN
F 1 "GND" H 3850 2380 30  0001 C CNN
F 2 "" H 3850 2450 60  0000 C CNN
F 3 "" H 3850 2450 60  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0225
U 1 1 54F72301
P 4250 2450
F 0 "#PWR0225" H 4250 2450 30  0001 C CNN
F 1 "GND" H 4250 2380 30  0001 C CNN
F 2 "" H 4250 2450 60  0000 C CNN
F 3 "" H 4250 2450 60  0000 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C121
U 1 1 54F7230C
P 3050 2300
F 0 "C121" H 3250 2350 50  0000 C CNN
F 1 "100n" H 3250 2250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3050 2300 50  0001 C CNN
F 3 "" H 3040 2275 60  0000 C CNN
F 4 "Value" H 3050 2300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100nF ≥X5R 10V 10% [0603]" H 3850 2850 60  0001 C CNN "BOM"
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0226
U 1 1 54F72312
P 3050 2450
F 0 "#PWR0226" H 3050 2450 30  0001 C CNN
F 1 "GND" H 3050 2380 30  0001 C CNN
F 2 "" H 3050 2450 60  0000 C CNN
F 3 "" H 3050 2450 60  0000 C CNN
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C125
U 1 1 54F73F00
P 4800 3600
F 0 "C125" H 5000 3650 50  0000 C CNN
F 1 "1u" H 5000 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4800 3600 50  0001 C CNN
F 3 "" H 4790 3575 60  0000 C CNN
F 4 "Value" H 4800 3600 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1uF ≥X5R 10V 10% [0805]" H 5600 4150 60  0001 C CNN "BOM"
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0227
U 1 1 54F73FD5
P 4800 3750
F 0 "#PWR0227" H 4800 3750 30  0001 C CNN
F 1 "GND" H 4800 3680 30  0001 C CNN
F 2 "" H 4800 3750 60  0000 C CNN
F 3 "" H 4800 3750 60  0000 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
Text Label 4900 3400 0    50   ~ 0
ADC_VREF
$Comp
L XTAL-HC49US-SMD X2
U 1 1 54F74F6C
P 8800 5800
F 0 "X2" H 9000 5850 50  0000 C CNN
F 1 "12MHz" H 9000 5750 50  0000 C CNN
F 2 "IPC7351-Nominal:XTAL1200X480X460" H 8900 5750 60  0001 C CNN
F 3 "" H 8800 5800 60  0000 C CNN
F 4 "ABLS-12.000MHZ-B4-T" H 8800 5800 60  0001 C CNN "PN"
F 5 "Abracon" H 8800 5800 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 535-10218-1-ND" H 8800 5800 60  0001 C CNN "BOM"
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0228
U 1 1 54F7652D
P 9550 5850
F 0 "#PWR0228" H 9550 5850 30  0001 C CNN
F 1 "GND" H 9550 5780 30  0001 C CNN
F 2 "" H 9550 5850 60  0000 C CNN
F 3 "" H 9550 5850 60  0000 C CNN
	1    9550 5850
	1    0    0    -1  
$EndComp
Text HLabel 7950 5800 2    50   BiDi ~ 0
USBD_N
Text HLabel 7950 5900 2    50   BiDi ~ 0
USBD_P
Text Label 7700 5200 2    50   ~ 0
TDI
Text Label 7700 5300 2    50   ~ 0
TDO
Text Label 7700 5400 2    50   ~ 0
TMS
Text Label 7700 5500 2    50   ~ 0
TCK
$Comp
L CONN-100MIL-M-2x10-SHROUD J6
U 1 1 54F7D54C
P 11600 2500
F 0 "J6" H 11600 2750 50  0000 C CNN
F 1 "JLINK" H 11600 2650 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x10-SHROUD" H 11575 2500 50  0001 C CNN
F 3 "" H 11575 2500 50  0000 C CNN
	1    11600 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0229
U 1 1 54F7D5CC
P 11900 3500
F 0 "#PWR0229" H 11900 3500 30  0001 C CNN
F 1 "GND" H 11900 3430 30  0001 C CNN
F 2 "" H 11900 3500 60  0000 C CNN
F 3 "" H 11900 3500 60  0000 C CNN
	1    11900 3500
	1    0    0    -1  
$EndComp
Text Label 11100 2600 0    50   ~ 0
#TRST
Text Label 11100 2700 0    50   ~ 0
TDI
Text Label 11100 2800 0    50   ~ 0
TMS
Text Label 11100 2900 0    50   ~ 0
TCK
Text Label 11100 3000 0    50   ~ 0
RTCK
Text Label 11100 3100 0    50   ~ 0
TDO
Text Label 11100 3200 0    50   ~ 0
#RST
$Comp
L +3.3SB #PWR0230
U 1 1 54F7F580
P 11000 2400
F 0 "#PWR0230" H 11000 2450 30  0001 C CNN
F 1 "+3.3SB" H 11000 2500 50  0000 C CNN
F 2 "" H 11000 2400 60  0000 C CNN
F 3 "" H 11000 2400 60  0000 C CNN
	1    11000 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR0231
U 1 1 54F7FA68
P 4700 1150
F 0 "#PWR0231" H 4700 1200 30  0001 C CNN
F 1 "+3.3SB" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1150 60  0000 C CNN
F 3 "" H 4700 1150 60  0000 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR0232
U 1 1 54F7FAA1
P 6100 1450
F 0 "#PWR0232" H 6100 1500 30  0001 C CNN
F 1 "+3.3SB" H 6100 1550 50  0000 C CNN
F 2 "" H 6100 1450 60  0000 C CNN
F 3 "" H 6100 1450 60  0000 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR0233
U 1 1 54F7FEDA
P 4300 3350
F 0 "#PWR0233" H 4300 3400 30  0001 C CNN
F 1 "+3.3SB" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3350 60  0000 C CNN
F 3 "" H 4300 3350 60  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR0234
U 1 1 54F806BD
P 3050 2150
F 0 "#PWR0234" H 3050 2200 30  0001 C CNN
F 1 "+3.3SB" H 3050 2250 50  0000 C CNN
F 2 "" H 3050 2150 60  0000 C CNN
F 3 "" H 3050 2150 60  0000 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR0235
U 1 1 54F806EC
P 3450 2150
F 0 "#PWR0235" H 3450 2200 30  0001 C CNN
F 1 "+3.3SB" H 3450 2250 50  0000 C CNN
F 2 "" H 3450 2150 60  0000 C CNN
F 3 "" H 3450 2150 60  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR0236
U 1 1 54F8071B
P 3850 2150
F 0 "#PWR0236" H 3850 2200 30  0001 C CNN
F 1 "+3.3SB" H 3850 2250 50  0000 C CNN
F 2 "" H 3850 2150 60  0000 C CNN
F 3 "" H 3850 2150 60  0000 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR0237
U 1 1 54F8074A
P 4250 2150
F 0 "#PWR0237" H 4250 2200 30  0001 C CNN
F 1 "+3.3SB" H 4250 2250 50  0000 C CNN
F 2 "" H 4250 2150 60  0000 C CNN
F 3 "" H 4250 2150 60  0000 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR0238
U 1 1 54F82AC0
P 8500 2250
F 0 "#PWR0238" H 8500 2300 30  0001 C CNN
F 1 "+3.3SB" H 8500 2350 50  0000 C CNN
F 2 "" H 8500 2250 60  0000 C CNN
F 3 "" H 8500 2250 60  0000 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3SB #PWR0239
U 1 1 54F831D3
P 8900 2250
F 0 "#PWR0239" H 8900 2300 30  0001 C CNN
F 1 "+3.3SB" H 8900 2350 50  0000 C CNN
F 2 "" H 8900 2250 60  0000 C CNN
F 3 "" H 8900 2250 60  0000 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6400 7500 6900
Wire Wire Line
	7500 6400 7400 6400
Wire Wire Line
	7400 6500 7500 6500
Connection ~ 7500 6500
Wire Wire Line
	7400 6600 7500 6600
Connection ~ 7500 6600
Wire Wire Line
	7400 6700 7500 6700
Connection ~ 7500 6700
Wire Wire Line
	7500 6800 7400 6800
Connection ~ 7500 6800
Wire Wire Line
	3050 1600 6200 1600
Wire Wire Line
	5600 1600 5600 2600
Wire Wire Line
	5600 2200 6200 2200
Wire Wire Line
	5600 2300 6200 2300
Connection ~ 5600 2200
Wire Wire Line
	5600 2400 6200 2400
Connection ~ 5600 2300
Wire Wire Line
	5600 2500 6200 2500
Connection ~ 5600 2400
Wire Wire Line
	5600 2600 6200 2600
Connection ~ 5600 2500
Wire Wire Line
	6100 1450 6100 2100
Wire Wire Line
	6100 2100 6200 2100
Wire Wire Line
	6200 2000 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	6200 1900 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6200 1800 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	6200 1700 6100 1700
Connection ~ 6100 1700
Wire Wire Line
	6200 1500 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	5200 1600 5200 1700
Connection ~ 5600 1600
Wire Wire Line
	5200 1950 5200 1900
Wire Wire Line
	4700 1700 4700 1600
Connection ~ 5200 1600
Wire Wire Line
	4300 1700 4300 1600
Connection ~ 4700 1600
Wire Wire Line
	3850 1700 3850 1600
Connection ~ 4300 1600
Wire Wire Line
	3450 1700 3450 1600
Connection ~ 3850 1600
Wire Wire Line
	4700 1950 4700 1900
Wire Wire Line
	4300 1950 4300 1900
Wire Wire Line
	3850 1950 3850 1900
Wire Wire Line
	3450 1950 3450 1900
Wire Wire Line
	4700 1450 4700 1400
Wire Wire Line
	4700 1150 4700 1200
Wire Wire Line
	3050 1600 3050 1700
Connection ~ 3450 1600
Wire Wire Line
	3050 1950 3050 1900
Wire Wire Line
	4250 2450 4250 2400
Wire Wire Line
	3850 2450 3850 2400
Wire Wire Line
	3450 2450 3450 2400
Wire Wire Line
	3050 2450 3050 2400
Wire Wire Line
	3050 2150 3050 2200
Wire Wire Line
	3450 2150 3450 2200
Wire Wire Line
	3850 2150 3850 2200
Wire Wire Line
	4250 2150 4250 2200
Wire Wire Line
	4700 3400 6200 3400
Wire Wire Line
	4300 3350 4300 3400
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4800 3500 4800 3400
Connection ~ 4800 3400
Wire Wire Line
	4800 3750 4800 3700
Wire Wire Line
	7400 5600 9100 5600
Wire Wire Line
	8800 5600 8800 5700
Wire Wire Line
	7400 5700 8400 5700
Wire Wire Line
	8400 5700 8400 6000
Wire Wire Line
	8400 6000 9100 6000
Wire Wire Line
	8800 6000 8800 5900
Connection ~ 8800 6000
Connection ~ 8800 5600
Wire Wire Line
	9300 5600 9400 5600
Wire Wire Line
	9400 5600 9400 6000
Wire Wire Line
	9400 6000 9300 6000
Wire Wire Line
	9550 5850 9550 5800
Wire Wire Line
	9550 5800 9400 5800
Connection ~ 9400 5800
Wire Wire Line
	7950 5800 7400 5800
Wire Wire Line
	7950 5900 7400 5900
Wire Wire Line
	7400 5200 8800 5200
Wire Wire Line
	7400 5300 8700 5300
Wire Wire Line
	8500 5400 7400 5400
Wire Wire Line
	7400 5500 8600 5500
Wire Wire Line
	6200 4700 5400 4700
Wire Wire Line
	6200 4600 5400 4600
Wire Wire Line
	11900 2600 11900 3500
Wire Wire Line
	11900 2600 11800 2600
Wire Wire Line
	11800 2700 11900 2700
Connection ~ 11900 2700
Wire Wire Line
	11900 2800 11800 2800
Connection ~ 11900 2800
Wire Wire Line
	11800 2900 11900 2900
Connection ~ 11900 2900
Wire Wire Line
	11900 3000 11800 3000
Connection ~ 11900 3000
Wire Wire Line
	11800 3100 11900 3100
Connection ~ 11900 3100
Wire Wire Line
	11900 3200 11800 3200
Connection ~ 11900 3200
Wire Wire Line
	11800 3300 11900 3300
Connection ~ 11900 3300
Wire Wire Line
	11900 3400 11800 3400
Connection ~ 11900 3400
Wire Wire Line
	11000 2500 11400 2500
Wire Wire Line
	11000 2600 11400 2600
Wire Wire Line
	8800 2700 11400 2700
Wire Wire Line
	8500 2800 11400 2800
Wire Wire Line
	8600 2900 11400 2900
Wire Wire Line
	11000 3000 11400 3000
Wire Wire Line
	8700 3100 11400 3100
Wire Wire Line
	9200 3200 11400 3200
Wire Wire Line
	11000 2400 11000 2500
Wire Wire Line
	8500 2500 8500 5400
Connection ~ 8500 2800
Wire Wire Line
	8500 2250 8500 2300
Wire Wire Line
	8600 5500 8600 2900
Wire Wire Line
	8900 2500 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	8900 2250 8900 2300
Wire Wire Line
	8700 5300 8700 3100
Wire Wire Line
	8800 5200 8800 2700
Wire Wire Line
	9000 3200 9000 2700
Connection ~ 9000 2700
$Comp
L GND #PWR0240
U 1 1 54F83DA7
P 9000 3450
F 0 "#PWR0240" H 9000 3450 30  0001 C CNN
F 1 "GND" H 9000 3380 30  0001 C CNN
F 2 "" H 9000 3450 60  0000 C CNN
F 3 "" H 9000 3450 60  0000 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3450 9000 3400
$Comp
L GND #PWR0241
U 1 1 54F83E68
P 11000 3000
F 0 "#PWR0241" H 11000 3000 30  0001 C CNN
F 1 "GND" H 11000 2930 30  0001 C CNN
F 2 "" H 11000 3000 60  0000 C CNN
F 3 "" H 11000 3000 60  0000 C CNN
	1    11000 3000
	0    1    1    0   
$EndComp
Text Label 5900 3000 0    50   ~ 0
#RST
Wire Wire Line
	5800 3000 6200 3000
NoConn ~ 11400 3400
NoConn ~ 11400 3300
NoConn ~ 6200 3100
NoConn ~ 6200 2900
Wire Wire Line
	9200 2500 9200 3200
$Comp
L +3.3SB #PWR0242
U 1 1 54F86D9A
P 9200 2250
F 0 "#PWR0242" H 9200 2300 30  0001 C CNN
F 1 "+3.3SB" H 9200 2350 50  0000 C CNN
F 2 "" H 9200 2250 60  0000 C CNN
F 3 "" H 9200 2250 60  0000 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9200 2300
Text HLabel 5400 4600 0    50   Input ~ 0
SER_TO_MPU
Text HLabel 5400 4700 0    50   Output ~ 0
SER_FROM_MPU
$Comp
L BEAD-0603 E3
U 1 1 54F84880
P 4600 3400
F 0 "E3" H 4600 3600 50  0000 C CNN
F 1 "1k@100" H 4600 3500 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1608X95" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3450 60  0000 C CNN
F 4 "MZ1608-102Y" H 4600 3400 60  0001 C CNN "PN"
F 5 "Bourns" H 4600 3400 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY MZ1608-102YCT-ND" H 4600 3400 60  0001 C CNN "BOM"
	1    4600 3400
	1    0    0    -1  
$EndComp
Text HLabel 5400 4300 0    50   Output ~ 0
SYNTH_#CS
Wire Wire Line
	5400 4300 6200 4300
Text HLabel 7800 5100 2    50   Output ~ 0
SYNTH_IOUPDATE
Wire Wire Line
	7400 5100 7800 5100
Text HLabel 7800 5000 2    50   Output ~ 0
SYNTH_PWRDN
Wire Wire Line
	7800 5000 7400 5000
Text HLabel 6000 6800 0    50   Output ~ 0
SYNTH_MRST
Wire Wire Line
	6000 6800 6200 6800
Text HLabel 5400 4200 0    50   Output ~ 0
SYNTH_SYNCIO
Wire Wire Line
	5400 4200 6200 4200
Text HLabel 6000 3900 0    50   Output ~ 0
CHANSEL
Wire Wire Line
	6200 3900 6000 3900
Text HLabel 5400 5100 0    50   Output ~ 0
SYNTH_SCK
Wire Wire Line
	5400 5100 6200 5100
Text HLabel 5400 4900 0    50   Input ~ 0
SYNTH_MISO
Wire Wire Line
	5400 4900 6200 4900
Text HLabel 5400 5000 0    50   Output ~ 0
SYNTH_MOSI
Wire Wire Line
	5400 5000 6200 5000
Text HLabel 5400 5700 0    50   Input ~ 0
ADIN
Wire Wire Line
	5400 5700 6200 5700
Text HLabel 6000 4000 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	6000 4000 6200 4000
Text HLabel 6000 4100 0    50   Output ~ 0
I2C_SCL
Wire Wire Line
	6200 4100 6000 4100
$Comp
L TESTPOINT TP12
U 1 1 54FCD6A4
P 5500 5200
F 0 "TP12" H 5500 5450 50  0000 C CNN
F 1 "MISO" H 5500 5550 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 5500 5200 50  0001 C CNN
F 3 "" H 5500 5200 50  0000 C CNN
	1    5500 5200
	1    0    0    1   
$EndComp
$Comp
L TESTPOINT TP13
U 1 1 54FCD80B
P 5700 5200
F 0 "TP13" H 5700 5450 50  0000 C CNN
F 1 "MOSI" H 5700 5550 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0000 C CNN
	1    5700 5200
	1    0    0    1   
$EndComp
$Comp
L TESTPOINT TP14
U 1 1 54FCD855
P 5900 5200
F 0 "TP14" H 5900 5450 50  0000 C CNN
F 1 "SCK" H 5900 5550 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 5900 5200 50  0001 C CNN
F 3 "" H 5900 5200 50  0000 C CNN
	1    5900 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 4900 5500 5200
Connection ~ 5500 4900
Wire Wire Line
	5700 5200 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5900 5200 5900 5100
Connection ~ 5900 5100
$Comp
L TESTPOINT TP15
U 1 1 54FCDF24
P 7600 4850
F 0 "TP15" H 7600 5150 50  0000 C CNN
F 1 "IOUP" H 7600 5050 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0000 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4850 7600 5100
Connection ~ 7600 5100
$Comp
L TESTPOINT TP16
U 1 1 54FD0186
P 5600 4400
F 0 "TP16" H 5600 4650 50  0000 C CNN
F 1 "SYNC" H 5600 4750 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0000 C CNN
	1    5600 4400
	1    0    0    1   
$EndComp
$Comp
L TESTPOINT TP17
U 1 1 54FD01E4
P 5800 4400
F 0 "TP17" H 5800 4650 50  0000 C CNN
F 1 "#CS" H 5800 4750 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0000 C CNN
	1    5800 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 4400 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	5600 4400 5600 4200
Connection ~ 5600 4200
$Comp
L TESTPOINT TP18
U 1 1 54FD1458
P 4800 5700
F 0 "TP18" H 4800 6050 50  0000 C CNN
F 1 "GND" H 4800 5950 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0000 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0243
U 1 1 54FD14B5
P 4800 5750
F 0 "#PWR0243" H 4800 5750 30  0001 C CNN
F 1 "GND" H 4800 5680 30  0001 C CNN
F 2 "" H 4800 5750 60  0000 C CNN
F 3 "" H 4800 5750 60  0000 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 4800 5700
$Comp
L TESTPOINT TP19
U 1 1 54FD5BDD
P 5500 5800
F 0 "TP19" H 5500 6050 50  0000 C CNN
F 1 "LEVEL" H 5500 6150 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0000 C CNN
	1    5500 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 5800 5500 5700
Connection ~ 5500 5700
Text HLabel 7700 2900 2    50   Output ~ 0
ATTEN
Wire Wire Line
	7700 2900 7400 2900
Text HLabel 7700 3200 2    50   Output ~ 0
PWRDN
Wire Wire Line
	7700 3200 7400 3200
Text HLabel 6000 3800 0    50   Input ~ 0
#RTS
Wire Wire Line
	6000 3800 6200 3800
Text HLabel 7700 3100 2    50   Output ~ 0
#CTS
Wire Wire Line
	7700 3100 7400 3100
Text HLabel 6000 3700 0    50   Input ~ 0
#SLEEP
Wire Wire Line
	6000 3700 6200 3700
$Comp
L C-0603 C67
U 1 1 54FF402F
P 9200 6000
F 0 "C67" V 9350 6000 50  0000 C CNN
F 1 "15p" V 9450 6000 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 9200 6000 50  0001 C CNN
F 3 "" H 9190 5975 60  0000 C CNN
F 4 "Value" H 9200 6000 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 15p C0G 50V 10% [0603]" H 10000 6550 60  0001 C CNN "BOM"
	1    9200 6000
	0    1    1    0   
$EndComp
$Comp
L C-0603 C66
U 1 1 54FF5923
P 9200 5600
F 0 "C66" V 9450 5600 50  0000 C CNN
F 1 "15p" V 9350 5600 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 9200 5600 50  0001 C CNN
F 3 "" H 9190 5575 60  0000 C CNN
F 4 "Value" H 9200 5600 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 15p C0G 50V 10% [0603]" H 10000 6150 60  0001 C CNN "BOM"
	1    9200 5600
	0    1    -1   0   
$EndComp
$Comp
L R-0603 R69
U 1 1 550073F8
P 8500 2400
F 0 "R69" H 8650 2450 50  0000 C CNN
F 1 "3k3" H 8650 2350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2450 60  0000 C CNN
F 4 "Value" H 8500 2400 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 9250 2950 60  0001 C CNN "BOM"
	1    8500 2400
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R83
U 1 1 550076EF
P 8900 2400
F 0 "R83" H 9050 2450 50  0000 C CNN
F 1 "3k3" H 9050 2350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2450 60  0000 C CNN
F 4 "Value" H 8900 2400 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 9650 2950 60  0001 C CNN "BOM"
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R86
U 1 1 55007767
P 9200 2400
F 0 "R86" H 9350 2450 50  0000 C CNN
F 1 "3k3" H 9350 2350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2450 60  0000 C CNN
F 4 "Value" H 9200 2400 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 9950 2950 60  0001 C CNN "BOM"
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R84
U 1 1 550077C7
P 9000 3300
F 0 "R84" H 9150 3350 50  0000 C CNN
F 1 "3k3" H 9150 3250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3350 60  0000 C CNN
F 4 "Value" H 9000 3300 60  0001 C CNN "Manuf"
F 5 "RES SMD 3.3k 5% [0603]" H 9750 3850 60  0001 C CNN "BOM"
	1    9000 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
