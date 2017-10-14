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
LIBS:xo-14s
LIBS:Instruction Decoder-cache
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
U 1 1 57009211
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
U 1 1 5700932C
P 700 5150
F 0 "H4" H 700 5800 50  0000 C CNN
F 1 "CONN_01X12" V 800 5150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 700 5150 50  0001 C CNN
F 3 "" H 700 5150 50  0000 C CNN
	1    700  5150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X16 H5
U 1 1 57009529
P 700 6650
F 0 "H5" H 700 7500 50  0000 C CNN
F 1 "CONN_01X16" V 800 6650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16" H 700 6650 50  0001 C CNN
F 3 "" H 700 6650 50  0000 C CNN
	1    700  6650
	-1   0    0    -1  
$EndComp
Text GLabel 900  5900 2    60   Input ~ 0
II00
Text GLabel 900  6000 2    60   Input ~ 0
II01
Text GLabel 900  6100 2    60   Input ~ 0
II02
Text GLabel 900  6200 2    60   Input ~ 0
II03
Text GLabel 900  6300 2    60   Input ~ 0
II04
Text GLabel 900  6400 2    60   Input ~ 0
II05
Text GLabel 900  6500 2    60   Input ~ 0
II06
Text GLabel 900  6600 2    60   Input ~ 0
II07
Text GLabel 900  6700 2    60   Input ~ 0
II08
Text GLabel 900  6800 2    60   Input ~ 0
II09
Text GLabel 900  6900 2    60   Input ~ 0
II10
Text GLabel 900  7000 2    60   Input ~ 0
II11
Text GLabel 900  7100 2    60   Input ~ 0
II12
Text GLabel 900  7200 2    60   Input ~ 0
II13
Text GLabel 900  7300 2    60   Input ~ 0
II14
Text GLabel 900  7400 2    60   Input ~ 0
II15
Text GLabel 900  3100 2    60   Input ~ 0
RESET
Text GLabel 900  3000 2    60   Input ~ 0
CLOCK
$Comp
L 74LS193 U1
U 1 1 57009A6F
P 4200 6100
F 0 "U1" H 4200 6250 50  0000 C CNN
F 1 "74LS193" H 4200 6100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0000 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U2
U 1 1 57009AD4
P 6200 6100
F 0 "U2" H 6200 6250 50  0000 C CNN
F 1 "74LS193" H 6200 6100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0000 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U3
U 1 1 57009B85
P 8200 6100
F 0 "U3" H 8200 6250 50  0000 C CNN
F 1 "74LS193" H 8200 6100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0000 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U4
U 1 1 57009CC2
P 10200 6100
F 0 "U4" H 10200 6250 50  0000 C CNN
F 1 "74LS193" H 10200 6100 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0000 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U5
U 1 1 57009E11
P 3900 7300
F 0 "U5" H 3900 7450 50  0000 C CNN
F 1 "74LS193" H 3900 7300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3900 7300 50  0001 C CNN
F 3 "" H 3900 7300 50  0000 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
$Comp
L 74LS193 U6
U 1 1 57009EA9
P 5900 7300
F 0 "U6" H 5900 7450 50  0000 C CNN
F 1 "74LS193" H 5900 7300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5900 7300 50  0001 C CNN
F 3 "" H 5900 7300 50  0000 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
Text GLabel 3500 6500 0    60   Input ~ 0
RESET
Text GLabel 5500 6500 0    60   Input ~ 0
RESET
Text GLabel 7500 6500 0    60   Input ~ 0
RESET
Text GLabel 9500 6500 0    60   Input ~ 0
RESET
Text GLabel 3200 7700 0    60   Input ~ 0
RESET
Text GLabel 5200 7700 0    60   Input ~ 0
RESET
Text GLabel 900  3300 2    60   Input ~ 0
PO00
Text GLabel 900  3400 2    60   Input ~ 0
PO01
Text GLabel 900  3500 2    60   Input ~ 0
PO02
Text GLabel 900  3600 2    60   Input ~ 0
PO03
Text GLabel 900  3700 2    60   Input ~ 0
PO04
Text GLabel 900  3800 2    60   Input ~ 0
PO05
Text GLabel 900  3900 2    60   Input ~ 0
PO06
Text GLabel 900  4000 2    60   Input ~ 0
PO07
Text GLabel 900  4100 2    60   Input ~ 0
PO08
Text GLabel 900  4200 2    60   Input ~ 0
PO09
Text GLabel 900  4300 2    60   Input ~ 0
PO10
Text GLabel 900  4400 2    60   Input ~ 0
PO11
Text GLabel 900  4600 2    60   Input ~ 0
PO12
Text GLabel 900  4700 2    60   Input ~ 0
PO13
Text GLabel 900  4800 2    60   Input ~ 0
PO14
Text GLabel 900  4900 2    60   Input ~ 0
PO15
Text GLabel 900  5000 2    60   Input ~ 0
PO16
Text GLabel 900  5100 2    60   Input ~ 0
PO17
Text GLabel 900  5200 2    60   Input ~ 0
PO18
Text GLabel 900  5300 2    60   Input ~ 0
PO19
Text GLabel 900  5400 2    60   Input ~ 0
PO20
Text GLabel 900  5500 2    60   Input ~ 0
PO21
Text GLabel 900  5600 2    60   Input ~ 0
PO22
Text GLabel 900  5700 2    60   Input ~ 0
PO23
Text GLabel 4900 5700 2    60   Input ~ 0
PO00
Text GLabel 4900 5800 2    60   Input ~ 0
PO01
Text GLabel 4900 5900 2    60   Input ~ 0
PO02
Text GLabel 4900 6000 2    60   Input ~ 0
PO03
Text GLabel 6900 5700 2    60   Input ~ 0
PO04
Text GLabel 6900 5800 2    60   Input ~ 0
PO05
Text GLabel 6900 5900 2    60   Input ~ 0
PO06
Text GLabel 6900 6000 2    60   Input ~ 0
PO07
Text GLabel 8900 5700 2    60   Input ~ 0
PO08
Text GLabel 8900 5800 2    60   Input ~ 0
PO09
Text GLabel 8900 5900 2    60   Input ~ 0
PO10
Text GLabel 8900 6000 2    60   Input ~ 0
PO11
Text GLabel 10900 5700 2    60   Input ~ 0
PO12
Text GLabel 10900 5800 2    60   Input ~ 0
PO13
Text GLabel 10900 5900 2    60   Input ~ 0
PO14
Text GLabel 10900 6000 2    60   Input ~ 0
PO15
Text GLabel 4600 6900 2    60   Input ~ 0
PO16
Text GLabel 4600 7000 2    60   Input ~ 0
PO17
Text GLabel 4600 7100 2    60   Input ~ 0
PO18
Text GLabel 4600 7200 2    60   Input ~ 0
PO19
Text GLabel 6600 6900 2    60   Input ~ 0
PO20
Text GLabel 6600 7000 2    60   Input ~ 0
PO21
Text GLabel 6600 7100 2    60   Input ~ 0
PO22
Text GLabel 6600 7200 2    60   Input ~ 0
PO23
Text GLabel 3500 5700 0    60   Input ~ 0
PI00
Text GLabel 3500 5800 0    60   Input ~ 0
PI01
Text GLabel 3500 5900 0    60   Input ~ 0
PI02
Text GLabel 3500 6000 0    60   Input ~ 0
PI03
Text GLabel 5500 5700 0    60   Input ~ 0
PI04
Text GLabel 5500 5800 0    60   Input ~ 0
PI05
Text GLabel 5500 5900 0    60   Input ~ 0
PI06
Text GLabel 5500 6000 0    60   Input ~ 0
PI07
Text GLabel 7500 5700 0    60   Input ~ 0
PI08
Text GLabel 7500 5800 0    60   Input ~ 0
PI09
Text GLabel 7500 5900 0    60   Input ~ 0
PI10
Text GLabel 7500 6000 0    60   Input ~ 0
PI11
Text GLabel 9500 5700 0    60   Input ~ 0
PI12
Text GLabel 9500 5800 0    60   Input ~ 0
PI13
Text GLabel 9500 5900 0    60   Input ~ 0
PI14
Text GLabel 9500 6000 0    60   Input ~ 0
PI15
Text GLabel 3200 6900 0    60   Input ~ 0
PI16
Text GLabel 3200 7000 0    60   Input ~ 0
PI17
Text GLabel 3200 7100 0    60   Input ~ 0
PI18
Text GLabel 3200 7200 0    60   Input ~ 0
PI19
Text GLabel 5200 6900 0    60   Input ~ 0
PI20
Text GLabel 5200 7000 0    60   Input ~ 0
PI21
Text GLabel 5200 7100 0    60   Input ~ 0
PI22
Text GLabel 5200 7200 0    60   Input ~ 0
PI23
Text GLabel 10900 6200 2    60   Input ~ 0
TC1
Text GLabel 10900 6400 2    60   Input ~ 0
TC2
Text GLabel 3200 7500 0    60   Input ~ 0
TC1
Text GLabel 3200 7600 0    60   Input ~ 0
TC2
$Comp
L VCC #PWR02
U 1 1 57011C54
P 3500 6400
F 0 "#PWR02" H 3500 6250 50  0001 C CNN
F 1 "VCC" H 3500 6550 50  0000 C CNN
F 2 "" H 3500 6400 50  0000 C CNN
F 3 "" H 3500 6400 50  0000 C CNN
	1    3500 6400
	0    -1   -1   0   
