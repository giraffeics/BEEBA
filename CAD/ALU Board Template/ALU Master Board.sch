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
LIBS:ALU Master Board-cache
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
$Comp
L VDD #PWR02
U 1 1 56B92A7D
P 900 800
F 0 "#PWR02" H 900 650 50  0001 C CNN
F 1 "VDD" H 900 950 50  0000 C CNN
F 2 "" H 900 800 50  0000 C CNN
F 3 "" H 900 800 50  0000 C CNN
	1    900  800 
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
U 1 1 570250F5
P 700 3850
F 0 "H3" H 700 4500 50  0000 C CNN
F 1 "CONN_01X12" V 800 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 700 3850 50  0001 C CNN
F 3 "" H 700 3850 50  0000 C CNN
	1    700  3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 H4
U 1 1 57025154
P 1400 3850
F 0 "H4" H 1400 4500 50  0000 C CNN
F 1 "CONN_01X12" V 1500 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0000 C CNN
	1    1400 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 H6
U 1 1 5702519A
P 1400 5150
F 0 "H6" H 1400 5800 50  0000 C CNN
F 1 "CONN_01X12" V 1500 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 1400 5150 50  0001 C CNN
F 3 "" H 1400 5150 50  0000 C CNN
	1    1400 5150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 H5
U 1 1 570252C4
P 700 5150
F 0 "H5" H 700 5800 50  0000 C CNN
F 1 "CONN_01X12" V 800 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 700 5150 50  0001 C CNN
F 3 "" H 700 5150 50  0000 C CNN
	1    700  5150
	-1   0    0    -1  
$EndComp
Text GLabel 900  3300 2    60   Input ~ 0
INA0
Text GLabel 900  3400 2    60   Input ~ 0
INA1
Text GLabel 900  3500 2    60   Input ~ 0
INA2
Text GLabel 900  3600 2    60   Input ~ 0
INA3
Text GLabel 900  3700 2    60   Input ~ 0
INA4
Text GLabel 900  3800 2    60   Input ~ 0
INA5
Text GLabel 900  3900 2    60   Input ~ 0
INA6
Text GLabel 900  4000 2    60   Input ~ 0
INA7
Text GLabel 900  4100 2    60   Input ~ 0
INB0
Text GLabel 900  4200 2    60   Input ~ 0
INB1
Text GLabel 900  4300 2    60   Input ~ 0
INB2
Text GLabel 900  4400 2    60   Input ~ 0
INB3
Text GLabel 1600 3300 2    60   Input ~ 0
INB4
Text GLabel 1600 3400 2    60   Input ~ 0
INB5
Text GLabel 1600 3500 2    60   Input ~ 0
INB6
Text GLabel 1600 3600 2    60   Input ~ 0
INB7
Text GLabel 1600 3700 2    60   Input ~ 0
INC0
Text GLabel 1600 3800 2    60   Input ~ 0
INC1
Text GLabel 1600 3900 2    60   Input ~ 0
INC2
Text GLabel 1600 4000 2    60   Input ~ 0
INC3
Text GLabel 1600 4100 2    60   Input ~ 0
INC4
Text GLabel 1600 4200 2    60   Input ~ 0
INC5
Text GLabel 1600 4300 2    60   Input ~ 0
INC6
Text GLabel 1600 4400 2    60   Input ~ 0
INC7
Text GLabel 900  4600 2    60   Input ~ 0
OUTA0
Text GLabel 900  4700 2    60   Input ~ 0
OUTA1
Text GLabel 900  4800 2    60   Input ~ 0
OUTA2
Text GLabel 900  4900 2    60   Input ~ 0
OUTA3
Text GLabel 900  5000 2    60   Input ~ 0
OUTA4
Text GLabel 900  5100 2    60   Input ~ 0
OUTA5
Text GLabel 900  5200 2    60   Input ~ 0
OUTA6
Text GLabel 900  5300 2    60   Input ~ 0
OUTA7
Text GLabel 900  5400 2    60   Input ~ 0
OUTB0
Text GLabel 900  5500 2    60   Input ~ 0
OUTB1
Text GLabel 900  5600 2    60   Input ~ 0
OUTB2
Text GLabel 900  5700 2    60   Input ~ 0
OUTB3
Text GLabel 1600 4600 2    60   Input ~ 0
OUTB4
Text GLabel 1600 4700 2    60   Input ~ 0
OUTB5
Text GLabel 1600 4800 2    60   Input ~ 0
OUTB6
Text GLabel 1600 4900 2    60   Input ~ 0
OUTB7
Text GLabel 1600 5000 2    60   Input ~ 0
OUTC0
Text GLabel 1600 5100 2    60   Input ~ 0
OUTC1
Text GLabel 1600 5200 2    60   Input ~ 0
OUTC2
Text GLabel 1600 5300 2    60   Input ~ 0
OUTC3
Text GLabel 1600 5400 2    60   Input ~ 0
OUTC4
Text GLabel 1600 5500 2    60   Input ~ 0
OUTC5
Text GLabel 1600 5600 2    60   Input ~ 0
OUTC6
Text GLabel 1600 5700 2    60   Input ~ 0
OUTC7
$Comp
L CONN_01X06 H7
U 1 1 570259FD
P 700 6150
F 0 "H7" H 700 6500 50  0000 C CNN
F 1 "CONN_01X06" V 800 6150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 700 6150 50  0001 C CNN
F 3 "" H 700 6150 50  0000 C CNN
	1    700  6150
	-1   0    0    -1  
$EndComp
Text GLabel 900  5900 2    60   Input ~ 0
FUNC0
Text GLabel 900  6000 2    60   Input ~ 0
FUNC1
Text GLabel 900  6100 2    60   Input ~ 0
FUNC2
Text GLabel 900  6200 2    60   Input ~ 0
FUNC3
Text GLabel 900  6300 2    60   Input ~ 0
FUNC4
Text GLabel 900  6400 2    60   Input ~ 0
FUNC5
$EndSCHEMATC
