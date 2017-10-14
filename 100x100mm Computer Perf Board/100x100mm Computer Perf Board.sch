EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:100x100mm Computer Perf Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X12 H1
U 1 1 56B9280A
P 700 1250
F 0 "H1" H 700 1900 50  0000 C CNN
F 1 "CONN_01X12" V 800 1250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 700 1250 50  0001 C CNN
F 3 "" H 700 1250 50  0000 C CNN
	1    700  1250
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 56B92A53
P 1000 700
F 0 "#PWR01" H 1000 550 50  0001 C CNN
F 1 "VCC" H 1000 850 50  0000 C CNN
F 2 "" H 1000 700 50  0000 C CNN
F 3 "" H 1000 700 50  0000 C CNN
	1    1000 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 700  900  700 
Text GLabel 900  900  2    60   Input ~ 0
DATA7
Text GLabel 900  1000 2    60   Input ~ 0
DATA6
Text GLabel 900  1100 2    60   Input ~ 0
DATA5
Text GLabel 900  1200 2    60   Input ~ 0
DATA4
Text GLabel 900  1300 2    60   Input ~ 0
DATA3
Text GLabel 900  1400 2    60   Input ~ 0
DATA2
Text GLabel 900  1500 2    60   Input ~ 0
DATA1
Text GLabel 900  1600 2    60   Input ~ 0
DATA0
Text GLabel 900  1700 2    60   Input ~ 0
READ5
Text GLabel 900  1800 2    60   Input ~ 0
READ4
Text GLabel 900  2000 2    60   Input ~ 0
READ3
Text GLabel 900  2100 2    60   Input ~ 0
READ2
Text GLabel 900  2200 2    60   Input ~ 0
READ1
Text GLabel 900  2300 2    60   Input ~ 0
READ0
Text GLabel 900  2400 2    60   Input ~ 0
WRITE5
Text GLabel 900  2500 2    60   Input ~ 0
WRITE4
Text GLabel 900  2600 2    60   Input ~ 0
WRITE3
Text GLabel 900  2700 2    60   Input ~ 0
WRITE2
Text GLabel 900  2800 2    60   Input ~ 0
WRITE1
Text GLabel 900  2900 2    60   Input ~ 0
WRITE0
$Comp
L CONN_01X12 H2
U 1 1 56B946D3
P 700 2550
F 0 "H2" H 700 3200 50  0000 C CNN
F 1 "CONN_01X12" V 800 2550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0000 C CNN
	1    700  2550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 H3
U 1 1 56E4CB2F
P 1400 1250
F 0 "H3" H 1400 1900 50  0000 C CNN
F 1 "CONN_01X12" V 1500 1250 50  0000 C CNN
F 2 "Prototyping:12pin_square_nodecor" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0000 C CNN
	1    1400 1250
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 56E4CB35
P 1700 700
F 0 "#PWR03" H 1700 550 50  0001 C CNN
F 1 "VCC" H 1700 850 50  0000 C CNN
F 2 "" H 1700 700 50  0000 C CNN
F 3 "" H 1700 700 50  0000 C CNN
	1    1700 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 700  1600 700 
Text GLabel 1600 900  2    60   Input ~ 0
DATA7
Text GLabel 1600 1000 2    60   Input ~ 0
DATA6
Text GLabel 1600 1100 2    60   Input ~ 0
DATA5
Text GLabel 1600 1200 2    60   Input ~ 0
DATA4
Text GLabel 1600 1300 2    60   Input ~ 0
DATA3
Text GLabel 1600 1400 2    60   Input ~ 0
DATA2
Text GLabel 1600 1500 2    60   Input ~ 0
DATA1
Text GLabel 1600 1600 2    60   Input ~ 0
DATA0
Text GLabel 1600 1700 2    60   Input ~ 0
READ5
Text GLabel 1600 1800 2    60   Input ~ 0
READ4
Text GLabel 1600 2000 2    60   Input ~ 0
READ3
Text GLabel 1600 2100 2    60   Input ~ 0
READ2
Text GLabel 1600 2200 2    60   Input ~ 0
READ1
Text GLabel 1600 2300 2    60   Input ~ 0
READ0
Text GLabel 1600 2400 2    60   Input ~ 0
WRITE5
Text GLabel 1600 2500 2    60   Input ~ 0
WRITE4
Text GLabel 1600 2600 2    60   Input ~ 0
WRITE3
Text GLabel 1600 2700 2    60   Input ~ 0
WRITE2
Text GLabel 1600 2800 2    60   Input ~ 0
WRITE1
Text GLabel 1600 2900 2    60   Input ~ 0
WRITE0
$Comp
L CONN_01X12 H4
U 1 1 56E4CB7A
P 1400 2550
F 0 "H4" H 1400 3200 50  0000 C CNN
F 1 "CONN_01X12" V 1500 2550 50  0000 C CNN
F 2 "Prototyping:12pin_square_nodecor" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0000 C CNN
	1    1400 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  3000 1200 3000
Wire Wire Line
	1200 3000 1200 3250
Wire Wire Line
	1200 3250 1750 3250
Wire Wire Line
	1750 3250 1750 3000
Wire Wire Line
	1750 3000 1600 3000
Wire Wire Line
	900  3100 1100 3100
Wire Wire Line
	1100 3100 1100 3350
Wire Wire Line
	1100 3350 1850 3350
Wire Wire Line
	1850 3350 1850 3100
Wire Wire Line
	1850 3100 1600 3100
$Comp
L GND #PWR?
U 1 1 56F4691C
P 900 800
F 0 "#PWR?" H 900 550 50  0001 C CNN
F 1 "GND" H 900 650 50  0000 C CNN
F 2 "" H 900 800 60  0000 C CNN
F 3 "" H 900 800 60  0000 C CNN
	1    900  800 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56F46938
P 1600 800
F 0 "#PWR?" H 1600 550 50  0001 C CNN
F 1 "GND" H 1600 650 50  0000 C CNN
F 2 "" H 1600 800 60  0000 C CNN
F 3 "" H 1600 800 60  0000 C CNN
	1    1600 800 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