$EndComp
Text GLabel 3500 6150 0    60   Input ~ 0
LOADP
Text GLabel 5500 6150 0    60   Input ~ 0
LOADP
Text GLabel 7500 6150 0    60   Input ~ 0
LOADP
Text GLabel 9500 6150 0    60   Input ~ 0
LOADP
Text GLabel 3200 7350 0    60   Input ~ 0
LOADP
Text GLabel 5200 7350 0    60   Input ~ 0
LOADP
Text GLabel 3500 6300 0    60   Input ~ 0
CLOCK
$Comp
L XO-14S X1
U 1 1 57012075
P 1600 6900
F 0 "X1" H 1360 7260 60  0000 C CNN
F 1 "XO-14S" H 1600 6530 60  0000 C CNN
F 2 "xo_14s:XO-14S" H 1600 6900 60  0001 C CNN
F 3 "" H 1600 6900 60  0000 C CNN
	1    1600 6900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5701217C
P 1400 7500
F 0 "#PWR03" H 1400 7350 50  0001 C CNN
F 1 "VCC" H 1400 7650 50  0000 C CNN
F 2 "" H 1400 7500 50  0000 C CNN
F 3 "" H 1400 7500 50  0000 C CNN
	1    1400 7500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 570121A8
P 1800 7500
F 0 "#PWR04" H 1800 7250 50  0001 C CNN
F 1 "GND" H 1800 7350 50  0000 C CNN
F 2 "" H 1800 7500 50  0000 C CNN
F 3 "" H 1800 7500 50  0000 C CNN
	1    1800 7500
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U7
U 1 1 570121D4
P 1600 5850
F 0 "U7" H 1795 5965 50  0000 C CNN
F 1 "74LS04" H 1790 5725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0000 C CNN
	1    1600 5850
	0    -1   -1   0   
