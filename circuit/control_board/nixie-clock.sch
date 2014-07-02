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
LIBS:special
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
LIBS:nixie-custom
LIBS:nixie-clock-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nixie Clock Control Board"
Date "21 nov 2013"
Rev ""
Comp "Sigma Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7805 U1
U 1 1 52F4EBAC
P 2650 1450
F 0 "U1" H 2800 1254 60  0000 C CNN
F 1 "LM7805" H 2650 1650 60  0000 C CNN
F 2 "" H 2650 1450 60  0000 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52F4EDC4
P 2250 1750
F 0 "C2" H 2250 1850 40  0000 L CNN
F 1 "0.1 uf" H 2256 1665 40  0000 L CNN
F 2 "" H 2288 1600 30  0000 C CNN
F 3 "" H 2250 1750 60  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52F4EDD3
P 3050 1750
F 0 "C3" H 3050 1850 40  0000 L CNN
F 1 "0.1 uf" H 3056 1665 40  0000 L CNN
F 2 "" H 3088 1600 30  0000 C CNN
F 3 "" H 3050 1750 60  0000 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52F4EE14
P 1900 1750
F 0 "C1" H 1900 1850 40  0000 L CNN
F 1 "100 uf" H 1906 1665 40  0000 L CNN
F 2 "" H 1938 1600 30  0000 C CNN
F 3 "" H 1900 1750 60  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Text Notes 1050 2750 0    60   ~ 0
Nixie tube Power Supply
Text Notes 1050 1000 0    60   ~ 0
DC Regulator (12V -> 5V)
$Comp
L ATMEGA328-P IC1
U 1 1 52F4F352
P 8650 2350
F 0 "IC1" H 7900 3600 40  0000 L BNN
F 1 "ATMEGA328-P" H 9050 950 40  0000 L BNN
F 2 "DIL28" H 8650 2350 30  0000 C CIN
F 3 "" H 8650 2350 60  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 52F4F65D
P 8300 5250
F 0 "X1" V 8500 5400 60  0000 C CNN
F 1 "16MHZ" V 8300 5000 60  0000 C CNN
F 2 "" H 8300 5250 60  0000 C CNN
F 3 "" H 8300 5250 60  0000 C CNN
	1    8300 5250
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 52F4F745
P 8750 4950
F 0 "C4" H 8750 5050 40  0000 L CNN
F 1 "22pf" V 8600 4850 40  0000 L CNN
F 2 "" H 8788 4800 30  0000 C CNN
F 3 "" H 8750 4950 60  0000 C CNN
	1    8750 4950
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 52F4F754
P 8750 5550
F 0 "C5" H 8750 5650 40  0000 L CNN
F 1 "22pf" V 8900 5450 40  0000 L CNN
F 2 "" H 8788 5400 30  0000 C CNN
F 3 "" H 8750 5550 60  0000 C CNN
	1    8750 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 52F4F8B0
P 8800 4450
F 0 "R10" V 8880 4450 40  0000 C CNN
F 1 "10k ohm" V 8807 4451 40  0000 C CNN
F 2 "" V 8730 4450 30  0000 C CNN
F 3 "" H 8800 4450 30  0000 C CNN
	1    8800 4450
	0    -1   -1   0   
$EndComp
$Comp
L TLP521 U7
U 1 1 539C4658
P 6050 5250
F 0 "U7" H 5950 6150 60  0000 C CNN
F 1 "TLP521" V 6100 5800 60  0000 C CNN
F 2 "" H 6100 5800 60  0000 C CNN
F 3 "" H 6100 5800 60  0000 C CNN
	1    6050 5250
	0    1    1    0   
$EndComp
$Comp
L TLP521 U4
U 1 1 539C4667
P 5350 5250
F 0 "U4" H 5250 6150 60  0000 C CNN
F 1 "TLP521" V 5400 5800 60  0000 C CNN
F 2 "" H 5400 5800 60  0000 C CNN
F 3 "" H 5400 5800 60  0000 C CNN
	1    5350 5250
	0    1    1    0   
$EndComp
$Comp
L TLP521 U3
U 1 1 539C4676
P 4650 5250
F 0 "U3" H 4550 6150 60  0000 C CNN
F 1 "TLP521" V 4700 5800 60  0000 C CNN
F 2 "" H 4700 5800 60  0000 C CNN
F 3 "" H 4700 5800 60  0000 C CNN
	1    4650 5250
	0    1    1    0   
$EndComp
$Comp
L TLP521 U2
U 1 1 539C4685
P 3950 5250
F 0 "U2" H 3850 6150 60  0000 C CNN
F 1 "TLP521" V 4000 5800 60  0000 C CNN
F 2 "" H 4000 5800 60  0000 C CNN
F 3 "" H 4000 5800 60  0000 C CNN
	1    3950 5250
	0    1    1    0   
