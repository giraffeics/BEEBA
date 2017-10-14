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
LIBS:Register Board-cache
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
L 74LS373 U1
U 1 1 56B94E3B
P 2750 1250
F 0 "U1" H 2750 1250 50  0000 C CNN
F 1 "74LS373" H 2800 900 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0000 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Text GLabel 2050 750  0    60   Input ~ 0
DATA7
Text GLabel 2050 850  0    60   Input ~ 0
DATA6
Text GLabel 2050 950  0    60   Input ~ 0
DATA5
Text GLabel 2050 1050 0    60   Input ~ 0
DATA4
$Comp
L GND #PWR02
U 1 1 56B95191
P 900 800
F 0 "#PWR02" H 900 550 50  0001 C CNN
F 1 "GND" H 900 650 50  0000 C CNN
F 2 "" H 900 800 50  0000 C CNN
F 3 "" H 900 800 50  0000 C CNN
	1    900  800 
	0    -1   -1   0   
$EndComp
Text GLabel 2050 1450 0    60   Input ~ 0
DATA3
Text GLabel 2050 1350 0    60   Input ~ 0
DATA2
Text GLabel 2050 1250 0    60   Input ~ 0
DATA1
Text GLabel 2050 1150 0    60   Input ~ 0
DATA0
Text GLabel 3450 750  2    60   Input ~ 0
DATA7
Text GLabel 3450 850  2    60   Input ~ 0
DATA6
Text GLabel 3450 950  2    60   Input ~ 0
DATA5
Text GLabel 3450 1050 2    60   Input ~ 0
DATA4
Text GLabel 3450 1150 2    60   Input ~ 0
DATA0
Text GLabel 3450 1250 2    60   Input ~ 0
DATA1
Text GLabel 3450 1350 2    60   Input ~ 0
DATA2
Text GLabel 3450 1450 2    60   Input ~ 0
DATA3
$Comp
L 74LS373 U3
U 1 1 56B95524
P 5100 1250
F 0 "U3" H 5100 1250 50  0000 C CNN
F 1 "74LS373" H 5150 900 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5100 1250 50  0001 C CNN
F 3 "" H 5100 1250 50  0000 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
Text GLabel 4400 750  0    60   Input ~ 0
DATA7
Text GLabel 4400 850  0    60   Input ~ 0
DATA6
Text GLabel 4400 950  0    60   Input ~ 0
DATA5
Text GLabel 4400 1050 0    60   Input ~ 0
DATA4
Text GLabel 4400 1450 0    60   Input ~ 0
DATA3
Text GLabel 4400 1350 0    60   Input ~ 0
DATA2
Text GLabel 4400 1250 0    60   Input ~ 0
DATA1
Text GLabel 4400 1150 0    60   Input ~ 0
DATA0
Text GLabel 5800 750  2    60   Input ~ 0
DATA7
Text GLabel 5800 850  2    60   Input ~ 0
DATA6
Text GLabel 5800 950  2    60   Input ~ 0
DATA5
Text GLabel 5800 1050 2    60   Input ~ 0
DATA4
Text GLabel 5800 1150 2    60   Input ~ 0
DATA0
Text GLabel 5800 1250 2    60   Input ~ 0
DATA1
Text GLabel 5800 1350 2    60   Input ~ 0
DATA2
Text GLabel 5800 1450 2    60   Input ~ 0
DATA3
$Comp
L 74LS373 U5
U 1 1 56B9557C
P 7350 1250
F 0 "U5" H 7350 1250 50  0000 C CNN
F 1 "74LS373" H 7400 900 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0000 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Text GLabel 6650 750  0    60   Input ~ 0
DATA7
Text GLabel 6650 850  0    60   Input ~ 0
DATA6
Text GLabel 6650 950  0    60   Input ~ 0
DATA5
Text GLabel 6650 1050 0    60   Input ~ 0
DATA4
Text GLabel 6650 1450 0    60   Input ~ 0
DATA3
Text GLabel 6650 1350 0    60   Input ~ 0
DATA2
Text GLabel 6650 1250 0    60   Input ~ 0
DATA1
Text GLabel 6650 1150 0    60   Input ~ 0
DATA0
Text GLabel 8050 750  2    60   Input ~ 0
DATA7
Text GLabel 8050 850  2    60   Input ~ 0
DATA6
Text GLabel 8050 950  2    60   Input ~ 0
DATA5
Text GLabel 8050 1050 2    60   Input ~ 0
DATA4
Text GLabel 8050 1150 2    60   Input ~ 0
DATA0
Text GLabel 8050 1250 2    60   Input ~ 0
DATA1
Text GLabel 8050 1350 2    60   Input ~ 0
DATA2
Text GLabel 8050 1450 2    60   Input ~ 0
DATA3
$Comp
L 74LS373 U7
U 1 1 56B955FB
P 9650 1250
F 0 "U7" H 9650 1250 50  0000 C CNN
F 1 "74LS373" H 9700 900 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0000 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
Text GLabel 8950 750  0    60   Input ~ 0
DATA7
Text GLabel 8950 850  0    60   Input ~ 0
DATA6
Text GLabel 8950 950  0    60   Input ~ 0
DATA5
Text GLabel 8950 1050 0    60   Input ~ 0
DATA4
Text GLabel 8950 1450 0    60   Input ~ 0
DATA3
Text GLabel 8950 1350 0    60   Input ~ 0
DATA2
Text GLabel 8950 1250 0    60   Input ~ 0
DATA1
Text GLabel 8950 1150 0    60   Input ~ 0
DATA0
Text GLabel 10350 750  2    60   Input ~ 0
DATA7
Text GLabel 10350 850  2    60   Input ~ 0
DATA6
Text GLabel 10350 950  2    60   Input ~ 0
DATA5
Text GLabel 10350 1050 2    60   Input ~ 0
DATA4
Text GLabel 10350 1150 2    60   Input ~ 0
DATA0
Text GLabel 10350 1250 2    60   Input ~ 0
DATA1
Text GLabel 10350 1350 2    60   Input ~ 0
DATA2
Text GLabel 10350 1450 2    60   Input ~ 0
DATA3
$Comp
L 74LS373 U2
U 1 1 56B95697
P 2750 2800
F 0 "U2" H 2750 2800 50  0000 C CNN
F 1 "74LS373" H 2800 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Text GLabel 2050 2300 0    60   Input ~ 0
DATA7
Text GLabel 2050 2400 0    60   Input ~ 0
DATA6
Text GLabel 2050 2500 0    60   Input ~ 0
DATA5
Text GLabel 2050 2600 0    60   Input ~ 0
DATA4
Text GLabel 2050 3000 0    60   Input ~ 0
DATA3
Text GLabel 2050 2900 0    60   Input ~ 0
DATA2
Text GLabel 2050 2800 0    60   Input ~ 0
DATA1
Text GLabel 2050 2700 0    60   Input ~ 0
DATA0
Text GLabel 3450 2300 2    60   Input ~ 0
DATA7
Text GLabel 3450 2400 2    60   Input ~ 0
DATA6
Text GLabel 3450 2500 2    60   Input ~ 0
DATA5
Text GLabel 3450 2600 2    60   Input ~ 0
DATA4
Text GLabel 3450 2700 2    60   Input ~ 0
DATA0
Text GLabel 3450 2800 2    60   Input ~ 0
DATA1
Text GLabel 3450 2900 2    60   Input ~ 0
DATA2
Text GLabel 3450 3000 2    60   Input ~ 0
DATA3
$Comp
L 74LS373 U4
U 1 1 56B956F6
P 5100 2800
F 0 "U4" H 5100 2800 50  0000 C CNN
F 1 "74LS373" H 5150 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0000 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Text GLabel 4400 2300 0    60   Input ~ 0
DATA7
Text GLabel 4400 2400 0    60   Input ~ 0
DATA6
Text GLabel 4400 2500 0    60   Input ~ 0
DATA5
Text GLabel 4400 2600 0    60   Input ~ 0
DATA4
Text GLabel 4400 3000 0    60   Input ~ 0
DATA3
Text GLabel 4400 2900 0    60   Input ~ 0
DATA2
Text GLabel 4400 2800 0    60   Input ~ 0
DATA1
Text GLabel 4400 2700 0    60   Input ~ 0
DATA0
Text GLabel 5800 2300 2    60   Input ~ 0
DATA7
Text GLabel 5800 2400 2    60   Input ~ 0
DATA6
Text GLabel 5800 2500 2    60   Input ~ 0
DATA5
Text GLabel 5800 2600 2    60   Input ~ 0
DATA4
Text GLabel 5800 2700 2    60   Input ~ 0
DATA0
Text GLabel 5800 2800 2    60   Input ~ 0
DATA1
Text GLabel 5800 2900 2    60   Input ~ 0
DATA2
Text GLabel 5800 3000 2    60   Input ~ 0
DATA3
$Comp
L 74LS373 U6
U 1 1 56B95758
P 7350 2800
F 0 "U6" H 7350 2800 50  0000 C CNN
F 1 "74LS373" H 7400 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7350 2800 50  0001 C CNN
F 3 "" H 7350 2800 50  0000 C CNN
	1    7350 2800
	1    0    0    -1  
