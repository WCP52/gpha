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
Sheet 2 13
Title ""
Date "2015-03-10"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Comp
L FT230XS U13
U 1 1 54F6E20F
P 8500 4100
F 0 "U13" H 8500 4950 50  0000 C CNN
F 1 "FT230XS_DNP" H 8500 4850 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP63P600X160-16" H 8500 4100 50  0001 C CNN
F 3 "" H 8500 4100 60  0000 C CNN
F 4 "FT230XS-R" H 8500 4100 60  0001 C CNN "PN"
F 5 "FTDI" H 8500 4100 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 768-1135-1-ND" H 8500 4100 60  0001 C CNN "BOM"
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L SP0503BAHT DZ10
U 1 1 54F70045
P 4650 4500
F 0 "DZ10" H 4100 4550 50  0000 C CNN
F 1 "SP0503BAHT" H 4100 4450 50  0000 C CNN
F 2 "smd-semi:SOT-143" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 60  0000 C CNN
F 4 "SP0503BAHTG" H 4650 4500 60  0001 C CNN "PN"
F 5 "Littelfuse" H 4650 4500 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY F2715CT-ND" H 4650 4500 60  0001 C CNN "BOM"
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 54F70169
P 4650 4800
F 0 "#PWR042" H 4650 4800 30  0001 C CNN
F 1 "GND" H 4650 4730 30  0001 C CNN
F 2 "" H 4650 4800 60  0000 C CNN
F 3 "" H 4650 4800 60  0000 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 54F7019B
P 3300 4300
F 0 "#PWR043" H 3300 4300 30  0001 C CNN
F 1 "GND" H 3300 4230 30  0001 C CNN
F 2 "" H 3300 4300 60  0000 C CNN
F 3 "" H 3300 4300 60  0000 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 54F716C5
P 3000 5100
F 0 "#PWR044" H 3000 5100 30  0001 C CNN
F 1 "GND" H 3000 5030 30  0001 C CNN
F 2 "" H 3000 5100 60  0000 C CNN
F 3 "" H 3000 5100 60  0000 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 54F71702
P 2800 5100
F 0 "#PWR045" H 2800 5100 30  0001 C CNN
F 1 "GND" H 2800 5030 30  0001 C CNN
F 2 "" H 2800 5100 60  0000 C CNN
F 3 "" H 2800 5100 60  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Text Label 3000 4750 1    50   ~ 0
USBSHIELD
Text Label 3600 3900 0    50   ~ 0
OUT_USBD_N
Text Label 3600 4000 0    50   ~ 0
OUT_USBD_P
Text Label 6450 3900 0    50   ~ 0
IN_USBD_N
Text Label 6450 4000 0    50   ~ 0
IN_USBD_P
$Comp
L GND #PWR046
U 1 1 54F71E1B
P 3500 5100
F 0 "#PWR046" H 3500 5100 30  0001 C CNN
F 1 "GND" H 3500 5030 30  0001 C CNN
F 2 "" H 3500 5100 60  0000 C CNN
F 3 "" H 3500 5100 60  0000 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Text Label 3850 3100 0    50   ~ 0
USBV+
$Comp
L BEAD-0805 E1
U 1 1 54F71FA9
P 4300 3100
F 0 "E1" H 4300 3300 50  0000 C CNN
F 1 "2k2@100" H 4300 3200 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC2012X130" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3150 60  0000 C CNN
F 4 "HZ0805B222R-10" H 4300 3100 60  0001 C CNN "PN"
F 5 "Laird" H 4300 3100 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 240-2562-1-ND" H 4300 3100 60  0001 C CNN "BOM"
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN-10118194-0001LF-UUSB-B J1
U 1 1 54F73A43
P 2750 4000
F 0 "J1" H 2750 4400 50  0000 C CNN
F 1 "MicroUSB-B" H 2750 4300 50  0000 C CNN
F 2 "conn-fci:CONN-10118194-0001LF-FCI" H 2750 4000 50  0001 C CNN
F 3 "" H 2650 4200 50  0000 C CNN
F 4 "10118194-0001LF" H 2850 4500 50  0001 C CNN "PN"
F 5 "DIST DIGIKEY 609-4618-1-ND" H 3250 4900 50  0001 C CNN "BOM"
F 6 "FCI" H 3150 4800 50  0001 C CNN "Manuf"
	1    2750 4000
	-1   0    0    -1  
