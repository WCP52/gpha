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
Sheet 2 14
Title "Power Supply Block Diagram"
Date "2015-02-28"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Sheet
S 3950 2000 1200 1100
U 54F49966
F0 "PowerInput" 60
F1 "PowerInput.sch" 60
F2 "OUT" O R 5150 2100 50 
F3 "IN" I L 3950 2100 50 
$EndSheet
$Sheet
S 5950 2000 1100 1100
U 54F4F7B6
F0 "DCDC" 60
F1 "DCDC.sch" 60
F2 "OUT-9" O R 7050 2600 50 
F3 "IN" I L 5950 2100 50 
F4 "OUT+3V3" O R 7050 2300 50 
F5 "OUT+9" O R 7050 2100 50 
F6 "OUT+5" O R 7050 2200 50 
F7 "OUT-5" O R 7050 2500 50 
F8 "OUT+1V8" O R 7050 2400 50 
F9 "USB_IN" I L 5950 3000 50 
F10 "OUT+3V3MCU" O R 7050 3000 50 
$EndSheet
Wire Wire Line
	5150 2100 5950 2100
$Comp
L +9 #PWR?
U 1 1 54F67632
P 7300 2050
F 0 "#PWR?" H 7300 2100 30  0001 C CNN
F 1 "+9" H 7300 2150 50  0000 C CNN
F 2 "" H 7300 2050 60  0000 C CNN
F 3 "" H 7300 2050 60  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2100 7300 2100
Wire Wire Line
	7300 2100 7300 2050
$Comp
L +5 #PWR?
U 1 1 54F676AE
P 7500 2050
F 0 "#PWR?" H 7500 2100 30  0001 C CNN
F 1 "+5" H 7500 2150 50  0000 C CNN
F 2 "" H 7500 2050 60  0000 C CNN
F 3 "" H 7500 2050 60  0000 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2050 7500 2200
Wire Wire Line
	7500 2200 7050 2200
$Comp
L +3.3 #PWR?
U 1 1 54F67709
P 7700 2050
F 0 "#PWR?" H 7700 2100 30  0001 C CNN
F 1 "+3.3" H 7700 2150 50  0000 C CNN
F 2 "" H 7700 2050 60  0000 C CNN
F 3 "" H 7700 2050 60  0000 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2050 7700 2300
Wire Wire Line
	7700 2300 7050 2300
$Comp
L +1.8 #PWR?
U 1 1 54F67766
P 7900 2050
F 0 "#PWR?" H 7900 2100 30  0001 C CNN
F 1 "+1.8" H 7900 2150 50  0000 C CNN
F 2 "" H 7900 2050 60  0000 C CNN
F 3 "" H 7900 2050 60  0000 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7900 2400
Wire Wire Line
	7900 2400 7050 2400
$Comp
L -5 #PWR?
U 1 1 54F679B4
P 7900 2700
F 0 "#PWR?" H 7900 2650 30  0001 C CNN
F 1 "-5" H 7900 2600 50  0000 C CNN
F 2 "" H 7900 2700 60  0000 C CNN
F 3 "" H 7900 2700 60  0000 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2700 7900 2500
Wire Wire Line
	7900 2500 7050 2500
$Comp
L -9 #PWR?
U 1 1 54F67A8D
P 7700 2700
F 0 "#PWR?" H 7700 2650 30  0001 C CNN
F 1 "-9" H 7700 2600 50  0000 C CNN
F 2 "" H 7700 2700 60  0000 C CNN
F 3 "" H 7700 2700 60  0000 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 7700 2600
Wire Wire Line
	7700 2600 7050 2600
$Comp
L +3.3SB #PWR?
U 1 1 54F67AF0
P 7300 2900
F 0 "#PWR?" H 7300 2950 30  0001 C CNN
F 1 "+3.3SB" H 7300 3000 50  0000 C CNN
F 2 "" H 7300 2900 60  0000 C CNN
F 3 "" H 7300 2900 60  0000 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7300 3000
Wire Wire Line
	7300 3000 7050 3000
$EndSCHEMATC
