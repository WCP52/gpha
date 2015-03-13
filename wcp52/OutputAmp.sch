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
Sheet 4 13
Title "Output Amplifier"
Date "2015-03-10"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
Text HLabel 1500 2000 0    60   Input ~ 0
INPUT
Wire Wire Line
	1500 2000 3400 2000
$Comp
L MAADSS0008 U7
U 1 1 54F22607
P 4200 2000
F 0 "U7" H 4200 2400 50  0000 C CNN
F 1 "MAADSS0008" H 4200 2300 50  0000 C CNN
F 2 "smd-semi:SOT-23-5" H 4200 2000 50  0001 C CNN
F 3 "" H 3900 2000 60  0000 C CNN
F 4 "Value" H 4200 2000 60  0001 C CNN "Manuf"
F 5 "DIST DIGIKEY 1465-1252-1-ND" H 4700 2900 60  0001 C CNN "BOM"
F 6 "U8" H 4200 2000 50  0001 C CNN "OldReference"
	1    4200 2000
	1    0    0    -1  
$EndComp
$Sheet
S 5200 1800 600  400 
U 54F227E6
F0 "LPF" 60
F1 "LPF.sch" 60
F2 "A" B L 5200 2000 60 
F3 "B" B R 5800 2000 60 
$EndSheet
$Comp
L FILTER-LPF #SYM5
U 1 1 54F227F4
P 5500 2000
F 0 "#SYM5" H 5500 2000 60  0001 C CNN
F 1 "FILTER-LPF" H 5500 2000 60  0001 C CNN
F 2 "" H 5500 2000 60  0000 C CNN
F 3 "" H 5500 2000 60  0000 C CNN
F 4 "#SYM5" H 5500 2000 50  0001 C CNN "OldReference"
	1    5500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5000 2000
$Comp
L AD8000YRDZ U5
U 1 1 54F2369B
P 7200 1900
F 0 "U5" H 7200 2350 50  0000 C CNN
F 1 "AD8000YRDZ" H 7200 2250 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-9" H 7200 1900 50  0001 C CNN
F 3 "" H 7050 1900 60  0000 C CNN
F 4 "Value" H 7200 1900 60  0001 C CNN "Manuf"
F 5 "DIST DIGIKEY AD8000YRDZ-ND" H 7700 3050 60  0001 C CNN "BOM"
F 6 "U6" H 7200 1900 50  0001 C CNN "OldReference"
	1    7200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 6800 2000
Wire Wire Line
	6700 1600 6800 1600
Wire Wire Line
	6200 1600 6500 1600
Wire Wire Line
	6400 1600 6400 1800
Wire Wire Line
	6400 1800 6800 1800
Connection ~ 6400 1600
$Comp
L GND #PWR0127
U 1 1 54F23A9C
P 5900 1600
F 0 "#PWR0127" H 5900 1600 30  0001 C CNN
F 1 "GND" H 5900 1530 30  0001 C CNN
F 2 "" H 5900 1600 60  0000 C CNN
F 3 "" H 5900 1600 60  0000 C CNN
F 4 "#PWR0127" H 5900 1600 50  0001 C CNN "OldReference"
	1    5900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 1600 6000 1600
Wire Wire Line
	6400 2200 6400 2000
Connection ~ 6400 2000
$Comp
L GND #PWR0128
U 1 1 54F23C44
P 6400 2500
F 0 "#PWR0128" H 6400 2500 30  0001 C CNN
F 1 "GND" H 6400 2430 30  0001 C CNN
F 2 "" H 6400 2500 60  0000 C CNN
F 3 "" H 6400 2500 60  0000 C CNN
F 4 "#PWR0128" H 6400 2500 50  0001 C CNN "OldReference"
	1    6400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6400 2400
$Comp
L THS3001IDGN U6
U 1 1 54F24364
P 8150 2000
F 0 "U6" H 8150 1650 50  0000 C CNN
F 1 "THS3001IDGN" H 8150 1750 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X110-9A" H 8150 2000 50  0001 C CNN
F 3 "" H 7950 2000 60  0000 C CNN
F 4 "Value" H 8150 2000 60  0001 C CNN "Manuf"
F 5 "DIST DIGIKEY 296-12006-1-ND" H 8650 2850 60  0001 C CNN "BOM"
F 6 "U7" H 8150 2000 50  0001 C CNN "OldReference"
	1    8150 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 1900 7600 1900
Wire Wire Line
	8500 2300 8500 2500
Wire Wire Line
	8500 2400 7800 2400
Wire Wire Line
	7800 2400 7800 2100
Wire Wire Line
	7800 2100 7900 2100
Connection ~ 8500 2400
Wire Wire Line
	8400 2000 9000 2000
Wire Wire Line
	8500 2000 8500 2100
$Comp
L GND #PWR0129
U 1 1 54F247C7
P 8500 2800
F 0 "#PWR0129" H 8500 2800 30  0001 C CNN
F 1 "GND" H 8500 2730 30  0001 C CNN
F 2 "" H 8500 2800 60  0000 C CNN
F 3 "" H 8500 2800 60  0000 C CNN
F 4 "#PWR0129" H 8500 2800 50  0001 C CNN "OldReference"
	1    8500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8500 2700
