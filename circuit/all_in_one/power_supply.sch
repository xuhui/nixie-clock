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
LIBS:costom
LIBS:nixie_control_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8500 3950 2    98   Output ~ 0
170V
$Comp
L C C1
U 1 1 56462C7B
P 2750 2100
F 0 "C1" H 2775 2200 50  0000 L CNN
F 1 "100uf" H 2775 2000 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 2788 1950 30  0001 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56462D16
P 3200 2100
F 0 "C3" H 3225 2200 50  0000 L CNN
F 1 "0.1uf" H 3225 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3238 1950 30  0001 C CNN
F 3 "" H 3200 2100 60  0000 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56462D5B
P 4000 2100
F 0 "C5" H 4025 2200 50  0000 L CNN
F 1 "0.1uf" H 4025 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 1950 30  0001 C CNN
F 3 "" H 4000 2100 60  0000 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L MC34063A U2
U 1 1 564633D2
P 4500 5000
F 0 "U2" H 4000 5600 98  0000 C CNN
F 1 "MC34063A" H 4600 5600 98  0000 C CNN
F 2 "Power_Integrations:SO-8" H 4500 5600 98  0001 C CNN
F 3 "" H 4500 5600 98  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5646359C
P 3350 5250
F 0 "C4" H 3375 5350 50  0000 L CNN
F 1 "1500pf" H 3375 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 5100 30  0001 C CNN
F 3 "" H 3350 5250 60  0000 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56463665
P 3400 3950
F 0 "R1" V 3480 3950 50  0000 C CNN
F 1 "0.5ohm" V 3400 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 3950 30  0001 C CNN
F 3 "" H 3400 3950 30  0000 C CNN
	1    3400 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 564636F4
P 3400 4150
F 0 "R2" V 3480 4150 50  0000 C CNN
F 1 "0.5ohm" V 3400 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3330 4150 30  0001 C CNN
F 3 "" H 3400 4150 30  0000 C CNN
	1    3400 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56463737
P 3900 4100
F 0 "R4" V 3980 4100 50  0000 C CNN
F 1 "1k ohm" V 3900 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 4100 30  0001 C CNN
F 3 "" H 3900 4100 30  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56463766
P 5050 4100
F 0 "R5" V 5130 4100 50  0000 C CNN
F 1 "620ohm" V 5050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 4100 30  0001 C CNN
F 3 "" H 5050 4100 30  0000 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 564637A1
P 2900 4900
F 0 "C2" H 2925 5000 50  0000 L CNN
F 1 "100uf/16v" H 2925 4800 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_HandSoldering" H 2900 4900 60  0001 C CNN
F 3 "" H 2900 4900 60  0000 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 56463846
P 7600 4850
F 0 "C6" H 7625 4950 50  0000 L CNN
F 1 "33v/250v" H 7625 4750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L21_P5" H 7600 4850 60  0001 C CNN
F 3 "" H 7600 4850 60  0000 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 5646389B
P 8200 4850
F 0 "C7" H 8225 4950 50  0000 L CNN
F 1 "33uf/250v" H 8225 4750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D13_L21_P5" H 8200 4850 60  0001 C CNN
F 3 "" H 8200 4850 60  0000 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56463908
P 7200 4400
F 0 "R6" V 7280 4400 50  0000 C CNN
F 1 "100k ohm" V 7200 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4400 30  0001 C CNN
F 3 "" H 7200 4400 30  0000 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56463951
P 7200 5350
F 0 "R7" V 7280 5350 50  0000 C CNN
F 1 "760 ohm" V 7200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 5350 30  0001 C CNN
F 3 "" H 7200 5350 30  0000 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 56463990
P 6850 3950
F 0 "D2" H 6850 4050 50  0000 C CNN
F 1 "FR157" H 6850 3850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6850 3950 60  0001 C CNN
F 3 "" H 6850 3950 60  0000 C CNN
	1    6850 3950
	-1   0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 564639E5
P 5750 4700
F 0 "D1" H 5750 4800 50  0000 C CNN
F 1 "1N4148" H 5750 4600 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5750 4700 60  0001 C CNN
F 3 "" H 5750 4700 60  0000 C CNN
	1    5750 4700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5646515D
P 3650 5650
F 0 "R3" V 3730 5650 50  0000 C CNN
F 1 "1k ohm" V 3650 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3580 5650 30  0001 C CNN
F 3 "" H 3650 5650 30  0000 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 564660D5
P 5650 3950
F 0 "L1" V 5800 4050 50  0000 L CNN
F 1 "220uh" V 5800 3700 50  0000 L CNN
F 2 "Inductors:INDUCTOR_V" H 5650 3950 60  0001 C CNN
F 3 "" H 5650 3950 60  0000 C CNN
	1    5650 3950
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 56466786
P 7900 3950
F 0 "L2" V 8050 4050 50  0000 L CNN
F 1 "22uh" V 8050 3700 50  0000 L CNN
F 2 "Inductors:INDUCTOR_V" H 7900 3950 60  0001 C CNN
F 3 "" H 7900 3950 60  0000 C CNN
	1    7900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_ECB Q1