$EndComp
Text GLabel 1800 6300 1    60   Input ~ 0
CLOCK
Text GLabel 1600 5400 1    60   Input ~ 0
NCLOCK
$Comp
L 74LS138 U11
U 1 1 57017D9B
P 2400 1150
F 0 "U11" H 2500 1650 50  0000 C CNN
F 1 "74LS138" H 2550 601 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0000 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
Text GLabel 1800 800  0    60   Input ~ 0
WRITE0
Text GLabel 1800 900  0    60   Input ~ 0
WRITE1
Text GLabel 1800 1000 0    60   Input ~ 0
WRITE2
Text GLabel 1800 1300 0    60   Input ~ 0
WRITE3
Text GLabel 1800 1400 0    60   Input ~ 0
WRITE4
Text GLabel 1800 1500 0    60   Input ~ 0
WRITE5
Text GLabel 3000 800  2    60   Input ~ 0
WS08
Text GLabel 3000 900  2    60   Input ~ 0
WS09
Text GLabel 3000 1000 2    60   Input ~ 0
WS10
Text GLabel 3000 1100 2    60   Input ~ 0
WS11
Text GLabel 3000 1200 2    60   Input ~ 0
WS12
Text GLabel 3000 1300 2    60   Input ~ 0
WS13
Text GLabel 3000 1400 2    60   Input ~ 0
WS14
Text GLabel 3000 1500 2    60   Input ~ 0
WS15
$Comp
L 74LS373 U8
U 1 1 57018B90
P 3700 4800
F 0 "U8" H 3700 4800 50  0000 C CNN
F 1 "74LS373" H 3750 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0000 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U7
U 2 1 57018C90
P 2550 5200
F 0 "U7" H 2745 5315 50  0000 C CNN
F 1 "74LS04" H 2740 5075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2550 5200 50  0001 C CNN
F 3 "" H 2550 5200 50  0000 C CNN
	2    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57018E6C
