EESchema Schematic File Version 2
LIBS:stm-esc-rescue
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
LIBS:stm-esc-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "brushless motor controller"
Date "2017-07-02"
Rev ""
Comp "elit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L APE8865N-33-HF-3-RESCUE-stm-esc U2
U 1 1 5956EDAC
P 2200 1150
F 0 "U2" H 1900 1400 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 2200 1350 50  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 2200 1250 50  0001 C CIN
F 3 "" H 2200 1150 50  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5956F530
P 1700 750
F 0 "#PWR01" H 1700 600 50  0001 C CNN
F 1 "+3.3V" H 1700 890 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	1    0    0    -1  
$EndComp
$Comp
L IR2103 U5
U 1 1 59582BFF
P 7950 2950
F 0 "U5" H 7950 2900 60  0000 C CNN
F 1 "IR2103" H 7950 3000 60  0000 C CNN
F 2 "my_footprint:SOIC-8" H 7950 2950 60  0001 C CNN
F 3 "" H 7950 2950 60  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 595831C0
P 9250 2450
F 0 "D2" H 9250 2550 50  0000 C CNN
F 1 "D" H 9250 2350 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9250 2450 50  0001 C CNN
F 3 "" H 9250 2450 50  0001 C CNN
	1    9250 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59583213
P 9250 2950
F 0 "C4" H 9275 3050 50  0000 L CNN
F 1 "C" H 9275 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9288 2800 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59583414
P 9250 2150
F 0 "#PWR02" H 9250 2000 50  0001 C CNN
F 1 "VCC" H 9250 2300 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59584548
P 10050 3650
F 0 "#PWR03" H 10050 3400 50  0001 C CNN
F 1 "GND" H 10050 3500 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59584695
P 10650 2100
F 0 "#PWR04" H 10650 1950 50  0001 C CNN
F 1 "VCC" H 10650 2250 50  0000 C CNN
F 2 "" H 10650 2100 50  0001 C CNN
F 3 "" H 10650 2100 50  0001 C CNN
	1    10650 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J15
U 1 1 59584792
P 11100 2850
F 0 "J15" H 11100 2950 50  0000 C CNN
F 1 "BOUT" V 11200 2850 50  0000 C CNN
F 2 "Connectors:1pin" H 11100 2850 50  0001 C CNN
F 3 "" H 11100 2850 50  0001 C CNN
	1    11100 2850
	1    0    0    -1  
$EndComp
$Comp
L IR2103 U6
U 1 1 595852CC
P 7950 5250
F 0 "U6" H 7950 5200 60  0000 C CNN
F 1 "IR2103" H 7950 5300 60  0000 C CNN
F 2 "my_footprint:SOIC-8" H 7950 5250 60  0001 C CNN
F 3 "" H 7950 5250 60  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 595852D2
P 9250 4750
F 0 "D3" H 9250 4850 50  0000 C CNN
F 1 "D" H 9250 4650 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 9250 4750 50  0001 C CNN
F 3 "" H 9250 4750 50  0001 C CNN
	1    9250 4750
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 595852D8
P 9250 5250
F 0 "C5" H 9275 5350 50  0000 L CNN
F 1 "C" H 9275 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9288 5100 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 595852DE
P 9250 4450
F 0 "#PWR05" H 9250 4300 50  0001 C CNN
F 1 "VCC" H 9250 4600 50  0000 C CNN
F 2 "" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5958530A
P 10050 5950
F 0 "#PWR06" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 C CNN
F 2 "" H 10050 5950 50  0001 C CNN
F 3 "" H 10050 5950 50  0001 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 59585314
P 10650 4400
F 0 "#PWR07" H 10650 4250 50  0001 C CNN
F 1 "VCC" H 10650 4550 50  0000 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J16
U 1 1 5958531B
P 11100 5150
F 0 "J16" H 11100 5250 50  0000 C CNN
F 1 "COUT" V 11200 5150 50  0000 C CNN
F 2 "Connectors:1pin" H 11100 5150 50  0001 C CNN
F 3 "" H 11100 5150 50  0001 C CNN
	1    11100 5150
	1    0    0    -1  
$EndComp
$Comp
L IR2103 U4
U 1 1 595858FC
P 3900 1600
F 0 "U4" H 3900 1550 60  0000 C CNN
F 1 "IR2103" H 3900 1650 60  0000 C CNN
F 2 "my_footprint:SOIC-8" H 3900 1600 60  0001 C CNN
F 3 "" H 3900 1600 60  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59585902
P 5200 1100
F 0 "D1" H 5200 1200 50  0000 C CNN
F 1 "D" H 5200 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 59585908
P 5200 1600
F 0 "C3" H 5225 1700 50  0000 L CNN
F 1 "C" H 5225 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 1450 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5958590E
P 5200 800
F 0 "#PWR08" H 5200 650 50  0001 C CNN
F 1 "VCC" H 5200 950 50  0000 C CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5958593A
P 6000 2300
F 0 "#PWR09" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 59585944
P 6600 750
F 0 "#PWR010" H 6600 600 50  0001 C CNN
F 1 "VCC" H 6600 900 50  0000 C CNN
F 2 "" H 6600 750 50  0001 C CNN
F 3 "" H 6600 750 50  0001 C CNN
	1    6600 750 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J11