$EndComp
$Comp
L CONN_8 P5
U 1 1 539C4AAE
P 5450 6550
F 0 "P5" V 5400 6550 60  0000 C CNN
F 1 "CONN_8" V 5500 6550 60  0000 C CNN
F 2 "" H 5450 6550 60  0000 C CNN
F 3 "" H 5450 6550 60  0000 C CNN
	1    5450 6550
	0    1    1    0   
$EndComp
$Comp
L K155ID1 U6
U 1 1 539C535D
P 5750 2050
F 0 "U6" H 5450 3150 60  0000 C CNN
F 1 "K155ID1" V 5650 2600 60  0000 C CNN
F 2 "" H 5750 2050 60  0000 C CNN
F 3 "" H 5750 2050 60  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 539C7026
P 2050 2950
F 0 "R1" V 2130 2950 40  0000 C CNN
F 1 "100k ohm" V 2057 2951 40  0000 C CNN
F 2 "" V 1980 2950 30  0000 C CNN
F 3 "" H 2050 2950 30  0000 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 539C719A
P 1150 3050
F 0 "P2" V 1100 3050 40  0000 C CNN
F 1 "CONN_2" V 1200 3050 40  0000 C CNN
F 2 "" H 1150 3050 60  0000 C CNN
F 3 "" H 1150 3050 60  0000 C CNN
	1    1150 3050
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 539C6A40
P 1700 4050
F 0 "SW1" H 1850 4160 50  0000 C CNN
F 1 "SW_PUSH" H 1700 3970 50  0000 C CNN
F 2 "" H 1700 4050 60  0000 C CNN
F 3 "" H 1700 4050 60  0000 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 539C6A5A
P 1700 4550
F 0 "SW2" H 1850 4660 50  0000 C CNN
F 1 "SW_PUSH" H 1700 4470 50  0000 C CNN
F 2 "" H 1700 4550 60  0000 C CNN
F 3 "" H 1700 4550 60  0000 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 539C6A69
P 1700 5050
F 0 "SW3" H 1850 5160 50  0000 C CNN
F 1 "SW_PUSH" H 1700 4970 50  0000 C CNN
F 2 "" H 1700 5050 60  0000 C CNN
F 3 "" H 1700 5050 60  0000 C CNN
	1    1700 5050
	1    0    0    -1  
$EndComp
$Comp
L HEF42028 U5
U 1 1 53A6F84A
P 5450 3700
F 0 "U5" H 5200 4150 60  0000 C CNN
F 1 "HEF42028" V 5450 3600 60  0000 C CNN
F 2 "" H 5200 4150 60  0000 C CNN
F 3 "" H 5200 4150 60  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53A70A06
P 8500 6050
F 0 "R6" V 8580 6050 40  0000 C CNN
F 1 "330ohm" V 8507 6051 40  0000 C CNN
F 2 "" V 8430 6050 30  0000 C CNN
F 3 "" H 8500 6050 30  0000 C CNN
	1    8500 6050
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 53A70A15
P 8500 6650
F 0 "R7" V 8580 6650 40  0000 C CNN
F 1 "330ohm" V 8507 6651 40  0000 C CNN
F 2 "" V 8430 6650 30  0000 C CNN
F 3 "" H 8500 6650 30  0000 C CNN
	1    8500 6650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P7
U 1 1 53A70C0C
P 9200 6350
F 0 "P7" V 9150 6350 40  0000 C CNN
F 1 "CONN_2" V 9250 6350 40  0000 C CNN
F 2 "" H 9200 6350 60  0000 C CNN
F 3 "" H 9200 6350 60  0000 C CNN
	1    9200 6350
	1    0    0    -1  
$EndComp
Text Notes 7450 5900 0    60   ~ 0
Garan MP3 module
$Comp
L NPN Q1
U 1 1 53A82B75
P 4700 2050
F 0 "Q1" H 4700 1900 50  0000 R CNN
F 1 "NPN" H 4700 2200 50  0000 R CNN
F 2 "" H 4700 2050 60  0000 C CNN
F 3 "" H 4700 2050 60  0000 C CNN
	1    4700 2050
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 53AD2483
P 1150 1450
F 0 "P1" V 1100 1450 40  0000 C CNN
F 1 "CONN_2" V 1200 1450 40  0000 C CNN
F 2 "" H 1150 1450 60  0000 C CNN
F 3 "" H 1150 1450 60  0000 C CNN
	1    1150 1450
	-1   0    0    -1  
