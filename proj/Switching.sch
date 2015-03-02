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
LIBS:wcp52-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
encoding utf-8
Sheet 10 14
Title "Input Switching"
Date "2015-02-28"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Comp
L MASWSS0162 U9
U 1 1 54F34173
P 6600 2500
F 0 "U9" H 6250 2150 50  0000 C CNN
F 1 "MASWSS0162" H 6750 2150 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 6600 2500 50  0001 C CNN
F 3 "" H 6550 2650 60  0000 C CNN
F 4 "DIST DIGIKEY 1465-1381-1-ND" H 7100 3500 60  0001 C CNN "BOM"
F 5 "MACom" H 6600 2500 60  0001 C CNN "Manuf"
F 6 "MASWSS0162TR-3000" H 6700 3100 60  0001 C CNN "PN"
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L MASWSS0162 U10
U 1 1 54F3428A
P 6600 3300
F 0 "U10" H 6250 2950 50  0000 C CNN
F 1 "MASWSS0162" H 6750 2950 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 6600 3300 50  0001 C CNN
F 3 "" H 6550 3450 60  0000 C CNN
F 4 "DIST DIGIKEY 1465-1381-1-ND" H 7100 4300 60  0001 C CNN "BOM"
F 5 "MACom" H 6600 3300 60  0001 C CNN "Manuf"
F 6 "MASWSS0162TR-3000" H 6700 3900 60  0001 C CNN "PN"
	1    6600 3300
	1    0    0    -1  
$EndComp
Text HLabel 8400 2700 2    60   Output ~ 0
OUT
Text Notes 7950 2850 0    60   ~ 0
Layout: These stubs must be /very/ short!
$Comp
L C-0402 C71
U 1 1 54F34AF4
P 5400 4700
F 0 "C71" H 5600 4750 50  0000 C CNN
F 1 "1n" H 5600 4650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5400 4700 50  0001 C CNN
F 3 "" H 5390 4675 60  0000 C CNN
F 4 "Value" H 5400 4700 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1nF C0G 10V 5% [0402]" H 6200 5250 60  0001 C CNN "BOM"
	1    5400 4700
	-1   0    0    -1  
$EndComp
$Comp
L C-0402 C72
U 1 1 54F34B15
P 5600 4700
F 0 "C72" H 5800 4750 50  0000 C CNN
F 1 "1n" H 5800 4650 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5600 4700 50  0001 C CNN
F 3 "" H 5590 4675 60  0000 C CNN
F 4 "Value" H 5600 4700 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1nF C0G 10V 5% [0402]" H 6400 5250 60  0001 C CNN "BOM"
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L R-0402 R66
U 1 1 54F34BE3
P 6100 4500
F 0 "R66" V 5850 4500 50  0000 C CNN
F 1 "220" V 5950 4500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6100 4500 50  0001 C CNN
F 3 "" H 6100 4550 60  0000 C CNN
F 4 "Value" H 6100 4500 60  0001 C CNN "Manuf"
F 5 "RES SMD 220 5% [0402]" H 6850 5050 60  0001 C CNN "BOM"
	1    6100 4500
	0    1    1    0   
$EndComp
$Comp
L R-0402 R67
U 1 1 54F34D1E
P 6350 4400
F 0 "R67" V 6150 4400 50  0000 C CNN
F 1 "220" V 6250 4400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4450 60  0000 C CNN
F 4 "Value" H 6350 4400 60  0001 C CNN "Manuf"
F 5 "RES SMD 220 5% [0402]" H 7100 4950 60  0001 C CNN "BOM"
	1    6350 4400
	0    1    1    0   
$EndComp
$Comp
L R-0402 R68
U 1 1 54F35056
P 6700 4200
F 0 "R68" H 6850 4250 50  0000 C CNN
F 1 "10k" H 6850 4150 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4250 60  0000 C CNN
F 4 "Value" H 6700 4200 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 5% [0402]" H 7450 4750 60  0001 C CNN "BOM"
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR169
U 1 1 54F35197
P 6700 4000
F 0 "#PWR169" H 6700 4000 30  0001 C CNN
F 1 "GND" H 6700 3930 30  0001 C CNN
F 2 "" H 6700 4000 60  0000 C CNN
F 3 "" H 6700 4000 60  0000 C CNN
	1    6700 4000
	-1   0    0    1   