P 3000 5300
F 0 "#PWR05" H 3000 5050 50  0001 C CNN
F 1 "GND" H 3000 5150 50  0000 C CNN
F 2 "" H 3000 5300 50  0000 C CNN
F 3 "" H 3000 5300 50  0000 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Text GLabel 3000 4300 0    60   Input ~ 0
DATA0
Text GLabel 3000 4400 0    60   Input ~ 0
DATA1
Text GLabel 3000 4500 0    60   Input ~ 0
DATA2
Text GLabel 3000 4600 0    60   Input ~ 0
DATA3
Text GLabel 3000 4700 0    60   Input ~ 0
DATA4
Text GLabel 3000 4800 0    60   Input ~ 0
DATA5
Text GLabel 3000 4900 0    60   Input ~ 0
DATA6
Text GLabel 3000 5000 0    60   Input ~ 0
DATA7
Text GLabel 2100 5200 1    60   Input ~ 0
WS08
Text GLabel 4400 4300 2    60   Input ~ 0
PI00
$Comp
L 74LS04 U7
U 3 1 570194A0
P 5250 5200
F 0 "U7" H 5445 5315 50  0000 C CNN
F 1 "74LS04" H 5440 5075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0000 C CNN
	3    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 570194A6
P 5700 5300
F 0 "#PWR06" H 5700 5050 50  0001 C CNN
F 1 "GND" H 5700 5150 50  0000 C CNN
F 2 "" H 5700 5300 50  0000 C CNN
F 3 "" H 5700 5300 50  0000 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
Text GLabel 5700 4300 0    60   Input ~ 0
DATA0
Text GLabel 5700 4400 0    60   Input ~ 0
DATA1
Text GLabel 5700 4500 0    60   Input ~ 0
DATA2
Text GLabel 5700 4600 0    60   Input ~ 0
DATA3
Text GLabel 5700 4700 0    60   Input ~ 0
DATA4
Text GLabel 5700 4800 0    60   Input ~ 0
DATA5
Text GLabel 5700 4900 0    60   Input ~ 0
DATA6
Text GLabel 5700 5000 0    60   Input ~ 0
DATA7
$Comp
L 74LS373 U10
U 1 1 570194F4
P 9100 4800
F 0 "U10" H 9100 4800 50  0000 C CNN
F 1 "74LS373" H 9150 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0000 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U7
U 4 1 570194FA
P 7950 5200
F 0 "U7" H 8145 5315 50  0000 C CNN
F 1 "74LS04" H 8140 5075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0000 C CNN
	4    7950 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57019500
P 8400 5300
F 0 "#PWR07" H 8400 5050 50  0001 C CNN
F 1 "GND" H 8400 5150 50  0000 C CNN
F 2 "" H 8400 5300 50  0000 C CNN
F 3 "" H 8400 5300 50  0000 C CNN
	1    8400 5300
	1    0    0    -1  
$EndComp
Text GLabel 8400 4300 0    60   Input ~ 0
DATA0
Text GLabel 8400 4400 0    60   Input ~ 0
DATA1
Text GLabel 8400 4500 0    60   Input ~ 0
DATA2
Text GLabel 8400 4600 0    60   Input ~ 0
DATA3
Text GLabel 8400 4700 0    60   Input ~ 0
DATA4
Text GLabel 8400 4800 0    60   Input ~ 0
DATA5
Text GLabel 8400 4900 0    60   Input ~ 0
DATA6
Text GLabel 8400 5000 0    60   Input ~ 0
DATA7
Text GLabel 4800 5200 1    60   Input ~ 0
WS09
Text GLabel 7500 5200 1    60   Input ~ 0
WS10
Text GLabel 4400 4400 2    60   Input ~ 0
PI01
Text GLabel 4400 4500 2    60   Input ~ 0
PI02
Text GLabel 4400 4600 2    60   Input ~ 0
PI03
Text GLabel 4400 4700 2    60   Input ~ 0
PI04
Text GLabel 4400 4800 2    60   Input ~ 0
PI05
Text GLabel 4400 4900 2    60   Input ~ 0
PI06
Text GLabel 4400 5000 2    60   Input ~ 0
PI07
Text GLabel 7100 4300 2    60   Input ~ 0
PI08
Text GLabel 7100 4400 2    60   Input ~ 0
PI09
Text GLabel 7100 4500 2    60   Input ~ 0
PI10
Text GLabel 7100 4600 2    60   Input ~ 0
PI11
Text GLabel 7100 4700 2    60   Input ~ 0
PI12
Text GLabel 7100 4800 2    60   Input ~ 0
PI13
Text GLabel 7100 4900 2    60   Input ~ 0
PI14
Text GLabel 7100 5000 2    60   Input ~ 0
PI15
Text GLabel 9800 4300 2    60   Input ~ 0
PI16
Text GLabel 9800 4400 2    60   Input ~ 0
PI17
Text GLabel 9800 4500 2    60   Input ~ 0
PI18
Text GLabel 9800 4600 2    60   Input ~ 0
PI19
Text GLabel 9800 4700 2    60   Input ~ 0
PI20
Text GLabel 9800 4800 2    60   Input ~ 0
PI21
Text GLabel 9800 4900 2    60   Input ~ 0
PI22
Text GLabel 9800 5000 2    60   Input ~ 0
PI23
$Comp
L THYRISTOR T1
U 1 1 5701A2FC
P 10500 4600
F 0 "T1" H 10500 4700 50  0000 C CNN
F 1 "2N5060" H 10500 4500 50  0000 C CNN
F 2 "thyristor:TO-92_Inline_Wide" H 10500 4600 50  0001 C CNN
F 3 "" H 10500 4600 50  0000 C CNN
	1    10500 4600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5701A6EF
