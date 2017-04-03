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
Sheet 4 5
Title "Datalogger / 7-of-9"
Date "2016-06-01"
Rev "2"
Comp "Richard Oare / University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C33
U 1 1 575CE137
P 4900 1550
F 0 "C33" H 4925 1650 50  0000 L CNN
F 1 "10uF" H 4925 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 1400 50  0001 C CNN
F 3 "" H 4900 1550 50  0000 C CNN
	1    4900 1550
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 575CE140
P 3550 2750
F 0 "Y1" H 3550 2900 50  0000 C CNN
F 1 "Crystal" H 3550 2600 50  0000 C CNN
F 2 "Footprints:crystal" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0000 C CNN
	1    3550 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 575CE147
P 3400 2950
F 0 "C31" H 3425 3050 50  0000 L CNN
F 1 "18pF" H 3425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 2800 50  0001 C CNN
F 3 "" H 3400 2950 50  0000 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 575CE14E
P 3400 2550
F 0 "C30" H 3425 2650 50  0000 L CNN
F 1 "18pF" H 3425 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 2400 50  0001 C CNN
F 3 "" H 3400 2550 50  0000 C CNN
	1    3400 2550
	0    -1   -1   0   
$EndComp
Text GLabel 3250 2750 0    60   Input ~ 0
DGND
Text HLabel 6950 2300 2    60   Input ~ 0
SPI_CLK
Text HLabel 6950 2500 2    60   Input ~ 0
SPI_RXD
Text HLabel 6950 2400 2    60   Input ~ 0
SPI_TXD
Text HLabel 6050 2750 2    60   Input ~ 0
START
Text HLabel 6050 2650 2    60   Input ~ 0
PWDN
Text HLabel 6050 3650 2    60   Input ~ 0
DRDY
Wire Wire Line
	3550 2550 3550 2600
Wire Wire Line
	3550 2900 3550 2950
Wire Wire Line
	3550 2550 3800 2550
Wire Wire Line
	3250 2550 3250 2950
Text HLabel 6050 2150 2    60   Input ~ 0
CS
$Comp
L R R23
U 1 1 57623EB0
P 4150 1450
F 0 "R23" V 4230 1450 50  0000 C CNN
F 1 "10K" V 4150 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0000 C CNN
	1    4150 1450
	-1   0    0    1   
$EndComp
Text GLabel 4900 1400 2    60   Input ~ 0
D5V
$Comp
L ATMEGA32U4-M U2
U 1 1 582394E1
P 4950 3700
F 0 "U2" H 4000 5400 50  0000 C CNN
F 1 "ATMEGA32U4-M" H 5650 2200 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 4950 3700 50  0001 C CIN
F 3 "" H 6050 4800 50  0000 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P5
U 1 1 58239778
P 6500 1900
F 0 "P5" H 6500 2200 50  0000 C CNN
F 1 "CONN_02X05" H 6500 1600 50  0000 C CNN
F 2 "con5x2:con5x2" H 6500 700 50  0001 C CNN
F 3 "" H 6500 700 50  0000 C CNN
	1    6500 1900
	0    -1   -1   0   
$EndComp
Text GLabel 6300 1650 1    60   Input ~ 0
D5V
Text GLabel 6400 1650 1    60   Input ~ 0
DGND
Text GLabel 6500 1650 1    60   Input ~ 0
DGND
Text GLabel 6600 1650 1    60   Input ~ 0
DGND
Text GLabel 6700 1650 1    60   Input ~ 0
DGND
Wire Wire Line
	6050 2350 6300 2350
Wire Wire Line
	6300 2150 6300 2400
Wire Wire Line
	6050 2250 6950 2250
Wire Wire Line
	6600 2250 6600 2150
Wire Wire Line
	6050 2450 6700 2450
Wire Wire Line
	6700 2150 6700 2500
Wire Wire Line
	6500 2150 6500 2300
Wire Wire Line
	6500 2300 6850 2300
Wire Wire Line
	6850 2300 6850 1300
Wire Wire Line
	3800 1300 3800 2150
Wire Wire Line
	6850 1300 3800 1300
Connection ~ 4150 1300
Wire Wire Line
	3800 2750 3800 2950
Wire Wire Line
	3800 2950 3550 2950
Text GLabel 4550 5300 3    60   Input ~ 0
DGND
Text GLabel 4800 5300 3    60   Input ~ 0
DGND
Text GLabel 4900 5300 3    60   Input ~ 0
DGND
Text GLabel 5000 5300 3    60   Input ~ 0
DGND
Text GLabel 5100 5300 3    60   Input ~ 0
DGND
Wire Wire Line
	4900 1400 4250 1400
Wire Wire Line
	4250 1400 4250 1600