$EndComp
Text GLabel 6650 2300 0    60   Input ~ 0
DATA7
Text GLabel 6650 2400 0    60   Input ~ 0
DATA6
Text GLabel 6650 2500 0    60   Input ~ 0
DATA5
Text GLabel 6650 2600 0    60   Input ~ 0
DATA4
Text GLabel 6650 3000 0    60   Input ~ 0
DATA3
Text GLabel 6650 2900 0    60   Input ~ 0
DATA2
Text GLabel 6650 2800 0    60   Input ~ 0
DATA1
Text GLabel 6650 2700 0    60   Input ~ 0
DATA0
Text GLabel 8050 2300 2    60   Input ~ 0
DATA7
Text GLabel 8050 2400 2    60   Input ~ 0
DATA6
Text GLabel 8050 2500 2    60   Input ~ 0
DATA5
Text GLabel 8050 2600 2    60   Input ~ 0
DATA4
Text GLabel 8050 2700 2    60   Input ~ 0
DATA0
Text GLabel 8050 2800 2    60   Input ~ 0
DATA1
Text GLabel 8050 2900 2    60   Input ~ 0
DATA2
Text GLabel 8050 3000 2    60   Input ~ 0
DATA3
$Comp
L 74LS373 U8
U 1 1 56B957C3
P 9650 2800
F 0 "U8" H 9650 2800 50  0000 C CNN
F 1 "74LS373" H 9700 2450 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0000 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
Text GLabel 8950 2300 0    60   Input ~ 0
DATA7
Text GLabel 8950 2400 0    60   Input ~ 0
DATA6
Text GLabel 8950 2500 0    60   Input ~ 0
DATA5
Text GLabel 8950 2600 0    60   Input ~ 0
DATA4
Text GLabel 8950 3000 0    60   Input ~ 0
DATA3
Text GLabel 8950 2900 0    60   Input ~ 0
DATA2
Text GLabel 8950 2800 0    60   Input ~ 0
DATA1
Text GLabel 8950 2700 0    60   Input ~ 0
DATA0
Text GLabel 10350 2300 2    60   Input ~ 0
DATA7
Text GLabel 10350 2400 2    60   Input ~ 0
DATA6
Text GLabel 10350 2500 2    60   Input ~ 0
DATA5
Text GLabel 10350 2600 2    60   Input ~ 0
DATA4
Text GLabel 10350 2700 2    60   Input ~ 0
DATA0
Text GLabel 10350 2800 2    60   Input ~ 0
DATA1
Text GLabel 10350 2900 2    60   Input ~ 0
DATA2
Text GLabel 10350 3000 2    60   Input ~ 0
DATA3
$Comp
L 74LS138 U11
U 1 1 56B9597C
P 4700 4250
F 0 "U11" H 4800 4750 50  0000 C CNN
F 1 "74LS138" H 4850 3701 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0000 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Text GLabel 6700 3900 2    60   Input ~ 0
WE0
Text GLabel 6700 4000 2    60   Input ~ 0
WE1
Text GLabel 6700 4100 2    60   Input ~ 0
WE2
Text GLabel 6700 4200 2    60   Input ~ 0
WE3
Text GLabel 6700 4300 2    60   Input ~ 0
WE4
Text GLabel 6700 4400 2    60   Input ~ 0
WE5
Text GLabel 6700 4500 2    60   Input ~ 0
WE6
Text GLabel 6700 4600 2    60   Input ~ 0
WE7
Text GLabel 2050 1650 0    60   Input ~ 0
WE0
Text GLabel 4400 1650 0    60   Input ~ 0
WE1
Text GLabel 6650 1650 0    60   Input ~ 0
WE2
Text GLabel 8950 1650 0    60   Input ~ 0
WE3
Text GLabel 2050 3200 0    60   Input ~ 0
WE4
Text GLabel 4400 3200 0    60   Input ~ 0
WE5
Text GLabel 6650 3200 0    60   Input ~ 0
WE6
Text GLabel 8950 3200 0    60   Input ~ 0
WE7
$Comp
L SWITCH_INV SW3
U 1 1 56B98078
P 1600 6700
F 0 "SW3" H 1400 6850 50  0000 C CNN
F 1 "SWITCH_INV" H 1450 6550 50  0000 C CNN
F 2 "custom:SW_SPST_4mm_holes" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0000 C CNN
	1    1600 6700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 56B984BC