$EndComp
Text GLabel 3350 1400 2    60   UnSpc ~ 0
5V
Text GLabel 3350 2100 2    60   UnSpc ~ 0
GND
Text GLabel 2600 3150 2    60   UnSpc ~ 0
GND
Text GLabel 2600 2950 2    60   UnSpc ~ 0
170V
Text GLabel 1200 4050 0    60   UnSpc ~ 0
5V
Text GLabel 1200 4550 0    60   UnSpc ~ 0
5V
Text GLabel 1200 5050 0    60   UnSpc ~ 0
5V
$Comp
L R R2
U 1 1 53AD2957
P 2400 4050
F 0 "R2" V 2480 4050 40  0000 C CNN
F 1 "330ohm" V 2407 4051 40  0000 C CNN
F 2 "" V 2330 4050 30  0000 C CNN
F 3 "" H 2400 4050 30  0000 C CNN
	1    2400 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 53AD2964
P 2400 4550
F 0 "R3" V 2480 4550 40  0000 C CNN
F 1 "330ohm" V 2407 4551 40  0000 C CNN
F 2 "" V 2330 4550 30  0000 C CNN
F 3 "" H 2400 4550 30  0000 C CNN
	1    2400 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 53AD296A
P 2400 5050
F 0 "R4" V 2480 5050 40  0000 C CNN
F 1 "330ohm" V 2407 5051 40  0000 C CNN
F 2 "" V 2330 5050 30  0000 C CNN
F 3 "" H 2400 5050 30  0000 C CNN
	1    2400 5050
	0    -1   -1   0   
$EndComp
Text GLabel 2750 4050 2    60   UnSpc ~ 0
GND
Text GLabel 2750 4550 2    60   UnSpc ~ 0
GND
Text GLabel 2750 5050 2    60   UnSpc ~ 0
GND
Text GLabel 2300 3800 2    60   UnSpc ~ 0
Search button
Text GLabel 2300 4300 2    60   UnSpc ~ 0
Adjust button
Text GLabel 2400 4800 2    60   UnSpc ~ 0
Mode button
Text Notes 1050 3750 0    60   ~ 0
Buttons
Text GLabel 9800 3250 2    57   UnSpc ~ 0
Search button
Text GLabel 9800 3150 2    57   UnSpc ~ 0
Adjust button
Text GLabel 9800 3050 2    57   UnSpc ~ 0
Mode button
Text GLabel 9800 2850 2    57   UnSpc ~ 0
Bluetooth/FTDI Tx
Text GLabel 9800 2950 2    57   UnSpc ~ 0
Bluetooth/FTDI Rx
Text GLabel 7900 6250 0    60   UnSpc ~ 0
MP3 Tx
Text GLabel 7900 6450 0    60   UnSpc ~ 0
MP3 Rx
Text GLabel 9800 2300 2    57   UnSpc ~ 0
MP3 Tx
Text GLabel 9800 2400 2    57   UnSpc ~ 0
MP3 Rx
Text GLabel 9800 2700 2    57   UnSpc ~ 0
Reset
Text GLabel 9100 4200 2    57   UnSpc ~ 0
Reset
$Comp
L SW_PUSH SW4
U 1 1 53AD3840
P 8100 4450
F 0 "SW4" H 8250 4560 50  0000 C CNN
F 1 "SW_PUSH" H 8100 4370 50  0000 C CNN
F 2 "" H 8100 4450 60  0000 C CNN
F 3 "" H 8100 4450 60  0000 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
Text GLabel 7600 4450 0    60   UnSpc ~ 0
5V
Text GLabel 9150 4450 2    60   UnSpc ~ 0
GND
Text Notes 7450 4100 0    60   ~ 0
Reset button and crystal
Text GLabel 9150 5250 2    60   UnSpc ~ 0
GND
Text GLabel 7850 4950 0    60   UnSpc ~ 0
Crystal1
Text GLabel 7850 5550 0    60   UnSpc ~ 0
Crystal2
Text GLabel 9800 1850 2    57   UnSpc ~ 0
Crystal1
Text GLabel 9800 1950 2    57   UnSpc ~ 0
Crystal2
Text GLabel 7600 3550 0    57   UnSpc ~ 0
GND
Text GLabel 7600 3450 0    57   UnSpc ~ 0
GND
Text GLabel 7600 1850 0    57   UnSpc ~ 0
5V
Text GLabel 7600 1550 0    57   UnSpc ~ 0
5V
Text GLabel 7600 1250 0    57   UnSpc ~ 0
5V
Text GLabel 4100 3950 2    60   UnSpc ~ 0
GND
Text GLabel 4750 3550 0    57   UnSpc ~ 0
GND
Text GLabel 4750 3450 0    57   UnSpc ~ 0
5V
Text GLabel 4750 3650 0    57   UnSpc ~ 0
Digit A0
Text GLabel 4750 3750 0    57   UnSpc ~ 0
Digit A1
Text GLabel 4750 3850 0    57   UnSpc ~ 0
Digit A2
Text GLabel 4750 3950 0    57   UnSpc ~ 0
Digit A3
Text GLabel 9800 1250 2    57   UnSpc ~ 0
Digit A0
Text GLabel 9800 3550 2    57   UnSpc ~ 0
Digit A1
Text GLabel 9800 3450 2    57   UnSpc ~ 0
Digit A2
Text GLabel 9800 3350 2    57   UnSpc ~ 0
Digit A3
$Comp
L R R5
U 1 1 53AD4213
P 4050 4200
F 0 "R5" V 4130 4200 40  0000 C CNN
F 1 "330ohm" V 4057 4201 40  0000 C CNN
F 2 "" V 3980 4200 30  0000 C CNN
F 3 "" H 4050 4200 30  0000 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
Text Notes 4000 3350 0    60   ~ 0
Nixie tube anode pin
Text GLabel 5000 1250 0    57   UnSpc ~ 0
GND
Text GLabel 5000 1150 0    57   UnSpc ~ 0
5V
Text GLabel 5000 1350 0    57   UnSpc ~ 0
Font A
Text GLabel 5000 1450 0    57   UnSpc ~ 0
Font B
Text GLabel 5000 1550 0    57   UnSpc ~ 0
Font C
Text GLabel 5000 1650 0    57   UnSpc ~ 0
Font D
Text GLabel 4550 1850 0    60   UnSpc ~ 0
GND
Text GLabel 9800 1750 2    57   UnSpc ~ 0
Font A
Text GLabel 9800 1650 2    57   UnSpc ~ 0
Font B
Text GLabel 9800 1550 2    57   UnSpc ~ 0
Font C
Text GLabel 9800 1450 2    57   UnSpc ~ 0
Font D
Text GLabel 4500 2050 0    57   UnSpc ~ 0
Right dot
Text GLabel 9800 2100 2    57   UnSpc ~ 0
Right dot
Text Notes 4000 950  0    57   ~ 0
Nixie tube cathode pin
Text Notes 7450 1000 0    57   ~ 0
Atmega328 microcontroller
Text GLabel 9800 2500 2    57   UnSpc ~ 0
I2C SDA
Text GLabel 9800 2600 2    57   UnSpc ~ 0
I2C SCL
Text GLabel 4400 7100 0    60   UnSpc ~ 0
I2C SDA
Text GLabel 4400 7300 0    60   UnSpc ~ 0
I2C SCL
$Comp
L R R9
U 1 1 53AD916F
P 4950 7300
F 0 "R9" V 5030 7300 40  0000 C CNN
F 1 "4.7k ohm" V 4957 7301 40  0000 C CNN
F 2 "" V 4880 7300 30  0000 C CNN
F 3 "" H 4950 7300 30  0000 C CNN
	1    4950 7300
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 53AD917C
P 4950 7100
F 0 "R8" V 5030 7100 40  0000 C CNN
F 1 "4.7k ohm" V 4957 7101 40  0000 C CNN
F 2 "" V 4880 7100 30  0000 C CNN
F 3 "" H 4950 7100 30  0000 C CNN
	1    4950 7100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P8
