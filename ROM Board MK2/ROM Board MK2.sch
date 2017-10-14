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
LIBS:custom
LIBS:ROM Board MK2-cache
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
P 900 700
F 0 "#PWR01" H 900 550 50  0001 C CNN
F 1 "VCC" H 900 850 50  0000 C CNN
F 2 "" H 900 700 50  0000 C CNN
F 3 "" H 900 700 50  0000 C CNN
	1    900  700 
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
$Comp
L GND #PWR02
U 1 1 5703B6C3
P 900 800
F 0 "#PWR02" H 900 550 50  0001 C CNN
F 1 "GND" H 900 650 50  0000 C CNN
F 2 "" H 900 800 60  0000 C CNN
F 3 "" H 900 800 60  0000 C CNN
	1    900  800 
	0    -1   -1   0   
$EndComp
$Comp
L AT28C256 U1
U 1 1 57098474
P 3300 1800
F 0 "U1" H 3300 2250 60  0000 C CNN
F 1 "AT28C256" H 3300 2050 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 3300 2000 60  0001 C CNN
F 3 "" H 3300 2000 60  0000 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 570986ED
P 3900 2600
F 0 "#PWR03" H 3900 2450 50  0001 C CNN
F 1 "VCC" H 3900 2750 50  0000 C CNN
F 2 "" H 3900 2600 50  0000 C CNN
F 3 "" H 3900 2600 50  0000 C CNN
	1    3900 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57098711
P 3900 2700
F 0 "#PWR04" H 3900 2450 50  0001 C CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2700 50  0000 C CNN
F 3 "" H 3900 2700 50  0000 C CNN
	1    3900 2700
	0    -1   -1   0   
$EndComp
$Comp
L 74LS138 U5
U 1 1 5709880E
P 8600 5850
F 0 "U5" H 8700 6350 50  0000 C CNN
F 1 "74LS138" H 8750 5301 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8600 5850 50  0001 C CNN
F 3 "" H 8600 5850 50  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Text GLabel 9800 5500 0    60   Input ~ 0
PO15
Text GLabel 9800 5600 0    60   Input ~ 0
PO16
Text GLabel 9800 5700 0    60   Input ~ 0
PO17
Text GLabel 9800 6200 0    60   Input ~ 0
PO18
Text GLabel 8000 5500 0    60   Input ~ 0
PO19
$Comp
L 74LS138 U6
U 1 1 57098DED
P 10400 5850
F 0 "U6" H 10500 6350 50  0000 C CNN
F 1 "74LS138" H 10550 5301 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0000 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
Text GLabel 8000 5600 0    60   Input ~ 0
PO20
Text GLabel 8000 5700 0    60   Input ~ 0
PO21
Text GLabel 8000 6200 0    60   Input ~ 0
PO22
Wire Wire Line
	9800 6100 9400 6100
Wire Wire Line
	9400 6100 9400 5500
Wire Wire Line
	9400 5500 9200 5500
$Comp
L AT28C256 U2
U 1 1 57099284
P 5100 1800
F 0 "U2" H 5100 2250 60  0000 C CNN
F 1 "AT28C256" H 5100 2050 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 5100 2000 60  0001 C CNN
F 3 "" H 5100 2000 60  0000 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5709928A
P 5700 2600
F 0 "#PWR05" H 5700 2450 50  0001 C CNN
F 1 "VCC" H 5700 2750 50  0000 C CNN
F 2 "" H 5700 2600 50  0000 C CNN
F 3 "" H 5700 2600 50  0000 C CNN
	1    5700 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57099290
P 5700 2700
F 0 "#PWR06" H 5700 2450 50  0001 C CNN
F 1 "GND" H 5700 2550 50  0000 C CNN
F 2 "" H 5700 2700 50  0000 C CNN
F 3 "" H 5700 2700 50  0000 C CNN
	1    5700 2700
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 5709C7DF
P 8000 6000
F 0 "#PWR07" H 8000 5850 50  0001 C CNN
F 1 "VCC" H 8000 6150 50  0000 C CNN
F 2 "" H 8000 6000 50  0000 C CNN
F 3 "" H 8000 6000 50  0000 C CNN
	1    8000 6000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 5709C855
