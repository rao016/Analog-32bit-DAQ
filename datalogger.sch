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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title "Datalogger / 7-of-9"
Date "2016-06-01"
Rev "2"
Comp "Richard Oare / University of Idaho"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5750 3400 1200 400 
U 55B64CA3
F0 "Power Management" 60
F1 "pwr_mgt.sch" 60
$EndSheet
$Sheet
S 2700 3300 1250 1100
U 55BACE63
F0 "ADC" 60
F1 "adc.sch" 60
F2 "SCK" I R 3950 3550 60 
F3 "RX" I R 3950 3650 60 
F4 "TX" O R 3950 3750 60 
F5 "DRDY" O R 3950 3850 60 
F6 "AIN0" I L 2700 3400 60 
F7 "AIN1" I L 2700 3500 60 
F8 "AIN2" I L 2700 3600 60 
F9 "AIN3" I L 2700 3700 60 
F10 "AIN4" I L 2700 3800 60 
F11 "AIN5" I L 2700 3900 60 
F12 "START" I R 3950 3950 60 
F13 "PWDN" I R 3950 3350 60 
F14 "CS" I R 3950 3450 60 
F15 "AIN6" I L 2700 4000 60 
F16 "AIN7" I L 2700 4100 60 
F17 "AIN8" I L 2700 4200 60 
F18 "AIN9" I L 2700 4300 60 
$EndSheet
$Sheet
S 4200 3300 1100 750 
U 575CCED8
F0 "Interface" 60
F1 "Interface.sch" 60
F2 "SPI_CLK" I L 4200 3550 60 
F3 "SPI_RXD" I L 4200 3750 60 
F4 "SPI_TXD" I L 4200 3650 60 
F5 "START" I L 4200 3950 60 
F6 "PWDN" I L 4200 3350 60 
F7 "DRDY" I L 4200 3850 60 
F8 "CS" I L 4200 3450 60 
$EndSheet
Wire Wire Line
	3950 3350 4200 3350
Wire Wire Line
	4200 3450 3950 3450
Wire Wire Line
	3950 3550 4200 3550
Wire Wire Line
	3950 3650 4200 3650
Wire Wire Line
	4200 3750 3950 3750
Wire Wire Line
	3950 3850 4200 3850
Wire Wire Line
	4200 3950 3950 3950
$Sheet
S 1450 3300 950  1100
U 5825D170
F0 "Analog Inputs" 60
F1 "AnalogInput.sch" 60
F2 "AIN0" I R 2400 3400 60 
F3 "AIN1" I R 2400 3500 60 
F4 "AIN2" I R 2400 3600 60 
F5 "AIN3" I R 2400 3700 60 
F6 "AIN4" I R 2400 3800 60 
F7 "AIN5" I R 2400 3900 60 
F8 "AIN6" I R 2400 4000 60 
F9 "AIN7" I R 2400 4100 60 
F10 "AIN8" I R 2400 4200 60 
F11 "AIN9" I R 2400 4300 60 
$EndSheet
Wire Wire Line
	2400 3400 2700 3400
Wire Wire Line
	2700 3500 2400 3500
Wire Wire Line
	2400 3600 2700 3600
Wire Wire Line
	2700 3700 2400 3700
Wire Wire Line
	2400 3800 2700 3800
Wire Wire Line
	2700 3900 2400 3900
Wire Wire Line
	2400 4000 2700 4000
Wire Wire Line
	2700 4100 2400 4100
Wire Wire Line
	2400 4200 2700 4200
Wire Wire Line
	2700 4300 2400 4300
$EndSCHEMATC