U 1 1 53AD9188
P 5800 7200
F 0 "P8" V 5750 7200 40  0000 C CNN
F 1 "CONN_2" V 5850 7200 40  0000 C CNN
F 2 "" H 5800 7200 60  0000 C CNN
F 3 "" H 5800 7200 60  0000 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
Text Notes 4000 6950 0    57   ~ 0
DS1307 Clock module
Text Notes 1050 5700 0    60   ~ 0
FTDI module\n
Text GLabel 1850 6100 0    57   UnSpc ~ 0
5V
$Comp
L CONN_4 P3
U 1 1 53AD90AF
P 2500 5950
F 0 "P3" V 2450 5950 50  0000 C CNN
F 1 "CONN_4" V 2550 5950 50  0000 C CNN
F 2 "" H 2500 5950 60  0000 C CNN
F 3 "" H 2500 5950 60  0000 C CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
Text GLabel 1850 5900 0    57   UnSpc ~ 0
Bluetooth/FTDI Tx
Text GLabel 1850 5800 0    57   UnSpc ~ 0
Bluetooth /FTDIRx
Text GLabel 1850 6000 0    57   UnSpc ~ 0
GND
Text Notes 1050 6700 0    60   ~ 0
Bluetooth module\n
Text GLabel 1850 7100 0    57   UnSpc ~ 0
5V
$Comp
L CONN_4 P4
U 1 1 53AD90DC
P 2500 6950
F 0 "P4" V 2450 6950 50  0000 C CNN
F 1 "CONN_4" V 2550 6950 50  0000 C CNN
F 2 "" H 2500 6950 60  0000 C CNN
F 3 "" H 2500 6950 60  0000 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
Text GLabel 1850 6900 0    57   UnSpc ~ 0
Bluetooth/FTDI Tx
Text GLabel 1850 6800 0    57   UnSpc ~ 0
Bluetooth /FTDIRx
Text GLabel 1850 7000 0    57   UnSpc ~ 0
GND
NoConn ~ 6050 4050
NoConn ~ 6050 4150
Text GLabel 4550 6600 2    60   UnSpc ~ 0
170V
$Comp
L NPN Q2
U 1 1 53B2C850
P 4250 6400
F 0 "Q2" H 4250 6250 50  0000 R CNN
F 1 "NPN" H 4250 6550 50  0000 R CNN
F 2 "" H 4250 6400 60  0000 C CNN
F 3 "" H 4250 6400 60  0000 C CNN
	1    4250 6400
	-1   0    0    1   