U 1 1 5958594B
P 7050 1500
F 0 "J11" H 7050 1600 50  0001 C CNN
F 1 "AOUT" V 7150 1500 50  0000 C CNN
F 2 "Connectors:1pin" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Text GLabel 2800 1550 0    60   Input ~ 0
AP
Text GLabel 6750 5200 0    60   Input ~ 0
CP
Text GLabel 6850 2900 0    60   Input ~ 0
BP
Text GLabel 2950 6100 3    60   Input ~ 0
AP
Text GLabel 3250 6100 3    60   Input ~ 0
CP
Text GLabel 3100 6100 3    60   Input ~ 0
BP
Text GLabel 2800 1750 0    60   Input ~ 0
AN
Text GLabel 6750 5400 0    60   Input ~ 0
CN
Text GLabel 6850 3100 0    60   Input ~ 0
BN
Text GLabel 10850 2600 1    60   Input ~ 0
BOUT
Text GLabel 6800 1150 1    60   Input ~ 0
AOUT
Text GLabel 10850 5000 1    60   Input ~ 0
COUT
Text GLabel 6750 6150 2    60   Input ~ 0
AOUT
Text GLabel 6750 6000 2    60   Input ~ 0
BOUT
Text GLabel 6750 5850 2    60   Input ~ 0
COUT
$Comp
L CONN_01X01 J13
U 1 1 59594F61
P 9200 1050
F 0 "J13" H 9200 1150 50  0000 C CNN
F 1 "CONN_01X01" V 9300 1050 50  0001 C CNN
F 2 "Connectors:1pin" H 9200 1050 50  0001 C CNN
F 3 "" H 9200 1050 50  0001 C CNN
	1    9200 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J14
U 1 1 59595025
P 9200 1350
F 0 "J14" H 9200 1450 50  0000 C CNN
F 1 "CONN_01X01" V 9300 1350 50  0001 C CNN
F 2 "Connectors:1pin" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 59595184
P 8800 900
F 0 "#PWR011" H 8800 750 50  0001 C CNN
F 1 "VCC" H 8800 1050 50  0000 C CNN
F 2 "" H 8800 900 50  0001 C CNN
F 3 "" H 8800 900 50  0001 C CNN
	1    8800 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59595268
P 8800 1450
F 0 "#PWR012" H 8800 1200 50  0001 C CNN
F 1 "GND" H 8800 1300 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5959B270
P 8400 900
F 0 "#FLG013" H 8400 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 1050 50  0000 C CNN
F 2 "" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0001 C CNN
	1    8400 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5959B678
P 8000 900
F 0 "#FLG014" H 8000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 1050 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q1
U 1 1 595A0A66
P 6300 1150
F 0 "Q1" H 6100 1450 50  0000 L CNN
F 1 "FDMS86350" H 6100 900 50  0001 L CNN
F 2 "my_footprint:SOIC-8" H 6300 806 50  0001 C CIN
F 3 "" V 6300 1150 50  0001 L CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q2
U 1 1 595A0F3D
P 6300 1950
F 0 "Q2" H 6100 2250 50  0000 L CNN
F 1 "FDMS86350" H 6100 1700 50  0001 L CNN
F 2 "my_footprint:SOIC-8" H 6300 1606 50  0001 C CIN
F 3 "" V 6300 1950 50  0001 L CNN
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q3
U 1 1 595A1158
P 10350 2500
F 0 "Q3" H 10150 2800 50  0000 L CNN
F 1 "FDMS86350" H 10150 2250 50  0000 L CNN
F 2 "my_footprint:SOIC-8" H 10350 2156 50  0001 C CIN
F 3 "" V 10350 2500 50  0001 L CNN
	1    10350 2500
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q4
U 1 1 595A129F
P 10350 3300
F 0 "Q4" H 10150 3600 50  0000 L CNN
F 1 "FDMS86350" H 10150 3050 50  0000 L CNN
F 2 "my_footprint:SOIC-8" H 10350 2956 50  0001 C CIN
F 3 "" V 10350 3300 50  0001 L CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q5
U 1 1 595A146C
P 10350 4800
F 0 "Q5" H 10150 5100 50  0000 L CNN
F 1 "FDMS86350" H 10150 4550 50  0000 L CNN
F 2 "my_footprint:SOIC-8" H 10350 4456 50  0001 C CIN
F 3 "" V 10350 4800 50  0001 L CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
$Comp
L FDMS86350 Q6
U 1 1 595A153B
P 10350 5600
F 0 "Q6" H 10150 5900 50  0000 L CNN
F 1 "FDMS86350" H 10150 5350 50  0000 L CNN
F 2 "my_footprint:SOIC-8" H 10350 5256 50  0001 C CIN
F 3 "" V 10350 5600 50  0001 L CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
Text GLabel 4700 4850 2    60   Input ~ 0
AN
Text GLabel 4700 4700 2    60   Input ~ 0
BN
Text GLabel 4700 4550 2    60   Input ~ 0
CN
$Comp
L STM32F0XX-QFP48 U3
U 1 1 5AFFE3FC
P 3150 4650
F 0 "U3" H 3950 5450 60  0000 C CNN
F 1 "STM32F0XX-QFP48" H 2800 4650 60  0000 C CNN
F 2 "my_footprint:QFP_48_P0.5_W0.3" H 3000 4700 60  0001 C CNN
F 3 "" H 3000 4700 60  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5AFFE663
P 2250 3050
F 0 "#PWR015" H 2250 2900 50  0001 C CNN
F 1 "+3.3V" H 2250 3190 50  0000 C CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5AFFE8FA
P 2250 3650
F 0 "#PWR016" H 2250 3400 50  0001 C CNN
F 1 "GND" H 2250 3500 50  0000 C CNN
F 2 "" H 2250 3650 50  0001 C CNN
F 3 "" H 2250 3650 50  0001 C CNN
	1    2250 3650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5AFFEEDD
