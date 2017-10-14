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
LIBS:RAM Board MK2-cache
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
L 74LS138 U1
U 1 1 57C06145
P 2900 1350
F 0 "U1" H 3000 1850 50  0000 C CNN
F 1 "74LS138" H 3050 801 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2900 1350 50  0001 C CNN
F 3 "" H 2900 1350 50  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U2
U 1 1 57C061AA
P 2900 2550
F 0 "U2" H 3000 3050 50  0000 C CNN
F 1 "74LS138" H 3050 2001 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0000 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Text GLabel 2300 1000 0    60   Input ~ 0
READ0
Text GLabel 2300 1100 0    60   Input ~ 0
READ1
Text GLabel 2300 1200 0    60   Input ~ 0
READ2
Text GLabel 2300 1500 0    60   Input ~ 0
READ3
Text GLabel 2300 1600 0    60   Input ~ 0
READ4
Text GLabel 2300 1700 0    60   Input ~ 0
READ5
Text GLabel 2300 2200 0    60   Input ~ 0
WRITE0
Text GLabel 2300 2300 0    60   Input ~ 0
WRITE1
Text GLabel 2300 2400 0    60   Input ~ 0
WRITE2
Text GLabel 2300 2700 0    60   Input ~ 0
WRITE3
Text GLabel 2300 2800 0    60   Input ~ 0
WRITE4
Text GLabel 2300 2900 0    60   Input ~ 0
WRITE5
Text GLabel 3500 1700 2    60   Input ~ 0
RS15
Text GLabel 3500 2600 2    60   Input ~ 0
WS12
Text GLabel 3500 2700 2    60   Input ~ 0
WS13
Text GLabel 3500 2900 2    60   Input ~ 0
WS15
$Comp
L 74LS373 U3
U 1 1 57C063A9
P 2900 3900
F 0 "U3" H 2900 3900 50  0000 C CNN
F 1 "74LS373" H 2950 3550 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS373 U4
U 1 1 57C06402
P 2900 5200
F 0 "U4" H 2900 5200 50  0000 C CNN
F 1 "74LS373" H 2950 4850 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Text GLabel 2200 4100 0    60   Input ~ 0
DATA7
Text GLabel 2200 4000 0    60   Input ~ 0
DATA6
Text GLabel 2200 3900 0    60   Input ~ 0
DATA5
Text GLabel 2200 3800 0    60   Input ~ 0
DATA4
Text GLabel 2200 3700 0    60   Input ~ 0
DATA3
Text GLabel 2200 3600 0    60   Input ~ 0
DATA2
Text GLabel 2200 3500 0    60   Input ~ 0
DATA1
Text GLabel 2200 3400 0    60   Input ~ 0
DATA0
Text GLabel 2200 5400 0    60   Input ~ 0
DATA7
Text GLabel 2200 5300 0    60   Input ~ 0
DATA6
Text GLabel 2200 5200 0    60   Input ~ 0
DATA5
Text GLabel 2200 5100 0    60   Input ~ 0
DATA4
Text GLabel 2200 5000 0    60   Input ~ 0
DATA3
Text GLabel 2200 4900 0    60   Input ~ 0
DATA2
Text GLabel 2200 4800 0    60   Input ~ 0
DATA1
Text GLabel 2200 4700 0    60   Input ~ 0
DATA0
Text GLabel 3600 3400 2    60   Input ~ 0
ADD00
Text GLabel 3600 3500 2    60   Input ~ 0
ADD01
Text GLabel 3600 3600 2    60   Input ~ 0
ADD02
Text GLabel 3600 3700 2    60   Input ~ 0
ADD03
Text GLabel 3600 3800 2    60   Input ~ 0
ADD04
Text GLabel 3600 3900 2    60   Input ~ 0
ADD05
Text GLabel 3600 4000 2    60   Input ~ 0
ADD06
Text GLabel 3600 4100 2    60   Input ~ 0
ADD07
Text GLabel 3600 4700 2    60   Input ~ 0
ADD08
Text GLabel 3600 4800 2    60   Input ~ 0
ADD09
Text GLabel 3600 4900 2    60   Input ~ 0
ADD10
Text GLabel 3600 5000 2    60   Input ~ 0
ADD11
Text GLabel 3600 5100 2    60   Input ~ 0
ADD12
Text GLabel 3600 5200 2    60   Input ~ 0
ADD13
Text GLabel 3600 5300 2    60   Input ~ 0
ADD14
Text GLabel 3600 5400 2    60   Input ~ 0
ADD15
$Comp
L 74LS373 U5
U 1 1 57C089AB
P 2900 6500
F 0 "U5" H 2900 6500 50  0000 C CNN
F 1 "74LS373" H 2950 6150 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 2900 6500 50  0001 C CNN
F 3 "" H 2900 6500 50  0000 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Text GLabel 2200 6200 0    60   Input ~ 0
DATA2
Text GLabel 2200 6100 0    60   Input ~ 0
DATA1
Text GLabel 2200 6000 0    60   Input ~ 0
DATA0
Text GLabel 3500 2800 2    60   Input ~ 0
WS14
Text GLabel 3600 6000 2    60   Input ~ 0
ADD16
Text GLabel 3600 6100 2    60   Input ~ 0
ADD17
Text GLabel 3600 6200 2    60   Input ~ 0
ADD18
$Comp
L GND #PWR03
U 1 1 57C095BA
P 2200 4400
F 0 "#PWR03" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2200 4250 50  0000 C CNN
F 2 "" H 2200 4400 50  0000 C CNN
F 3 "" H 2200 4400 50  0000 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57C095DC
P 2200 5700
F 0 "#PWR04" H 2200 5450 50  0001 C CNN
F 1 "GND" H 2200 5550 50  0000 C CNN
F 2 "" H 2200 5700 50  0000 C CNN
F 3 "" H 2200 5700 50  0000 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57C095FE
P 2200 7000
F 0 "#PWR05" H 2200 6750 50  0001 C CNN
F 1 "GND" H 2200 6850 50  0000 C CNN
F 2 "" H 2200 7000 50  0000 C CNN
F 3 "" H 2200 7000 50  0000 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 1 1 57C0999B
P 1750 4300
F 0 "U6" H 1945 4415 50  0000 C CNN
F 1 "74LS04" H 1940 4175 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1750 4300 50  0001 C CNN
F 3 "" H 1750 4300 50  0000 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 2 1 57C099DE
P 1750 5600
F 0 "U6" H 1945 5715 50  0000 C CNN
F 1 "74LS04" H 1940 5475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0000 C CNN
	2    1750 5600
	1    0    0    -1  
