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
LIBS:ALU Board 02-cache
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
$Comp
L 74LS244 U1
U 1 1 57030BD0
P 3300 1800
F 0 "U1" H 3350 1600 50  0000 C CNN
F 1 "74LS244" H 3400 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U2
U 1 1 57030C41
P 3300 3000
F 0 "U2" H 3350 2800 50  0000 C CNN
F 1 "74LS244" H 3400 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U3
U 1 1 57030C6E
P 3300 4200
F 0 "U3" H 3350 4000 50  0000 C CNN
F 1 "74LS244" H 3400 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0000 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U4
U 1 1 57030CA1
P 3300 5400
F 0 "U4" H 3350 5200 50  0000 C CNN
F 1 "74LS244" H 3400 5000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2300 2600 2200
Wire Wire Line
	2600 3500 2600 3400
Wire Wire Line
	2600 4700 2600 4600
Wire Wire Line
	2600 5900 2600 5800
$Comp
L 74LS04 U5
U 1 1 57030DF9
P 1250 6700
F 0 "U5" H 1445 6815 50  0000 C CNN
F 1 "74LS04" H 1440 6575 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0000 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 3 1 57030E4E
P 2950 6700
F 0 "U5" H 3145 6815 50  0000 C CNN
F 1 "74LS04" H 3140 6575 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2950 6700 50  0001 C CNN
F 3 "" H 2950 6700 50  0000 C CNN
	3    2950 6700
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 2 1 57030E99
P 1250 7300
F 0 "U5" H 1445 7415 50  0000 C CNN
F 1 "74LS04" H 1440 7175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0000 C CNN
	2    1250 7300
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U5
U 4 1 57030EDA
P 2950 7300
F 0 "U5" H 3145 7415 50  0000 C CNN
F 1 "74LS04" H 3140 7175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0000 C CNN
	4    2950 7300
	1    0    0    -1  
