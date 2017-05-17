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
LIBS:esc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "NN with driver c phase"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR025
U 1 1 591C383E
P 3000 2050
F 0 "#PWR025" H 3000 1900 50  0001 C CNN
F 1 "VCC" H 3000 2200 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 591C3841
P 3000 3250
F 0 "#PWR026" H 3000 3000 50  0001 C CNN
F 1 "GND" H 3000 3100 50  0000 C CNN
F 2 "" H 3000 3250 50  0001 C CNN
F 3 "" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Text HLabel 2950 2950 0    60   Input ~ 0
CP
Text HLabel 2950 3050 0    60   Input ~ 0
CN
$Comp
L D D3
U 1 1 591C3843
P 4850 2400
F 0 "D3" H 4850 2500 50  0000 C CNN
F 1 "D" H 4850 2300 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    -1   -1   0   
$EndComp
$Comp
L IR2103 U6
U 1 1 591C3845
P 3900 3000
F 0 "U6" H 3900 2950 60  0000 C CNN
F 1 "IR2103" H 3900 3050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3900 3000 60  0001 C CNN
F 3 "" H 3900 3000 60  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 591C3847
P 4850 2700
F 0 "C5" H 4875 2800 50  0000 L CNN
F 1 "C" H 4875 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 2550 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3300 2850
Wire Wire Line
	3000 2050 3000 2850
Wire Wire Line
	3300 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3250
Wire Wire Line
	2950 2950 3300 2950
Wire Wire Line
	2950 3050 3300 3050
Wire Wire Line
	4500 2850 4500 2550
Wire Wire Line
	4500 2550 5200 2550
Connection ~ 4850 2550
Wire Wire Line
	4500 3150 4500 3850
$Comp
L GND #PWR027
U 1 1 591C3849
P 5350 4200
F 0 "#PWR027" H 5350 3950 50  0001 C CNN
F 1 "GND" H 5350 4050 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5350 2850
Wire Wire Line
	5350 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3300
Wire Wire Line
	5200 3300 6500 3300
Wire Wire Line
	5950 3300 5950 3850
Connection ~ 5350 2750
Connection ~ 5950 3550
Connection ~ 5950 3650
Connection ~ 5950 3750
Wire Wire Line
	4500 2950 5350 2950
Wire Wire Line
	4500 3050 5200 3050
Wire Wire Line
	4850 2850 4850 3300
Wire Wire Line
	4500 3850 5350 3850
Wire Wire Line
	5950 2200 5950 2950
Wire Wire Line
	4850 2250 4850 2200
Connection ~ 4850 2200
Wire Wire Line
	5350 3550 5350 4200
Connection ~ 5350 3650
Connection ~ 5350 3750
Text HLabel 6500 3300 2    60   Input ~ 0
COUT
Connection ~ 5950 3300
Connection ~ 5200 3050
Connection ~ 4850 3050
$Comp
L PWR_FLAG #FLG028
U 1 1 591C384B
P 5200 2500
F 0 "#FLG028" H 5200 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 2650 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2550 5200 2500
$Comp
L PWR_FLAG #FLG029
U 1 1 591C384C
P 4850 3300
F 0 "#FLG029" H 4850 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2200 3000 2200
Connection ~ 3000 2200
$Comp
L FDMS8050 Q5
U 1 1 591C384E
P 5650 2850
F 0 "Q5" H 5450 3150 50  0000 L CNN
F 1 "FDMS8050" H 5450 2600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 2506 50  0001 C CIN
F 3 "" V 5650 2850 50  0001 L CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L FDMS8050 Q6
U 1 1 591C3850
P 5650 3750
F 0 "Q6" H 5450 4050 50  0000 L CNN
F 1 "FDMS8050" H 5450 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 3406 50  0001 C CIN
F 3 "" V 5650 3750 50  0001 L CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
Connection ~ 5950 2650
Connection ~ 5950 2750
Connection ~ 5950 2850
$EndSCHEMATC
