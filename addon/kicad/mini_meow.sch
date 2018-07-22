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
LIBS:mini_meow
LIBS:mini_meow-cache
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
L LED_ALT D1
U 1 1 5B453E32
P 4950 4050
F 0 "D1" H 4950 4150 50  0000 C CNN
F 1 "LED" H 4950 3950 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D2
U 1 1 5B453E73
P 4950 4550
F 0 "D2" H 4950 4650 50  0000 C CNN
F 1 "LED" H 4950 4450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
$Comp
L sa_connector U1
U 1 1 5B454775
P 6250 4350
F 0 "U1" H 6450 4175 60  0000 C CNN
F 1 "sa_connector" H 6275 4600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 6275 4375 60  0001 C CNN
F 3 "" H 6275 4375 60  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B45481B
P 5400 4250
F 0 "R1" V 5480 4250 50  0000 C CNN
F 1 "65" V 5400 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5330 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5B47CD76
P 5200 4950
F 0 "#PWR01" H 5200 4700 50  0001 C CNN
F 1 "GND" H 5200 4800 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5B503505
P 5850 4050
F 0 "#PWR02" H 5850 3900 50  0001 C CNN
F 1 "+3.3V" H 5850 4190 50  0000 C CNN
F 2 "" H 5850 4050 50  0001 C CNN
F 3 "" H 5850 4050 50  0001 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B5046EC
P 5400 4450
F 0 "R2" V 5480 4450 50  0000 C CNN
F 1 "65" V 5400 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4050 5150 4250
Wire Wire Line
	4800 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4800
Wire Wire Line
	4550 4550 4800 4550
Wire Wire Line
	4550 4800 5850 4800
Wire Wire Line
	5850 4800 5850 4350
Connection ~ 4550 4550
Wire Wire Line
	5200 4950 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	5150 4050 5100 4050
Wire Wire Line
	5150 4250 5250 4250
Wire Wire Line
	5850 4050 5850 4250
Wire Wire Line
	5100 4550 5150 4550
Wire Wire Line
	5150 4550 5150 4450
Wire Wire Line
	5150 4450 5250 4450
Wire Wire Line
	5850 4250 5550 4250
Wire Wire Line
	5550 4450 5650 4450
Wire Wire Line
	5650 4450 5650 4250
Connection ~ 5650 4250
$EndSCHEMATC