P 4400 5850
F 0 "#PWR017" H 4400 5700 50  0001 C CNN
F 1 "+3.3V" H 4400 5990 50  0000 C CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AFFEF27
P 4400 5950
F 0 "#PWR018" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4400 5800 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AFFF531
P 2250 3350
F 0 "C1" H 2275 3450 50  0000 L CNN
F 1 "C" H 2275 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2288 3200 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5B000FE2
P 1550 2300
F 0 "J4" H 1550 2500 50  0000 C CNN
F 1 "Conn_01x03" H 1550 2100 50  0000 C CNN
F 2 "my_footprint:conn-3x2.54mm" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5B0014DC
P 2300 2400
F 0 "C2" H 2325 2500 50  0000 L CNN
F 1 "C" H 2325 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2338 2250 50  0001 C CNN
F 3 "" H 2300 2400 50  0001 C CNN
	1    2300 2400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J8
U 1 1 5B00194B
P 5900 4050
F 0 "J8" H 5900 4250 50  0000 C CNN
F 1 "Conn_01x04" H 5900 3750 50  0000 C CNN
F 2 "my_footprint:conn-4x2.54mm" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5B001CD8
P 6800 3550
F 0 "#PWR019" H 6800 3400 50  0001 C CNN
F 1 "+3.3V" H 6800 3690 50  0000 C CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B001D2E
P 6800 3900
F 0 "#PWR020" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6800 3750 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Text Label 5200 4150 0    60   ~ 0
SWDIO
Text Label 5050 3750 0    60   ~ 0
SWDCLK
$Comp
L Conn_01x04 J7
U 1 1 5B002556
P 5900 3250
F 0 "J7" H 5900 3450 50  0000 C CNN
F 1 "Conn_01x04" H 5950 2950 50  0000 C CNN
F 2 "my_footprint:conn-4x2.54mm" H 5900 3250 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Text Label 3350 3150 0    60   ~ 0
TXD
Text Label 3100 3350 0    60   ~ 0
RXD
$Comp
L R R7
U 1 1 5B003366
P 5900 5750
F 0 "R7" V 5980 5750 50  0000 C CNN
F 1 "20K" V 5900 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5B003CEC
P 5900 5950
F 0 "R8" V 5980 5950 50  0000 C CNN
F 1 "20K" V 5900 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 5950 50  0001 C CNN
F 3 "" H 5900 5950 50  0001 C CNN
	1    5900 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5B003D56
P 5900 6150
F 0 "R9" V 5980 6150 50  0000 C CNN
F 1 "20K" V 5900 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5B003E58
P 5900 6400
F 0 "R10" V 5980 6400 50  0000 C CNN
F 1 "20K" V 5900 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 6400 50  0001 C CNN
F 3 "" H 5900 6400 50  0001 C CNN
	1    5900 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5B003ED4
P 5900 6600
F 0 "R11" V 5980 6600 50  0000 C CNN
F 1 "20K" V 5900 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 6600 50  0001 C CNN
F 3 "" H 5900 6600 50  0001 C CNN
	1    5900 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5B003F55
P 5900 6800
F 0 "R12" V 5980 6800 50  0000 C CNN
F 1 "20K" V 5900 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 6800 50  0001 C CNN
F 3 "" H 5900 6800 50  0001 C CNN
	1    5900 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B004D73
P 5250 5750
F 0 "R3" V 5330 5750 50  0000 C CNN
F 1 "3K" V 5250 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5B004E58
P 5250 5950
F 0 "R4" V 5330 5950 50  0000 C CNN
F 1 "3K" V 5250 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 5950 50  0001 C CNN
F 3 "" H 5250 5950 50  0001 C CNN
	1    5250 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5B004EF4
P 5250 6150
F 0 "R5" V 5330 6150 50  0000 C CNN
F 1 "3K" V 5250 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 6150 50  0001 C CNN
F 3 "" H 5250 6150 50  0001 C CNN
	1    5250 6150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B004F94
P 5250 6600
F 0 "R6" V 5330 6600 50  0000 C CNN
F 1 "1K" V 5250 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5180 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	0    -1   -1   0   
$EndComp
Text GLabel 5450 6800 0    60   Input ~ 0
Fabc
Text GLabel 5450 5650 1    60   Input ~ 0
Fa
Text GLabel 5600 5650 1    60   Input ~ 0
Fb
Text GLabel 5750 5650 1    60   Input ~ 0
Fc
Text GLabel 2400 5850 3    60   Input ~ 0
Fa
Text GLabel 2550 5850 3    60   Input ~ 0
Fb
Text GLabel 2250 5850 3    60   Input ~ 0
Fc
Text GLabel 1550 5100 0    60   Input ~ 0
Fabc
$Comp
L L7805 U1
U 1 1 5B008C2C
P 1200 3100
F 0 "U1" H 1050 3225 50  0000 C CNN
F 1 "L7805" H 1200 3225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2_Rectifier" H 1225 2950 50  0001 L CIN
F 3 "" H 1200 3050 50  0001 C CNN
	1    1200 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5B008E2D
