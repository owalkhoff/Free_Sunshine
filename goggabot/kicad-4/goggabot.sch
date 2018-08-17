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
LIBS:goggabot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "goggabot"
Date "2018-05-28"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC807 Q1
U 1 1 5B0AD143
P 5200 3200
F 0 "Q1" H 5400 3275 50  0000 L CNN
F 1 "BC807" H 5400 3200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5400 3125 50  0001 L CIN
F 3 "" H 5200 3200 50  0001 L CNN
	1    5200 3200
	-1   0    0    1   
$EndComp
$Comp
L BC817 Q2
U 1 1 5B0AD16A
P 6200 4150
F 0 "Q2" H 6400 4225 50  0000 L CNN
F 1 "BC817" H 6400 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6400 4075 50  0001 L CIN
F 3 "" H 6200 4150 50  0001 L CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B0AD1AF
P 5700 3500
F 0 "R3" V 5780 3500 50  0000 C CNN
F 1 "1M" V 5700 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B0AD1D8
P 5700 2900
F 0 "R2" V 5780 2900 50  0000 C CNN
F 1 "180k" V 5700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5630 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B0AD1FC
P 5100 4550
F 0 "R1" V 5180 4550 50  0000 C CNN
F 1 "1M" V 5100 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 4550 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B0AD233
P 6300 2300
F 0 "R4" V 6380 2300 50  0000 C CNN
F 1 "1k" V 6300 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L BC817 Q3
U 1 1 5B0AD25D
P 6800 4550
F 0 "Q3" H 7000 4625 50  0000 L CNN
F 1 "BC817" H 7000 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7000 4475 50  0001 L CIN
F 3 "" H 6800 4550 50  0001 L CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5B0AD2C7
P 5700 3800
F 0 "#PWR01" H 5700 3550 50  0001 C CNN
F 1 "GND" H 5700 3650 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5700 3350
Wire Wire Line
	5400 3200 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 3650 5700 3800
Wire Wire Line
	5100 3400 5100 4400
Wire Wire Line
	6000 4150 5100 4150
Connection ~ 5100 4150
$Comp
L GND #PWR02
U 1 1 5B0AD829
P 5100 4900
F 0 "#PWR02" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5100 4750 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4350 6300 4550
$Comp
L GND #PWR03
U 1 1 5B0AD8C8
P 6900 4900
F 0 "#PWR03" H 6900 4650 50  0001 C CNN
F 1 "GND" H 6900 4750 50  0000 C CNN
F 2 "" H 6900 4900 50  0001 C CNN
F 3 "" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4900 6900 4750
Wire Wire Line
	5700 2750 5700 2600
Wire Wire Line
	5700 2600 6300 2600
Wire Wire Line
	6300 2450 6300 3950
$Comp
L Conn_01x01 J8
U 1 1 5B0AD97A
P 7950 3600
F 0 "J8" H 7950 3700 50  0000 C CNN
F 1 "Mot2" H 7950 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5B0AD9BE
P 3950 2000
F 0 "J1" H 3950 2100 50  0000 C CNN
F 1 "Mot1" H 3950 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3600 6900 3600
Wire Wire Line
	6900 3600 6900 4350
Connection ~ 6300 2600
Wire Wire Line
	4650 2000 6300 2000
Wire Wire Line
	5100 2000 5100 3000
$Comp
L GND #PWR04
U 1 1 5B0AE435
P 4300 4900
F 0 "#PWR04" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4300 4750 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4900 4300 4850
Wire Wire Line
	4300 4850 4150 4850
$Comp
L Conn_01x01 J7
U 1 1 5B0AE551
P 3950 4850
F 0 "J7" H 3950 4950 50  0000 C CNN
F 1 "Pwr2" H 3950 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3950 4850 50  0001 C CNN
F 3 "" H 3950 4850 50  0001 C CNN
	1    3950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4700 5100 4900
$Comp
L Conn_01x01 J2
U 1 1 5B0AF452
P 3950 2350
F 0 "J2" H 3950 2450 50  0000 C CNN
F 1 "Mot1" H 3950 2250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	-1   0    0    1   
$EndComp
Text Label 4650 2000 0    60   ~ 0
V+
Wire Wire Line
	4300 2000 4150 2000
Wire Wire Line
	4300 2350 4150 2350
Text Label 4300 2000 2    60   ~ 0
V+
Text Label 4300 2350 2    60   ~ 0
V+
Text Label 7200 3600 2    60   ~ 0
Vmot
Wire Wire Line
	7750 3600 7550 3600
Text Label 7550 3600 0    60   ~ 0
Vmot
$Comp
L Conn_01x01 J3
U 1 1 5B0B0376
P 3950 2700
F 0 "J3" H 3950 2800 50  0000 C CNN
F 1 "Mot1" H 3950 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2700 4150 2700
Text Label 4300 2700 2    60   ~ 0
V+
$Comp
L GND #PWR05
U 1 1 5B0B03C5
P 4300 4550
F 0 "#PWR05" H 4300 4300 50  0001 C CNN
F 1 "GND" H 4300 4400 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4300 4500
Wire Wire Line
	4300 4500 4150 4500
$Comp
L Conn_01x01 J6
U 1 1 5B0B03CD
P 3950 4500
F 0 "J6" H 3950 4600 50  0000 C CNN
F 1 "Pwr2" H 3950 4400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 5B0B062E
P 4300 4200
F 0 "#PWR06" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4300 4050 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4300 4150
Wire Wire Line
	4300 4150 4150 4150
$Comp
L Conn_01x01 J5
U 1 1 5B0B0636
P 3950 4150
F 0 "J5" H 3950 4250 50  0000 C CNN
F 1 "Pwr2" H 3950 4050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5B0B078D
P 3950 3050
F 0 "J4" H 3950 3150 50  0000 C CNN
F 1 "Mot1" H 3950 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3050 4150 3050
Text Label 4300 3050 2    60   ~ 0
V+
Connection ~ 5100 2000
Wire Wire Line
	6300 2000 6300 2150
Wire Wire Line
	6300 4550 6600 4550
$EndSCHEMATC