U 1 1 56466938
P 5950 5450
F 0 "Q1" H 6250 5500 50  0000 R CNN
F 1 "2SB647" H 6550 5400 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6150 5550 29  0001 C CNN
F 3 "" H 5950 5450 60  0000 C CNN
	1    5950 5450
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 56466AEF
P 6400 4700
F 0 "Q2" H 6700 4750 50  0000 R CNN
F 1 "2SK2611" H 7050 4650 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-247_Vertical_Neutral123" H 6600 4800 29  0001 C CNN
F 3 "" H 6400 4700 60  0000 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Text HLabel 2550 3950 0    98   Input ~ 0
12V
Text HLabel 2500 1700 0    98   Input ~ 0
12V
Text HLabel 4450 1700 2    98   Output ~ 0
5V
Text HLabel 2550 6000 0    98   Input ~ 0
GND
Text HLabel 2500 2500 0    98   Input ~ 0
GND
$Comp
L SMD_7805 U1
U 1 1 56A86285
P 3050 1250
F 0 "U1" H 3400 1350 60  0000 C CNN
F 1 "SMD_7805" H 3800 1350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 3800 1250 60  0001 C CNN
F 3 "" H 3800 1250 60  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2250
Wire Wire Line
	2500 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2250
Wire Wire Line
	4000 1950 4000 1700
Wire Wire Line
	3200 1700 3200 1950
Wire Wire Line
	3600 2000 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	4000 1700 4450 1700
Wire Wire Line
	2500 1700 3200 1700
Connection ~ 3200 2500
Wire Wire Line
	2750 2250 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 1950 2750 1700
Wire Wire Line
	2750 1700 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	3550 3950 5550 3950
Wire Wire Line
	3550 3950 3550 4150
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	3900 4250 3900 4650
Connection ~ 3900 3950
Wire Wire Line
	5050 4250 5050 4650
Wire Wire Line
	5250 3950 5250 4850
Wire Wire Line
	5250 4850 5050 4850
Connection ~ 5050 3950
Wire Wire Line
	5050 5050 5400 5050
Wire Wire Line
	5400 5050 5400 3750
Wire Wire Line
	5400 3750 2900 3750
Wire Wire Line
	2900 3750 2900 4750
Wire Wire Line
	2550 3950 3250 3950
Connection ~ 2900 3950
Wire Wire Line
	2900 5050 2900 6000
Connection ~ 2900 6000
Wire Wire Line
	2550 6000 8200 6000
Wire Wire Line
	3900 5250 3900 6000
Wire Wire Line
	3350 5400 3350 6000
Wire Wire Line
	3350 5100 3350 5050
Wire Wire Line
	3650 4850 3650 5500
Wire Wire Line
	3650 4850 3900 4850
Wire Wire Line
	3350 5050 3900 5050
Connection ~ 5250 3950
Wire Wire Line
	5600 4700 5600 5450
Wire Wire Line
	3650 5450 5750 5450
Wire Wire Line
	6050 6000 6050 5650
Connection ~ 3900 6000
Wire Wire Line
	6500 6000 6500 4900
Connection ~ 6050 6000
Wire Wire Line
	5750 3950 6700 3950
Wire Wire Line
	6500 3950 6500 4500
Wire Wire Line
	5900 4700 6200 4700
Wire Wire Line
	6050 5250 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	3650 5800 3650 6000
Connection ~ 3650 6000
Connection ~ 3350 6000
Connection ~ 5600 5450
Connection ~ 3650 5450
Connection ~ 6500 3950
Wire Wire Line
	7200 4250 7200 3950
Wire Wire Line
	7000 3950 7800 3950
Wire Wire Line
	7200 4550 7200 5200
Wire Wire Line
	7200 6000 7200 5500
Connection ~ 6500 6000
Wire Wire Line
	5050 5250 5250 5250
Wire Wire Line
	5250 5250 5250 5850
Wire Wire Line
	5250 5850 6900 5850
Wire Wire Line
	6900 5850 6900 4850
Wire Wire Line
	6900 4850 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	7600 3950 7600 4700
Connection ~ 7200 3950
Wire Wire Line
	7600 6000 7600 5000
Connection ~ 7200 6000
Connection ~ 7600 3950
Wire Wire Line
	8000 3950 8500 3950
Wire Wire Line
	8200 3950 8200 4700
Wire Wire Line
	8200 6000 8200 5000
Connection ~ 7600 6000
Connection ~ 8200 3950
Connection ~ 3600 2000
Wire Wire Line
	3050 1350 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	4150 1350 4150 1700
Connection ~ 4150 1700
$EndSCHEMATC