P 850 2800
F 0 "#PWR021" H 850 2650 50  0001 C CNN
F 1 "VCC" H 850 2950 50  0000 C CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5B008EF4
P 2700 900
F 0 "#PWR022" H 2700 750 50  0001 C CNN
F 1 "+5V" H 2700 1040 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5B00930E
P 1500 2800
F 0 "#PWR023" H 1500 2650 50  0001 C CNN
F 1 "+5V" H 1500 2940 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B009AE1
P 2600 6600
F 0 "R1" V 2680 6600 50  0000 C CNN
F 1 "R" V 2600 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2530 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5B009C36
P 3050 6600
F 0 "R2" V 3130 6600 50  0000 C CNN
F 1 "R" V 3050 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2980 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR024
U 1 1 5B009DE4
P 2300 6450
F 0 "#PWR024" H 2300 6300 50  0001 C CNN
F 1 "VCC" H 2300 6600 50  0000 C CNN
F 2 "" H 2300 6450 50  0001 C CNN
F 3 "" H 2300 6450 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5B00A3AB
P 3300 7150
F 0 "#PWR025" H 3300 6900 50  0001 C CNN
F 1 "GND" H 3300 7000 50  0000 C CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Text Label 2900 2400 0    60   ~ 0
RCP
$Comp
L Conn_01x06 J3
U 1 1 5B00B315
P 900 4500
F 0 "J3" H 900 4800 50  0000 C CNN
F 1 "Conn_01x06" H 900 4100 50  0000 C CNN
F 2 "my_footprint:conn-6x2.54mm" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5B00BB78
P 850 5500
F 0 "J1" H 850 5800 50  0000 C CNN
F 1 "Conn_01x06" H 850 5100 50  0000 C CNN
F 2 "my_footprint:conn-6x2.54mm" H 850 5500 50  0001 C CNN
F 3 "" H 850 5500 50  0001 C CNN
	1    850  5500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J9
U 1 1 5B00BC1C
P 1100 7500
F 0 "J9" H 1100 7800 50  0000 C CNN
F 1 "Conn_01x06" H 1100 7100 50  0000 C CNN
F 2 "my_footprint:conn-6x2.54mm" H 1100 7500 50  0001 C CNN
F 3 "" H 1100 7500 50  0001 C CNN
	1    1100 7500
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 J6
U 1 1 5B00BCCF
P 2200 7500
F 0 "J6" H 2200 7800 50  0000 C CNN
F 1 "Conn_01x06" H 2200 7100 50  0000 C CNN
F 2 "my_footprint:conn-6x2.54mm" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1100 1750 1100
Wire Wire Line
	2200 1450 2200 2200
Wire Wire Line
	8550 2800 8950 2800
Wire Wire Line
	8950 2800 8950 2700
Wire Wire Line
	8950 2700 9250 2700
Wire Wire Line
	9250 2600 9250 2800
Connection ~ 9250 2700
Wire Wire Line
	8550 3000 8950 3000
Wire Wire Line
	8950 3000 8950 3150
Wire Wire Line
	9950 3150 8950 3150
Wire Wire Line
	9250 2150 9250 2300
Wire Wire Line
	8550 2900 8750 2900
Wire Wire Line
	8750 2900 8750 2600
Wire Wire Line
	8750 2600 10050 2600
Wire Wire Line
	10050 2300 10050 2500
Connection ~ 10050 2400
Wire Wire Line
	10050 2400 9950 2400
Wire Wire Line
	9950 2400 9950 3150
Wire Wire Line
	9950 2850 10900 2850
Wire Wire Line
	10650 2750 10650 3400
Connection ~ 10650 3100
Connection ~ 10650 3200
Connection ~ 10650 3300
Wire Wire Line
	8550 3100 8550 3400
Wire Wire Line
	8550 3400 10050 3400
Wire Wire Line
	10050 3100 10050 3650
Connection ~ 10050 3200
Connection ~ 9250 3150
Connection ~ 10050 3300
Wire Wire Line
	10650 2100 10650 2600
Connection ~ 10650 2500
Connection ~ 10650 2400
Connection ~ 10650 2300
Connection ~ 10650 2850
Wire Wire Line
	7350 2800 7350 2200
Wire Wire Line
	7350 2200 9250 2200
Connection ~ 9250 2200
Wire Wire Line
	7350 3100 7350 3550
Wire Wire Line
	7350 3550 10050 3550
Connection ~ 10050 3550
Wire Wire Line
	9250 3150 9250 3100
Connection ~ 9950 2850
Wire Wire Line
	8550 5100 8950 5100
Wire Wire Line
	8950 5100 8950 5000
Wire Wire Line
	8950 5000 9250 5000
Wire Wire Line
	9250 4900 9250 5100
Connection ~ 9250 5000
Wire Wire Line
	8550 5300 8950 5300
Wire Wire Line
	8950 5300 8950 5450
Wire Wire Line
	9950 5450 8950 5450
Wire Wire Line
	9250 4450 9250 4600
Wire Wire Line
	8550 5200 8750 5200