$Comp
L R-0603 R50
U 1 1 54F2481B
P 9200 1900
F 0 "R50" V 9000 1900 50  0000 C CNN
F 1 "33" V 9100 1900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1950 60  0000 C CNN
F 4 "Value" H 9200 1900 60  0001 C CNN "Manuf"
F 5 "RES SMD 33 1% [0603]" H 9950 2450 60  0001 C CNN "BOM"
F 6 "R46" H 9200 1900 50  0001 C CNN "OldReference"
	1    9200 1900
	0    1    1    0   
$EndComp
$Comp
L R-0603 R51
U 1 1 54F249A8
P 9200 2100
F 0 "R51" V 9100 2100 50  0000 C CNN
F 1 "33" V 9000 2100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9200 2100 50  0001 C CNN
F 3 "" H 9200 2150 60  0000 C CNN
F 4 "Value" H 9200 2100 60  0001 C CNN "Manuf"
F 5 "RES SMD 33 1% [0603]" H 9950 2650 60  0001 C CNN "BOM"
F 6 "R47" H 9200 2100 50  0001 C CNN "OldReference"
	1    9200 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 1900 9400 2100
Wire Wire Line
	9400 1900 9300 1900
Wire Wire Line
	9100 1900 9000 1900
Wire Wire Line
	9000 1900 9000 2100
Wire Wire Line
	9000 2100 9100 2100
$Comp
L R-0603 R52
U 1 1 54F24AFA
P 9700 1900
F 0 "R52" V 9500 1900 50  0000 C CNN
F 1 "33" V 9600 1900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9700 1900 50  0001 C CNN
F 3 "" H 9700 1950 60  0000 C CNN
F 4 "Value" H 9700 1900 60  0001 C CNN "Manuf"
F 5 "RES SMD 33 1% [0603]" H 10450 2450 60  0001 C CNN "BOM"
F 6 "R48" H 9700 1900 50  0001 C CNN "OldReference"
	1    9700 1900
	0    1    1    0   
$EndComp
$Comp
L R-0603 R53
U 1 1 54F24B02
P 9700 2100
F 0 "R53" V 9600 2100 50  0000 C CNN
F 1 "33" V 9500 2100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2150 60  0000 C CNN
F 4 "Value" H 9700 2100 60  0001 C CNN "Manuf"
F 5 "RES SMD 33 1% [0603]" H 10450 2650 60  0001 C CNN "BOM"
F 6 "R49" H 9700 2100 50  0001 C CNN "OldReference"
	1    9700 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	9900 2100 9800 2100
Wire Wire Line
	9900 1900 9900 2100
Wire Wire Line
	9900 1900 9800 1900
Wire Wire Line
	9600 1900 9500 1900
Wire Wire Line
	9500 1900 9500 2100
Wire Wire Line
	9500 2100 9600 2100
$Comp
L R-0603 R54
U 1 1 54F24B6C
P 10200 1900
F 0 "R54" V 10000 1900 50  0000 C CNN
F 1 "33" V 10100 1900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1950 60  0000 C CNN
F 4 "Value" H 10200 1900 60  0001 C CNN "Manuf"
F 5 "RES SMD 33 1% [0603]" H 10950 2450 60  0001 C CNN "BOM"
F 6 "R50" H 10200 1900 50  0001 C CNN "OldReference"
	1    10200 1900
	0    1    1    0   
$EndComp
$Comp
L R-0603 R55
U 1 1 54F24B74
P 10200 2100
F 0 "R55" V 10100 2100 50  0000 C CNN
F 1 "33" V 10000 2100 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 10200 2100 50  0001 C CNN
F 3 "" H 10200 2150 60  0000 C CNN
F 4 "Value" H 10200 2100 60  0001 C CNN "Manuf"
F 5 "RES SMD 33 1% [0603]" H 10950 2650 60  0001 C CNN "BOM"
F 6 "R51" H 10200 2100 50  0001 C CNN "OldReference"
	1    10200 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	10400 2100 10300 2100
Wire Wire Line
	10400 1900 10400 2100
Wire Wire Line
	10400 1900 10300 1900
Wire Wire Line
	10100 1900 10000 1900
Wire Wire Line
	10000 1900 10000 2100
Wire Wire Line
	10000 2100 10100 2100
Wire Wire Line
	10000 2000 9900 2000
Connection ~ 9900 2000
Connection ~ 10000 2000
Wire Wire Line
	9500 2000 9400 2000
Connection ~ 9400 2000
Connection ~ 9500 2000
Connection ~ 8500 2000
Connection ~ 9000 2000
Text HLabel 10800 2000 2    60   Output ~ 0
OUT
Wire Wire Line
	10800 2000 10400 2000