P 10500 4400
F 0 "#PWR08" H 10500 4250 50  0001 C CNN
F 1 "VCC" H 10500 4550 50  0000 C CNN
F 2 "" H 10500 4400 50  0000 C CNN
F 3 "" H 10500 4400 50  0000 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5701A72D
P 10500 4950
F 0 "R1" V 10580 4950 50  0000 C CNN
F 1 "4.7kΩ" V 10500 4950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10430 4950 50  0001 C CNN
F 3 "" H 10500 4950 50  0000 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 5701A7A8
P 10700 5100
F 0 "Q1" H 11000 5150 50  0000 R CNN
F 1 "2N3904" H 11300 5050 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 10900 5200 50  0001 C CNN
F 3 "" H 10700 5100 50  0000 C CNN
	1    10700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5701A865
P 10800 5300
F 0 "#PWR09" H 10800 5050 50  0001 C CNN
F 1 "GND" H 10800 5150 50  0000 C CNN
F 2 "" H 10800 5300 50  0000 C CNN
F 3 "" H 10800 5300 50  0000 C CNN
	1    10800 5300
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U7
U 5 1 5701AC7F
P 10800 3550
F 0 "U7" H 10995 3665 50  0000 C CNN
F 1 "74LS04" H 10990 3425 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10800 3550 50  0001 C CNN
F 3 "" H 10800 3550 50  0000 C CNN
	5    10800 3550
	0    -1   -1   0   
$EndComp
Text GLabel 10800 3100 0    60   Input ~ 0
RESET
$Comp
L D D1
U 1 1 5701C11C
P 10400 4850
F 0 "D1" H 10400 4950 50  0000 C CNN
F 1 "D" H 10400 4750 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 10400 4850 50  0001 C CNN
F 3 "" H 10400 4850 50  0000 C CNN
	1    10400 4850
	0    1    1    0   
$EndComp
$Comp
L 74LS373 U15
U 1 1 5701C75F
P 9000 1100
F 0 "U15" H 9000 1100 50  0000 C CNN
F 1 "74LS373" H 9050 750 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9000 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0000 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
Text GLabel 8300 600  0    60   Input ~ 0
II00
Text GLabel 8300 700  0    60   Input ~ 0
II01
Text GLabel 8300 800  0    60   Input ~ 0
II02
Text GLabel 8300 900  0    60   Input ~ 0
II03
Text GLabel 8300 1300 0    60   Input ~ 0
II04
Text GLabel 8300 1200 0    60   Input ~ 0
II05
$Comp
L 74LS373 U12
U 1 1 5701D053
P 6000 1300
F 0 "U12" H 6000 1300 50  0000 C CNN
F 1 "74LS373" H 6050 950 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6000 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0000 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Text GLabel 5300 800  0    60   Input ~ 0
II08
Text GLabel 5300 900  0    60   Input ~ 0
II09
Text GLabel 5300 1000 0    60   Input ~ 0
II10
Text GLabel 5300 1100 0    60   Input ~ 0
II11
Text GLabel 5300 1500 0    60   Input ~ 0
II12
Text GLabel 5300 1400 0    60   Input ~ 0
II13
Text GLabel 8300 1500 0    60   Input ~ 0
NCLOCK
Text GLabel 5300 1700 0    60   Input ~ 0
NCLOCK
Text GLabel 10400 5000 3    60   Input ~ 0
II15
Text GLabel 6700 800  2    60   Input ~ 0
WRITE0
Text GLabel 6700 900  2    60   Input ~ 0
WRITE1
Text GLabel 6700 1000 2    60   Input ~ 0
WRITE2
Text GLabel 6700 1100 2    60   Input ~ 0
WRITE3
Text GLabel 6700 1500 2    60   Input ~ 0
WRITE4
Text GLabel 6700 1400 2    60   Input ~ 0
WRITE5
Text GLabel 9700 600  2    60   Input ~ 0
READ0
Text GLabel 9700 700  2    60   Input ~ 0
READ1
Text GLabel 9700 800  2    60   Input ~ 0
READ2
Text GLabel 9700 900  2    60   Input ~ 0
READ3
Text GLabel 9700 1300 2    60   Input ~ 0
READ4
Text GLabel 9700 1200 2    60   Input ~ 0
READ5
$Comp
L 74LS244 U16
U 1 1 5701F0E7
P 9000 2300
F 0 "U16" H 9050 2100 50  0000 C CNN
F 1 "74LS244" H 9100 1900 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9000 2300 50  0001 C CNN
F 3 "" H 9000 2300 50  0000 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
Text GLabel 9700 1800 2    60   Input ~ 0
READ0
Text GLabel 9700 1900 2    60   Input ~ 0
READ1
Text GLabel 9700 2000 2    60   Input ~ 0
READ2
Text GLabel 9700 2100 2    60   Input ~ 0
READ3
Text GLabel 9700 2200 2    60   Input ~ 0
READ4
Text GLabel 9700 2300 2    60   Input ~ 0
READ5
$Comp
L GND #PWR010
U 1 1 5701F2D5
P 8300 1800
F 0 "#PWR010" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8300 1650 50  0000 C CNN
F 2 "" H 8300 1800 50  0000 C CNN
F 3 "" H 8300 1800 50  0000 C CNN
	1    8300 1800
	0    1    1    0   