Wire Wire Line
	4150 1600 4500 1600
Text GLabel 4900 1700 2    60   Input ~ 0
DGND
Wire Wire Line
	4500 1600 4500 1900
Connection ~ 4250 1600
Wire Wire Line
	4500 1900 5200 1900
Connection ~ 4750 1900
Connection ~ 4850 1900
Connection ~ 5100 1900
Wire Wire Line
	6300 2400 6950 2400
Connection ~ 6300 2350
Wire Wire Line
	6700 2500 6950 2500
Connection ~ 6700 2450
Wire Wire Line
	6950 2250 6950 2300
Connection ~ 6600 2250
$Comp
L C C32
U 1 1 58239297
P 3700 4000
F 0 "C32" H 3725 4100 50  0000 L CNN
F 1 "1uF" H 3725 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3738 3850 50  0001 C CNN
F 3 "" H 3700 4000 50  0000 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
Text GLabel 3700 4150 0    60   Input ~ 0
DGND
$Comp
L R R21
U 1 1 5827288E
P 3400 3500
F 0 "R21" V 3480 3500 50  0000 C CNN
F 1 "22" V 3400 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 3500 50  0001 C CNN
F 3 "" H 3400 3500 50  0000 C CNN
	1    3400 3500
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 582728D6
P 3650 3600
F 0 "R22" V 3730 3600 50  0000 C CNN
F 1 "22" V 3650 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3580 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0000 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3750 3700 3750
Wire Wire Line
	3700 3750 3700 3850
Wire Wire Line
	1400 3600 3500 3600
Wire Wire Line
	3550 3500 3800 3500
Wire Wire Line
	1400 3500 3250 3500
$Comp
L USB_B P4
U 1 1 5898EAB5
P 1100 3500
F 0 "P4" H 1300 3300 50  0000 C CNN
F 1 "USB_B" H 1050 3700 50  0000 C CNN
F 2 "Footprints:usbB" V 1050 3400 50  0001 C CNN
F 3 "" V 1050 3400 50  0000 C CNN
	1    1100 3500
	0    -1   -1   0   
$EndComp
Text GLabel 1950 3900 3    60   Input ~ 0
D5V
$Comp
L C C28
U 1 1 5898EABD
P 1450 4050
F 0 "C28" H 1475 4150 50  0000 L CNN
F 1 "0.1uF" H 1475 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 3900 50  0001 C CNN
F 3 "" H 1450 4050 50  0000 C CNN
	1    1450 4050
	-1   0    0    1   
$EndComp
Text GLabel 1550 4200 3    60   Input ~ 0
DGND
Text GLabel 1400 3400 2    60   Input ~ 0
DGND
$Comp
L CP C29
U 1 1 5898EAC6
P 1650 4050
F 0 "C29" H 1675 4150 50  0000 L CNN
F 1 "10uF" H 1675 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603T" H 1688 3900 50  0001 C CNN
F 3 "" H 1650 4050 50  0000 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1650 4200
$Comp
L ZENER D1
U 1 1 5898EACE
P 1850 3300
F 0 "D1" H 1850 3400 50  0000 C CNN
F 1 "PGB1010" H 1850 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0000 C CNN
	1    1850 3300
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 5898EAD5
P 2250 3800
F 0 "D2" H 2250 3900 50  0000 C CNN
F 1 "PGB1010" H 2250 3700 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 2250 3800 50  0001 C CNN
F 3 "" H 2250 3800 50  0000 C CNN
	1    2250 3800
	0    1    1    0   
$EndComp
Connection ~ 2250 3600
Connection ~ 1850 3500
Wire Wire Line
	2250 4000 2100 4000
Wire Wire Line
	2100 4000 2100 3100
$Comp
L FILTER FB1
U 1 1 5898EAE0
P 1400 2750
F 0 "FB1" H 1400 2900 50  0000 C CNN
F 1 "BLM21" H 1400 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0000 C CNN
	1    1400 2750
	0    1    1    0   
$EndComp
Text GLabel 1400 2400 2    60   Input ~ 0
DGND
$Comp
L F_Small F1
U 1 1 5898EAE8
P 1550 3700
F 0 "F1" H 1510 3760 50  0000 L CNN
F 1 "F_Small" H 1430 3640 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0000 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3700 1450 3700
Wire Wire Line
	1650 3700 1950 3700
Wire Wire Line
	1950 3700 1950 3900
Wire Wire Line
	1950 3900 1450 3900
Connection ~ 1650 3900
Wire Wire Line
	2100 3100 1000 3100
Connection ~ 1850 3100
Wire Wire Line
	1000 3100 1000 3200
Connection ~ 1400 3100
Text GLabel 3800 3350 0    60   Input ~ 0
D5V
$EndSCHEMATC