Connection ~ 10400 2000
$Comp
L AD8000YRDZ U5
U 2 1 54F25333
P 1850 6650
F 0 "U5" H 1650 7100 50  0000 C CNN
F 1 "AD8000YRDZ" H 1850 7000 50  0001 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-9" H 1850 6650 50  0001 C CNN
F 3 "" H 1700 6650 60  0000 C CNN
F 4 "Value" H 1850 6650 60  0001 C CNN "Manuf"
F 5 "DIST DIGIKEY AD8000YRDZ-ND" H 2350 7800 60  0001 C CNN "BOM"
F 6 "U6" H 1850 6650 50  0001 C CNN "OldReference"
	2    1850 6650
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR0130
U 1 1 54F25A6C
P 1900 6100
F 0 "#PWR0130" H 1900 6150 30  0001 C CNN
F 1 "+5" H 1900 6200 50  0000 C CNN
F 2 "" H 1900 6100 60  0000 C CNN
F 3 "" H 1900 6100 60  0000 C CNN
F 4 "#PWR0130" H 1900 6100 50  0001 C CNN "OldReference"
	1    1900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6100 1900 6200
Wire Wire Line
	1900 6150 1800 6150
Wire Wire Line
	1800 6150 1800 6200
Connection ~ 1900 6150
$Comp
L -5 #PWR0131
U 1 1 54F25B88
P 1900 7200
F 0 "#PWR0131" H 1900 7150 30  0001 C CNN
F 1 "-5" H 1900 7100 50  0000 C CNN
F 2 "" H 1900 7200 60  0000 C CNN
F 3 "" H 1900 7200 60  0000 C CNN
F 4 "#PWR0131" H 1900 7200 50  0001 C CNN "OldReference"
	1    1900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7200 1900 7100
$Comp
L GND #PWR0132
U 1 1 54F25C12
P 1800 7150
F 0 "#PWR0132" H 1800 7150 30  0001 C CNN
F 1 "GND" H 1800 7080 30  0001 C CNN
F 2 "" H 1800 7150 60  0000 C CNN
F 3 "" H 1800 7150 60  0000 C CNN
F 4 "#PWR0132" H 1800 7150 50  0001 C CNN "OldReference"
	1    1800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7150 1800 7100
$Comp
L +5 #PWR0133
U 1 1 54F2615E
P 2300 6250
F 0 "#PWR0133" H 2300 6300 30  0001 C CNN
F 1 "+5" H 2300 6350 50  0000 C CNN
F 2 "" H 2300 6250 60  0000 C CNN
F 3 "" H 2300 6250 60  0000 C CNN
F 4 "#PWR0133" H 2300 6250 50  0001 C CNN "OldReference"
	1    2300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6250 2300 6350
Wire Wire Line
	2300 6550 2300 6750
$Comp
L C-0805 C36
U 1 1 54F26198
P 3300 6450
F 0 "C36" H 3500 6500 50  0000 C CNN
F 1 "10u" H 3500 6400 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3300 6450 50  0001 C CNN
F 3 "" H 3290 6425 60  0000 C CNN
F 4 "Value" H 3300 6450 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 10V 10% [0805]" H 4100 7000 60  0001 C CNN "BOM"
F 6 "C34" H 3300 6450 50  0001 C CNN "OldReference"
	1    3300 6450
	1    0    0    -1  
$EndComp
$Comp
L C-0805 C37
U 1 1 54F261A1
P 3300 6850
F 0 "C37" H 3500 6900 50  0000 C CNN
F 1 "10u" H 3500 6800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3300 6850 50  0001 C CNN
F 3 "" H 3290 6825 60  0000 C CNN
F 4 "Value" H 3300 6850 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 10V 10% [0805]" H 4100 7400 60  0001 C CNN "BOM"
F 6 "C35" H 3300 6850 50  0001 C CNN "OldReference"
	1    3300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6550 3300 6750
$Comp
L GND #PWR0134
U 1 1 54F261AA
P 3400 6650
F 0 "#PWR0134" H 3400 6650 30  0001 C CNN
F 1 "GND" H 3400 6580 30  0001 C CNN
F 2 "" H 3400 6650 60  0000 C CNN
F 3 "" H 3400 6650 60  0000 C CNN
F 4 "#PWR0134" H 3400 6650 50  0001 C CNN "OldReference"
	1    3400 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6650 3300 6650
Connection ~ 3300 6650
$Comp
L +5 #PWR0135
U 1 1 54F261B2
P 3300 6250
F 0 "#PWR0135" H 3300 6300 30  0001 C CNN
F 1 "+5" H 3300 6350 50  0000 C CNN
F 2 "" H 3300 6250 60  0000 C CNN
F 3 "" H 3300 6250 60  0000 C CNN
F 4 "#PWR0135" H 3300 6250 50  0001 C CNN "OldReference"
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6250 3300 6350
$Comp
L -5 #PWR0136
U 1 1 54F261B9
P 3300 7050
F 0 "#PWR0136" H 3300 7000 30  0001 C CNN
F 1 "-5" H 3300 6950 50  0000 C CNN
F 2 "" H 3300 7050 60  0000 C CNN
F 3 "" H 3300 7050 60  0000 C CNN
F 4 "#PWR0136" H 3300 7050 50  0001 C CNN "OldReference"
	1    3300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7050 3300 6950