P 1100 6800
F 0 "#PWR03" H 1100 6650 50  0001 C CNN
F 1 "VCC" H 1100 6950 50  0000 C CNN
F 2 "" H 1100 6800 50  0000 C CNN
F 3 "" H 1100 6800 50  0000 C CNN
	1    1100 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56B984EA
P 1100 6600
F 0 "#PWR04" H 1100 6350 50  0001 C CNN
F 1 "GND" H 1100 6450 50  0000 C CNN
F 2 "" H 1100 6600 50  0000 C CNN
F 3 "" H 1100 6600 50  0000 C CNN
	1    1100 6600
	0    1    1    0   
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 56B98552
P 1600 7100
F 0 "SW2" H 1400 7250 50  0000 C CNN
F 1 "SWITCH_INV" H 1450 6950 50  0000 C CNN
F 2 "custom:SW_SPST_4mm_holes" H 1600 7100 50  0001 C CNN
F 3 "" H 1600 7100 50  0000 C CNN
	1    1600 7100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56B985EB
P 1100 7200
F 0 "#PWR05" H 1100 6950 50  0001 C CNN
F 1 "GND" H 1100 7050 50  0000 C CNN
F 2 "" H 1100 7200 50  0000 C CNN
F 3 "" H 1100 7200 50  0000 C CNN
	1    1100 7200
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR06
U 1 1 56B9861B
P 1100 7000
F 0 "#PWR06" H 1100 6850 50  0001 C CNN
F 1 "VCC" H 1100 7150 50  0000 C CNN
F 2 "" H 1100 7000 50  0000 C CNN
F 3 "" H 1100 7000 50  0000 C CNN
	1    1100 7000
	0    -1   -1   0   
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 56B9865B
P 1600 7500
F 0 "SW1" H 1400 7650 50  0000 C CNN
F 1 "SWITCH_INV" H 1450 7350 50  0000 C CNN
F 2 "custom:SW_SPST_4mm_holes" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0000 C CNN
	1    1600 7500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 56B98661