$EndComp
Text GLabel 4450 6400 2    60   UnSpc ~ 0
Brightness
Text GLabel 9800 1350 2    57   UnSpc ~ 0
Brightness
$Comp
L NPN Q3
U 1 1 53B2D12B
P 4700 2550
F 0 "Q3" H 4700 2400 50  0000 R CNN
F 1 "NPN" H 4700 2700 50  0000 R CNN
F 2 "" H 4700 2550 60  0000 C CNN
F 3 "" H 4700 2550 60  0000 C CNN
	1    4700 2550
	1    0    0    1   
$EndComp
Text GLabel 4500 2550 0    57   UnSpc ~ 0
Left dot
Text GLabel 4550 2350 0    60   UnSpc ~ 0
GND
$Comp
L CONN_12 P6
U 1 1 539C4A9F
P 5650 2900
F 0 "P6" V 5600 2900 60  0000 C CNN
F 1 "CONN_12" V 5700 2900 60  0000 C CNN
F 2 "" H 5650 2900 60  0000 C CNN
F 3 "" H 5650 2900 60  0000 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
Text GLabel 9800 2200 2    57   UnSpc ~ 0
Left dot
Text GLabel 8950 6050 2    60   UnSpc ~ 0
GND
Text GLabel 8950 6650 2    60   UnSpc ~ 0
GND
Wire Wire Line
	2650 2100 2650 1700
Connection ~ 3050 2100
Connection ~ 1500 1150
Connection ~ 1900 2100
Wire Wire Line
	1900 1950 1900 2100
Connection ~ 1900 1150
Wire Wire Line
	1900 1150 1900 1550
Connection ~ 2650 2100
Wire Wire Line
	3050 2100 3050 1950
Connection ~ 2250 1400
Wire Wire Line
	1500 1150 2250 1150
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 2250 1950
Wire Wire Line
	2250 1150 2250 1550
Wire Wire Line
	1500 1550 1500 2100
Wire Wire Line
	1500 2100 3350 2100
Wire Wire Line
	3050 1550 3050 1400
Wire Wire Line
	1500 1350 1500 1150
Wire Wire Line
	3050 1400 3350 1400
Wire Wire Line
	1800 2950 1500 2950
Wire Wire Line
	2300 2950 2600 2950
Wire Wire Line
	2600 3150 1500 3150
Wire Notes Line
	1000 850  3650 850 
Wire Notes Line
	3650 850  3650 2250
Wire Notes Line
	3650 2250 1000 2250
Wire Notes Line
	1000 2250 1000 850 
Wire Notes Line
	1000 2600 1000 3300
Wire Notes Line
	1000 3300 2950 3300
Wire Notes Line
	2950 3300 2950 2600
Wire Notes Line
	2950 2600 1000 2600
Wire Wire Line
	1200 4050 1400 4050
Wire Wire Line
	1400 4550 1200 4550
Wire Wire Line
	1400 5050 1200 5050
Wire Wire Line
	2000 4050 2150 4050
Wire Wire Line
	2000 4550 2150 4550
Wire Wire Line
	2000 5050 2150 5050
Wire Wire Line
	2650 4050 2750 4050
Wire Wire Line
	2650 4550 2750 4550
Wire Wire Line
	2650 5050 2750 5050
Wire Wire Line
	2300 3800 2000 3800
Wire Wire Line
	2000 3800 2000 4050
Wire Wire Line
	2300 4300 2000 4300
Wire Wire Line
	2000 4300 2000 4550
Wire Wire Line
	2400 4800 2000 4800
Wire Wire Line
	2000 4800 2000 5050
Wire Notes Line
	1000 3600 3100 3600
Wire Notes Line
	3100 3600 3100 5250