$EndComp
Text GLabel 1300 4300 0    60   Input ~ 0
WS12
Text GLabel 1300 5600 0    60   Input ~ 0
WS13
Text GLabel 1300 6900 0    60   Input ~ 0
WS14
Text GLabel 4600 1400 0    60   Input ~ 0
DATA7
Text GLabel 4600 1500 0    60   Input ~ 0
DATA6
Text GLabel 4600 1600 0    60   Input ~ 0
DATA5
Text GLabel 4600 1700 0    60   Input ~ 0
DATA4
Text GLabel 4600 1300 0    60   Input ~ 0
DATA3
Text GLabel 4600 1200 0    60   Input ~ 0
DATA2
Text GLabel 4600 1100 0    60   Input ~ 0
DATA1
Text GLabel 4600 1000 0    60   Input ~ 0
DATA0
$Comp
L 74LS244 U7
U 1 1 57C0A5D5
P 5300 1500
F 0 "U7" H 5350 1300 50  0000 C CNN
F 1 "74LS244" H 5400 1100 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Text GLabel 6000 1000 2    60   Input ~ 0
TD0
Text GLabel 6000 1100 2    60   Input ~ 0
TD1
Text GLabel 6000 1200 2    60   Input ~ 0
TD2
Text GLabel 6000 1300 2    60   Input ~ 0
TD3
Text GLabel 6000 1700 2    60   Input ~ 0
TD4
Text GLabel 6000 1600 2    60   Input ~ 0
TD5
Text GLabel 6000 1500 2    60   Input ~ 0
TD6
Text GLabel 6000 1400 2    60   Input ~ 0
TD7
$Comp
L 74HCT541_PWR U8
U 1 1 57C0A94D
P 5300 3100
F 0 "U8" H 5400 3750 50  0000 L CNN
F 1 "74HCT541_PWR" H 5350 2450 50  0000 L CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57C0A9AC
P 5300 2350
F 0 "#PWR06" H 5300 2200 50  0001 C CNN
F 1 "VCC" H 5300 2500 50  0000 C CNN
F 2 "" H 5300 2350 50  0000 C CNN
F 3 "" H 5300 2350 50  0000 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57C0A9D8
P 5300 3850
F 0 "#PWR07" H 5300 3600 50  0001 C CNN
F 1 "GND" H 5300 3700 50  0000 C CNN
F 2 "" H 5300 3850 50  0000 C CNN
F 3 "" H 5300 3850 50  0000 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Text GLabel 4600 2600 0    60   Input ~ 0
TD0
Text GLabel 4600 2700 0    60   Input ~ 0
TD1
Text GLabel 4600 2800 0    60   Input ~ 0
TD2
Text GLabel 4600 2900 0    60   Input ~ 0
TD3
Text GLabel 4600 3300 0    60   Input ~ 0
TD4
Text GLabel 4600 3200 0    60   Input ~ 0
TD5
Text GLabel 4600 3100 0    60   Input ~ 0
TD6
Text GLabel 4600 3000 0    60   Input ~ 0
TD7
Text GLabel 6000 2600 2    60   Input ~ 0
DATA7
Text GLabel 6000 2700 2    60   Input ~ 0
DATA6
Text GLabel 6000 2800 2    60   Input ~ 0
DATA5
Text GLabel 6000 2900 2    60   Input ~ 0
DATA4
Text GLabel 6000 3300 2    60   Input ~ 0
DATA3
Text GLabel 6000 3200 2    60   Input ~ 0
DATA2
Text GLabel 6000 3100 2    60   Input ~ 0
DATA1
Text GLabel 6000 3000 2    60   Input ~ 0
DATA0
Text GLabel 4600 3500 0    60   Input ~ 0
RS15
Wire Wire Line
	4600 3600 4600 3500
