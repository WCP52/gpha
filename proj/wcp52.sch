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
Sheet 1 14
Title "Block Diagram"
Date "2015-02-28"
Rev ""
Comp "WCP52"
Comment1 "Gain/Phase Analyzer"
Comment2 ""
Comment3 ""
Comment4 "Eng: Chris Pavlina"
$EndDescr
$Sheet
S 1900 1700 1300 1200
U 54F1FAAC
F0 "PowerSupply" 60
F1 "PowerSupply.sch" 60
$EndSheet
$Sheet
S 5400 4000 2900 1800
U 54F1FAC6
F0 "MPU" 60
F1 "MPU.sch" 60
$EndSheet
$Sheet
S 1900 4000 1300 1800
U 54F1FAD5
F0 "Comm" 60
F1 "Comm.sch" 60
$EndSheet
$Sheet
S 9000 4000 1200 1800
U 54F1FAEE
F0 "Synth" 60
F1 "Synth.sch" 60
F2 "IO_UPDATE" I L 9000 5700 60 
F3 "MASTER_RESET" I L 9000 5600 60 
F4 "PWR_DWN_CTL" I L 9000 5500 60 
F5 "#CS" I L 9000 5400 60 
F6 "SCLK" I L 9000 5300 60 
F7 "SDIO_0" I L 9000 5200 60 
F8 "SDIO_1" I L 9000 5100 60 
F9 "SDIO_2" I L 9000 5000 60 
F10 "SDIO_3" I L 9000 4900 60 
F11 "OUT1" O R 10200 4100 60 
F12 "OUT2" O R 10200 4200 60 
$EndSheet
$Sheet
S 10600 4000 1100 1800
U 54F1FAFD
F0 "OutputAmp" 60
F1 "OutputAmp.sch" 60
F2 "INPUT" I L 10600 4200 60 
F3 "OUT" O R 11700 4200 60 
F4 "ATTEN" I L 10600 5700 60 
$EndSheet
$Sheet
S 10600 2150 1100 1550
U 54F1FB16
F0 "InputFrontend" 60
F1 "InputFrontend.sch" 60
F2 "OUT" O L 10600 2300 60 
F3 "IN1" I R 11700 2300 60 
F4 "IN2" I R 11700 2400 60 
F5 "INPUTSEL" I L 10600 3500 60 
F6 "PHASEREF" I L 10600 3600 60 
$EndSheet
Wire Wire Line
	10200 4200 10600 4200
Wire Wire Line
	10600 3600 10400 3600
Wire Wire Line
	10400 3600 10400 4100
Wire Wire Line
	10400 4100 10200 4100
$EndSCHEMATC
