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
LIBS:sch_component
LIBS:usb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HID USB"
Date "2017-05-18"
Rev ""
Comp ""
Comment1 "VBUS-VBUS pin when using the device in a USB network"
Comment2 "VBUS only be connected to the REGIN pin when operating the device as a bus powered function"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C8051F320 U?
U 1 1 591CDCD9
P 4100 2650
F 0 "U?" H 3450 3400 60  0000 C CNN
F 1 "C8051F320" H 4100 2800 60  0000 C CNN
F 2 "" H 4400 2650 60  0001 C CNN
F 3 "" H 4400 2650 60  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L USB_B J?
U 1 1 591CDD18
P 2600 950
F 0 "J?" H 2400 1400 50  0000 L CNN
F 1 "USB_B" H 2400 1300 50  0000 L CNN
F 2 "Connectors:USB_B" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2600 950 
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 591CDE3F
P 3550 900
F 0 "J?" H 3550 1150 50  0000 C CNN
F 1 "UART" V 3550 600 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 3550 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
F 4 "RX" H 3700 850 60  0000 C CNN "P3"
F 5 "TX" H 3700 950 60  0000 C CNN "P2"
	1    3550 900 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 591CDF22
P 5350 900
F 0 "J?" H 5350 1150 50  0000 C CNN
F 1 "TWI" V 5350 600 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 5350 900 50  0001 C CNN
F 3 "" H 5350 900 50  0001 C CNN
F 4 "SCL" H 5550 750 60  0000 C CNN "P4"
F 5 "SDA" H 5550 850 60  0000 C CNN "P3"
	1    5350 900 
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 591CEA31
P 1850 2350
F 0 "C?" H 1875 2450 50  0000 L CNN
F 1 "0.1uF" H 1875 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 2200 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 591CEAE7
P 2150 2350
F 0 "C?" H 2175 2450 50  0000 L CNN
F 1 "4.7uF" H 2175 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 2200 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 3350 2550
Wire Wire Line
	2150 2500 2150 2650
Wire Wire Line
	1850 2550 1850 2500
Connection ~ 2150 2550
Wire Wire Line
	2750 2200 2750 2250
Wire Wire Line
	2750 2250 3350 2250
Connection ~ 2150 2200
Connection ~ 1850 2200
$Comp
L GND #PWR?
U 1 1 591CF05C
P 1400 1150
F 0 "#PWR?" H 1400 900 50  0001 C CNN
F 1 "GND" H 1400 1000 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 950  1400 950 
Wire Wire Line
	1400 950  1400 1150
Wire Wire Line
	2500 1250 2500 2450
Wire Wire Line
	2500 2450 3350 2450
Wire Wire Line
	1850 2200 1850 950 
Connection ~ 1850 950 
Wire Wire Line
	2600 1250 2600 2350
Wire Wire Line
	2600 2350 3350 2350
Wire Wire Line
	2800 1250 2800 2750
Wire Wire Line
	2800 2750 3350 2750
Wire Wire Line
	2150 2650 3350 2650
Wire Wire Line
	2750 2200 1850 2200
$Comp
L CONN_01X04 J?
U 1 1 591CF465
P 2050 3300
F 0 "J?" H 2050 3550 50  0000 C CNN
F 1 "C2 interface" V 2150 3300 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 591CF786
P 6150 1450
F 0 "J?" H 6150 1700 50  0000 C CNN
F 1 "SPI" V 6250 1450 50  0000 C CNN
F 2 "Connectors_Samtec:SL-104-X-XX_1x04" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1750 4050 1550
Wire Wire Line
	4050 1550 3500 1550
Wire Wire Line
	3500 1550 3500 1100
Wire Wire Line
	4150 1750 4150 1500
Wire Wire Line
	4150 1500 3600 1500
Wire Wire Line
	3600 1500 3600 1100
Wire Wire Line
	3400 1100 3400 1550
Wire Wire Line
	3400 1550 2800 1550
Connection ~ 2800 1550
$Comp
L GND #PWR?
U 1 1 591CFBD5
P 3700 1200
F 0 "#PWR?" H 3700 950 50  0001 C CNN
F 1 "GND" H 3700 1050 50  0000 C CNN
F 2 "" H 3700 1200 50  0001 C CNN
F 3 "" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1100 3700 1200
Wire Wire Line
	4250 1450 5400 1450
Wire Wire Line
	4250 1450 4250 1750
Wire Wire Line
	4350 1750 4350 1500
Wire Wire Line
	4350 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1100
Wire Wire Line
	5400 1450 5400 1100
$EndSCHEMATC