Text GLabel 4600 1900 0    60   Input ~ 0
WS15
Wire Wire Line
	4600 2000 4600 1900
$Comp
L 628128 RAM1
U 1 1 57C0AEEF
P 8100 2050
F 0 "RAM1" H 8150 2050 50  0000 C CNN
F 1 "628128" H 8400 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 8100 2050 50  0001 C CNN
F 3 "" H 8100 2050 50  0000 C CNN
	1    8100 2050
	1    0    0    -1  
$EndComp
$Comp
L 628128 RAM2
U 1 1 57C0AFA2
P 10200 2050
F 0 "RAM2" H 10250 2050 50  0000 C CNN
F 1 "628128" H 10500 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 10200 2050 50  0001 C CNN
F 3 "" H 10200 2050 50  0000 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L 628128 RAM3
U 1 1 57C0AFD9
P 8100 4650
F 0 "RAM3" H 8150 4650 50  0000 C CNN
F 1 "628128" H 8400 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0000 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
$Comp
L 628128 RAM4
U 1 1 57C0B038
P 10200 4650
F 0 "RAM4" H 10250 4650 50  0000 C CNN
F 1 "628128" H 10500 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 10200 4650 50  0001 C CNN
F 3 "" H 10200 4650 50  0000 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
Text GLabel 7400 1000 0    60   Input ~ 0
ADD00
Text GLabel 7400 1100 0    60   Input ~ 0
ADD01
Text GLabel 7400 1200 0    60   Input ~ 0
ADD02
Text GLabel 7400 1300 0    60   Input ~ 0
ADD03
Text GLabel 7400 1400 0    60   Input ~ 0
ADD04
Text GLabel 7400 1500 0    60   Input ~ 0
ADD05
Text GLabel 7400 1600 0    60   Input ~ 0
ADD06
Text GLabel 7400 1700 0    60   Input ~ 0
ADD07
Text GLabel 7400 1800 0    60   Input ~ 0
ADD08
Text GLabel 7400 1900 0    60   Input ~ 0
ADD09
Text GLabel 7400 2000 0    60   Input ~ 0
ADD10
Text GLabel 7400 2100 0    60   Input ~ 0
ADD11
Text GLabel 7400 2200 0    60   Input ~ 0
ADD12
Text GLabel 7400 2300 0    60   Input ~ 0
ADD13
Text GLabel 7400 2400 0    60   Input ~ 0
ADD14
Text GLabel 7400 2500 0    60   Input ~ 0
ADD15
Text GLabel 7400 2600 0    60   Input ~ 0
ADD16
Text GLabel 8800 1000 2    60   Input ~ 0
TD0
Text GLabel 8800 1100 2    60   Input ~ 0
TD1
Text GLabel 8800 1200 2    60   Input ~ 0
TD2
Text GLabel 8800 1300 2    60   Input ~ 0
TD3
Text GLabel 8800 1400 2    60   Input ~ 0
TD4
Text GLabel 8800 1500 2    60   Input ~ 0
TD5
Text GLabel 8800 1600 2    60   Input ~ 0
TD6
Text GLabel 8800 1700 2    60   Input ~ 0
TD7
Text GLabel 7400 3600 0    60   Input ~ 0
ADD00
Text GLabel 7400 3700 0    60   Input ~ 0
ADD01
Text GLabel 7400 3800 0    60   Input ~ 0
ADD02
Text GLabel 7400 3900 0    60   Input ~ 0
ADD03
Text GLabel 7400 4000 0    60   Input ~ 0
ADD04
Text GLabel 7400 4100 0    60   Input ~ 0
ADD05
Text GLabel 7400 4200 0    60   Input ~ 0
ADD06
Text GLabel 7400 4300 0    60   Input ~ 0
ADD07
Text GLabel 7400 4400 0    60   Input ~ 0
ADD08
Text GLabel 7400 4500 0    60   Input ~ 0
ADD09
Text GLabel 7400 4600 0    60   Input ~ 0
ADD10
Text GLabel 7400 4700 0    60   Input ~ 0
ADD11
Text GLabel 7400 4800 0    60   Input ~ 0
ADD12
Text GLabel 7400 4900 0    60   Input ~ 0
ADD13
Text GLabel 7400 5000 0    60   Input ~ 0
ADD14
Text GLabel 7400 5100 0    60   Input ~ 0
ADD15
Text GLabel 7400 5200 0    60   Input ~ 0
ADD16
Text GLabel 9500 1000 0    60   Input ~ 0
ADD00
Text GLabel 9500 1100 0    60   Input ~ 0
ADD01
Text GLabel 9500 1200 0    60   Input ~ 0
ADD02
Text GLabel 9500 1300 0    60   Input ~ 0
ADD03
Text GLabel 9500 1400 0    60   Input ~ 0
ADD04
Text GLabel 9500 1500 0    60   Input ~ 0
ADD05
Text GLabel 9500 1600 0    60   Input ~ 0
ADD06
Text GLabel 9500 1700 0    60   Input ~ 0
ADD07
Text GLabel 9500 1800 0    60   Input ~ 0
ADD08
Text GLabel 9500 1900 0    60   Input ~ 0
ADD09
Text GLabel 9500 2000 0    60   Input ~ 0
ADD10
Text GLabel 9500 2100 0    60   Input ~ 0
ADD11
Text GLabel 9500 2200 0    60   Input ~ 0
ADD12
Text GLabel 9500 2300 0    60   Input ~ 0
ADD13
Text GLabel 9500 2400 0    60   Input ~ 0
ADD14
Text GLabel 9500 2500 0    60   Input ~ 0
ADD15
Text GLabel 9500 2600 0    60   Input ~ 0
ADD16
Text GLabel 9500 3600 0    60   Input ~ 0
ADD00
Text GLabel 9500 3700 0    60   Input ~ 0
ADD01
Text GLabel 9500 3800 0    60   Input ~ 0
ADD02
Text GLabel 9500 3900 0    60   Input ~ 0
ADD03
Text GLabel 9500 4000 0    60   Input ~ 0
ADD04
Text GLabel 9500 4100 0    60   Input ~ 0
ADD05
Text GLabel 9500 4200 0    60   Input ~ 0
ADD06
Text GLabel 9500 4300 0    60   Input ~ 0
ADD07
Text GLabel 9500 4400 0    60   Input ~ 0
ADD08
Text GLabel 9500 4500 0    60   Input ~ 0
ADD09
Text GLabel 9500 4600 0    60   Input ~ 0
ADD10
Text GLabel 9500 4700 0    60   Input ~ 0
ADD11
Text GLabel 9500 4800 0    60   Input ~ 0
ADD12
Text GLabel 9500 4900 0    60   Input ~ 0
ADD13
Text GLabel 9500 5000 0    60   Input ~ 0
ADD14
Text GLabel 9500 5100 0    60   Input ~ 0
ADD15
Text GLabel 9500 5200 0    60   Input ~ 0
ADD16
Text GLabel 10900 1000 2    60   Input ~ 0
TD0
Text GLabel 10900 1100 2    60   Input ~ 0
TD1
Text GLabel 10900 1200 2    60   Input ~ 0
TD2
Text GLabel 10900 1300 2    60   Input ~ 0
TD3
Text GLabel 10900 1400 2    60   Input ~ 0
TD4
Text GLabel 10900 1500 2    60   Input ~ 0
TD5
Text GLabel 10900 1600 2    60   Input ~ 0
TD6
Text GLabel 10900 1700 2    60   Input ~ 0
TD7
Text GLabel 8800 3600 2    60   Input ~ 0
TD0
Text GLabel 8800 3700 2    60   Input ~ 0
TD1
Text GLabel 8800 3800 2    60   Input ~ 0
TD2
Text GLabel 8800 3900 2    60   Input ~ 0
TD3
Text GLabel 8800 4000 2    60   Input ~ 0
TD4
Text GLabel 8800 4100 2    60   Input ~ 0
TD5
Text GLabel 8800 4200 2    60   Input ~ 0
TD6
Text GLabel 8800 4300 2    60   Input ~ 0
TD7
Text GLabel 10900 3600 2    60   Input ~ 0
TD0
Text GLabel 10900 3700 2    60   Input ~ 0
TD1
Text GLabel 10900 3800 2    60   Input ~ 0
TD2
Text GLabel 10900 3900 2    60   Input ~ 0
TD3
Text GLabel 10900 4000 2    60   Input ~ 0
TD4
Text GLabel 10900 4100 2    60   Input ~ 0
TD5
Text GLabel 10900 4200 2    60   Input ~ 0
TD6
Text GLabel 10900 4300 2    60   Input ~ 0
TD7
Text GLabel 7400 3100 0    60   Input ~ 0
WS15
Text GLabel 9500 3100 0    60   Input ~ 0
WS15
Text GLabel 7400 5700 0    60   Input ~ 0
WS15
Text GLabel 9500 5700 0    60   Input ~ 0
WS15
Text GLabel 7400 3000 0    60   Input ~ 0
RS15
Text GLabel 9500 3000 0    60   Input ~ 0
RS15
Text GLabel 7400 5600 0    60   Input ~ 0
RS15
Text GLabel 9500 5600 0    60   Input ~ 0
RS15
$Comp
L VCC #PWR08
U 1 1 57C0BD4B
P 7400 2900
F 0 "#PWR08" H 7400 2750 50  0001 C CNN
F 1 "VCC" H 7400 3050 50  0000 C CNN
F 2 "" H 7400 2900 50  0000 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
	1    7400 2900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 57C0BD7F