$EndComp
Text GLabel 800  6700 0    60   Input ~ 0
INC0
Text GLabel 2500 6700 0    60   Input ~ 0
INC1
Text GLabel 800  7300 0    60   Input ~ 0
INC2
Text GLabel 2500 7300 0    60   Input ~ 0
INC3
Text GLabel 1700 6700 2    60   Input ~ 0
NINC0
Text GLabel 3400 6700 2    60   Input ~ 0
NINC1
Text GLabel 1700 7300 2    60   Input ~ 0
NINC2
Text GLabel 4600 7400 2    60   Input ~ 0
NINC3
Text GLabel 2600 2200 0    60   Input ~ 0
INC0
Text GLabel 2600 3400 0    60   Input ~ 0
INC0
Text GLabel 2600 4600 0    60   Input ~ 0
NINC0
Text GLabel 2600 5800 0    60   Input ~ 0
NINC0
Text GLabel 2600 1300 0    60   Input ~ 0
INA0
Text GLabel 2600 1400 0    60   Input ~ 0
INA1
Text GLabel 2600 1500 0    60   Input ~ 0
INA2
Text GLabel 2600 1600 0    60   Input ~ 0
INA3
Text GLabel 2600 1700 0    60   Input ~ 0
INA4
Text GLabel 2600 1800 0    60   Input ~ 0
INA5
Text GLabel 2600 1900 0    60   Input ~ 0
INA6
Text GLabel 2600 2000 0    60   Input ~ 0
INA7
Text GLabel 2600 2500 0    60   Input ~ 0
INB0
Text GLabel 2600 2600 0    60   Input ~ 0
INB1
Text GLabel 2600 2700 0    60   Input ~ 0
INB2
Text GLabel 2600 2800 0    60   Input ~ 0
INB3
Text GLabel 2600 2900 0    60   Input ~ 0
INB4
Text GLabel 2600 3000 0    60   Input ~ 0
INB5
Text GLabel 2600 3100 0    60   Input ~ 0
INB6
Text GLabel 2600 3200 0    60   Input ~ 0
INB7
Text GLabel 2600 3800 0    60   Input ~ 0
INA0
Text GLabel 2600 3900 0    60   Input ~ 0
INA1
Text GLabel 2600 4000 0    60   Input ~ 0
INA2
Text GLabel 2600 4100 0    60   Input ~ 0
INA3
Text GLabel 2600 4200 0    60   Input ~ 0
INA4
Text GLabel 2600 4300 0    60   Input ~ 0
INA5
Text GLabel 2600 4400 0    60   Input ~ 0
INA6
Text GLabel 2600 4900 0    60   Input ~ 0
INA7
Text GLabel 2600 5000 0    60   Input ~ 0
INB0
Text GLabel 2600 5100 0    60   Input ~ 0
INB1
Text GLabel 2600 5200 0    60   Input ~ 0
INB2
Text GLabel 2600 5300 0    60   Input ~ 0
INB3
Text GLabel 2600 5400 0    60   Input ~ 0
INB4
Text GLabel 2600 5500 0    60   Input ~ 0
INB5
Text GLabel 2600 5600 0    60   Input ~ 0
INB6
Text GLabel 2600 3700 0    60   Input ~ 0
INB7
Text GLabel 4000 1300 2    60   Input ~ 0
SHA00
Text GLabel 4000 1400 2    60   Input ~ 0
SHA01
Text GLabel 4000 1500 2    60   Input ~ 0
SHA02
Text GLabel 4000 1600 2    60   Input ~ 0
SHA03
Text GLabel 4000 1700 2    60   Input ~ 0
SHA04
Text GLabel 4000 1800 2    60   Input ~ 0
SHA05
Text GLabel 4000 1900 2    60   Input ~ 0
SHA06
Text GLabel 4000 2000 2    60   Input ~ 0
SHA07
Text GLabel 4000 2500 2    60   Input ~ 0
SHA08
Text GLabel 4000 2600 2    60   Input ~ 0
SHA09
Text GLabel 4000 2700 2    60   Input ~ 0
SHA10
Text GLabel 4000 2800 2    60   Input ~ 0
SHA11
Text GLabel 4000 2900 2    60   Input ~ 0
SHA12
Text GLabel 4000 3000 2    60   Input ~ 0
SHA13
Text GLabel 4000 3100 2    60   Input ~ 0
SHA14
Text GLabel 4000 3200 2    60   Input ~ 0
SHA15
Text GLabel 4000 3700 2    60   Input ~ 0
SHA00
Text GLabel 4000 3800 2    60   Input ~ 0
SHA01
Text GLabel 4000 3900 2    60   Input ~ 0
SHA02
Text GLabel 4000 4000 2    60   Input ~ 0
SHA03
Text GLabel 4000 4100 2    60   Input ~ 0
SHA04
Text GLabel 4000 4200 2    60   Input ~ 0
SHA05
Text GLabel 4000 4300 2    60   Input ~ 0
SHA06
Text GLabel 4000 4400 2    60   Input ~ 0
SHA07
Text GLabel 4000 4900 2    60   Input ~ 0
SHA08
Text GLabel 4000 5000 2    60   Input ~ 0
SHA09
Text GLabel 4000 5100 2    60   Input ~ 0
SHA10
Text GLabel 4000 5200 2    60   Input ~ 0
SHA11
Text GLabel 4000 5300 2    60   Input ~ 0
SHA12
Text GLabel 4000 5400 2    60   Input ~ 0
SHA13
Text GLabel 4000 5500 2    60   Input ~ 0
SHA14
Text GLabel 4000 5600 2    60   Input ~ 0
SHA15
$Comp
L 74LS244 U6
U 1 1 57031E8D
P 5500 1800
F 0 "U6" H 5550 1600 50  0000 C CNN
F 1 "74LS244" H 5600 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U7
U 1 1 57031E93
P 5500 3000
F 0 "U7" H 5550 2800 50  0000 C CNN
F 1 "74LS244" H 5600 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U8
U 1 1 57031E99
P 5500 4200
F 0 "U8" H 5550 4000 50  0000 C CNN
F 1 "74LS244" H 5600 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5500 4200 50  0001 C CNN
F 3 "" H 5500 4200 50  0000 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U9
U 1 1 57031E9F
P 5500 5400
F 0 "U9" H 5550 5200 50  0000 C CNN
F 1 "74LS244" H 5600 5000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0000 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 4800 2200
Wire Wire Line
	4800 3500 4800 3400