$EndComp
$Comp
L 74LS04 U7
U 6 1 5701F7C6
P 8000 2050
F 0 "U7" H 8195 2165 50  0000 C CNN
F 1 "74LS04" H 8190 1925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0000 C CNN
	6    8000 2050
	0    1    1    0   
$EndComp
Text GLabel 9700 3000 2    60   Input ~ 0
DATA0
Text GLabel 9700 3100 2    60   Input ~ 0
DATA1
Text GLabel 9700 3200 2    60   Input ~ 0
DATA2
Text GLabel 9700 3300 2    60   Input ~ 0
DATA3
Text GLabel 9700 3700 2    60   Input ~ 0
DATA4
Text GLabel 9700 3600 2    60   Input ~ 0
DATA5
Text GLabel 9700 3500 2    60   Input ~ 0
DATA6
Text GLabel 9700 3400 2    60   Input ~ 0
DATA7
$Comp
L GND #PWR011
U 1 1 5703BD4C
P 900 800
F 0 "#PWR011" H 900 550 50  0001 C CNN
F 1 "GND" H 900 650 50  0000 C CNN
F 2 "" H 900 800 60  0000 C CNN
F 3 "" H 900 800 60  0000 C CNN
	1    900  800 
	0    -1   -1   0   
$EndComp
$Comp
L 74LS74 U18
U 1 1 57D42A4D
P 3000 3100
F 0 "U18" H 3150 3400 50  0000 C CNN
F 1 "74LS74" H 3300 2805 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Text GLabel 2400 2900 0    60   Input ~ 0
DATA0
Text GLabel 3000 3650 3    60   Input ~ 0
NCLOCK
$Comp
L VCC #PWR012
U 1 1 57D42E04
P 3000 2550
F 0 "#PWR012" H 3000 2400 50  0001 C CNN
F 1 "VCC" H 3000 2700 50  0000 C CNN
F 2 "" H 3000 2550 50  0000 C CNN
F 3 "" H 3000 2550 50  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text GLabel 2400 3100 0    60   Input ~ 0
WS11
Text GLabel 6700 1300 2    60   Input ~ 0
IL14
Text GLabel 5300 1300 0    60   Input ~ 0
II14
Text GLabel 8000 1600 0    60   Input ~ 0
IL14
$Comp
L 74LS373 U17
U 1 1 57D47199
P 9000 3500
F 0 "U17" H 9000 3500 50  0000 C CNN
F 1 "74LS373" H 9050 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9000 3500 50  0001 C CNN
F 3 "" H 9000 3500 50  0000 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
Text GLabel 8300 3000 0    60   Input ~ 0
II00
Text GLabel 8300 3100 0    60   Input ~ 0
II01
Text GLabel 8300 3200 0    60   Input ~ 0
II02
Text GLabel 8300 3300 0    60   Input ~ 0
II03
Text GLabel 8300 3700 0    60   Input ~ 0
II04
Text GLabel 8300 3600 0    60   Input ~ 0
II05
Text GLabel 8300 3500 0    60   Input ~ 0
II06
Text GLabel 8300 3400 0    60   Input ~ 0
II07
Text GLabel 8300 3900 0    60   Input ~ 0
NCLOCK
Text GLabel 5300 2900 0    60   Input ~ 0
NCLOCK
Text GLabel 6700 2500 2    60   Input ~ 0
IL14
Text GLabel 5300 2500 0    60   Input ~ 0
II14
$Comp
L GND #PWR013
U 1 1 57D47CB3
P 5300 2000
F 0 "#PWR013" H 5300 1750 50  0001 C CNN
F 1 "GND" H 5300 1850 50  0000 C CNN
F 2 "" H 5300 2000 50  0000 C CNN
F 3 "" H 5300 2000 50  0000 C CNN
	1    5300 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57D47D94