P 9500 2900
F 0 "#PWR09" H 9500 2750 50  0001 C CNN
F 1 "VCC" H 9500 3050 50  0000 C CNN
F 2 "" H 9500 2900 50  0000 C CNN
F 3 "" H 9500 2900 50  0000 C CNN
	1    9500 2900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 57C0BDB3
P 7400 5500
F 0 "#PWR010" H 7400 5350 50  0001 C CNN
F 1 "VCC" H 7400 5650 50  0000 C CNN
F 2 "" H 7400 5500 50  0000 C CNN
F 3 "" H 7400 5500 50  0000 C CNN
	1    7400 5500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 57C0BDE7
P 9500 5500
F 0 "#PWR011" H 9500 5350 50  0001 C CNN
F 1 "VCC" H 9500 5650 50  0000 C CNN
F 2 "" H 9500 5500 50  0000 C CNN
F 3 "" H 9500 5500 50  0000 C CNN
	1    9500 5500
	0    -1   -1   0   
$EndComp
$Comp
L 74LS138 U9
U 1 1 57C0C06A
P 5900 4950
F 0 "U9" H 6000 5450 50  0000 C CNN
F 1 "74LS138" H 6050 4401 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5900 4950 50  0001 C CNN
F 3 "" H 5900 4950 50  0000 C CNN
	1    5900 4950
	1    0    0    -1  