$Comp
L GND #PWR0137
U 1 1 54F26652
P 2400 6650
F 0 "#PWR0137" H 2400 6650 30  0001 C CNN
F 1 "GND" H 2400 6580 30  0001 C CNN
F 2 "" H 2400 6650 60  0000 C CNN
F 3 "" H 2400 6650 60  0000 C CNN
F 4 "#PWR0137" H 2400 6650 50  0001 C CNN "OldReference"
	1    2400 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6650 2300 6650
Connection ~ 2300 6650
$Comp
L -5 #PWR0138
U 1 1 54F266D3
P 2300 7050
F 0 "#PWR0138" H 2300 7000 30  0001 C CNN
F 1 "-5" H 2300 6950 50  0000 C CNN
F 2 "" H 2300 7050 60  0000 C CNN
F 3 "" H 2300 7050 60  0000 C CNN
F 4 "#PWR0138" H 2300 7050 50  0001 C CNN "OldReference"
	1    2300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7050 2300 6950
$Comp
L THS3001IDGN U6
U 2 1 54F26E9E
P 4000 6350
F 0 "U6" H 4200 6400 50  0000 C CNN
F 1 "THS3001IDGN" H 4000 6100 50  0001 C CNN
F 2 "IPC7351-Nominal:SOP65P490X110-9A" H 4000 6350 50  0001 C CNN
F 3 "" H 3800 6350 60  0000 C CNN
F 4 "Value" H 4000 6350 60  0001 C CNN "Manuf"
F 5 "DIST DIGIKEY 296-12006-1-ND" H 4500 7200 60  0001 C CNN "BOM"
F 6 "U7" H 4000 6350 50  0001 C CNN "OldReference"
	2    4000 6350
	-1   0    0    -1  
$EndComp
$Comp
L +9 #PWR0139
U 1 1 54F2759E
P 4000 6200
F 0 "#PWR0139" H 4000 6250 30  0001 C CNN
F 1 "+9" H 4000 6300 50  0000 C CNN
F 2 "" H 4000 6200 60  0000 C CNN
F 3 "" H 4000 6200 60  0000 C CNN
F 4 "#PWR0139" H 4000 6200 50  0001 C CNN "OldReference"
	1    4000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6200 4000 6250
$Comp
L -9 #PWR0140
U 1 1 54F2766A
P 4000 7200
F 0 "#PWR0140" H 4000 7150 30  0001 C CNN
F 1 "-9" H 4000 7100 50  0000 C CNN
F 2 "" H 4000 7200 60  0000 C CNN
F 3 "" H 4000 7200 60  0000 C CNN
F 4 "#PWR0140" H 4000 7200 50  0001 C CNN "OldReference"
	1    4000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7050 4000 7200
Wire Wire Line
	4000 7100 3900 7100
Wire Wire Line
	3900 7100 3900 7050
Connection ~ 4000 7100
$Comp
L C-0805 C38
U 1 1 54F2785A
P 4400 6450
F 0 "C38" H 4650 6500 50  0000 C CNN
F 1 "100n" H 4650 6400 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4400 6450 50  0001 C CNN
F 3 "" H 4390 6425 60  0000 C CNN
F 4 "Value" H 4400 6450 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 20V 10% [0805]" H 5200 7000 60  0001 C CNN "BOM"
F 6 "C36" H 4400 6450 50  0001 C CNN "OldReference"
	1    4400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6250 4400 6350
Wire Wire Line
	4400 6550 4400 6750
Wire Wire Line
	5400 6550 5400 6750
$Comp
L GND #PWR0141
U 1 1 54F278A0
P 5500 6650
F 0 "#PWR0141" H 5500 6650 30  0001 C CNN
F 1 "GND" H 5500 6580 30  0001 C CNN
F 2 "" H 5500 6650 60  0000 C CNN
F 3 "" H 5500 6650 60  0000 C CNN
F 4 "#PWR0141" H 5500 6650 50  0001 C CNN "OldReference"
	1    5500 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6650 5400 6650
Connection ~ 5400 6650
Wire Wire Line
	5400 6250 5400 6350
Wire Wire Line
	5400 7050 5400 6950
$Comp
L C-0805 C39
U 1 1 54F278B8
P 4400 6850
F 0 "C39" H 4650 6900 50  0000 C CNN
F 1 "100n" H 4650 6800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4400 6850 50  0001 C CNN
F 3 "" H 4390 6825 60  0000 C CNN
F 4 "Value" H 4400 6850 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 20V 10% [0805]" H 5200 7400 60  0001 C CNN "BOM"
F 6 "C37" H 4400 6850 50  0001 C CNN "OldReference"
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 54F278BE
P 4500 6650
F 0 "#PWR0142" H 4500 6650 30  0001 C CNN
F 1 "GND" H 4500 6580 30  0001 C CNN
F 2 "" H 4500 6650 60  0000 C CNN
F 3 "" H 4500 6650 60  0000 C CNN
F 4 "#PWR0142" H 4500 6650 50  0001 C CNN "OldReference"
	1    4500 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 6650 4400 6650