Wire Wire Line
	4800 4700 4800 4600
Wire Wire Line
	4800 5900 4800 5800
Text GLabel 4800 1300 0    60   Input ~ 0
SHA00
Text GLabel 4800 1400 0    60   Input ~ 0
SHA01
Text GLabel 4800 1500 0    60   Input ~ 0
SHA02
Text GLabel 4800 1600 0    60   Input ~ 0
SHA03
Text GLabel 4800 1700 0    60   Input ~ 0
SHA04
Text GLabel 4800 1800 0    60   Input ~ 0
SHA05
Text GLabel 4800 1900 0    60   Input ~ 0
SHA06
Text GLabel 4800 2000 0    60   Input ~ 0
SHA07
Text GLabel 4800 2500 0    60   Input ~ 0
SHA08
Text GLabel 4800 2600 0    60   Input ~ 0
SHA09
Text GLabel 4800 2700 0    60   Input ~ 0
SHA10
Text GLabel 4800 2800 0    60   Input ~ 0
SHA11
Text GLabel 4800 2900 0    60   Input ~ 0
SHA12
Text GLabel 4800 3000 0    60   Input ~ 0
SHA13
Text GLabel 4800 3100 0    60   Input ~ 0
SHA14
Text GLabel 4800 3200 0    60   Input ~ 0
SHA15
Text GLabel 4800 3900 0    60   Input ~ 0
SHA00
Text GLabel 4800 4000 0    60   Input ~ 0
SHA01
Text GLabel 4800 4100 0    60   Input ~ 0
SHA02
Text GLabel 4800 4200 0    60   Input ~ 0
SHA03
Text GLabel 4800 4300 0    60   Input ~ 0
SHA04
Text GLabel 4800 4400 0    60   Input ~ 0
SHA05
Text GLabel 4800 4900 0    60   Input ~ 0
SHA06
Text GLabel 4800 5000 0    60   Input ~ 0
SHA07
Text GLabel 4800 5100 0    60   Input ~ 0
SHA08
Text GLabel 4800 5200 0    60   Input ~ 0
SHA09
Text GLabel 4800 5300 0    60   Input ~ 0
SHA10
Text GLabel 4800 5400 0    60   Input ~ 0
SHA11
Text GLabel 4800 5500 0    60   Input ~ 0
SHA12
Text GLabel 4800 5600 0    60   Input ~ 0
SHA13
Text GLabel 4800 3700 0    60   Input ~ 0
SHA14
Text GLabel 4800 3800 0    60   Input ~ 0
SHA15
Text GLabel 4800 2200 0    60   Input ~ 0
INC1
Text GLabel 4800 3400 0    60   Input ~ 0
INC1
Text GLabel 4800 4600 0    60   Input ~ 0
NINC1
Text GLabel 4800 5800 0    60   Input ~ 0
NINC1
Text GLabel 6200 1300 2    60   Input ~ 0
SHB00
Text GLabel 6200 1400 2    60   Input ~ 0
SHB01
Text GLabel 6200 1500 2    60   Input ~ 0
SHB02
Text GLabel 6200 1600 2    60   Input ~ 0
SHB03
Text GLabel 6200 1700 2    60   Input ~ 0
SHB04
Text GLabel 6200 1800 2    60   Input ~ 0
SHB05
Text GLabel 6200 1900 2    60   Input ~ 0
SHB06
Text GLabel 6200 2000 2    60   Input ~ 0
SHB07
Text GLabel 6200 2500 2    60   Input ~ 0
SHB08
Text GLabel 6200 2600 2    60   Input ~ 0
SHB09
Text GLabel 6200 2700 2    60   Input ~ 0
SHB10
Text GLabel 6200 2800 2    60   Input ~ 0
SHB11
Text GLabel 6200 2900 2    60   Input ~ 0
SHB12
Text GLabel 6200 3000 2    60   Input ~ 0
SHB13
Text GLabel 6200 3100 2    60   Input ~ 0
SHB14
Text GLabel 6200 3200 2    60   Input ~ 0
SHB15
Text GLabel 6200 3700 2    60   Input ~ 0
SHB00
Text GLabel 6200 3800 2    60   Input ~ 0
SHB01
Text GLabel 6200 3900 2    60   Input ~ 0
SHB02
Text GLabel 6200 4000 2    60   Input ~ 0
SHB03
Text GLabel 6200 4100 2    60   Input ~ 0
SHB04
Text GLabel 6200 4200 2    60   Input ~ 0
SHB05
Text GLabel 6200 4300 2    60   Input ~ 0
SHB06
Text GLabel 6200 4400 2    60   Input ~ 0
SHB07
Text GLabel 6200 4900 2    60   Input ~ 0
SHB08
Text GLabel 6200 5000 2    60   Input ~ 0
SHB09
Text GLabel 6200 5100 2    60   Input ~ 0
SHB10
Text GLabel 6200 5200 2    60   Input ~ 0
SHB11
Text GLabel 6200 5300 2    60   Input ~ 0
SHB12
Text GLabel 6200 5400 2    60   Input ~ 0
SHB13
Text GLabel 6200 5500 2    60   Input ~ 0
SHB14
Text GLabel 6200 5600 2    60   Input ~ 0
SHB15
$Comp
L 74LS244 U10
U 1 1 570329BE
P 7700 1800
F 0 "U10" H 7750 1600 50  0000 C CNN
F 1 "74LS244" H 7800 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U11
U 1 1 570329C4
P 7700 3000
F 0 "U11" H 7750 2800 50  0000 C CNN
F 1 "74LS244" H 7800 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0000 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U12
U 1 1 570329CA
P 7700 4200
F 0 "U12" H 7750 4000 50  0000 C CNN
F 1 "74LS244" H 7800 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0000 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U13
U 1 1 570329D0
P 7700 5400
F 0 "U13" H 7750 5200 50  0000 C CNN
F 1 "74LS244" H 7800 5000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7700 5400 50  0001 C CNN
F 3 "" H 7700 5400 50  0000 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2300 7000 2200
Wire Wire Line
	7000 3500 7000 3400