Wire Notes Line
	3100 5250 1000 5250
Wire Notes Line
	1000 5250 1000 3600
Wire Wire Line
	9800 3250 9650 3250
Wire Wire Line
	9800 3150 9650 3150
Wire Wire Line
	9800 3050 9650 3050
Wire Notes Line
	7400 5800 7400 6750
Wire Wire Line
	9800 2850 9650 2850
Wire Wire Line
	9650 2950 9800 2950
Wire Wire Line
	9800 2300 9650 2300
Wire Wire Line
	9800 2400 9650 2400
Wire Wire Line
	9800 2700 9650 2700
Wire Wire Line
	7600 4450 7800 4450
Wire Wire Line
	8400 4450 8550 4450
Wire Wire Line
	9050 4450 9150 4450
Wire Wire Line
	8400 4200 9100 4200
Wire Wire Line
	8400 4200 8400 4450
Wire Wire Line
	7850 4950 8550 4950
Wire Wire Line
	7850 5550 8550 5550
Wire Wire Line
	8950 4950 8950 5550
Wire Wire Line
	9150 5250 8950 5250
Connection ~ 8950 5250
Wire Wire Line
	9800 1850 9650 1850
Wire Wire Line
	9800 1950 9650 1950
Connection ~ 8300 4950
Connection ~ 8300 5550
Wire Notes Line
	9450 3950 9450 5750
Wire Notes Line
	9450 5750 7400 5750
Wire Notes Line
	7400 5750 7400 3950
Wire Notes Line
	7400 3950 9450 3950
Wire Wire Line
	7600 3450 7750 3450
Wire Wire Line
	7750 3550 7600 3550
Wire Wire Line
	7600 1250 7750 1250
Wire Wire Line
	7750 1550 7600 1550
Wire Wire Line
	7750 1850 7600 1850
Wire Wire Line
	4250 4750 4250 4500
Wire Wire Line
	4050 4500 6650 4500
Wire Wire Line
	6350 4500 6350 4750
Wire Wire Line
	4550 4750 4550 4500
Connection ~ 4550 4500
Wire Wire Line
	4950 4750 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	5250 4750 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5650 4750 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5950 4750 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	6650 4500 6650 4750
Connection ~ 6350 4500
Connection ~ 4250 4500
Wire Wire Line
	4400 5800 4400 6000
Wire Wire Line
	4150 6000 6800 6000
Wire Wire Line
	6800 6000 6800 5800
Wire Wire Line
	4700 5800 4700 6000
Connection ~ 4700 6000
Wire Wire Line
	5100 5800 5100 6000
Connection ~ 5100 6000
Wire Wire Line
	5400 5800 5400 6000
Connection ~ 5400 6000
Wire Wire Line
	5800 5800 5800 6000
Connection ~ 5800 6000
Wire Wire Line
	6100 5800 6100 6000
Connection ~ 6100 6000
Wire Wire Line
	6500 5800 6500 6000
Connection ~ 6500 6000
Wire Wire Line
	4250 5800 4250 6150
Wire Wire Line
	4250 6150 5100 6150
Wire Wire Line
	5100 6150 5100 6200
Wire Wire Line
	4550 5800 4550 6100
Wire Wire Line
	4550 6100 5200 6100
Wire Wire Line
	5200 6100 5200 6200
Wire Wire Line
	4950 5800 4950 6050
Wire Wire Line
	4950 6050 5300 6050
Wire Wire Line
	5300 6050 5300 6200
Wire Wire Line
	5250 5800 5250 5950
Wire Wire Line
	5250 5950 5350 5950
Wire Wire Line
	5350 5950 5350 6200
Wire Wire Line
	5350 6200 5400 6200
Wire Wire Line
	6650 5800 6650 6150
Wire Wire Line
	6650 6150 5800 6150
Wire Wire Line
	5800 6150 5800 6200
Wire Wire Line
	6350 5800 6350 6100
Wire Wire Line
	6350 6100 5700 6100
Wire Wire Line
	5700 6100 5700 6200
Wire Wire Line
	5950 5800 5950 6050
Wire Wire Line
	5950 6050 5600 6050
Wire Wire Line
	5600 6050 5600 6200
Wire Wire Line
	5650 5800 5650 5950
Wire Wire Line
	5650 5950 5550 5950
Wire Wire Line
	5550 5950 5550 6200
Wire Wire Line
	5550 6200 5500 6200
Wire Wire Line
	4850 3450 4750 3450
Wire Wire Line
	4850 3550 4750 3550
Wire Wire Line
	4850 4050 4400 4050
Wire Wire Line
	4400 4050 4400 4750
Wire Wire Line
	4850 4150 4700 4150
Wire Wire Line
	4700 4150 4700 4750