Connection ~ 4400 6650
Wire Wire Line
	4400 7050 4400 6950
$Comp
L +9 #PWR0143
U 1 1 54F27AB9
P 4400 6250
F 0 "#PWR0143" H 4400 6300 30  0001 C CNN
F 1 "+9" H 4400 6350 50  0000 C CNN
F 2 "" H 4400 6250 60  0000 C CNN
F 3 "" H 4400 6250 60  0000 C CNN
F 4 "#PWR0143" H 4400 6250 50  0001 C CNN "OldReference"
	1    4400 6250
	1    0    0    -1  
$EndComp
$Comp
L +9 #PWR0144
U 1 1 54F27B30
P 5400 6250
F 0 "#PWR0144" H 5400 6300 30  0001 C CNN
F 1 "+9" H 5400 6350 50  0000 C CNN
F 2 "" H 5400 6250 60  0000 C CNN
F 3 "" H 5400 6250 60  0000 C CNN
F 4 "#PWR0144" H 5400 6250 50  0001 C CNN "OldReference"
	1    5400 6250
	1    0    0    -1  
$EndComp
$Comp
L -9 #PWR0145
U 1 1 54F27B5F
P 4400 7050
F 0 "#PWR0145" H 4400 7000 30  0001 C CNN
F 1 "-9" H 4400 6950 50  0000 C CNN
F 2 "" H 4400 7050 60  0000 C CNN
F 3 "" H 4400 7050 60  0000 C CNN
F 4 "#PWR0145" H 4400 7050 50  0001 C CNN "OldReference"
	1    4400 7050
	1    0    0    -1  
$EndComp
$Comp
L -9 #PWR0146
U 1 1 54F27BD6
P 5400 7050
F 0 "#PWR0146" H 5400 7000 30  0001 C CNN
F 1 "-9" H 5400 6950 50  0000 C CNN
F 2 "" H 5400 7050 60  0000 C CNN
F 3 "" H 5400 7050 60  0000 C CNN
F 4 "#PWR0146" H 5400 7050 50  0001 C CNN "OldReference"
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C40
U 1 1 54F27DDB
P 5400 6450
F 0 "C40" H 5600 6500 50  0000 C CNN
F 1 "10u" H 5600 6400 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5400 6450 50  0001 C CNN
F 3 "" H 5390 6425 60  0000 C CNN
F 4 "Value" H 5400 6450 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 25V 10% [1206]" H 6200 7000 60  0001 C CNN "BOM"
F 6 "C40" H 5400 6450 50  0001 C CNN "OldReference"
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L C-1206 C41
U 1 1 54F28145
P 5400 6850
F 0 "C41" H 5600 6900 50  0000 C CNN
F 1 "10u" H 5600 6800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC3216X70" H 5400 6850 50  0001 C CNN
F 3 "" H 5390 6825 60  0000 C CNN
F 4 "Value" H 5400 6850 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10u ≥X5R 25V 10% [1206]" H 6200 7400 60  0001 C CNN "BOM"
F 6 "C41" H 5400 6850 50  0001 C CNN "OldReference"
	1    5400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 2100
Wire Wire Line
	1800 2100 3400 2100
Wire Wire Line
	2000 2200 3400 2200
Wire Wire Line
	2700 2200 2700 3400
Wire Wire Line
	1800 2100 1800 2400
Connection ~ 2500 2100
Wire Wire Line
	2000 2200 2000 2400
Connection ~ 2700 2200
$Comp
L GND #PWR0147
U 1 1 54F29737
P 1800 2700
F 0 "#PWR0147" H 1800 2700 30  0001 C CNN
F 1 "GND" H 1800 2630 30  0001 C CNN
F 2 "" H 1800 2700 60  0000 C CNN
F 3 "" H 1800 2700 60  0000 C CNN
F 4 "#PWR0147" H 1800 2700 50  0001 C CNN "OldReference"
	1    1800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 1800 2600
$Comp
L GND #PWR0148
U 1 1 54F2981F
P 2000 2700
F 0 "#PWR0148" H 2000 2700 30  0001 C CNN
F 1 "GND" H 2000 2630 30  0001 C CNN
F 2 "" H 2000 2700 60  0000 C CNN
F 3 "" H 2000 2700 60  0000 C CNN
F 4 "#PWR0148" H 2000 2700 50  0001 C CNN "OldReference"
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2700 2000 2600
$Comp
L GND #PWR0149
U 1 1 54F298E1
P 2200 3350
F 0 "#PWR0149" H 2200 3350 30  0001 C CNN
F 1 "GND" H 2200 3280 30  0001 C CNN
F 2 "" H 2200 3350 60  0000 C CNN
F 3 "" H 2200 3350 60  0000 C CNN
F 4 "#PWR0149" H 2200 3350 50  0001 C CNN "OldReference"
	1    2200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3350 2200 3400