$EndComp
$Comp
L R-0402 R69
U 1 1 54F351E5
P 7100 4200
F 0 "R69" H 7250 4250 50  0000 C CNN
F 1 "10k" H 7250 4150 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4250 60  0000 C CNN
F 4 "Value" H 7100 4200 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 5% [0402]" H 7850 4750 60  0001 C CNN "BOM"
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR171
U 1 1 54F3526C
P 7100 4000
F 0 "#PWR171" H 7100 4000 30  0001 C CNN
F 1 "GND" H 7100 3930 30  0001 C CNN
F 2 "" H 7100 4000 60  0000 C CNN
F 3 "" H 7100 4000 60  0000 C CNN
	1    7100 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR165
U 1 1 54F3552B
P 5400 4850
F 0 "#PWR165" H 5400 4850 30  0001 C CNN
F 1 "GND" H 5400 4780 30  0001 C CNN
F 2 "" H 5400 4850 60  0000 C CNN
F 3 "" H 5400 4850 60  0000 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR166
U 1 1 54F3557E
P 5600 4850
F 0 "#PWR166" H 5600 4850 30  0001 C CNN
F 1 "GND" H 5600 4780 30  0001 C CNN
F 2 "" H 5600 4850 60  0000 C CNN
F 3 "" H 5600 4850 60  0000 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Text HLabel 4100 2350 0    60   Input ~ 0
IN1
Text HLabel 4100 3150 0    60   Input ~ 0
IN2
$Comp
L 2N7002 Q8
U 1 1 54F3585D
P 6650 6100
F 0 "Q8" H 6800 6200 50  0000 C CNN
F 1 "2N7002" H 6900 6050 50  0001 C CNN
F 2 "smd-semi:SOT-23" H 6650 6100 50  0001 C CNN
F 3 "" H 6650 6100 60  0000 C CNN
F 4 "Value" H 6650 6100 60  0001 C CNN "Manuf"
F 5 "#DIST DIGIKEY 568-5818-1-ND" H 7400 6650 60  0001 C CNN "BOM"
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q9
U 1 1 54F359AE
P 7050 6100
F 0 "Q9" H 7300 6150 50  0000 C CNN
F 1 "2N7002" H 7300 6050 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 60  0000 C CNN
F 4 "Value" H 7050 6100 60  0001 C CNN "Manuf"
F 5 "#DIST DIGIKEY 568-5818-1-ND" H 7800 6650 60  0001 C CNN "BOM"
	1    7050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2300 7800 2300
Wire Wire Line
	7800 2300 7800 3100
Wire Wire Line
	7800 3100 7200 3100
Wire Wire Line
	7800 2700 8400 2700
Connection ~ 7800 2700
Wire Wire Line
	7200 2400 7300 2400
Wire Wire Line
	7300 2400 7300 3600
Wire Wire Line
	7200 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7200 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	7200 3300 7300 3300
Connection ~ 7300 3300
Wire Wire Line
	7200 3200 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7200 2700 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7200 2600 7300 2600
Connection ~ 7300 2600
Wire Wire Line
	7200 2500 7300 2500
Connection ~ 7300 2500
Wire Wire Line
	6000 2600 5400 2600
Wire Wire Line
	5400 2600 5400 4600
Wire Wire Line
	6000 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	6000 2700 5600 2700
Wire Wire Line
	5600 2700 5600 4600
Wire Wire Line
	6000 3400 5600 3400
Connection ~ 5600 3400
Wire Wire Line
	6000 4500 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	6250 4400 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	6700 4300 6700 6000
Wire Wire Line
	6700 4500 6200 4500
Wire Wire Line
	6700 4000 6700 4100
Wire Wire Line
	6450 4400 7100 4400
Wire Wire Line
	7100 4300 7100 6000
Wire Wire Line
	7100 4000 7100 4100
Wire Wire Line
	5400 4850 5400 4800
Wire Wire Line
	5600 4850 5600 4800