Wire Wire Line
	5100 4750 5100 4450
Wire Wire Line
	5100 4450 6150 4450
Wire Wire Line
	6150 4450 6150 3450
Wire Wire Line
	6150 3450 6050 3450
Wire Wire Line
	6050 3550 6200 3550
Wire Wire Line
	6200 3550 6200 4400
Wire Wire Line
	6200 4400 5400 4400
Wire Wire Line
	5400 4400 5400 4750
Wire Wire Line
	6050 3650 6250 3650
Wire Wire Line
	6250 3650 6250 4350
Wire Wire Line
	6250 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4750
Wire Wire Line
	6050 3750 6300 3750
Wire Wire Line
	6300 3750 6300 4600
Wire Wire Line
	6300 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4750
Wire Wire Line
	6050 3850 6500 3850
Wire Wire Line
	6500 3850 6500 4750
Wire Wire Line
	6050 3950 6800 3950
Wire Wire Line
	6800 3950 6800 4750
Wire Wire Line
	4750 3650 4850 3650
Wire Wire Line
	4750 3750 4850 3750
Wire Wire Line
	4750 3850 4850 3850
Wire Wire Line
	4750 3950 4850 3950
Wire Wire Line
	9800 1250 9650 1250
Wire Wire Line
	9800 3350 9650 3350
Wire Wire Line
	9800 3450 9650 3450
Wire Wire Line
	9800 3550 9650 3550
Wire Wire Line
	4100 3950 4050 3950
Wire Wire Line
	4050 4450 4050 4500
Wire Notes Line
	3950 3200 7000 3200
Wire Notes Line
	7000 3200 7000 6750
Wire Notes Line
	7000 6750 3950 6750
Wire Notes Line
	3950 6750 3950 3200
Wire Wire Line
	5100 1150 5000 1150
Wire Wire Line
	5100 1250 5000 1250
Wire Wire Line
	5000 1350 5100 1350
Wire Wire Line
	5100 1450 5000 1450
Wire Wire Line
	5000 1550 5100 1550
Wire Wire Line
	5100 1650 5000 1650
Wire Wire Line
	6200 1150 6300 1150
Wire Wire Line
	6300 1150 6300 2500
Wire Wire Line
	6300 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2550
Wire Wire Line
	6200 1250 6350 1250
Wire Wire Line
	6350 1250 6350 2450
Wire Wire Line
	6350 2450 5900 2450
Wire Wire Line
	5900 2450 5900 2550
Wire Wire Line
	6200 1350 6400 1350
Wire Wire Line
	6400 1350 6400 2400
Wire Wire Line
	6400 2400 5800 2400
Wire Wire Line
	5800 2400 5800 2550
Wire Wire Line
	6200 1450 6450 1450
Wire Wire Line
	6450 1450 6450 2350
Wire Wire Line
	6450 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2550
Wire Wire Line
	6200 1550 6500 1550
Wire Wire Line
	6500 1550 6500 2300
Wire Wire Line
	6500 2300 5600 2300
Wire Wire Line
	5600 2300 5600 2550
Wire Wire Line
	6200 1650 6550 1650
Wire Wire Line
	6550 1650 6550 2250
Wire Wire Line
	6550 2250 5500 2250
Wire Wire Line
	5500 2250 5500 2550
Wire Wire Line
	6200 1750 6600 1750
Wire Wire Line
	6600 1750 6600 2200
Wire Wire Line
	6600 2200 5400 2200
Wire Wire Line
	5400 2200 5400 2550
Wire Wire Line
	6200 1850 6650 1850
Wire Wire Line
	6650 1850 6650 2150
Wire Wire Line
	6650 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2550
Wire Wire Line
	6100 2550 6100 2100
Wire Wire Line
	6100 2100 5000 2100
Wire Wire Line
	5000 2100 5000 1850
Wire Wire Line
	5000 1850 5100 1850
Wire Wire Line
	5100 1750 4950 1750
Wire Wire Line
	4950 1750 4950 2050
Wire Wire Line
	4950 2050 6200 2050
Wire Wire Line
	6200 2050 6200 2550
Wire Wire Line
	4550 1850 4800 1850
Wire Wire Line
	9650 1450 9800 1450
Wire Wire Line
	9800 1550 9650 1550
Wire Wire Line
	9650 1650 9800 1650
Wire Wire Line
	9800 1750 9650 1750
Wire Wire Line
	9800 2100 9650 2100
Wire Notes Line
	3950 800  3950 3100
Wire Notes Line
	3950 3100 6700 3100
Wire Notes Line
	6700 3100 6700 800 
Wire Notes Line
	6700 800  3950 800 
Wire Notes Line
	7400 850  10650 850 
Wire Notes Line
	10650 850  10650 3800
