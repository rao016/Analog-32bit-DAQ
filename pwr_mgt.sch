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
LIBS:Edison
LIBS:PCA9306
LIBS:opa228
LIBS:ads1263
LIBS:tps7a4700
LIBS:TXB0108-PW
LIBS:DataStorage
LIBS:ada4528-1
LIBS:datalogger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Datalogger / 7-of-9"
Date "2016-06-01"
Rev "2"
Comp "Richard Oare / University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 10400 750  0    60   Input ~ 0
AGND
Text GLabel 10500 750  2    60   Input ~ 0
DGND
$Comp
L TPS7A4700RGWT U1
U 1 1 55BF1B62
P 1650 3800
F 0 "U1" H 2864 4159 50  0000 L BNN
F 1 "TPS7A4700RGWT" H 2827 4059 50  0000 L BNN
F 2 "Footprints:TPS7A470x" H 1680 3950 20  0001 C CNN
F 3 "" H 1650 3800 60  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Text GLabel 5500 4300 1    60   Input ~ 0
A+
$Comp
L C C1
U 1 1 55BF30C7
P 5050 3500
F 0 "C1" H 5075 3600 50  0000 L CNN
F 1 "47uF" H 5075 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5088 3350 30  0001 C CNN
F 3 "" H 5050 3500 60  0000 C CNN
	1    5050 3500
	1    0    0    -1  
$EndComp
Text GLabel 5050 3800 2    60   Input ~ 0
AGND
$Comp
L C C2
U 1 1 55BF37B5
P 5050 4650
F 0 "C2" H 5075 4750 50  0000 L CNN
F 1 "1uF" H 5150 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 4500 30  0001 C CNN
F 3 "" H 5050 4650 60  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Text GLabel 5500 4600 3    60   Input ~ 0
AGND
$Comp
L C C3
U 1 1 55BF4424
P 5300 4450
F 0 "C3" H 5325 4550 50  0000 L CNN
F 1 "1uF" H 5400 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 4300 30  0001 C CNN
F 3 "" H 5300 4450 60  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Text GLabel 8350 3950 0    60   Input ~ 0
A-
Text GLabel 7800 2600 0    60   Input ~ 0
A+
Text GLabel 7950 2750 0    60   Input ~ 0
AGND
$Comp
L CP C4
U 1 1 569F76B7
P 5650 4450
F 0 "C4" H 5675 4550 50  0000 L CNN
F 1 "1uF" H 5675 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 4300 30  0001 C CNN
F 3 "" H 5650 4450 60  0000 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 750  10500 750 
Wire Wire Line
	1650 3800 1650 3350
Wire Wire Line
	1650 3350 5450 3350
Wire Wire Line
	4700 3350 4700 3900
Wire Wire Line
	4700 3900 4450 3900
Connection ~ 4700 3350
Wire Wire Line
	4450 4500 5050 4500
Wire Wire Line
	4450 4300 5650 4300
Connection ~ 5300 4300
Connection ~ 5050 3350
Wire Wire Line
	4600 4600 4450 4600
Wire Wire Line
	4600 4300 4600 4600
Connection ~ 4600 4300
Wire Wire Line
	4450 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4450 3800 5050 3800
Wire Wire Line
	5050 3800 5050 3650
Wire Wire Line
	4450 4000 4450 4200
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 4850 4100
Wire Wire Line
	4850 4100 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	5050 4800 5300 4800
Wire Wire Line
	5300 4800 5300 4600
Wire Wire Line
	5300 4600 5650 4600
$Comp
L CONN_01X02 P1
U 1 1 5824D4C7
P 8150 2700
F 0 "P1" H 8150 2850 50  0000 C CNN
F 1 "A+ Battery" V 8250 2700 50  0000 C CNN
F 2 "Footprints:2pinConn" H 8150 2700 50  0001 C CNN
F 3 "" H 8150 2700 50  0000 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5824D524
P 9950 3800
F 0 "P2" H 9950 3950 50  0000 C CNN
F 1 "A- Battery" V 10050 3800 50  0000 C CNN
F 2 "Footprints:2pinConn" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0000 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 5824E4D4
P 9250 3550
F 0 "SW3" H 9050 3700 50  0000 C CNN
F 1 "SWITCH_INV" V 9250 3300 50  0000 C CNN
F 2 "Footprints:switch" H 9250 3550 50  0001 C CNN
F 3 "" H 9250 3550 50  0000 C CNN
	1    9250 3550
	-1   0    0    1   
$EndComp
Text GLabel 8750 3650 0    60   Input ~ 0
AGND
Text GLabel 8750 3450 0    60   Input ~ 0
AREF
$Comp
L C C8
U 1 1 582536D6
P 8750 3300
F 0 "C8" H 8775 3400 50  0000 L CNN
F 1 "10uF" H 8450 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 3150 50  0001 C CNN
F 3 "" H 8750 3300 50  0000 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Text GLabel 8750 3150 0    60   Input ~ 0
AGND
$Comp
L C C7
U 1 1 582517C6
P 9750 4000
F 0 "C7" H 9800 3900 50  0000 L CNN
F 1 "10uF" H 9450 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9788 3850 50  0001 C CNN
F 3 "" H 9750 4000 50  0000 C CNN
	1    9750 4000
	1    0    0    -1  
$EndComp
Text GLabel 9750 4150 3    60   Input ~ 0
AGND
$Comp
L C C6
U 1 1 582518F0
P 7950 2500
F 0 "C6" H 7750 2600 50  0000 L CNN
F 1 "10uF" H 7650 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 2350 50  0001 C CNN
F 3 "" H 7950 2500 50  0000 C CNN
	1    7950 2500
	1    0    0    -1  
$EndComp
Text GLabel 7950 2350 2    60   Input ~ 0
AGND
$Comp
L SWITCH_INV SW1
U 1 1 58253809
P 5950 3250
F 0 "SW1" H 5950 3400 50  0000 C CNN
F 1 "SWITCH_INV" V 5950 3000 50  0000 C CNN
F 2 "Footprints:switch" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	-1   0    0    1   
$EndComp
Text GLabel 5450 3150 0    60   Input ~ 0
D5V
$Comp
L C C5
U 1 1 58253D3F
P 5450 3000
F 0 "C5" H 5475 3100 50  0000 L CNN
F 1 "10uF" H 5150 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 2850 50  0001 C CNN
F 3 "" H 5450 3000 50  0000 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Text GLabel 5450 2850 0    60   Input ~ 0
AGND
$Comp
L SWITCH_INV SW2
U 1 1 58254C71
P 8850 3950
F 0 "SW2" H 8850 4100 50  0000 C CNN
F 1 "SWITCH_INV" V 8850 3700 50  0000 C CNN
F 2 "Footprints:switch" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0000 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3850 9750 3850
Wire Wire Line
	9750 4150 9350 4150
Wire Wire Line
	9350 4150 9350 4050
Text GLabel 1650 4700 0    60   Input ~ 0
AGND
Text GLabel 1650 4400 0    60   Input ~ 0
AGND
Text GLabel 1350 4300 0    60   Input ~ 0
AGND
Text GLabel 1350 3900 0    60   Input ~ 0
AGND
Wire Wire Line
	1650 4300 1350 4300
Wire Wire Line
	1650 3900 1350 3900
Text GLabel 6450 3250 2    60   Input ~ 0
A5V
Wire Wire Line
	7950 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2600
Wire Wire Line
	9750 3750 9750 3550
Text GLabel 4700 3350 1    60   Input ~ 0
U1A5V
Text GLabel 1650 4000 0    60   Input ~ 0
U1A5V
$EndSCHEMATC