Wire Wire Line
	7000 4700 7000 4600
Wire Wire Line
	7000 5900 7000 5800
Text GLabel 7000 1300 0    60   Input ~ 0
SHB00
Text GLabel 7000 1400 0    60   Input ~ 0
SHB01
Text GLabel 7000 1500 0    60   Input ~ 0
SHB02
Text GLabel 7000 1600 0    60   Input ~ 0
SHB03
Text GLabel 7000 1700 0    60   Input ~ 0
SHB04
Text GLabel 7000 1800 0    60   Input ~ 0
SHB05
Text GLabel 7000 1900 0    60   Input ~ 0
SHB06
Text GLabel 7000 2000 0    60   Input ~ 0
SHB07
Text GLabel 7000 2500 0    60   Input ~ 0
SHB08
Text GLabel 7000 2600 0    60   Input ~ 0
SHB09
Text GLabel 7000 2700 0    60   Input ~ 0
SHB10
Text GLabel 7000 2800 0    60   Input ~ 0
SHB11
Text GLabel 7000 2900 0    60   Input ~ 0
SHB12
Text GLabel 7000 3000 0    60   Input ~ 0
SHB13
Text GLabel 7000 3100 0    60   Input ~ 0
SHB14
Text GLabel 7000 3200 0    60   Input ~ 0
SHB15
Text GLabel 7000 4100 0    60   Input ~ 0
SHB00
Text GLabel 7000 4200 0    60   Input ~ 0
SHB01
Text GLabel 7000 4300 0    60   Input ~ 0
SHB02
Text GLabel 7000 4400 0    60   Input ~ 0
SHB03
Text GLabel 7000 4900 0    60   Input ~ 0
SHB04
Text GLabel 7000 5000 0    60   Input ~ 0
SHB05
Text GLabel 7000 5100 0    60   Input ~ 0
SHB06
Text GLabel 7000 5200 0    60   Input ~ 0
SHB07
Text GLabel 7000 5300 0    60   Input ~ 0
SHB08
Text GLabel 7000 5400 0    60   Input ~ 0
SHB09
Text GLabel 7000 5500 0    60   Input ~ 0
SHB10
Text GLabel 7000 5600 0    60   Input ~ 0
SHB11
Text GLabel 7000 3700 0    60   Input ~ 0
SHB12
Text GLabel 7000 3800 0    60   Input ~ 0
SHB13
Text GLabel 7000 3900 0    60   Input ~ 0
SHB14
Text GLabel 7000 4000 0    60   Input ~ 0
SHB15
Text GLabel 7000 2200 0    60   Input ~ 0
INC2
Text GLabel 7000 3400 0    60   Input ~ 0
INC2
Text GLabel 7000 4600 0    60   Input ~ 0
NINC2
Text GLabel 7000 5800 0    60   Input ~ 0
NINC2
Text GLabel 8400 1300 2    60   Input ~ 0
SHC00
Text GLabel 8400 1400 2    60   Input ~ 0
SHC01
Text GLabel 8400 1500 2    60   Input ~ 0
SHC02
Text GLabel 8400 1600 2    60   Input ~ 0
SHC03
Text GLabel 8400 1700 2    60   Input ~ 0
SHC04
Text GLabel 8400 1800 2    60   Input ~ 0
SHC05
Text GLabel 8400 1900 2    60   Input ~ 0
SHC06
Text GLabel 8400 2000 2    60   Input ~ 0
SHC07
Text GLabel 8400 2500 2    60   Input ~ 0
SHC08
Text GLabel 8400 2600 2    60   Input ~ 0
SHC09
Text GLabel 8400 2700 2    60   Input ~ 0
SHC10
Text GLabel 8400 2800 2    60   Input ~ 0
SHC11
Text GLabel 8400 2900 2    60   Input ~ 0
SHC12
Text GLabel 8400 3000 2    60   Input ~ 0
SHC13
Text GLabel 8400 3100 2    60   Input ~ 0
SHC14
Text GLabel 8400 3200 2    60   Input ~ 0
SHC15
Text GLabel 8400 3700 2    60   Input ~ 0
SHC00
Text GLabel 8400 3800 2    60   Input ~ 0
SHC01
Text GLabel 8400 3900 2    60   Input ~ 0
SHC02
Text GLabel 8400 4000 2    60   Input ~ 0
SHC03
Text GLabel 8400 4100 2    60   Input ~ 0
SHC04
Text GLabel 8400 4200 2    60   Input ~ 0
SHC05
Text GLabel 8400 4300 2    60   Input ~ 0
SHC06
Text GLabel 8400 4400 2    60   Input ~ 0
SHC07
Text GLabel 8400 4900 2    60   Input ~ 0
SHC08
Text GLabel 8400 5000 2    60   Input ~ 0
SHC09
Text GLabel 8400 5100 2    60   Input ~ 0
SHC10
Text GLabel 8400 5200 2    60   Input ~ 0
SHC11
Text GLabel 8400 5300 2    60   Input ~ 0
SHC12
Text GLabel 8400 5400 2    60   Input ~ 0
SHC13
Text GLabel 8400 5500 2    60   Input ~ 0
SHC14
Text GLabel 8400 5600 2    60   Input ~ 0
SHC15
$Comp
L 74LS244 U16
U 1 1 57033835
P 9900 1800
F 0 "U16" H 9950 1600 50  0000 C CNN
F 1 "74LS244" H 10000 1400 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9900 1800 50  0001 C CNN
F 3 "" H 9900 1800 50  0000 C CNN
	1    9900 1800
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U17
U 1 1 5703383B
P 9900 3000
F 0 "U17" H 9950 2800 50  0000 C CNN
F 1 "74LS244" H 10000 2600 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0000 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U18
U 1 1 57033841
P 9900 4200
F 0 "U18" H 9950 4000 50  0000 C CNN
F 1 "74LS244" H 10000 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0000 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LS244 U19
U 1 1 57033847
P 9900 5400
F 0 "U19" H 9950 5200 50  0000 C CNN
F 1 "74LS244" H 10000 5000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9900 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0000 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2300 9200 2200
Wire Wire Line
	9200 3500 9200 3400