P 1100 7600
F 0 "#PWR07" H 1100 7350 50  0001 C CNN
F 1 "GND" H 1100 7450 50  0000 C CNN
F 2 "" H 1100 7600 50  0000 C CNN
F 3 "" H 1100 7600 50  0000 C CNN
	1    1100 7600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 56B98667
P 1100 7400
F 0 "#PWR08" H 1100 7250 50  0001 C CNN
F 1 "VCC" H 1100 7550 50  0000 C CNN
F 2 "" H 1100 7400 50  0000 C CNN
F 3 "" H 1100 7400 50  0000 C CNN
	1    1100 7400
	0    -1   -1   0   
$EndComp
Text GLabel 2100 6700 2    60   Input ~ 0
SEL3
Text GLabel 2100 7100 2    60   Input ~ 0
SEL2
Text GLabel 2100 7500 2    60   Input ~ 0
SEL1
Wire Wire Line
	4100 4400 3600 4400
Wire Wire Line
	3600 4400 3600 4100
Wire Wire Line
	3600 4100 3500 4100
Wire Wire Line
	3500 4600 3600 4600
Wire Wire Line
	3600 4600 3600 4500
Wire Wire Line
	3600 4500 4100 4500
Wire Wire Line
	3500 5100 3700 5100
Wire Wire Line
	3700 5100 3700 4600