Wire Wire Line
	8750 5200 8750 4900
Wire Wire Line
	8750 4900 10050 4900
Wire Wire Line
	10050 4600 10050 4800
Connection ~ 10050 4700
Wire Wire Line
	10050 4700 9950 4700
Wire Wire Line
	9950 4700 9950 5450
Wire Wire Line
	9950 5150 10900 5150
Wire Wire Line
	10650 5050 10650 5700
Connection ~ 10650 5400
Connection ~ 10650 5500
Connection ~ 10650 5600
Wire Wire Line
	8550 5400 8550 5700
Wire Wire Line
	8550 5700 10050 5700
Wire Wire Line
	10050 5400 10050 5950
Connection ~ 10050 5500
Connection ~ 9250 5450
Connection ~ 10050 5600
Wire Wire Line
	10650 4400 10650 4900
Connection ~ 10650 4800
Connection ~ 10650 4700
Connection ~ 10650 4600
Connection ~ 10650 5150
Wire Wire Line
	7350 5100 7350 4500
Wire Wire Line
	7350 4500 9250 4500
Connection ~ 9250 4500
Wire Wire Line
	7350 5400 7350 5850
Wire Wire Line
	7350 5850 10050 5850
Connection ~ 10050 5850
Wire Wire Line
	9250 5450 9250 5400
Connection ~ 9950 5150
Wire Wire Line
	4500 1450 4900 1450
Wire Wire Line
	4900 1450 4900 1350
Wire Wire Line
	4900 1350 5200 1350
Wire Wire Line
	5200 1250 5200 1450
Connection ~ 5200 1350
Wire Wire Line
	4500 1650 4900 1650
Wire Wire Line
	4900 1650 4900 1800
Wire Wire Line
	5900 1800 4900 1800
Wire Wire Line
	5200 800  5200 950 
Wire Wire Line
	4500 1550 4700 1550
Wire Wire Line
	4700 1550 4700 1250
Wire Wire Line
	4700 1250 6000 1250
Wire Wire Line
	6000 950  6000 1150
Connection ~ 6000 1050
Wire Wire Line
	6000 1050 5900 1050
Wire Wire Line
	5900 1050 5900 1800
Wire Wire Line
	5900 1500 6850 1500
Wire Wire Line
	6600 1350 6600 2050
Connection ~ 6600 1750
Connection ~ 6600 1850
Connection ~ 6600 1950
Wire Wire Line
	4500 1750 4500 2050
Wire Wire Line
	4500 2050 6000 2050
Wire Wire Line
	6000 1750 6000 2300
Connection ~ 6000 1850
Connection ~ 5200 1800
Connection ~ 6000 1950
Wire Wire Line
	6600 750  6600 1250
Connection ~ 6600 1150
Connection ~ 6600 1050
Connection ~ 6600 950 
Connection ~ 6600 1500
Wire Wire Line
	3300 1450 3300 850 
Wire Wire Line
	3300 850  5200 850 
Connection ~ 5200 850 
Wire Wire Line
	3300 1750 3300 2200
Wire Wire Line
	3300 2200 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	5200 1800 5200 1750
Connection ~ 5900 1500
Wire Wire Line
	6850 2900 7350 2900
Wire Wire Line
	6750 5200 7350 5200
Wire Wire Line
	3300 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1750
Wire Wire Line
	3150 1750 2800 1750
Wire Wire Line
	7350 5300 7200 5300
Wire Wire Line
	7200 5300 7200 5400
Wire Wire Line
	7200 5400 6750 5400
Wire Wire Line
	7350 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3100
Wire Wire Line
	7200 3100 6850 3100
Wire Wire Line
	10650 5050 10850 5050
Wire Wire Line
	10850 5050 10850 5000
Wire Wire Line
	10650 2750 10850 2750
Wire Wire Line
	10850 2750 10850 2600
Wire Wire Line
	6600 1350 6800 1350
Wire Wire Line
	6800 1350 6800 1150
Wire Wire Line
	8000 1350 9000 1350
Wire Wire Line
	8800 1350 8800 1450
Wire Wire Line
	8400 1050 9000 1050
Wire Wire Line
	8800 1050 8800 900 
Wire Wire Line
	8400 1050 8400 900 
Connection ~ 8800 1050
Wire Wire Line
	8000 1350 8000 900 
Connection ~ 8800 1350
Wire Wire Line
	2700 1100 2650 1100
Wire Wire Line
	2800 1550 3300 1550
Wire Wire Line
	1700 750  1700 1100
Wire Wire Line
	1650 3050 2600 3050
Wire Wire Line
	2700 3650 2700 3800
Wire Wire Line
	3700 5500 3700 5850
Wire Wire Line
	3700 5850 4400 5850
Wire Wire Line
	3600 5950 5100 5950
Wire Wire Line
	3600 5950 3600 5500
Wire Wire Line
	2600 3050 2600 3800
Wire Wire Line
	2250 3650 2250 3500
Wire Wire Line
	2250 3050 2250 3200
Wire Wire Line
	3000 5500 3000 5850
Wire Wire Line
	3000 5850 2950 5850
Wire Wire Line
	2950 5850 2950 6100
Wire Wire Line
	3100 5500 3100 6100
Wire Wire Line
	3200 5500 3200 5850
