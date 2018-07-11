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
L LED_ALT D?
U 1 1 5B453E32
P 5050 4050
F 0 "D?" H 5050 4150 50  0000 C CNN
F 1 "LED" H 5050 3950 50  0000 C CNN
F 2 "" H 5050 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D?
U 1 1 5B453E73
P 5050 4550
F 0 "D?" H 5050 4650 50  0000 C CNN
F 1 "LED" H 5050 4450 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	1    0    0    -1  
$EndComp
$Comp
L sa_connector U?
U 1 1 5B454775
P 6250 4350
F 0 "U?" H 6450 4175 60  0000 C CNN
F 1 "sa_connector" H 6275 4600 60  0000 C CNN
F 2 "" H 6275 4375 60  0001 C CNN
F 3 "" H 6275 4375 60  0001 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B45481B
P 5500 4250
F 0 "R?" V 5580 4250 50  0000 C CNN
F 1 "R" V 5500 4250 50  0000 C CNN
F 2 "" V 5430 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4250 5650 4250
Wire Wire Line
	5200 4050 5200 4550
Wire Wire Line
	5200 4250 5350 4250
Connection ~ 5200 4250
Wire Wire Line
	4900 4050 4650 4050
Wire Wire Line
	4650 4050 4650 4800
Wire Wire Line
	4650 4550 4900 4550
Wire Wire Line
	4650 4800 5850 4800
Wire Wire Line
	5850 4800 5850 4350
Connection ~ 4650 4550
$EndSCHEMATC