P 5300 2700
F 0 "#PWR014" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5300 2550 50  0000 C CNN
F 2 "" H 5300 2700 50  0000 C CNN
F 3 "" H 5300 2700 50  0000 C CNN
	1    5300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2000 5300 2300
Wire Wire Line
	5300 2700 5300 2600
Wire Wire Line
	8000 4000 8300 4000
Connection ~ 8000 2700
Connection ~ 8300 2200
Connection ~ 8300 2100
Wire Wire Line
	8000 2500 8000 4000
Wire Wire Line
	8300 2800 8300 2700
Wire Wire Line
	8300 2700 8000 2700
Wire Wire Line
	8000 1600 8300 1600
Connection ~ 8300 2000
Connection ~ 8300 1900
Wire Wire Line
	8300 1800 8300 2300
Connection ~ 1700 6300
Wire Wire Line
	1600 6300 1800 6300
Wire Wire Line
	4700 7400 4600 7400
Wire Wire Line
	4700 7500 4700 7400
Wire Wire Line
	4700 7500 5200 7500
Wire Wire Line
	4600 7600 5200 7600
Wire Wire Line
	8900 6400 9500 6400
Wire Wire Line
	9000 6200 8900 6200
Wire Wire Line
	9000 6300 9000 6200
Wire Wire Line
	9000 6300 9500 6300
Wire Wire Line
	6900 6400 7500 6400
Wire Wire Line
	7000 6200 6900 6200
Wire Wire Line
	7000 6300 7000 6200
Wire Wire Line
	7000 6300 7500 6300
Wire Wire Line
	4900 6400 5500 6400
Wire Wire Line
	5000 6200 4900 6200
Wire Wire Line
	5000 6300 5000 6200
Wire Wire Line
	5000 6300 5500 6300
Wire Wire Line
	1000 700  900  700 
Text GLabel 6700 2000 2    60   Input ~ 0
WRITE0
Text GLabel 6700 2100 2    60   Input ~ 0
WRITE1
Text GLabel 6700 2200 2    60   Input ~ 0
WRITE2
Text GLabel 6700 2300 2    60   Input ~ 0
WRITE3
Text GLabel 6700 2700 2    60   Input ~ 0
WRITE4
Text GLabel 6700 2600 2    60   Input ~ 0
WRITE5
Text GLabel 3600 3300 2    60   Input ~ 0
LOADP
$Comp
L 74LS373 U9
U 1 1 5701949A
P 6400 4800
F 0 "U9" H 6400 4800 50  0000 C CNN
F 1 "74LS373" H 6450 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6400 4800 50  0001 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U13
U 1 1 57D47AA4
P 6000 2500
F 0 "U13" H 6000 2500 50  0000 C CNN
F 1 "74LS373" H 6050 2150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Connection ~ 5300 2100
Connection ~ 5300 2200
Text GLabel 5300 1800 0    60   Input ~ 0
NCLOCK
Text GLabel 5300 3000 0    60   Input ~ 0
CLOCK
$Comp
L 74HCT04 U14
U 1 1 57D541CD
P 10800 4450
F 0 "U14" H 10950 4550 50  0000 C CNN
F 1 "74HCT04" H 11000 4350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 10800 4450 50  0001 C CNN
F 3 "" H 10800 4450 50  0000 C CNN
	1    10800 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 57D55D23
P 4200 3550
F 0 "C1" H 4225 3650 50  0000 L CNN
F 1 "10µF" H 4225 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4238 3400 50  0001 C CNN
F 3 "" H 4200 3550 50  0000 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57D55DF4
P 4400 3550
F 0 "C2" H 4425 3650 50  0000 L CNN
F 1 "10µF" H 4425 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4438 3400 50  0001 C CNN
F 3 "" H 4400 3550 50  0000 C CNN
	1    4400 3550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57D55E86