Wire Wire Line
	3700 4600 4100 4600
Text GLabel 2300 4000 0    60   Input ~ 0
SEL3
Text GLabel 2300 4500 0    60   Input ~ 0
SEL2
Text GLabel 2300 5000 0    60   Input ~ 0
SEL1
$Comp
L 74LS240 U12
U 1 1 56B98C5A
P 6000 4400
F 0 "U12" H 6050 4200 50  0000 C CNN
F 1 "74LS240" H 6100 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56B98DB1
P 5300 4800
F 0 "#PWR09" H 5300 4550 50  0001 C CNN
F 1 "GND" H 5300 4650 50  0000 C CNN
F 2 "" H 5300 4800 50  0000 C CNN
F 3 "" H 5300 4800 50  0000 C CNN
	1    5300 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56B98DE9
P 5300 4900
F 0 "#PWR010" H 5300 4650 50  0001 C CNN
F 1 "GND" H 5300 4750 50  0000 C CNN
F 2 "" H 5300 4900 50  0000 C CNN
F 3 "" H 5300 4900 50  0000 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
$Comp
L 74LS86 U9
U 1 1 56B996D7
P 2900 4100
F 0 "U9" H 2950 4150 50  0000 C CNN
F 1 "74LS86" H 2950 4050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0000 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U9
U 2 1 56B99716
P 2900 4600
F 0 "U9" H 2950 4650 50  0000 C CNN
F 1 "74LS86" H 2950 4550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0000 C CNN
	2    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U9
U 3 1 56B99755
P 2900 5100
F 0 "U9" H 2950 5150 50  0000 C CNN
F 1 "74LS86" H 2950 5050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0000 C CNN
	3    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U13
U 1 1 56BA6846
P 6000 5750
F 0 "U13" H 6100 6250 50  0000 C CNN
F 1 "74LS138" H 6150 5201 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0000 C CNN
	1    6000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5900 4900 5900
Wire Wire Line
	4900 5900 4900 5600
Wire Wire Line
	4900 5600 4800 5600
Wire Wire Line
	4800 6100 4900 6100
Wire Wire Line
	4900 6100 4900 6000
Wire Wire Line
	4900 6000 5400 6000
Wire Wire Line
	4800 6600 5000 6600
Wire Wire Line
	5000 6600 5000 6100
Wire Wire Line
	5000 6100 5400 6100