$EndComp
$Comp
L C-0805 C92
U 1 1 54F74DCF
P 6950 3300
F 0 "C92" H 7150 3350 50  0000 C CNN
F 1 "10u" H 7150 3250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 6950 3300 50  0001 C CNN
F 3 "" H 6940 3275 60  0000 C CNN
F 4 "Value" H 6950 3300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 10V 10% [0805]" H 7750 3850 60  0001 C CNN "BOM"
	1    6950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 54F7543C
P 6950 3500
F 0 "#PWR047" H 6950 3500 30  0001 C CNN
F 1 "GND" H 6950 3430 30  0001 C CNN
F 2 "" H 6950 3500 60  0000 C CNN
F 3 "" H 6950 3500 60  0000 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 54F76B86
P 7300 3700
F 0 "#PWR048" H 7300 3700 30  0001 C CNN
F 1 "GND" H 7300 3630 30  0001 C CNN
F 2 "" H 7300 3700 60  0000 C CNN
F 3 "" H 7300 3700 60  0000 C CNN
	1    7300 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 54F76CB4
P 7800 4800
F 0 "#PWR049" H 7800 4800 30  0001 C CNN
F 1 "GND" H 7800 4730 30  0001 C CNN
F 2 "" H 7800 4800 60  0000 C CNN
F 3 "" H 7800 4800 60  0000 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 54F76DBE
P 9200 4800
F 0 "#PWR050" H 9200 4800 30  0001 C CNN
F 1 "GND" H 9200 4730 30  0001 C CNN
F 2 "" H 9200 4800 60  0000 C CNN
F 3 "" H 9200 4800 60  0000 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
Text HLabel 11000 3700 2    50   Output ~ 0
SER_FROMUSB
Text HLabel 11000 3800 2    50   Input ~ 0
SER_TOUSB
Text HLabel 11000 3900 2    50   Output ~ 0
#RTS
Text HLabel 11000 4000 2    50   Input ~ 0
#CTS
Text HLabel 11000 4500 2    50   Output ~ 0
#SLEEP
$Comp
L TESTPOINT TP3
U 1 1 54F78A7B
P 9900 3650
F 0 "TP3" H 10050 3800 50  0000 C CNN
F 1 "RX" H 10050 3700 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0000 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP4
U 1 1 54F78C47
P 10200 3650
F 0 "TP4" H 10350 3800 50  0000 C CNN
F 1 "TX" H 10350 3700 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0000 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Text HLabel 11000 3100 2    50   Output ~ 0
USBPWR
$Comp
L GND #PWR051
U 1 1 54F81F0B
P 9400 3450
F 0 "#PWR051" H 9400 3450 30  0001 C CNN
F 1 "GND" H 9400 3380 30  0001 C CNN
F 2 "" H 9400 3450 60  0000 C CNN
F 3 "" H 9400 3450 60  0000 C CNN
	1    9400 3450
	1    0    0    -1  
$EndComp
Text HLabel 7100 4100 2    50   BiDi ~ 0
USBD_N
Text HLabel 7100 4200 2    50   BiDi ~ 0
USBD_P
$Comp
L C-0603 C32
U 1 1 54FEF53B
P 7500 3700
F 0 "C32" V 7250 3700 50  0000 C CNN
F 1 "100n_DNP" V 7350 3700 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 7500 3700 50  0001 C CNN
F 3 "" H 7490 3675 60  0000 C CNN
F 4 "Value" H 7500 3700 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 16V 10% [0603]" H 8300 4250 60  0001 C CNN "BOM"
	1    7500 3700
	0    1    1    0   
$EndComp
$Comp
L C-0603 C33
U 1 1 54FEF717
P 9400 3300
F 0 "C33" H 9200 3250 50  0000 C CNN
F 1 "100n_DNP" H 9200 3350 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 9400 3300 50  0001 C CNN
F 3 "" H 9390 3275 60  0000 C CNN
F 4 "Value" H 9400 3300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 16V 10% [0603]" H 10200 3850 60  0001 C CNN "BOM"
	1    9400 3300
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C38
U 1 1 54FF0C9A
P 2800 4950
F 0 "C38" H 3000 5000 50  0000 C CNN
F 1 "10n" H 3000 4900 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2800 4950 50  0001 C CNN
F 3 "" H 2790 4925 60  0000 C CNN
F 4 "Value" H 2800 4950 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 50V 10% [0603]" H 3600 5500 60  0001 C CNN "BOM"
	1    2800 4950
	-1   0    0    -1  