P 4600 3550
F 0 "C3" H 4625 3650 50  0000 L CNN
F 1 "10µF" H 4625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4638 3400 50  0001 C CNN
F 3 "" H 4600 3550 50  0000 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57D55E8C
P 4800 3550
F 0 "C4" H 4825 3650 50  0000 L CNN
F 1 "10µF" H 4825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4838 3400 50  0001 C CNN
F 3 "" H 4800 3550 50  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57D55F2F
P 5000 3550
F 0 "C5" H 5025 3650 50  0000 L CNN
F 1 "10µF" H 5025 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5038 3400 50  0001 C CNN
F 3 "" H 5000 3550 50  0000 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57D55F35
P 5200 3550
F 0 "C6" H 5225 3650 50  0000 L CNN
F 1 "10µF" H 5225 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5238 3400 50  0001 C CNN
F 3 "" H 5200 3550 50  0000 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57D55F3B
P 5400 3550
F 0 "C7" H 5425 3650 50  0000 L CNN
F 1 "10µF" H 5425 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5438 3400 50  0001 C CNN
F 3 "" H 5400 3550 50  0000 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57D55F41
P 5600 3550
F 0 "C8" H 5625 3650 50  0000 L CNN
F 1 "10µF" H 5625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5638 3400 50  0001 C CNN
F 3 "" H 5600 3550 50  0000 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57D560D0
P 5800 3550
F 0 "C9" H 5825 3650 50  0000 L CNN
F 1 "10µF" H 5825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5838 3400 50  0001 C CNN
F 3 "" H 5800 3550 50  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57D560D6
P 6000 3550
F 0 "C10" H 6025 3650 50  0000 L CNN
F 1 "10µF" H 6025 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6038 3400 50  0001 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57D560DC
P 6200 3550
F 0 "C11" H 6225 3650 50  0000 L CNN
F 1 "10µF" H 6225 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6238 3400 50  0001 C CNN
F 3 "" H 6200 3550 50  0000 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57D560E2
P 6400 3550
F 0 "C12" H 6425 3650 50  0000 L CNN
F 1 "10µF" H 6425 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6438 3400 50  0001 C CNN
F 3 "" H 6400 3550 50  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57D560E8
P 6600 3550
F 0 "C13" H 6625 3650 50  0000 L CNN
F 1 "10µF" H 6625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6638 3400 50  0001 C CNN
F 3 "" H 6600 3550 50  0000 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 57D560EE
P 6800 3550
F 0 "C14" H 6825 3650 50  0000 L CNN
F 1 "10µF" H 6825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6838 3400 50  0001 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57D560F4
P 7000 3550
F 0 "C15" H 7025 3650 50  0000 L CNN
F 1 "10µF" H 7025 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7038 3400 50  0001 C CNN
F 3 "" H 7000 3550 50  0000 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57D560FA
P 7200 3550
F 0 "C16" H 7225 3650 50  0000 L CNN
F 1 "10µF" H 7225 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7238 3400 50  0001 C CNN
F 3 "" H 7200 3550 50  0000 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 57D562B6
P 7400 3550
F 0 "C17" H 7425 3650 50  0000 L CNN
F 1 "10µF" H 7425 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7438 3400 50  0001 C CNN
F 3 "" H 7400 3550 50  0000 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 57D562BC
P 7600 3550
F 0 "C18" H 7625 3650 50  0000 L CNN
F 1 "10µF" H 7625 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7638 3400 50  0001 C CNN
F 3 "" H 7600 3550 50  0000 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 7600 3400
Wire Wire Line
	7600 3700 4200 3700
Connection ~ 4400 3400
Connection ~ 4600 3400
Connection ~ 4800 3400
Connection ~ 5000 3400
Connection ~ 5200 3400
Connection ~ 5400 3400
Connection ~ 5600 3400
Connection ~ 5800 3400
Connection ~ 6000 3400
Connection ~ 6200 3400
Connection ~ 6400 3400
Connection ~ 6600 3400
Connection ~ 6800 3400
Connection ~ 7000 3400
Connection ~ 7200 3400
Connection ~ 7400 3400
Connection ~ 7400 3700
Connection ~ 7200 3700
Connection ~ 7000 3700
Connection ~ 6800 3700
Connection ~ 6600 3700
Connection ~ 6400 3700
Connection ~ 6200 3700
Connection ~ 6000 3700
Connection ~ 5800 3700
Connection ~ 5600 3700
Connection ~ 5400 3700
Connection ~ 5200 3700
Connection ~ 5000 3700
Connection ~ 4800 3700
Connection ~ 4600 3700
Connection ~ 4400 3700
$Comp
L VCC #PWR015
U 1 1 57D563E6
P 4200 3400
F 0 "#PWR015" H 4200 3250 50  0001 C CNN
F 1 "VCC" H 4200 3550 50  0000 C CNN
F 2 "" H 4200 3400 50  0000 C CNN
F 3 "" H 4200 3400 50  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57D56460
P 4200 3700
F 0 "#PWR016" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4200 3550 50  0000 C CNN
F 2 "" H 4200 3700 50  0000 C CNN
F 3 "" H 4200 3700 50  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