$Comp
L GND #PWR0150
U 1 1 54F299CB
P 3000 3350
F 0 "#PWR0150" H 3000 3350 30  0001 C CNN
F 1 "GND" H 3000 3280 30  0001 C CNN
F 2 "" H 3000 3350 60  0000 C CNN
F 3 "" H 3000 3350 60  0000 C CNN
F 4 "#PWR0150" H 3000 3350 50  0001 C CNN "OldReference"
	1    3000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3350 3000 3400
Wire Wire Line
	2500 3600 2500 3700
Wire Wire Line
	2500 3700 2200 3700
Wire Wire Line
	2200 3600 2200 4100
Wire Wire Line
	2700 3600 2700 3700
Wire Wire Line
	2700 3700 3000 3700
Wire Wire Line
	3000 3600 3000 4100
$Comp
L 2N7002 Q3
U 1 1 54F2A330
P 2150 4200
F 0 "Q3" H 2400 4250 50  0000 C CNN
F 1 "2N7002" H 2400 4150 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 60  0000 C CNN
F 4 "Value" H 2150 4200 60  0001 C CNN "Manuf"
F 5 "#DIST DIGIKEY 568-5818-1-ND" H 2900 4750 60  0001 C CNN "BOM"
F 6 "Q5" H 2150 4200 50  0001 C CNN "OldReference"
	1    2150 4200
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q4
U 1 1 54F2A556
P 2950 4200
F 0 "Q4" H 3200 4250 50  0000 C CNN
F 1 "2N7002" H 3200 4150 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 2950 4200 50  0001 C CNN
F 3 "" H 2950 4200 60  0000 C CNN
F 4 "Value" H 2950 4200 60  0001 C CNN "Manuf"
F 5 "#DIST DIGIKEY 568-5818-1-ND" H 3700 4750 60  0001 C CNN "BOM"
F 6 "Q6" H 2950 4200 50  0001 C CNN "OldReference"
	1    2950 4200
	1    0    0    -1  
$EndComp
Connection ~ 2200 3700
Connection ~ 3000 3700
Wire Wire Line
	2900 4200 2750 4200
Wire Wire Line
	2750 4200 2750 4000
Wire Wire Line
	2750 4000 2200 4000
Connection ~ 2200 4000
$Comp
L -5 #PWR0151
U 1 1 54F2A843
P 3000 4350
F 0 "#PWR0151" H 3000 4300 30  0001 C CNN
F 1 "-5" H 3000 4250 50  0000 C CNN
F 2 "" H 3000 4350 60  0000 C CNN
F 3 "" H 3000 4350 60  0000 C CNN
F 4 "#PWR0151" H 3000 4350 50  0001 C CNN "OldReference"
	1    3000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4350 3000 4300
$Comp
L -5 #PWR0152
U 1 1 54F2A949
P 2200 4350
F 0 "#PWR0152" H 2200 4300 30  0001 C CNN
F 1 "-5" H 2200 4250 50  0000 C CNN
F 2 "" H 2200 4350 60  0000 C CNN
F 3 "" H 2200 4350 60  0000 C CNN
F 4 "#PWR0152" H 2200 4350 50  0001 C CNN "OldReference"
	1    2200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4350 2200 4300
$Comp
L -5 #PWR0153
U 1 1 54F2AAA9
P 1800 4750
F 0 "#PWR0153" H 1800 4700 30  0001 C CNN
F 1 "-5" H 1800 4650 50  0000 C CNN
F 2 "" H 1800 4750 60  0000 C CNN
F 3 "" H 1800 4750 60  0000 C CNN
F 4 "#PWR0153" H 1800 4750 50  0001 C CNN "OldReference"
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4750 1800 4700
Wire Wire Line
	1800 4100 1800 4500
Wire Wire Line
	1800 4200 2100 4200
$Comp
L MMBT3906 Q2
U 1 1 54F2AD1B
P 1750 4000
F 0 "Q2" H 1550 3900 50  0000 C CNN
F 1 "MMBT3906" H 1550 3800 50  0000 C CNN
F 2 "smd-semi:SOT-23" H 1750 4000 50  0001 C CNN
F 3 "" H 1750 4000 60  0000 C CNN
F 4 "Value" H 1750 4000 60  0001 C CNN "Manuf"
F 5 "#DIST DIGIKEY MMBT3906LT1GOSCT-ND" H 2550 4550 60  0001 C CNN "BOM"
F 6 "Q4" H 1750 4000 50  0001 C CNN "OldReference"
	1    1750 4000
	1    0    0    -1  
$EndComp
Connection ~ 1800 4200
$Comp
L GND #PWR0154
U 1 1 54F2AED3
P 1600 4000
F 0 "#PWR0154" H 1600 4000 30  0001 C CNN
F 1 "GND" H 1600 3930 30  0001 C CNN
F 2 "" H 1600 4000 60  0000 C CNN
F 3 "" H 1600 4000 60  0000 C CNN
F 4 "#PWR0154" H 1600 4000 50  0001 C CNN "OldReference"
	1    1600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4000 1650 4000
Wire Wire Line
	1800 3800 1800 3900
Text HLabel 1500 3500 0    60   Input ~ 0
ATTEN
Wire Wire Line
	1800 3600 1800 3500