$EndComp
Text GLabel 5300 4600 0    60   Input ~ 0
ADD17
Text GLabel 5300 4700 0    60   Input ~ 0
ADD18
Text GLabel 5300 4800 0    60   Input ~ 0
ADD19
Text GLabel 6500 4600 2    60   Input ~ 0
RAMS1
Text GLabel 6500 4700 2    60   Input ~ 0
RAMS2
Text GLabel 6500 4800 2    60   Input ~ 0
RAMS3
Text GLabel 6500 4900 2    60   Input ~ 0
RAMS4
Text GLabel 7400 2800 0    60   Input ~ 0
RAMS1
Text GLabel 9500 2800 0    60   Input ~ 0
RAMS2
Text GLabel 7400 5400 0    60   Input ~ 0
RAMS3
Text GLabel 9500 5400 0    60   Input ~ 0
RAMS4
$Comp
L 74LS04 U6
U 3 1 57C09A11
P 1750 6900
F 0 "U6" H 1945 7015 50  0000 C CNN
F 1 "74LS04" H 1940 6775 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 1750 6900 50  0001 C CNN
F 3 "" H 1750 6900 50  0000 C CNN
	3    1750 6900
	1    0    0    -1  
$EndComp
Text GLabel 2200 6300 0    60   Input ~ 0
DATA3
Text GLabel 2200 6400 0    60   Input ~ 0
DATA4
Text GLabel 2200 6500 0    60   Input ~ 0
DATA5
Text GLabel 2200 6600 0    60   Input ~ 0
DATA6
Text GLabel 2200 6700 0    60   Input ~ 0
DATA7
Text GLabel 3600 6700 2    60   Input ~ 0
ADD23
Text GLabel 3600 6600 2    60   Input ~ 0
ADD22
Text GLabel 3600 6500 2    60   Input ~ 0
ADD21
Text GLabel 3600 6400 2    60   Input ~ 0
ADD20
Text GLabel 3600 6300 2    60   Input ~ 0
ADD19
$Comp
L 74LS04 U6
U 4 1 57C1461D
P 4850 5100
F 0 "U6" H 5045 5215 50  0000 C CNN
F 1 "74LS04" H 5040 4975 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0000 C CNN
	4    4850 5100
	1    0    0    -1  