Wire Wire Line
	4100 2350 6000 2350
Wire Wire Line
	4100 3150 6000 3150
Wire Notes Line
	3100 2000 10700 2000
Wire Notes Line
	10700 2000 10700 5100
Wire Notes Line
	10700 5100 3100 5100
Wire Notes Line
	3100 5100 3100 2000
Connection ~ 6700 4500
Connection ~ 7100 4400
Wire Wire Line
	7000 6100 6950 6100
Wire Wire Line
	6950 6100 6950 5850
Wire Wire Line
	6950 5850 6700 5850
Connection ~ 6700 5850
$Comp
L -5 #PWR170
U 1 1 54F35B7E
P 6700 6250
F 0 "#PWR170" H 6700 6200 30  0001 C CNN
F 1 "-5" H 6700 6150 50  0000 C CNN
F 2 "" H 6700 6250 60  0000 C CNN
F 3 "" H 6700 6250 60  0000 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6250 6700 6200
$Comp
L -5 #PWR172
U 1 1 54F35BE5
P 7100 6250
F 0 "#PWR172" H 7100 6200 30  0001 C CNN
F 1 "-5" H 7100 6150 50  0000 C CNN
F 2 "" H 7100 6250 60  0000 C CNN
F 3 "" H 7100 6250 60  0000 C CNN
	1    7100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6250 7100 6200
$Comp
L R-0402 R65
U 1 1 54F35C3E
P 6050 6300
F 0 "R65" H 6200 6350 50  0000 C CNN
F 1 "10k" H 6200 6250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6050 6300 50  0001 C CNN
F 3 "" H 6050 6350 60  0000 C CNN
F 4 "Value" H 6050 6300 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 5% [0402]" H 6800 6850 60  0001 C CNN "BOM"
	1    6050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6000 6050 6200
Wire Wire Line
	6050 6100 6600 6100
$Comp
L -5 #PWR168
U 1 1 54F35DDE
P 6050 6450
F 0 "#PWR168" H 6050 6400 30  0001 C CNN
F 1 "-5" H 6050 6350 50  0000 C CNN
F 2 "" H 6050 6450 60  0000 C CNN
F 3 "" H 6050 6450 60  0000 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6450 6050 6400
$Comp
L R-0402 R64
U 1 1 54F35E96
P 6050 5600
F 0 "R64" H 6200 5650 50  0000 C CNN
F 1 "1k" H 6200 5550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5650 60  0000 C CNN
F 4 "Value" H 6050 5600 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0402]" H 6800 6150 60  0001 C CNN "BOM"
	1    6050 5600
	1    0    0    -1  
$EndComp
$Comp
L MMBT3906 Q7
U 1 1 54F35F38
P 6000 5900
F 0 "Q7" H 6300 5950 50  0000 C CNN
F 1 "MMBT3906" H 6300 5850 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 6000 5900 50  0001 C CNN
F 3 "" H 6000 5900 60  0000 C CNN
F 4 "Value" H 6000 5900 60  0001 C CNN "Manuf"
F 5 "#DIST DIGIKEY MMBT3906LT1GOSCT-ND" H 6800 6450 60  0001 C CNN "BOM"
	1    6000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR167
U 1 1 54F35FD4
P 5800 5900
F 0 "#PWR167" H 5800 5900 30  0001 C CNN
F 1 "GND" H 5800 5830 30  0001 C CNN
F 2 "" H 5800 5900 60  0000 C CNN
F 3 "" H 5800 5900 60  0000 C CNN
	1    5800 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5900 5900 5900
Connection ~ 6050 6100
Wire Wire Line
	6050 5800 6050 5700
Wire Wire Line
	6050 5500 6050 5400
Wire Wire Line
	6050 5400 2900 5400
Text HLabel 2900 5400 0    60   Input ~ 0
CTRL
$Comp
L GND #PWR173
U 1 1 54F36542
P 7300 3600
F 0 "#PWR173" H 7300 3600 30  0001 C CNN
F 1 "GND" H 7300 3530 30  0001 C CNN
F 2 "" H 7300 3600 60  0000 C CNN
F 3 "" H 7300 3600 60  0000 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