P 9800 6000
F 0 "#PWR08" H 9800 5850 50  0001 C CNN
F 1 "VCC" H 9800 6150 50  0000 C CNN
F 2 "" H 9800 6000 50  0000 C CNN
F 3 "" H 9800 6000 50  0000 C CNN
	1    9800 6000
	0    -1   -1   0   
$EndComp
Text GLabel 8000 6100 0    60   Input ~ 0
PO23
$Comp
L VCC #PWR09
U 1 1 5715AF89
P 2700 2500
F 0 "#PWR09" H 2700 2350 50  0001 C CNN
F 1 "VCC" H 2700 2650 50  0000 C CNN
F 2 "" H 2700 2500 50  0000 C CNN
F 3 "" H 2700 2500 50  0000 C CNN
	1    2700 2500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 5715AFB3
P 4500 2500
F 0 "#PWR010" H 4500 2350 50  0001 C CNN
F 1 "VCC" H 4500 2650 50  0000 C CNN
F 2 "" H 4500 2500 50  0000 C CNN
F 3 "" H 4500 2500 50  0000 C CNN
	1    4500 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5715AFDD
P 2700 2600
F 0 "#PWR011" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2700 2450 50  0000 C CNN
F 2 "" H 2700 2600 50  0000 C CNN
F 3 "" H 2700 2600 50  0000 C CNN
	1    2700 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5715B007
P 4500 2600
F 0 "#PWR012" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4500 2450 50  0000 C CNN
F 2 "" H 4500 2600 50  0000 C CNN
F 3 "" H 4500 2600 50  0000 C CNN
	1    4500 2600
	0    1    1    0   
$EndComp
Text GLabel 11000 5500 2    60   Input ~ 0
OE0
Text GLabel 11000 5600 2    60   Input ~ 0
OE1
Text GLabel 2700 900  0    60   Input ~ 0
PO00
Text GLabel 2700 1000 0    60   Input ~ 0
PO01
Text GLabel 2700 1100 0    60   Input ~ 0
PO02
Text GLabel 2700 1200 0    60   Input ~ 0
PO03
Text GLabel 2700 1300 0    60   Input ~ 0
PO04
Text GLabel 2700 1400 0    60   Input ~ 0
PO05
Text GLabel 2700 1500 0    60   Input ~ 0
PO06
Text GLabel 2700 1600 0    60   Input ~ 0
PO07
Text GLabel 2700 1700 0    60   Input ~ 0
PO08
Text GLabel 2700 1800 0    60   Input ~ 0
PO09
Text GLabel 2700 1900 0    60   Input ~ 0
PO10
Text GLabel 2700 2000 0    60   Input ~ 0
PO11
Text GLabel 2700 2100 0    60   Input ~ 0
PO12
Text GLabel 2700 2200 0    60   Input ~ 0
PO13
Text GLabel 2700 2300 0    60   Input ~ 0
PO14
Text GLabel 4500 900  0    60   Input ~ 0
PO00
Text GLabel 4500 1000 0    60   Input ~ 0
PO01
Text GLabel 4500 1100 0    60   Input ~ 0
PO02
Text GLabel 4500 1200 0    60   Input ~ 0
PO03
Text GLabel 4500 1300 0    60   Input ~ 0
PO04
Text GLabel 4500 1400 0    60   Input ~ 0
PO05
Text GLabel 4500 1500 0    60   Input ~ 0
PO06
Text GLabel 4500 1600 0    60   Input ~ 0
PO07
Text GLabel 4500 1700 0    60   Input ~ 0
PO08
Text GLabel 4500 1800 0    60   Input ~ 0
PO09
Text GLabel 4500 1900 0    60   Input ~ 0
PO10
Text GLabel 4500 2000 0    60   Input ~ 0
PO11
Text GLabel 4500 2100 0    60   Input ~ 0
PO12
Text GLabel 4500 2200 0    60   Input ~ 0
PO13
Text GLabel 4500 2300 0    60   Input ~ 0
PO14
Text GLabel 3900 1100 2    60   Input ~ 0
II00
Text GLabel 3900 1200 2    60   Input ~ 0
II01
Text GLabel 3900 1300 2    60   Input ~ 0
II02
Text GLabel 3900 1400 2    60   Input ~ 0
II03
Text GLabel 3900 1500 2    60   Input ~ 0
II04
Text GLabel 3900 1600 2    60   Input ~ 0
II05
Text GLabel 3900 1700 2    60   Input ~ 0
II06
Text GLabel 3900 1800 2    60   Input ~ 0
II07
$Comp
L AT28C256 U3
U 1 1 5715C3ED
P 7100 1800
F 0 "U3" H 7100 2250 60  0000 C CNN
F 1 "AT28C256" H 7100 2050 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 7100 2000 60  0001 C CNN
F 3 "" H 7100 2000 60  0000 C CNN
	1    7100 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 5715C3F3