Wire Wire Line
	9200 4700 9200 4600
Wire Wire Line
	9200 5900 9200 5800
Text GLabel 9200 1300 0    60   Input ~ 0
SHC00
Text GLabel 9200 1400 0    60   Input ~ 0
SHC01
Text GLabel 9200 1500 0    60   Input ~ 0
SHC02
Text GLabel 9200 1600 0    60   Input ~ 0
SHC03
Text GLabel 9200 1700 0    60   Input ~ 0
SHC04
Text GLabel 9200 1800 0    60   Input ~ 0
SHC05
Text GLabel 9200 1900 0    60   Input ~ 0
SHC06
Text GLabel 9200 2000 0    60   Input ~ 0
SHC07
Text GLabel 9200 2500 0    60   Input ~ 0
SHC08
Text GLabel 9200 2600 0    60   Input ~ 0
SHC09
Text GLabel 9200 2700 0    60   Input ~ 0
SHC10
Text GLabel 9200 2800 0    60   Input ~ 0
SHC11
Text GLabel 9200 2900 0    60   Input ~ 0
SHC12
Text GLabel 9200 3000 0    60   Input ~ 0
SHC13
Text GLabel 9200 3100 0    60   Input ~ 0
SHC14
Text GLabel 9200 3200 0    60   Input ~ 0
SHC15
Text GLabel 9200 4900 0    60   Input ~ 0
SHC00
Text GLabel 9200 5000 0    60   Input ~ 0
SHC01
Text GLabel 9200 5100 0    60   Input ~ 0
SHC02
Text GLabel 9200 5200 0    60   Input ~ 0
SHC03
Text GLabel 9200 5300 0    60   Input ~ 0
SHC04
Text GLabel 9200 5400 0    60   Input ~ 0
SHC05
Text GLabel 9200 5500 0    60   Input ~ 0
SHC06
Text GLabel 9200 5600 0    60   Input ~ 0
SHC07
Text GLabel 9200 3700 0    60   Input ~ 0
SHC08
Text GLabel 9200 3800 0    60   Input ~ 0
SHC09
Text GLabel 9200 3900 0    60   Input ~ 0
SHC10
Text GLabel 9200 4000 0    60   Input ~ 0
SHC11
Text GLabel 9200 4100 0    60   Input ~ 0
SHC12
Text GLabel 9200 4200 0    60   Input ~ 0
SHC13
Text GLabel 9200 4300 0    60   Input ~ 0
SHC14
Text GLabel 9200 4400 0    60   Input ~ 0
SHC15
$Comp
L 74LS138 U15
U 1 1 57033C77
P 6400 6550
F 0 "U15" H 6500 7050 50  0000 C CNN
F 1 "74LS138" H 6550 6001 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6400 6550 50  0001 C CNN
F 3 "" H 6400 6550 50  0000 C CNN
	1    6400 6550
	1    0    0    -1  