Wire Wire Line
	1800 3500 1500 3500
$Comp
L GND #PWR0155
U 1 1 54F7DEC8
P 4200 2550
F 0 "#PWR0155" H 4200 2550 30  0001 C CNN
F 1 "GND" H 4200 2480 30  0001 C CNN
F 2 "" H 4200 2550 60  0000 C CNN
F 3 "" H 4200 2550 60  0000 C CNN
F 4 "#PWR0155" H 4200 2550 50  0001 C CNN "OldReference"
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4200 2500
Wire Wire Line
	6200 1300 6300 1300
Wire Wire Line
	6300 1300 6300 1600
Connection ~ 6300 1600
Wire Wire Line
	5900 1300 6000 1300
$Comp
L GND #PWR0156
U 1 1 54FD5E94
P 5650 1300
F 0 "#PWR0156" H 5650 1300 30  0001 C CNN
F 1 "GND" H 5650 1230 30  0001 C CNN
F 2 "" H 5650 1300 60  0000 C CNN
F 3 "" H 5650 1300 60  0000 C CNN
F 4 "#PWR0156" H 5650 1300 50  0001 C CNN "OldReference"
	1    5650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1300 5700 1300
$Comp
L RESPACK-4X0603-CONV R41
U 1 1 54FD4E48
P 1800 4600
F 0 "R41" H 1650 4550 50  0000 C CNN
F 1 "10k" H 1650 4650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4650 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 1800 4600 60  0001 C CNN "PN"
F 5 "Yageo" H 1800 4600 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 1800 4600 60  0001 C CNN "BOM"
F 7 "R5" H 1800 4600 50  0001 C CNN "OldReference"
	1    1800 4600
	-1   0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R41
U 2 1 54FD4F55
P 2200 3500
F 0 "R41" H 2050 3450 50  0000 C CNN
F 1 "10k" H 2050 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 2200 3500 50  0001 C CNN
F 3 "" H 2200 3550 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 2200 3500 60  0001 C CNN "PN"
F 5 "Yageo" H 2200 3500 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 2200 3500 60  0001 C CNN "BOM"
F 7 "R5" H 2200 3500 50  0001 C CNN "OldReference"
	2    2200 3500
	1    0    0    1   
$EndComp
$Comp
L RESPACK-4X0603-CONV R41
U 3 1 54FD4FD3
P 3000 3500
F 0 "R41" H 2850 3450 50  0000 C CNN
F 1 "10k" H 2850 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESCAXE80P160X320X70-8" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3550 60  0000 C CNN
F 4 "YC164-JR-0710KL" H 3000 3500 60  0001 C CNN "PN"
F 5 "Yageo" H 3000 3500 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY YC164J-10KCT-ND" H 3000 3500 60  0001 C CNN "BOM"
F 7 "R5" H 3000 3500 50  0001 C CNN "OldReference"
	3    3000 3500
	-1   0    0    1   
$EndComp
$Comp
L C-0603 C34
U 1 1 54FEC91F
P 2300 6450
F 0 "C34" H 2500 6500 50  0000 C CNN
F 1 "100n" H 2500 6400 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2300 6450 50  0001 C CNN
F 3 "" H 2290 6425 60  0000 C CNN
F 4 "Value" H 2300 6450 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 16V 10% [0603]" H 3100 7000 60  0001 C CNN "BOM"
F 6 "C30" H 2300 6450 50  0001 C CNN "OldReference"
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C35
U 1 1 54FEC976
P 2300 6850
F 0 "C35" H 2500 6900 50  0000 C CNN
F 1 "100n" H 2500 6800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2300 6850 50  0001 C CNN
F 3 "" H 2290 6825 60  0000 C CNN
F 4 "Value" H 2300 6850 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X7R 16V 10% [0603]" H 3100 7400 60  0001 C CNN "BOM"
F 6 "C31" H 2300 6850 50  0001 C CNN "OldReference"
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R40
U 1 1 55023C58
P 1800 3700
F 0 "R40" H 1950 3750 50  0000 C CNN
F 1 "1k6" H 1950 3650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3750 60  0000 C CNN
F 4 "Value" H 1800 3700 60  0001 C CNN "Manuf"
F 5 "RES SMD 1.6k 1% [0603]" H 2550 4250 60  0001 C CNN "BOM"
F 6 "R35" H 1800 3700 50  0001 C CNN "OldReference"
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R42
U 1 1 55025B53
P 2500 3500
F 0 "R42" H 2650 3550 50  0000 C CNN
F 1 "200" H 2650 3450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3550 60  0000 C CNN
F 4 "Value" H 2500 3500 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 3250 4050 60  0001 C CNN "BOM"
F 6 "R38" H 2500 3500 50  0001 C CNN "OldReference"
	1    2500 3500
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R43
U 1 1 55025E86
P 2700 3500
F 0 "R43" H 2850 3550 50  0000 C CNN
F 1 "200" H 2850 3450 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2700 3500 50  0001 C CNN
F 3 "" H 2700 3550 60  0000 C CNN
F 4 "Value" H 2700 3500 60  0001 C CNN "Manuf"
F 5 "RES SMD 200 1% [0603]" H 3450 4050 60  0001 C CNN "BOM"
F 6 "R39" H 2700 3500 50  0001 C CNN "OldReference"
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C33
U 1 1 55027A5C
P 2000 2500
F 0 "C33" H 2200 2550 50  0000 C CNN
F 1 "1n" H 2200 2450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2000 2500 50  0001 C CNN
F 3 "" H 1990 2475 60  0000 C CNN
F 4 "Value" H 2000 2500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1n C0G 50V 10% [0603]" H 2800 3050 60  0001 C CNN "BOM"
F 6 "C29" H 2000 2500 50  0001 C CNN "OldReference"
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C32
U 1 1 55027D8D
P 1800 2500
F 0 "C32" H 2000 2550 50  0000 C CNN
F 1 "1n" H 2000 2450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 1800 2500 50  0001 C CNN
F 3 "" H 1790 2475 60  0000 C CNN
F 4 "Value" H 1800 2500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1n C0G 50V 10% [0603]" H 2600 3050 60  0001 C CNN "BOM"
F 6 "C28" H 1800 2500 50  0001 C CNN "OldReference"
	1    1800 2500
	-1   0    0    -1  