Wire Notes Line
	10650 3800 7400 3800
Wire Notes Line
	7400 3800 7400 850 
Wire Wire Line
	9650 2500 9800 2500
Wire Wire Line
	9800 2600 9650 2600
Wire Wire Line
	5200 7100 5450 7100
Wire Wire Line
	5450 7300 5200 7300
Wire Wire Line
	4700 7100 4400 7100
Wire Wire Line
	4700 7300 4400 7300
Wire Notes Line
	3950 6800 3950 7450
Wire Notes Line
	3950 7450 6750 7450
Wire Notes Line
	3950 6800 6750 6800
Wire Wire Line
	1850 5800 2150 5800
Wire Wire Line
	1850 5900 2150 5900
Wire Wire Line
	1850 6000 2150 6000
Wire Wire Line
	2150 6100 1850 6100
Wire Notes Line
	1000 5550 2650 5550
Wire Notes Line
	2650 5550 2650 6250
Wire Notes Line
	2650 6250 1000 6250
Wire Notes Line
	1000 6250 1000 5550
Wire Wire Line
	1850 6800 2150 6800
Wire Wire Line
	1850 6900 2150 6900
Wire Wire Line
	1850 7000 2150 7000
Wire Wire Line
	2150 7100 1850 7100
Wire Notes Line
	1000 6550 2650 6550
Wire Notes Line
	2650 6550 2650 7250
Wire Notes Line
	2650 7250 1000 7250
Wire Notes Line
	1000 7250 1000 6550
Wire Wire Line
	4150 6600 4550 6600
Connection ~ 4400 6000
Wire Wire Line
	4150 6000 4150 6200
Wire Wire Line
	9800 1350 9650 1350
Wire Wire Line
	4550 2350 4800 2350
Wire Wire Line
	9650 2200 9800 2200
Wire Wire Line
	4800 2250 5200 2250
Wire Wire Line
	5200 2250 5200 2550
Wire Wire Line
	4800 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2550
Wire Wire Line
	4950 2550 5100 2550
Wire Wire Line
	8750 6050 8950 6050
Wire Wire Line
	8750 6650 8950 6650
$Comp
L R R11
U 1 1 53B3651A
P 8500 6250
F 0 "R11" V 8580 6250 40  0000 C CNN
F 1 "1.8kohm" V 8507 6251 40  0000 C CNN
F 2 "" V 8430 6250 30  0000 C CNN
F 3 "" H 8500 6250 30  0000 C CNN
	1    8500 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 53B36520
P 8500 6450
F 0 "R12" V 8580 6450 40  0000 C CNN
F 1 "1.8kohm" V 8507 6451 40  0000 C CNN
F 2 "" V 8430 6450 30  0000 C CNN
F 3 "" H 8500 6450 30  0000 C CNN
	1    8500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 6250 8750 6250
Wire Wire Line
	8750 6450 8850 6450
Wire Wire Line
	8250 6050 8250 6250
Wire Wire Line
	8250 6250 7900 6250
Wire Wire Line
	8250 6450 7900 6450
Wire Wire Line
	8250 6450 8250 6650
Wire Notes Line
	7400 5800 10150 5800
Wire Notes Line
	7400 6750 10150 6750
$Comp
L CONN_2 P9
U 1 1 53B3711E
P 9450 6350
F 0 "P9" V 9400 6350 40  0000 C CNN
F 1 "CONN_2" V 9500 6350 40  0000 C CNN
F 2 "" H 9450 6350 60  0000 C CNN
F 3 "" H 9450 6350 60  0000 C CNN
	1    9450 6350
	-1   0    0    -1  
$EndComp
Text GLabel 9900 6250 2    60   UnSpc ~ 0
5V
Text GLabel 9900 6450 2    60   UnSpc ~ 0
GND
Wire Wire Line
	9800 6250 9900 6250
Wire Wire Line
	9900 6450 9800 6450
Wire Notes Line
	10150 6750 10150 5800
$Comp
L CONN_2 P10
U 1 1 53B372EA
P 6050 7200
F 0 "P10" V 6000 7200 40  0000 C CNN
F 1 "CONN_2" V 6100 7200 40  0000 C CNN
F 2 "" H 6050 7200 60  0000 C CNN
F 3 "" H 6050 7200 60  0000 C CNN
	1    6050 7200
	-1   0    0    -1  
$EndComp
Text GLabel 6500 7100 2    60   UnSpc ~ 0
5V
Text GLabel 6500 7300 2    60   UnSpc ~ 0
GND
Wire Wire Line
	6400 7100 6500 7100
Wire Wire Line
	6500 7300 6400 7300
Wire Notes Line
	6750 6800 6750 7450
$EndSCHEMATC