P 7700 2600
F 0 "#PWR013" H 7700 2450 50  0001 C CNN
F 1 "VCC" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2600 50  0000 C CNN
F 3 "" H 7700 2600 50  0000 C CNN
	1    7700 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5715C3F9
P 7700 2700
F 0 "#PWR014" H 7700 2450 50  0001 C CNN
F 1 "GND" H 7700 2550 50  0000 C CNN
F 2 "" H 7700 2700 50  0000 C CNN
F 3 "" H 7700 2700 50  0000 C CNN
	1    7700 2700
	0    -1   -1   0   
$EndComp
$Comp
L AT28C256 U4
U 1 1 5715C3FF
P 8900 1800
F 0 "U4" H 8900 2250 60  0000 C CNN
F 1 "AT28C256" H 8900 2050 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 8900 2000 60  0001 C CNN
F 3 "" H 8900 2000 60  0000 C CNN
	1    8900 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5715C405
P 9500 2600
F 0 "#PWR015" H 9500 2450 50  0001 C CNN
F 1 "VCC" H 9500 2750 50  0000 C CNN
F 2 "" H 9500 2600 50  0000 C CNN
F 3 "" H 9500 2600 50  0000 C CNN
	1    9500 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5715C40B
P 9500 2700
F 0 "#PWR016" H 9500 2450 50  0001 C CNN
F 1 "GND" H 9500 2550 50  0000 C CNN
F 2 "" H 9500 2700 50  0000 C CNN
F 3 "" H 9500 2700 50  0000 C CNN
	1    9500 2700
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 5715C411
P 6500 2500
F 0 "#PWR017" H 6500 2350 50  0001 C CNN
F 1 "VCC" H 6500 2650 50  0000 C CNN
F 2 "" H 6500 2500 50  0000 C CNN
F 3 "" H 6500 2500 50  0000 C CNN
	1    6500 2500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 5715C417
P 8300 2500
F 0 "#PWR018" H 8300 2350 50  0001 C CNN
F 1 "VCC" H 8300 2650 50  0000 C CNN
F 2 "" H 8300 2500 50  0000 C CNN
F 3 "" H 8300 2500 50  0000 C CNN
	1    8300 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5715C41D
P 6500 2600
F 0 "#PWR019" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6500 2450 50  0000 C CNN
F 2 "" H 6500 2600 50  0000 C CNN
F 3 "" H 6500 2600 50  0000 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5715C423
P 8300 2600
F 0 "#PWR020" H 8300 2350 50  0001 C CNN
F 1 "GND" H 8300 2450 50  0000 C CNN
F 2 "" H 8300 2600 50  0000 C CNN
F 3 "" H 8300 2600 50  0000 C CNN
	1    8300 2600
	0    1    1    0   