Text GLabel 3600 5500 0    60   Input ~ 0
SEL3
Text GLabel 3600 6000 0    60   Input ~ 0
SEL2
Text GLabel 3600 6500 0    60   Input ~ 0
SEL1
$Comp
L 74LS86 U10
U 1 1 56BA685E
P 4200 5600
F 0 "U10" H 4250 5650 50  0000 C CNN
F 1 "74LS86" H 4250 5550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0000 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U10
U 2 1 56BA6864
P 4200 6100
F 0 "U10" H 4250 6150 50  0000 C CNN
F 1 "74LS86" H 4250 6050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0000 C CNN
	2    4200 6100
	1    0    0    -1  
$EndComp
$Comp
L 74LS86 U10
U 3 1 56BA686A
P 4200 6600
F 0 "U10" H 4250 6650 50  0000 C CNN
F 1 "74LS86" H 4250 6550 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4200 6600 50  0001 C CNN
F 3 "" H 4200 6600 50  0000 C CNN
	3    4200 6600
	1    0    0    -1  
$EndComp
Text GLabel 6600 5400 2    60   Input ~ 0
RE0
Text GLabel 6600 5500 2    60   Input ~ 0
RE1
Text GLabel 6600 5600 2    60   Input ~ 0
RE2
Text GLabel 6600 5700 2    60   Input ~ 0
RE3
Text GLabel 6600 5800 2    60   Input ~ 0
RE4
Text GLabel 6600 5900 2    60   Input ~ 0
RE5
Text GLabel 6600 6000 2    60   Input ~ 0
RE6
Text GLabel 6600 6100 2    60   Input ~ 0
RE7
Text GLabel 2050 1750 0    60   Input ~ 0
RE0
Text GLabel 4400 1750 0    60   Input ~ 0
RE1
Text GLabel 6650 1750 0    60   Input ~ 0
RE2
Text GLabel 8950 1750 0    60   Input ~ 0
RE3
Text GLabel 2050 3300 0    60   Input ~ 0
RE4
Text GLabel 4400 3300 0    60   Input ~ 0
RE5
Text GLabel 6650 3300 0    60   Input ~ 0
RE6
Text GLabel 8950 3300 0    60   Input ~ 0
RE7
Text GLabel 2300 4200 0    60   Input ~ 0
WRITE5
Text GLabel 2300 4700 0    60   Input ~ 0
WRITE4
Text GLabel 2300 5200 0    60   Input ~ 0
WRITE3
Text GLabel 4100 4100 0    60   Input ~ 0
WRITE2
Text GLabel 4100 4000 0    60   Input ~ 0
WRITE1
Text GLabel 4100 3900 0    60   Input ~ 0
WRITE0
Text GLabel 5400 5400 0    60   Input ~ 0
READ0
Text GLabel 5400 5500 0    60   Input ~ 0
READ1
Text GLabel 5400 5600 0    60   Input ~ 0
READ2
Text GLabel 3600 5700 0    60   Input ~ 0
READ5
Text GLabel 3600 6200 0    60   Input ~ 0
READ4
Text GLabel 3600 6700 0    60   Input ~ 0
READ3
$Comp
L C C1
U 1 1 57D57F62
P 7900 4650
F 0 "C1" H 7925 4750 50  0000 L CNN
F 1 "10µF" H 7925 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 7938 4500 50  0001 C CNN
F 3 "" H 7900 4650 50  0000 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57D58004
P 8100 4650
F 0 "C2" H 8125 4750 50  0000 L CNN
F 1 "10µF" H 8125 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 8138 4500 50  0001 C CNN
F 3 "" H 8100 4650 50  0000 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57D58086
P 8300 4650
F 0 "C3" H 8325 4750 50  0000 L CNN
F 1 "10µF" H 8325 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 8338 4500 50  0001 C CNN
F 3 "" H 8300 4650 50  0000 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57D5808C
P 8500 4650
F 0 "C4" H 8525 4750 50  0000 L CNN
F 1 "10µF" H 8525 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 8538 4500 50  0001 C CNN
F 3 "" H 8500 4650 50  0000 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57D5815C
P 8700 4650
F 0 "C5" H 8725 4750 50  0000 L CNN
F 1 "10µF" H 8725 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 8738 4500 50  0001 C CNN
F 3 "" H 8700 4650 50  0000 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57D58162
P 8900 4650
F 0 "C6" H 8925 4750 50  0000 L CNN
F 1 "10µF" H 8925 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 8938 4500 50  0001 C CNN
F 3 "" H 8900 4650 50  0000 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57D58168
P 9100 4650
F 0 "C7" H 9125 4750 50  0000 L CNN
F 1 "10µF" H 9125 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 9138 4500 50  0001 C CNN
F 3 "" H 9100 4650 50  0000 C CNN
	1    9100 4650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57D5816E