$EndComp
Text GLabel 5800 6200 0    60   Input ~ 0
FUNC0
Text GLabel 5800 6300 0    60   Input ~ 0
FUNC1
Text GLabel 5800 6400 0    60   Input ~ 0
FUNC2
Text GLabel 5800 6700 0    60   Input ~ 0
FUNC3
Text GLabel 5800 6800 0    60   Input ~ 0
FUNC4
Text GLabel 5800 6900 0    60   Input ~ 0
FUNC5
Text GLabel 7000 6300 2    60   Input ~ 0
FS09
$Comp
L 74LS32 U14
U 1 1 570343F5
P 4000 7400
F 0 "U14" H 4000 7450 50  0000 C CNN
F 1 "74LS32" H 4000 7350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4000 7400 50  0001 C CNN
F 3 "" H 4000 7400 50  0000 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
Text GLabel 3400 7500 0    60   Input ~ 0
FS09
$Comp
L 74LS32 U14
U 2 1 5703494C
P 4400 6300
F 0 "U14" H 4400 6350 50  0000 C CNN
F 1 "74LS32" H 4400 6250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4400 6300 50  0001 C CNN
F 3 "" H 4400 6300 50  0000 C CNN
	2    4400 6300
	1    0    0    -1  
$EndComp
Text GLabel 5000 6300 2    60   Input ~ 0
YINC3
Text GLabel 3800 6200 0    60   Input ~ 0
INC3
Text GLabel 3800 6400 0    60   Input ~ 0
FS09
Text GLabel 9200 2200 0    60   Input ~ 0
YINC3
Text GLabel 9200 3400 0    60   Input ~ 0
YINC3
Text GLabel 9200 4600 0    60   Input ~ 0
NINC3
Text GLabel 9200 5800 0    60   Input ~ 0
NINC3
Text GLabel 10600 1300 2    60   Input ~ 0
OUTA0
Text GLabel 10600 1400 2    60   Input ~ 0
OUTA1
Text GLabel 10600 1500 2    60   Input ~ 0
OUTA2
Text GLabel 10600 1600 2    60   Input ~ 0
OUTA3
Text GLabel 10600 1700 2    60   Input ~ 0
OUTA4
Text GLabel 10600 1800 2    60   Input ~ 0
OUTA5
Text GLabel 10600 1900 2    60   Input ~ 0
OUTA6
Text GLabel 10600 2000 2    60   Input ~ 0
OUTA7
Text GLabel 10600 2500 2    60   Input ~ 0
OUTB0
Text GLabel 10600 2600 2    60   Input ~ 0
OUTB1
Text GLabel 10600 2700 2    60   Input ~ 0
OUTB2
Text GLabel 10600 2800 2    60   Input ~ 0
OUTB3
Text GLabel 10600 2900 2    60   Input ~ 0
OUTB4
Text GLabel 10600 3000 2    60   Input ~ 0
OUTB5
Text GLabel 10600 3100 2    60   Input ~ 0
OUTB6
Text GLabel 10600 3200 2    60   Input ~ 0
OUTB7
Text GLabel 10600 3700 2    60   Input ~ 0
OUTA0
Text GLabel 10600 3800 2    60   Input ~ 0
OUTA1
Text GLabel 10600 3900 2    60   Input ~ 0
OUTA2
Text GLabel 10600 4000 2    60   Input ~ 0
OUTA3
Text GLabel 10600 4100 2    60   Input ~ 0
OUTA4
Text GLabel 10600 4200 2    60   Input ~ 0
OUTA5
Text GLabel 10600 4300 2    60   Input ~ 0
OUTA6
Text GLabel 10600 4400 2    60   Input ~ 0
OUTA7
Text GLabel 10600 4900 2    60   Input ~ 0
OUTB0
Text GLabel 10600 5000 2    60   Input ~ 0
OUTB1
Text GLabel 10600 5100 2    60   Input ~ 0
OUTB2
Text GLabel 10600 5200 2    60   Input ~ 0
OUTB3
Text GLabel 10600 5300 2    60   Input ~ 0
OUTB4
Text GLabel 10600 5400 2    60   Input ~ 0
OUTB5
Text GLabel 10600 5500 2    60   Input ~ 0
OUTB6
Text GLabel 10600 5600 2    60   Input ~ 0
OUTB7
$Comp
L GND #PWR?
U 1 1 57045903
P 900 800
F 0 "#PWR?" H 900 550 50  0001 C CNN
F 1 "GND" H 900 650 50  0000 C CNN
F 2 "" H 900 800 50  0000 C CNN
F 3 "" H 900 800 50  0000 C CNN
	1    900  800 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