Wire Wire Line
	3200 5850 3250 5850
Wire Wire Line
	3250 5850 3250 6100
Wire Wire Line
	4250 4800 4450 4800
Wire Wire Line
	4450 4800 4450 4850
Wire Wire Line
	4450 4850 4700 4850
Wire Wire Line
	4250 4700 4700 4700
Wire Wire Line
	4250 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4550
Wire Wire Line
	4450 4550 4700 4550
Wire Wire Line
	3600 2400 3600 3800
Wire Wire Line
	2200 2200 1750 2200
Wire Wire Line
	3600 2400 2450 2400
Wire Wire Line
	2150 2400 1750 2400
Wire Wire Line
	4250 4300 5200 4300
Wire Wire Line
	3700 3800 3700 3750
Wire Wire Line
	5700 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3550
Wire Wire Line
	5550 3750 6800 3750
Wire Wire Line
	6800 3750 6800 3900
Wire Wire Line
	3700 3750 5500 3750
Wire Wire Line
	3200 3800 3200 3150
Wire Wire Line
	3200 3150 5700 3150
Wire Wire Line
	3100 3800 3100 3250
Wire Wire Line
	3100 3250 5700 3250
Wire Wire Line
	6050 5750 6350 5750
Wire Wire Line
	6350 5750 6350 6400
Wire Wire Line
	6350 5850 6750 5850
Wire Wire Line
	6350 6400 6050 6400
Connection ~ 6350 5850
Wire Wire Line
	6050 5950 6300 5950
Wire Wire Line
	6300 5950 6300 6600
Wire Wire Line
	6300 6000 6750 6000
Wire Wire Line
	6300 6600 6050 6600
Connection ~ 6300 6000
Wire Wire Line
	6050 6150 6750 6150
Wire Wire Line
	6050 6800 6250 6800
Wire Wire Line
	6250 6800 6250 6150
Connection ~ 6250 6150
Wire Wire Line
	5100 5750 5100 6600
Wire Wire Line
	5100 5950 5100 6150
Connection ~ 4400 5950
Connection ~ 5100 6150
Connection ~ 5100 5950
Wire Wire Line
	5400 5750 5750 5750
Wire Wire Line
	5400 6150 5750 6150
Wire Wire Line
	5400 6600 5750 6600
Wire Wire Line
	5750 6400 5750 6800
Connection ~ 5750 6600
Wire Wire Line
	5750 5750 5750 5650
Wire Wire Line
	5600 5650 5600 5950
Wire Wire Line
	5450 5650 5450 6150
Connection ~ 5450 6150
Wire Wire Line
	5400 5950 5750 5950
Connection ~ 5600 5950
Connection ~ 5750 5750
Wire Wire Line
	5450 6800 5500 6800
Wire Wire Line
	5500 6800 5500 6600
Connection ~ 5500 6600
Wire Wire Line
	1900 5100 1550 5100
Wire Wire Line
	2550 5800 2550 5850
Wire Wire Line
	2400 5750 2400 5850
Wire Wire Line
	1900 5000 1850 5000
Wire Wire Line
	1850 5000 1850 5750
Wire Wire Line
	1850 5750 2250 5750
Wire Wire Line
	2250 5750 2250 5850
Wire Wire Line
	2700 5500 2700 5750
Wire Wire Line
	2700 5750 2400 5750
Wire Wire Line
	2800 5500 2800 5800
Wire Wire Line
	2800 5800 2550 5800
Wire Wire Line
	850  2800 850  3100
Wire Wire Line
	850  3100 900  3100
Wire Wire Line
	1500 2800 1500 3100
Connection ~ 2250 3650
Wire Wire Line
	2300 6450 2300 6600
Wire Wire Line
	2300 6600 2450 6600
Wire Wire Line
	2750 6600 2900 6600
Wire Wire Line
	3200 6600 3300 6600
Wire Wire Line
	3300 6600 3300 7150
Wire Wire Line
	2900 5500 2900 6000
Wire Wire Line
	2900 6000 2850 6000
Wire Wire Line
	2850 6000 2850 6950
Connection ~ 2850 6600
Wire Wire Line
	1750 4800 1900 4800
Wire Wire Line
	1750 3550 1750 4800
Wire Wire Line
	1650 4900 1900 4900
Wire Wire Line
	1650 3050 1650 4900
Connection ~ 2250 3050
Wire Wire Line
	3000 3650 3000 3800
Wire Wire Line
	1050 5200 1900 5200
Wire Wire Line
	2600 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5300
Wire Wire Line
	2000 5300 1050 5300
Wire Wire Line
	3300 5500 3300 5550
Wire Wire Line
	3300 5550 1950 5550
Wire Wire Line
	3400 5500 3400 5600
Wire Wire Line
	3400 5600 1900 5600
Wire Wire Line
	3500 5500 3500 5650
Wire Wire Line
	3500 5650 1800 5650
Wire Wire Line
	1900 4200 1100 4200
Wire Wire Line
	1900 4300 1100 4300
Wire Wire Line
	1900 4400 1100 4400
Wire Wire Line
	1900 4500 1100 4500
Wire Wire Line
	1900 4600 1100 4600
Wire Wire Line
	1900 4700 1100 4700
Wire Wire Line
	1200 3550 1750 3550
Wire Wire Line
	1200 3400 1200 3550