$EndComp
$Comp
L R-0603 R48
U 1 1 5503A84E
P 8500 2200
F 0 "R48" H 8650 2250 50  0000 C CNN
F 1 "750" H 8650 2150 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2250 60  0000 C CNN
F 4 "Value" H 8500 2200 60  0001 C CNN "Manuf"
F 5 "RES SMD 750 1% [0603]" H 9250 2750 60  0001 C CNN "BOM"
F 6 "R44" H 8500 2200 50  0001 C CNN "OldReference"
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R49
U 1 1 5503AC80
P 8500 2600
F 0 "R49" H 8650 2650 50  0000 C CNN
F 1 "150" H 8650 2550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2650 60  0000 C CNN
F 4 "Value" H 8500 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 150 1% [0603]" H 9250 3150 60  0001 C CNN "BOM"
F 6 "R45" H 8500 2600 50  0001 C CNN "OldReference"
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R46
U 1 1 5503CAF4
P 6400 2300
F 0 "R46" H 6550 2350 50  0000 C CNN
F 1 "49R9" H 6550 2250 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2350 60  0000 C CNN
F 4 "Value" H 6400 2300 60  0001 C CNN "Manuf"
F 5 "RES SMD 49.9 1% [0603]" H 7150 2850 60  0001 C CNN "BOM"
F 6 "R43" H 6400 2300 50  0001 C CNN "OldReference"
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R47
U 1 1 5503CEB5
P 6600 1600
F 0 "R47" V 6400 1600 50  0000 C CNN
F 1 "150" V 6500 1600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1650 60  0000 C CNN
F 4 "Value" H 6600 1600 60  0001 C CNN "Manuf"
F 5 "RES SMD 150 1% [0603]" H 7350 2150 60  0001 C CNN "BOM"
F 6 "R89" H 6600 1600 50  0001 C CNN "OldReference"
	1    6600 1600
	0    1    1    0   
$EndComp
$Comp
L R-0603 R45
U 1 1 5503D175
P 6100 1600
F 0 "R45" V 5900 1600 50  0000 C CNN
F 1 "30" V 6000 1600 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6100 1600 50  0001 C CNN
F 3 "" H 6100 1650 60  0000 C CNN
F 4 "Value" H 6100 1600 60  0001 C CNN "Manuf"
F 5 "RES SMD 30 1% [0603]" H 6850 2150 60  0001 C CNN "BOM"
F 6 "R42" H 6100 1600 50  0001 C CNN "OldReference"
	1    6100 1600
	0    1    1    0   
$EndComp
$Comp
L R-0603 R44
U 1 1 5503D2C3
P 6100 1300
F 0 "R44" V 5900 1300 50  0000 C CNN
F 1 "DNP" V 6000 1300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1350 60  0000 C CNN
F 4 "Value" H 6100 1300 60  0001 C CNN "Manuf"
F 5 "#RES SMD 1k 5% [0603]" H 6850 1850 60  0001 C CNN "BOM"
F 6 "R41" H 6100 1300 50  0001 C CNN "OldReference"
	1    6100 1300
	0    1    1    0   
$EndComp
$Comp
L C-0603 C42
U 1 1 5503D5F9
P 5800 1300
F 0 "C42" V 5550 1300 50  0000 C CNN
F 1 "DNP" V 5650 1300 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5800 1300 50  0001 C CNN
F 3 "" H 5790 1275 60  0000 C CNN
F 4 "Value" H 5800 1300 60  0001 C CNN "Manuf"
F 5 "#CAP MLCC 100pF C0G 50V 5% [0603]" H 6600 1850 60  0001 C CNN "BOM"
F 6 "C54" H 5800 1300 50  0001 C CNN "OldReference"
	1    5800 1300
	0    1    1    0   
$EndComp
$EndSCHEMATC