$EndComp
$Comp
L C-0603 C39
U 1 1 54FF1512
P 3500 4950
F 0 "C39" H 3700 5000 50  0000 C CNN
F 1 "10n" H 3700 4900 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3500 4950 50  0001 C CNN
F 3 "" H 3490 4925 60  0000 C CNN
F 4 "Value" H 3500 4950 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 50V 10% [0603]" H 4300 5500 60  0001 C CNN "BOM"
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L IRLML6402 Q20
U 1 1 54FE3140
P 5350 3150
F 0 "Q20" V 5600 3150 50  0000 C CNN
F 1 "IRLML6402" V 5500 3150 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 5550 3100 60  0001 C CNN
F 3 "" H 5650 3200 60  0000 C CNN
F 4 "IRLML6402TRPBF" H 5750 3300 60  0001 C CNN "PN"
F 5 "IRF" H 5350 3150 100 0001 C CNN "Manuf"
F 6 "SEMI IRF IRLML6402" H 6150 3700 60  0001 C CNN "BOM"
	1    5350 3150
	0    -1   -1   0   
$EndComp
$Comp
L C-0603 C63
U 1 1 54FE3269
P 4850 3450
F 0 "C63" V 4600 3450 50  0000 C CNN
F 1 "100n" V 4700 3450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 4850 3450 50  0001 C CNN
F 3 "" H 4840 3425 60  0000 C CNN
F 4 "Value" H 4850 3450 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 16V 10% [0603]" H 5650 4000 60  0001 C CNN "BOM"
	1    4850 3450
	0    1    1    0   
$EndComp
$Comp
L C-0603 C64
U 1 1 54FE33F9
P 6000 3450
F 0 "C64" V 6250 3450 50  0000 C CNN
F 1 "10n" V 6150 3450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6000 3450 50  0001 C CNN
F 3 "" H 5990 3425 60  0000 C CNN
F 4 "Value" H 6000 3450 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X5R 50V 10% [0603]" H 6800 4000 60  0001 C CNN "BOM"
	1    6000 3450
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR052
U 1 1 54FE37FA
P 5450 3800
F 0 "#PWR052" H 5450 3800 30  0001 C CNN
F 1 "GND" H 5450 3730 30  0001 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L MMBD4148 D8
U 1 1 54FE42D1
P 5700 2700
F 0 "D8" H 6000 2750 50  0000 C CNN
F 1 "MMBD4148" H 6000 2650 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 60  0000 C CNN
	1    5700 2700
	-1   0    0    -1  
$EndComp
$Comp
L MMBD4148 D9
U 1 1 54FE43EA
P 5900 2700
F 0 "D9" H 6200 2750 50  0000 C CNN
F 1 "MMBD4148" H 6200 2650 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 5900 2700 50  0001 C CNN
F 3 "" H 5900 2700 60  0000 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR053
U 1 1 54FE450B
P 5800 2350
F 0 "#PWR053" H 5800 2400 30  0001 C CNN
F 1 "+5" H 5800 2450 50  0000 C CNN
F 2 "" H 5800 2350 60  0000 C CNN
F 3 "" H 5800 2350 60  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R7
U 1 1 54FE6524
P 4250 3900
F 0 "R7" V 4050 3900 50  0000 C CNN
F 1 "22" V 4150 3900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3950 60  0000 C CNN
F 4 "Value" H 4250 3900 60  0001 C CNN "Manuf"
F 5 "RES SMD 22 5% [0603]" H 5000 4450 60  0001 C CNN "BOM"
	1    4250 3900
	0    1    1    0   
$EndComp
$Comp
L R-0603 R8
U 1 1 54FE67EA
P 4250 4000
F 0 "R8" V 4150 4000 50  0000 C CNN
F 1 "22" V 4050 4000 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 4250 4000 50  0001 C CNN
F 3 "" H 4250 4050 60  0000 C CNN
F 4 "Value" H 4250 4000 60  0001 C CNN "Manuf"
F 5 "RES SMD 22 5% [0603]" H 5000 4550 60  0001 C CNN "BOM"
	1    4250 4000
	0    1    -1   0   