$EndComp
Text GLabel 6500 900  0    60   Input ~ 0
PO00
Text GLabel 6500 1000 0    60   Input ~ 0
PO01
Text GLabel 6500 1100 0    60   Input ~ 0
PO02
Text GLabel 6500 1200 0    60   Input ~ 0
PO03
Text GLabel 6500 1300 0    60   Input ~ 0
PO04
Text GLabel 6500 1400 0    60   Input ~ 0
PO05
Text GLabel 6500 1500 0    60   Input ~ 0
PO06
Text GLabel 6500 1600 0    60   Input ~ 0
PO07
Text GLabel 6500 1700 0    60   Input ~ 0
PO08
Text GLabel 6500 1800 0    60   Input ~ 0
PO09
Text GLabel 6500 1900 0    60   Input ~ 0
PO10
Text GLabel 6500 2000 0    60   Input ~ 0
PO11
Text GLabel 6500 2100 0    60   Input ~ 0
PO12
Text GLabel 6500 2200 0    60   Input ~ 0
PO13
Text GLabel 6500 2300 0    60   Input ~ 0
PO14
Text GLabel 8300 900  0    60   Input ~ 0
PO00
Text GLabel 8300 1000 0    60   Input ~ 0
PO01
Text GLabel 8300 1100 0    60   Input ~ 0
PO02
Text GLabel 8300 1200 0    60   Input ~ 0
PO03
Text GLabel 8300 1300 0    60   Input ~ 0
PO04
Text GLabel 8300 1400 0    60   Input ~ 0
PO05
Text GLabel 8300 1500 0    60   Input ~ 0
PO06
Text GLabel 8300 1600 0    60   Input ~ 0
PO07
Text GLabel 8300 1700 0    60   Input ~ 0
PO08
Text GLabel 8300 1800 0    60   Input ~ 0
PO09
Text GLabel 8300 1900 0    60   Input ~ 0
PO10
Text GLabel 8300 2000 0    60   Input ~ 0
PO11
Text GLabel 8300 2100 0    60   Input ~ 0
PO12
Text GLabel 8300 2200 0    60   Input ~ 0
PO13
Text GLabel 8300 2300 0    60   Input ~ 0
PO14
Text GLabel 7700 1100 2    60   Input ~ 0
II00
Text GLabel 7700 1200 2    60   Input ~ 0
II01
Text GLabel 7700 1300 2    60   Input ~ 0
II02
Text GLabel 7700 1400 2    60   Input ~ 0
II03
Text GLabel 7700 1500 2    60   Input ~ 0
II04
Text GLabel 7700 1600 2    60   Input ~ 0
II05
Text GLabel 7700 1700 2    60   Input ~ 0
II06
Text GLabel 7700 1800 2    60   Input ~ 0
II07
Text GLabel 2700 2700 0    60   Input ~ 0
OE0
Text GLabel 4500 2700 0    60   Input ~ 0
OE0
Text GLabel 6500 2700 0    60   Input ~ 0
OE1
Text GLabel 8300 2700 0    60   Input ~ 0
OE1
Text GLabel 5700 1100 2    60   Input ~ 0
II08
Text GLabel 5700 1200 2    60   Input ~ 0
II09
Text GLabel 5700 1300 2    60   Input ~ 0
II10
Text GLabel 5700 1400 2    60   Input ~ 0
II11
Text GLabel 5700 1500 2    60   Input ~ 0
II12
Text GLabel 5700 1600 2    60   Input ~ 0
II13
Text GLabel 5700 1700 2    60   Input ~ 0
II14
Text GLabel 5700 1800 2    60   Input ~ 0
II15
Text GLabel 9500 1100 2    60   Input ~ 0
II08
Text GLabel 9500 1200 2    60   Input ~ 0
II09
Text GLabel 9500 1300 2    60   Input ~ 0
II10
Text GLabel 9500 1400 2    60   Input ~ 0
II11
Text GLabel 9500 1500 2    60   Input ~ 0
II12
Text GLabel 9500 1600 2    60   Input ~ 0
II13
Text GLabel 9500 1700 2    60   Input ~ 0
II14
Text GLabel 9500 1800 2    60   Input ~ 0
II15
$EndSCHEMATC
