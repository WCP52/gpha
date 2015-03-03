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
Sheet 2 13
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
L PIC24FJxxxGA306-I/PT U12
U 1 1 54F63583
P 5900 4050
F 0 "U12" H 5900 6250 50  0000 C CNN
F 1 "PIC24FJ128GA306-I/PT" H 5900 6150 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP50P1200X1200X120-64" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0000 C CNN
F 4 "PIC24FJ128GA306-I/PT" H 6000 6350 50  0001 C CNN "PN"
F 5 "Microchip" H 6300 6650 50  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY PIC24FJ128GA306-I/PT-ND" H 6400 6750 50  0001 C CNN "BOM"
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR08
U 1 1 54F635F6
P 5100 1950
F 0 "#PWR08" H 5100 2000 30  0001 C CNN
F 1 "+3.3" H 5100 2050 50  0000 C CNN
F 2 "" H 5100 1950 60  0000 C CNN
F 3 "" H 5100 1950 60  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1950 5100 2300
Wire Wire Line
	5100 2300 5200 2300
Wire Wire Line
	5200 2200 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5200 2100 5100 2100
Connection ~ 5100 2100
$Comp
L GND #PWR09
U 1 1 54F6361D
P 5100 3150
F 0 "#PWR09" H 5100 3150 30  0001 C CNN
F 1 "GND" H 5100 3080 30  0001 C CNN
F 2 "" H 5100 3150 60  0000 C CNN
F 3 "" H 5100 3150 60  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5100 3150
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5200 3000 5100 3000
Connection ~ 5100 3100
Wire Wire Line
	5100 2900 5200 2900
Connection ~ 5100 3000
Wire Wire Line
	5100 2800 5200 2800
Connection ~ 5100 2900
$EndSCHEMATC