$EndComp
$Comp
L R-0603 R36
U 1 1 54FE987D
P 3000 4950
F 0 "R36" H 3150 5000 50  0000 C CNN
F 1 "1M" H 3150 4900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 5000 60  0000 C CNN
F 4 "Value" H 3000 4950 60  0001 C CNN "Manuf"
F 5 "RES SMD 1M 5% [0603]" H 3750 5500 60  0001 C CNN "BOM"
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R16
U 1 1 54FEB846
P 5450 3650
F 0 "R16" H 5600 3700 50  0000 C CNN
F 1 "1M" H 5600 3600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
F 4 "Value" H 5450 3650 60  0001 C CNN "Manuf"
F 5 "RES SMD 1M 5% [0603]" H 6200 4200 60  0001 C CNN "BOM"
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R37
U 1 1 54FF2431
P 5050 3300
F 0 "R37" H 5200 3350 50  0000 C CNN
F 1 "1M" H 5200 3250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
F 4 "Value" H 5050 3300 60  0001 C CNN "Manuf"
F 5 "RES SMD 1M 5% [0603]" H 5800 3850 60  0001 C CNN "BOM"
	1    5050 3300
	1    0    0    -1  
$EndComp
Text HLabel 4900 2000 2    50   Output ~ 0
VBUS
Wire Wire Line
	2950 4000 4150 4000
Wire Wire Line
	2950 3900 4150 3900
Wire Wire Line
	4350 3900 7900 3900
Wire Wire Line
	4350 4000 7900 4000
Wire Wire Line
	4650 4800 4650 4750
Wire Wire Line
	3300 4300 3300 4200
Wire Wire Line
	3300 4200 2950 4200
Wire Wire Line
	3000 4300 3000 4850
Wire Wire Line
	2800 4850 2800 4800
Wire Wire Line
	2800 4800 3000 4800
Connection ~ 3000 4800
Wire Wire Line
	3000 5050 3000 5100
Wire Wire Line
	2800 5100 2800 5050
Wire Wire Line
	3500 4850 3500 3800
Wire Wire Line
	2950 3800 3800 3800
Wire Wire Line
	3500 5100 3500 5050
Wire Wire Line
	3800 3800 3800 3100
Connection ~ 3500 3800
Wire Wire Line
	4400 3100 5250 3100
Wire Wire Line
	5450 3100 11000 3100
Wire Wire Line
	9200 3100 9200 3500
Wire Wire Line
	9200 3500 9100 3500
Wire Wire Line
	6950 3200 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	7600 3700 7900 3700
Wire Wire Line
	7800 3700 7800 3500
Wire Wire Line
	7800 3500 7900 3500
Connection ~ 7800 3700
Wire Wire Line
	7300 3700 7400 3700
Wire Wire Line
	7900 4500 7700 4500
Wire Wire Line
	7700 4500 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7800 4800 7800 4700
Wire Wire Line
	7800 4700 7900 4700
Wire Wire Line
	9200 4800 9200 4700
Wire Wire Line
	9200 4700 9100 4700
Wire Wire Line
	11000 3800 9100 3800
Wire Wire Line
	11000 4000 9100 4000
Wire Wire Line
	11000 4500 9100 4500
Connection ~ 9200 3100
Wire Wire Line
	11000 3700 9100 3700
Wire Wire Line
	9100 3900 11000 3900
Wire Wire Line
	9400 3200 9400 3100
Connection ~ 9400 3100
Wire Wire Line
	9400 3400 9400 3450
Wire Wire Line
	3800 3100 4200 3100
Wire Wire Line
	4800 4300 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4500 4300 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4650 3100 4650 4300
Connection ~ 4650 3100
Wire Wire Line
	7100 4100 7000 4100
Wire Wire Line
	7000 4100 7000 3900
Connection ~ 7000 3900
Wire Wire Line
	7100 4200 6900 4200
Wire Wire Line
	6900 4200 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6950 3400 6950 3500
Wire Wire Line
	4650 3450 4750 3450
Connection ~ 4650 3450
Wire Wire Line
	4950 3450 5900 3450
Wire Wire Line
	5350 3450 5350 3200
Connection ~ 5350 3450
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	5450 3450 5450 3550
Connection ~ 5450 3450
Wire Wire Line
	5450 3800 5450 3750
Wire Wire Line
	5700 2800 5700 3450
Connection ~ 5700 3450
Wire Wire Line
	5900 2800 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	5700 2600 5700 2400
Wire Wire Line
	5700 2400 5900 2400
Wire Wire Line
	5900 2400 5900 2600
Wire Wire Line
	5800 2350 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5050 3400 5050 3450
Connection ~ 5050 3450
Wire Wire Line
	5050 3200 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	4600 3100 4600 2000
Wire Wire Line
	4600 2000 4900 2000
Connection ~ 4600 3100
Wire Wire Line
	9900 3650 9900 3700
Connection ~ 9900 3700
Wire Wire Line
	10200 3650 10200 3800
Connection ~ 10200 3800
$EndSCHEMATC