$EndComp
Text GLabel 4400 5100 0    60   Input ~ 0
ADD20
Text GLabel 5300 5200 0    60   Input ~ 0
ADD21
Text GLabel 5300 5300 0    60   Input ~ 0
ADD22
$Comp
L CP1_Small C1
U 1 1 57C157B1
P 5000 6300
F 0 "C1" H 5010 6370 50  0000 L CNN
F 1 "0.1μF" H 5010 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0000 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 57C15969
P 5300 6300
F 0 "C2" H 5310 6370 50  0000 L CNN
F 1 "0.1μF" H 5310 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 5300 6300 50  0001 C CNN
F 3 "" H 5300 6300 50  0000 C CNN
	1    5300 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 57C159F5
P 5600 6300
F 0 "C3" H 5610 6370 50  0000 L CNN
F 1 "0.1μF" H 5610 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0000 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 57C159FB
P 5900 6300
F 0 "C4" H 5910 6370 50  0000 L CNN
F 1 "0.1μF" H 5910 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0000 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 57C15ABF
P 6200 6300
F 0 "C5" H 6210 6370 50  0000 L CNN
F 1 "0.1μF" H 6210 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 6200 6300 50  0001 C CNN
F 3 "" H 6200 6300 50  0000 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C6
U 1 1 57C15AC5
P 6500 6300
F 0 "C6" H 6510 6370 50  0000 L CNN
F 1 "0.1μF" H 6510 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 6500 6300 50  0001 C CNN
F 3 "" H 6500 6300 50  0000 C CNN
	1    6500 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 57C15ACB