Wire Wire Line
	1950 5550 1950 5400
Wire Wire Line
	1950 5400 1050 5400
Wire Wire Line
	1900 5600 1900 5500
Wire Wire Line
	1900 5500 1050 5500
Wire Wire Line
	1800 5650 1800 5600
Wire Wire Line
	1800 5600 1050 5600
Wire Wire Line
	4250 5200 4250 5700
Wire Wire Line
	4250 5700 1050 5700
Wire Wire Line
	4250 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5300
Wire Wire Line
	4600 5300 5700 5300
Wire Wire Line
	4250 5000 4650 5000
Wire Wire Line
	4650 5000 4650 5150
Wire Wire Line
	4650 5150 5700 5150
Wire Wire Line
	4250 4900 4700 4900
Wire Wire Line
	4700 4900 4700 5000
Wire Wire Line
	4700 5000 5700 5000
Wire Wire Line
	4250 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4450
Wire Wire Line
	4650 4450 5050 4450
Wire Wire Line
	5700 4150 5200 4150
Wire Wire Line
	5200 4150 5200 4300
Wire Wire Line
	5500 3750 5500 4250
Wire Wire Line
	5500 4250 5700 4250
Wire Wire Line
	5550 3350 5550 4050
Wire Wire Line
	5550 4050 5700 4050
Wire Wire Line
	5700 3450 5700 3950
Wire Wire Line
	5700 3350 5550 3350
Connection ~ 5550 3750
Connection ~ 5700 3700
Wire Wire Line
	4600 4100 4250 4100
Wire Wire Line
	3500 3800 3500 3650
Wire Wire Line
	3500 3650 4350 3650
Wire Wire Line
	3400 3600 3400 3800
Wire Wire Line
	3400 3600 4200 3600
Wire Wire Line
	3300 3800 3300 3550
Wire Wire Line
	3300 3550 4050 3550
Wire Wire Line
	2900 3800 2900 3500
Wire Wire Line
	2900 3500 3900 3500
Wire Wire Line
	2800 3800 2800 3450
Wire Wire Line
	2800 3450 3750 3450
Wire Wire Line
	2700 900  2700 1100
Wire Wire Line
	1750 2300 1750 2900
Wire Wire Line
	1750 2900 1500 2900
Connection ~ 1500 2900
Wire Wire Line
	2250 3650 3000 3650
Connection ~ 2700 3650
$Comp
L Conn_01x02 J10
U 1 1 5B027A47
P 4250 6950
F 0 "J10" H 4250 7050 50  0000 C CNN
F 1 "Conn_01x02" H 4250 6750 50  0000 C CNN
F 2 "my_footprint:SIP-2xP2.54mm" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J12
U 1 1 5B0286E2
P 4750 6950
F 0 "J12" H 4750 7050 50  0000 C CNN
F 1 "Conn_01x02" H 4750 6750 50  0000 C CNN
F 2 "my_footprint:SIP-2xP2.54mm" H 4750 6950 50  0001 C CNN
F 3 "" H 4750 6950 50  0001 C CNN
	1    4750 6950
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5B0287A3
P 3750 6950
F 0 "J5" H 3750 7050 50  0000 C CNN
F 1 "Conn_01x02" H 3750 6750 50  0000 C CNN
F 2 "my_footprint:SIP-2xP2.54mm" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5B02C651
P 750 3500
F 0 "#PWR026" H 750 3250 50  0001 C CNN
F 1 "GND" H 750 3350 50  0000 C CNN
F 2 "" H 750 3500 50  0001 C CNN
F 3 "" H 750 3500 50  0001 C CNN
	1    750  3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3500 1200 3500
Connection ~ 1200 3500
Text Label 2850 6450 0    60   ~ 0
Vsample
Text GLabel 3850 7350 3    60   Input ~ 0
CP
Text GLabel 4000 7350 3    60   Input ~ 0
CN
Text GLabel 4750 7350 3    60   Input ~ 0
BN
Text GLabel 4600 7350 3    60   Input ~ 0
BP
Text GLabel 4450 7350 3    60   Input ~ 0
AN
Text GLabel 4150 7350 3    60   Input ~ 0
AP
Wire Wire Line
	3750 7150 3750 7300
Wire Wire Line
	3750 7300 3850 7300
Wire Wire Line
	3850 7300 3850 7350
Wire Wire Line
	3850 7150 3850 7250
Wire Wire Line
	3850 7250 4000 7250
Wire Wire Line
	4000 7250 4000 7350
Wire Wire Line
	4250 7150 4250 7300
Wire Wire Line
	4250 7300 4150 7300
Wire Wire Line
	4150 7300 4150 7350
Wire Wire Line
	4350 7150 4350 7300
Wire Wire Line
	4350 7300 4450 7300
Wire Wire Line
	4450 7300 4450 7350
Wire Wire Line
	4750 7150 4750 7250
Wire Wire Line
	4750 7250 4600 7250
Wire Wire Line
	4600 7250 4600 7350
Wire Wire Line
	4850 7150 4850 7300
Wire Wire Line
	4850 7300 4750 7300
Wire Wire Line
	4750 7300 4750 7350
$Comp
L C C6
U 1 1 5B063273
P 3050 6950
F 0 "C6" H 3075 7050 50  0000 L CNN
F 1 "C" H 3075 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 6800 50  0001 C CNN
F 3 "" H 3050 6950 50  0001 C CNN
	1    3050 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6950 2900 6950