P 9300 4650
F 0 "C8" H 9325 4750 50  0000 L CNN
F 1 "10µF" H 9325 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 9338 4500 50  0001 C CNN
F 3 "" H 9300 4650 50  0000 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57D58332
P 9500 4650
F 0 "C9" H 9525 4750 50  0000 L CNN
F 1 "10µF" H 9525 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 9538 4500 50  0001 C CNN
F 3 "" H 9500 4650 50  0000 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57D58338
P 9700 4650
F 0 "C10" H 9725 4750 50  0000 L CNN
F 1 "10µF" H 9725 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 9738 4500 50  0001 C CNN
F 3 "" H 9700 4650 50  0000 C CNN
	1    9700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 57D5833E
P 9900 4650
F 0 "C11" H 9925 4750 50  0000 L CNN
F 1 "10µF" H 9925 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 9938 4500 50  0001 C CNN
F 3 "" H 9900 4650 50  0000 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 57D58344
P 10100 4650
F 0 "C12" H 10125 4750 50  0000 L CNN
F 1 "10µF" H 10125 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 10138 4500 50  0001 C CNN
F 3 "" H 10100 4650 50  0000 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 57D5834A
P 10300 4650
F 0 "C13" H 10325 4750 50  0000 L CNN
F 1 "10µF" H 10325 4550 50  0000 L CNN
F 2 "custom:C_1206_HandSoldering" H 10338 4500 50  0001 C CNN
F 3 "" H 10300 4650 50  0000 C CNN
	1    10300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4500 10300 4500
Wire Wire Line
	10300 4800 7900 4800
Connection ~ 8100 4500
Connection ~ 8300 4500
Connection ~ 8500 4500
Connection ~ 8700 4500
Connection ~ 8900 4500
Connection ~ 9100 4500
Connection ~ 9300 4500
Connection ~ 9500 4500
Connection ~ 9700 4500
Connection ~ 9900 4500
Connection ~ 10100 4500
Connection ~ 10100 4800
Connection ~ 9900 4800
Connection ~ 9700 4800
Connection ~ 9500 4800
Connection ~ 9300 4800
Connection ~ 9100 4800
Connection ~ 8900 4800
Connection ~ 8700 4800
Connection ~ 8500 4800
Connection ~ 8300 4800
Connection ~ 8100 4800
$Comp
L VCC #PWR?
U 1 1 57D589CA
P 7900 4500
F 0 "#PWR?" H 7900 4350 50  0001 C CNN
F 1 "VCC" H 7900 4650 50  0000 C CNN
F 2 "" H 7900 4500 50  0000 C CNN
F 3 "" H 7900 4500 50  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D58A24
P 7900 4800
F 0 "#PWR?" H 7900 4550 50  0001 C CNN
F 1 "GND" H 7900 4650 50  0000 C CNN
F 2 "" H 7900 4800 50  0000 C CNN
F 3 "" H 7900 4800 50  0000 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