P 6800 6300
F 0 "C7" H 6810 6370 50  0000 L CNN
F 1 "0.1μF" H 6810 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 6800 6300 50  0001 C CNN
F 3 "" H 6800 6300 50  0000 C CNN
	1    6800 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 57C15AD1
P 7100 6300
F 0 "C8" H 7110 6370 50  0000 L CNN
F 1 "0.1μF" H 7110 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 7100 6300 50  0001 C CNN
F 3 "" H 7100 6300 50  0000 C CNN
	1    7100 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C9
U 1 1 57C15CB3
P 7400 6300
F 0 "C9" H 7410 6370 50  0000 L CNN
F 1 "0.1μF" H 7410 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 7400 6300 50  0001 C CNN
F 3 "" H 7400 6300 50  0000 C CNN
	1    7400 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C10
U 1 1 57C15CB9
P 7700 6300
F 0 "C10" H 7710 6370 50  0000 L CNN
F 1 "0.1μF" H 7710 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 7700 6300 50  0001 C CNN
F 3 "" H 7700 6300 50  0000 C CNN
	1    7700 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C11
U 1 1 57C15CBF
P 8000 6300
F 0 "C11" H 8010 6370 50  0000 L CNN
F 1 "0.1μF" H 8010 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 8000 6300 50  0001 C CNN
F 3 "" H 8000 6300 50  0000 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C12
U 1 1 57C15CC5
P 8300 6300
F 0 "C12" H 8310 6370 50  0000 L CNN
F 1 "0.1μF" H 8310 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0000 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C13
U 1 1 57C15CCB
P 8600 6300
F 0 "C13" H 8610 6370 50  0000 L CNN
F 1 "0.1μF" H 8610 6220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 8600 6300 50  0001 C CNN
F 3 "" H 8600 6300 50  0000 C CNN
	1    8600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 8600 6200
Connection ~ 5300 6200
Connection ~ 5600 6200
Connection ~ 5900 6200
Connection ~ 6200 6200
Connection ~ 6500 6200
Connection ~ 6800 6200
Connection ~ 7100 6200
Connection ~ 7400 6200
Connection ~ 7700 6200
Connection ~ 8000 6200
Connection ~ 8300 6200
Wire Wire Line
	5000 6400 8600 6400
Connection ~ 5300 6400
Connection ~ 5600 6400
Connection ~ 5900 6400
Connection ~ 6200 6400
Connection ~ 6500 6400
Connection ~ 6800 6400
Connection ~ 7100 6400
Connection ~ 7400 6400
Connection ~ 7700 6400
Connection ~ 8000 6400
Connection ~ 8300 6400
$Comp
L VCC #PWR012
U 1 1 57C16377
P 5000 6200
F 0 "#PWR012" H 5000 6050 50  0001 C CNN
F 1 "VCC" H 5000 6350 50  0000 C CNN
F 2 "" H 5000 6200 50  0000 C CNN
F 3 "" H 5000 6200 50  0000 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57C163C9
P 5000 6400
F 0 "#PWR013" H 5000 6150 50  0001 C CNN
F 1 "GND" H 5000 6250 50  0000 C CNN
F 2 "" H 5000 6400 50  0000 C CNN
F 3 "" H 5000 6400 50  0000 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