Wire Wire Line
	3200 6950 3300 6950
Connection ~ 3300 6950
Wire Wire Line
	1900 4100 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	3750 3450 3750 2900
Wire Wire Line
	3900 3500 3900 2900
Wire Wire Line
	4050 3550 4050 2900
Wire Wire Line
	4200 3600 4200 2900
Wire Wire Line
	4350 3650 4350 2900
$Comp
L GND #PWR027
U 1 1 5B08E0C3
P 1700 1700
F 0 "#PWR027" H 1700 1450 50  0001 C CNN
F 1 "GND" H 1700 1550 50  0000 C CNN
F 2 "" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1700 2200 1700
Connection ~ 2200 1700
Text GLabel 4600 3500 1    60   Input ~ 0
PF7
Text GLabel 4750 3500 1    60   Input ~ 0
PF6
Wire Wire Line
	4600 3500 4600 4100
Wire Wire Line
	4250 4200 4750 4200
Wire Wire Line
	4750 4200 4750 3500
Text GLabel 4900 3550 1    60   Input ~ 0
PA12
Wire Wire Line
	4900 3550 4900 4400
Wire Wire Line
	4900 4400 4250 4400
Text GLabel 5700 5150 2    60   Input ~ 0
PB14
Text GLabel 5700 5300 2    60   Input ~ 0
PB13
Text GLabel 5050 4450 2    60   Input ~ 0
PA11
Text GLabel 5700 5000 2    60   Input ~ 0
PB15
Text GLabel 3750 2900 1    60   Input ~ 0
PB9
Text GLabel 3900 2900 1    60   Input ~ 0
PB8
Text GLabel 4050 2900 1    60   Input ~ 0
PB5
Text GLabel 4200 2900 1    60   Input ~ 0
PB4
Text GLabel 4350 2900 1    60   Input ~ 0
PB3
Text GLabel 1300 6950 1    60   Input ~ 0
PB9
Text GLabel 2150 7050 1    60   Input ~ 0
PB8
Text GLabel 1150 6950 1    60   Input ~ 0
PB5
Text GLabel 2000 7050 1    60   Input ~ 0
PB4
Text GLabel 1000 6950 1    60   Input ~ 0
PB3
Text GLabel 1450 6950 1    60   Input ~ 0
PB14
Text GLabel 2450 7050 1    60   Input ~ 0
PB13
Text GLabel 2300 7050 1    60   Input ~ 0
PB15
Text GLabel 700  6950 1    60   Input ~ 0
PA11
Text GLabel 1850 7050 1    60   Input ~ 0
PF7
Text GLabel 850  6950 1    60   Input ~ 0
PF6
Text GLabel 1700 7050 1    60   Input ~ 0
PA12
Wire Wire Line
	2300 7050 2300 7300
Wire Wire Line
	2150 7050 2150 7100
Wire Wire Line
	2150 7100 2200 7100
Wire Wire Line
	2200 7100 2200 7300
Wire Wire Line
	2000 7050 2000 7150
Wire Wire Line
	2000 7150 2100 7150
Wire Wire Line
	2100 7150 2100 7300
Wire Wire Line
	2000 7300 2000 7200
Wire Wire Line
	2000 7200 1850 7200
Wire Wire Line
	1850 7200 1850 7050
Wire Wire Line
	1700 7050 1700 7250
Wire Wire Line
	1700 7250 1900 7250
Wire Wire Line
	1900 7250 1900 7300
Wire Wire Line
	700  6950 700  7250
Wire Wire Line
	700  7250 800  7250
Wire Wire Line
	800  7250 800  7300
Wire Wire Line
	850  6950 850  7200
Wire Wire Line
	850  7200 900  7200
Wire Wire Line
	900  7200 900  7300
Wire Wire Line
	1000 6950 1000 7300
Wire Wire Line
	1150 6950 1150 7050
Wire Wire Line
	1150 7050 1100 7050
Wire Wire Line
	1100 7050 1100 7300
Wire Wire Line
	1300 6950 1300 7050
Wire Wire Line
	1300 7050 1200 7050
Wire Wire Line
	1200 7050 1200 7300
Wire Wire Line
	1450 6950 1450 7100
Wire Wire Line
	1450 7100 1300 7100
Wire Wire Line
	1300 7100 1300 7300
Wire Wire Line
	2450 7050 2450 7250
Wire Wire Line
	2450 7250 2400 7250
Wire Wire Line
	2400 7250 2400 7300
Text Label 1150 5700 0    60   ~ 0
PB12
Text Label 1100 5600 0    60   ~ 0
PB11
Text Label 1400 5500 0    60   ~ 0
PB10
Text Label 1150 5400 0    60   ~ 0
PB2
Text Label 1100 5200 0    60   ~ 0
PA2
Text Label 1100 5300 0    60   ~ 0
PA3
Text Label 1100 4700 0    60   ~ 0
NRST
Text Label 1150 4600 0    60   ~ 0
PF1
Text Label 1150 4500 0    60   ~ 0
PF0
Text Label 1150 4400 0    60   ~ 0
PC15
Text Label 1150 4300 0    60   ~ 0
PC14
Text Label 1150 4200 0    60   ~ 0
PC13
$EndSCHEMATC
