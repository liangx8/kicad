EESchema Schematic File Version 4
LIBS:timer-cache
EELAYER 26 0
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
L Device:Crystal Y1
U 1 1 5B5BDD22
P 1200 2450
F 0 "Y1" H 1200 2600 50  0000 C CNN
F 1 "Crystal" H 1200 2300 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5B5BF9FE
P 6000 2000
F 0 "DS1" H 6250 2900 50  0000 C CNN
F 1 "WC1602A" H 6250 2800 50  0000 C CNN
F 2 "Display:WC1602A" H 6000 1100 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 6700 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B5D4567
P 750 2600
F 0 "C1" H 865 2646 50  0000 L CNN
F 1 "20p" H 865 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 788 2450 50  0001 C CNN
F 3 "~" H 750 2600 50  0001 C CNN
	1    750  2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B5D45D9
P 1550 2600
F 0 "C2" H 1435 2554 50  0000 R CNN
F 1 "20p" H 1435 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 2450 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2100 1550 2100
Wire Wire Line
	1550 2100 1550 2450
Wire Wire Line
	2750 2000 750  2000
Wire Wire Line
	750  2000 750  2450
Connection ~ 1550 2450
Wire Wire Line
	1350 2450 1550 2450
Wire Wire Line
	1050 2450 750  2450
Connection ~ 750  2450
Wire Wire Line
	750  2750 1550 2750
Wire Wire Line
	1550 2750 1550 2950
Connection ~ 1550 2750
$Comp
L power:GND #PWR03
U 1 1 5B5D56B3
P 1550 2950
F 0 "#PWR03" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1555 2777 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5B5C2AD5
P 3450 2500
F 0 "U2" H 3400 914 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3400 823 50  0000 C CNN
F 2 "footprint:QFP_48_P0.5_W0.3" H 2850 1100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B5C38FE
P 1900 7250
F 0 "#PWR04" H 1900 7000 50  0001 C CNN
F 1 "GND" H 1905 7077 50  0000 C CNN
F 2 "" H 1900 7250 50  0001 C CNN
F 3 "" H 1900 7250 50  0001 C CNN
	1    1900 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5B5C3938
P 2400 6600
F 0 "#PWR08" H 2400 6450 50  0001 C CNN
F 1 "+3.3V" H 2415 6773 50  0000 C CNN
F 2 "" H 2400 6600 50  0001 C CNN
F 3 "" H 2400 6600 50  0001 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6500 1400 6750
Wire Wire Line
	1400 6750 1600 6750
Wire Wire Line
	2200 6750 2400 6750
Wire Wire Line
	2400 6750 2400 6600
Wire Wire Line
	1900 7050 1900 7150
Connection ~ 1900 7150
Wire Wire Line
	1900 7150 1900 7250
$Comp
L Device:R R11
U 1 1 5B5C41DA
P 7400 5600
F 0 "R11" H 7470 5646 50  0000 L CNN
F 1 "20K" H 7470 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 5600 50  0001 C CNN
F 3 "~" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B5C42A4
P 7400 5000
F 0 "R10" H 7470 5046 50  0000 L CNN
F 1 "20K" H 7470 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Text GLabel 6950 5350 0    50   Input ~ 0
Vsample
$Comp
L power:+3.3V #PWR012
U 1 1 5B5C5BA3
P 4000 800
F 0 "#PWR012" H 4000 650 50  0001 C CNN
F 1 "+3.3V" H 4015 973 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 3450 1000
Wire Wire Line
	4000 1000 4000 800 
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 4000 1000
$Comp
L power:+1V5 #PWR011
U 1 1 5B5C6097
P 3250 700
F 0 "#PWR011" H 3250 550 50  0001 C CNN
F 1 "+1V5" H 3265 873 50  0000 C CNN
F 2 "" H 3250 700 50  0001 C CNN
F 3 "" H 3250 700 50  0001 C CNN
	1    3250 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5B6B12EF
P 5000 3500
F 0 "J4" H 5080 3492 50  0000 L CNN
F 1 "Conn_01x04" H 5080 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4800 3600
Wire Wire Line
	4050 3700 4800 3700
Text Label 4300 3700 0    50   ~ 0
SWCLK
Text Label 4300 3600 0    50   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5B6B218A
P 5000 3050
F 0 "J3" H 5080 3042 50  0000 L CNN
F 1 "Conn_01x04" H 5080 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5B6B4584
P 6000 850
F 0 "#PWR017" H 6000 700 50  0001 C CNN
F 1 "+3.3V" H 6015 1023 50  0000 C CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B6B5A19
P 4100 4300
F 0 "#PWR013" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4000 3350 4000
Wire Wire Line
	4100 4000 4100 4300
Connection ~ 3350 4000
Wire Wire Line
	3350 4000 3450 4000
Connection ~ 3450 4000
Wire Wire Line
	3450 4000 3550 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 4100 4000
$Comp
L power:GND #PWR018
U 1 1 5B6B6206
P 6000 2900
F 0 "#PWR018" H 6000 2650 50  0001 C CNN
F 1 "GND" H 6005 2727 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3250
Wire Wire Line
	4450 3250 4800 3250
Wire Wire Line
	4050 3200 4450 3200
Wire Wire Line
	4450 3200 4450 3150
Wire Wire Line
	4450 3150 4800 3150
Wire Wire Line
	4050 2600 5600 2600
Wire Wire Line
	4050 2500 5600 2500
Wire Wire Line
	4050 2400 5600 2400
Wire Wire Line
	4050 2300 5600 2300
Wire Wire Line
	4050 2700 4400 2700
Wire Wire Line
	4400 2700 4400 1600
Wire Wire Line
	4400 1600 5600 1600
Wire Wire Line
	4050 2800 4450 2800
Wire Wire Line
	4450 2800 4450 1500
Wire Wire Line
	4450 1500 5600 1500
Wire Wire Line
	4050 2900 4500 2900
Wire Wire Line
	4500 2900 4500 1400
Wire Wire Line
	4500 1400 5600 1400
Wire Wire Line
	6000 850  6000 950 
Wire Wire Line
	6000 2800 6000 2850
NoConn ~ 5600 1900
NoConn ~ 5600 2000
NoConn ~ 5600 2100
NoConn ~ 5600 2200
NoConn ~ 6400 1800
NoConn ~ 6400 1700
$Comp
L Device:R R9
U 1 1 5B68738D
P 6800 1650
F 0 "R9" H 6870 1696 50  0000 L CNN
F 1 "4.7k" H 6870 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 1650 50  0001 C CNN
F 3 "~" H 6800 1650 50  0001 C CNN
	1    6800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5B6873EF
P 6800 1150
F 0 "R8" H 6870 1196 50  0000 L CNN
F 1 "47k" H 6870 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6730 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
	1    6800 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1000 6800 950 
Wire Wire Line
	6800 950  6000 950 
Connection ~ 6000 950 
Wire Wire Line
	6000 950  6000 1200
Wire Wire Line
	6800 1800 6800 2850
Wire Wire Line
	6800 2850 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6000 2900
Wire Wire Line
	6400 1400 6800 1400
Wire Wire Line
	6800 1400 6800 1300
Wire Wire Line
	6800 1400 6800 1500
Connection ~ 6800 1400
$Comp
L power:GND #PWR06
U 1 1 5B693104
P 1950 1450
F 0 "#PWR06" H 1950 1200 50  0001 C CNN
F 1 "GND" H 1955 1277 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5B69312D
P 1950 750
F 0 "#PWR05" H 1950 600 50  0001 C CNN
F 1 "+3.3V" H 1965 923 50  0000 C CNN
F 2 "" H 1950 750 50  0001 C CNN
F 3 "" H 1950 750 50  0001 C CNN
	1    1950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1450
Wire Wire Line
	1950 1200 2750 1200
$Comp
L Device:R R2
U 1 1 5B6A122D
P 1950 1000
F 0 "R2" H 2020 1046 50  0000 L CNN
F 1 "R" H 2020 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
	1    1950 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1200 1950 1150
Wire Wire Line
	1950 1350 1950 1400
Connection ~ 1950 1400
Text Label 1500 1250 0    50   ~ 0
RESET
Wire Wire Line
	1950 1250 1950 1200
Wire Wire Line
	1450 1250 1950 1250
Connection ~ 1950 1200
Text GLabel 4950 2750 2    50   Input ~ 0
Vsample
Wire Wire Line
	4050 3000 4550 3000
Wire Wire Line
	4550 3000 4550 2750
Wire Wire Line
	4550 2750 4950 2750
Text GLabel 2250 2300 0    50   Input ~ 0
Vdd_sample
Wire Wire Line
	2750 2300 2250 2300
Text GLabel 2250 2400 0    50   Input ~ 0
Isample
Wire Wire Line
	2750 2400 2250 2400
Text GLabel 8200 5250 0    50   Input ~ 0
Isample
$Comp
L Device:R_US R17
U 1 1 5B6B6527
P 9100 5450
F 0 "R17" H 9168 5496 50  0000 L CNN
F 1 "0.1r" H 9168 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 9140 5440 50  0001 C CNN
F 3 "~" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
Text GLabel 7250 3800 0    50   Input ~ 0
Discharge
Text Notes 2300 350  0    50   ~ 0
refer to datasheet page36 for power sch\n
Text GLabel 9350 3700 2    50   Input ~ 0
B+
$Comp
L power:GND #PWR025
U 1 1 5B6AE9ED
P 9100 6000
F 0 "#PWR025" H 9100 5750 50  0001 C CNN
F 1 "GND" H 9105 5827 50  0000 C CNN
F 2 "" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B6C09A7
P 8650 5250
F 0 "R14" V 8443 5250 50  0000 C CNN
F 1 "10k" V 8534 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 5250 50  0001 C CNN
F 3 "~" H 8650 5250 50  0001 C CNN
	1    8650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5250 8350 5250
Wire Wire Line
	7400 5150 7400 5350
Connection ~ 7400 5350
Wire Wire Line
	7400 5350 7050 5350
Wire Wire Line
	7400 5350 7400 5450
Wire Wire Line
	7400 4850 7400 4300
$Comp
L power:GND #PWR021
U 1 1 5B6E378E
P 7400 5900
F 0 "#PWR021" H 7400 5650 50  0001 C CNN
F 1 "GND" H 7405 5727 50  0000 C CNN
F 2 "" H 7400 5900 50  0001 C CNN
F 3 "" H 7400 5900 50  0001 C CNN
	1    7400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5750 7400 5850
Text GLabel 2250 2900 0    50   Input ~ 0
IIC_SCL
Text GLabel 2250 3000 0    50   Input ~ 0
IIC_SDA
Wire Wire Line
	2250 2900 2750 2900
Wire Wire Line
	2750 3000 2250 3000
Text Label 4150 3200 0    50   ~ 0
TXD
Text Label 4150 3300 0    50   ~ 0
RXD
$Comp
L Device:LED D1
U 1 1 5B689133
P 1200 3450
F 0 "D1" H 1191 3666 50  0000 C CNN
F 1 "LED" H 1191 3575 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 1200 3450 50  0001 C CNN
F 3 "~" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B689208
P 800 3800
F 0 "R1" H 870 3846 50  0000 L CNN
F 1 "R" H 870 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 730 3800 50  0001 C CNN
F 3 "~" H 800 3800 50  0001 C CNN
	1    800  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3450 800  3450
Wire Wire Line
	800  3450 800  3650
$Comp
L power:GND #PWR01
U 1 1 5B68C2DA
P 800 4100
F 0 "#PWR01" H 800 3850 50  0001 C CNN
F 1 "GND" H 805 3927 50  0000 C CNN
F 2 "" H 800 4100 50  0001 C CNN
F 3 "" H 800 4100 50  0001 C CNN
	1    800  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3950 800  4100
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5B68F6FA
P 10150 3900
F 0 "J7" H 10070 3675 50  0000 C CNN
F 1 "Conn_01x01" H 10070 3766 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 10150 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	-1   0    0    1   
$EndComp
Text GLabel 10650 3900 2    50   Input ~ 0
B+
Wire Wire Line
	10350 3900 10650 3900
Text GLabel 2250 2600 0    50   Input ~ 0
Discharge
Wire Wire Line
	2250 2600 2750 2600
$Comp
L Device:C C3
U 1 1 5B6A5C3E
P 2600 7000
F 0 "C3" H 2715 7046 50  0000 L CNN
F 1 "Cpwr" H 2715 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2638 6850 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B6A6766
P 3000 7000
F 0 "C4" H 3115 7046 50  0000 L CNN
F 1 "Cpwr" H 3115 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3038 6850 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B6A67C4
P 3400 7000
F 0 "C5" H 3515 7046 50  0000 L CNN
F 1 "Cpwr" H 3515 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 6850 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B6A6820
P 3800 7000
F 0 "C6" H 3915 7046 50  0000 L CNN
F 1 "Calg" H 3915 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3838 6850 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7150 1900 7150
Wire Wire Line
	2400 6750 2400 6850
Wire Wire Line
	2400 6850 2600 6850
Connection ~ 2400 6750
Connection ~ 2600 6850
Connection ~ 2600 7150
Wire Wire Line
	2600 7150 3000 7150
Wire Wire Line
	2600 6850 3000 6850
Connection ~ 3000 6850
Connection ~ 3000 7150
Wire Wire Line
	3000 7150 3400 7150
Wire Wire Line
	3000 6850 3400 6850
Connection ~ 3400 6850
Connection ~ 3400 7150
Wire Wire Line
	3400 7150 3800 7150
Wire Wire Line
	3400 6850 3800 6850
$Comp
L power:+3.3V #PWR014
U 1 1 5B6E6114
P 4600 4350
F 0 "#PWR014" H 4600 4200 50  0001 C CNN
F 1 "+3.3V" H 4615 4523 50  0000 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2950 4600 2950
Wire Wire Line
	4600 2950 4600 3400
Wire Wire Line
	4800 3400 4600 3400
Connection ~ 4600 3400
Wire Wire Line
	4800 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3500
Wire Wire Line
	4650 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4800 3500 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 4650 4000
Wire Wire Line
	7400 5850 7050 5850
Connection ~ 7400 5850
Wire Wire Line
	7400 5850 7400 5900
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5B71E597
P 2450 4650
F 0 "SW1" H 2450 5017 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2450 4926 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm_CircularMountingHoles" H 2300 4810 50  0001 C CNN
F 3 "~" H 2450 4910 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B71EC62
P 1950 5200
F 0 "#PWR07" H 1950 4950 50  0001 C CNN
F 1 "GND" H 1955 5027 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 1950 4650
Wire Wire Line
	1950 4650 1950 5100
Wire Wire Line
	2750 4750 2750 5100
Wire Wire Line
	2750 5100 1950 5100
Connection ~ 1950 5100
Wire Wire Line
	1950 5100 1950 5200
Wire Wire Line
	2750 2700 2350 2700
Wire Wire Line
	2350 2700 2350 3750
Wire Wire Line
	2350 3750 1850 3750
Wire Wire Line
	1850 3750 1850 4550
Wire Wire Line
	1850 4550 2150 4550
Wire Wire Line
	2750 2800 2400 2800
Wire Wire Line
	2400 2800 2400 3800
Wire Wire Line
	2400 3800 1800 3800
Wire Wire Line
	1800 3800 1800 4750
Wire Wire Line
	1800 4750 2150 4750
Wire Wire Line
	2750 3100 2450 3100
Wire Wire Line
	2450 3100 2450 4150
Wire Wire Line
	2450 4150 2950 4150
Wire Wire Line
	2950 4150 2950 4550
Wire Wire Line
	2950 4550 2750 4550
Wire Wire Line
	2750 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3450
Wire Wire Line
	1500 3450 1350 3450
NoConn ~ 2750 1600
NoConn ~ 2750 1700
NoConn ~ 2750 1900
NoConn ~ 2750 3400
NoConn ~ 2750 3500
NoConn ~ 2750 3600
NoConn ~ 2750 3700
NoConn ~ 2750 3800
NoConn ~ 4050 3800
NoConn ~ 4050 3500
NoConn ~ 4050 3400
NoConn ~ 4050 3100
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5B7AEB57
P 5700 6650
F 0 "J5" H 5780 6642 50  0000 L CNN
F 1 "Conn_01x04" H 5780 6551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5700 6650 50  0001 C CNN
F 3 "~" H 5700 6650 50  0001 C CNN
	1    5700 6650
	1    0    0    1   
$EndComp
Text GLabel 5250 6550 0    50   Input ~ 0
IIC_SCL
Text GLabel 5250 6450 0    50   Input ~ 0
IIC_SDA
$Comp
L power:GND #PWR015
U 1 1 5B7AEE57
P 5000 6950
F 0 "#PWR015" H 5000 6700 50  0001 C CNN
F 1 "GND" H 5005 6777 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "" H 5000 6950 50  0001 C CNN
	1    5000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5B7AEEA6
P 5250 6950
F 0 "#PWR016" H 5250 6800 50  0001 C CNN
F 1 "+3.3V" H 5265 7123 50  0000 C CNN
F 2 "" H 5250 6950 50  0001 C CNN
F 3 "" H 5250 6950 50  0001 C CNN
	1    5250 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6450 5350 6450
Wire Wire Line
	5500 6550 5400 6550
Wire Wire Line
	5500 6650 5000 6650
Wire Wire Line
	5000 6650 5000 6950
Wire Wire Line
	5250 6950 5250 6750
Wire Wire Line
	5250 6750 5500 6750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B7E73DC
P 9800 2500
F 0 "#FLG02" H 9800 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 2674 50  0000 C CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "~" H 9800 2500 50  0001 C CNN
	1    9800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B808271
P 9750 1050
F 0 "#FLG01" H 9750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 1224 50  0000 C CNN
F 2 "" H 9750 1050 50  0001 C CNN
F 3 "~" H 9750 1050 50  0001 C CNN
	1    9750 1050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B8082C0
P 10250 800
F 0 "#FLG03" H 10250 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 974 50  0000 C CNN
F 2 "" H 10250 800 50  0001 C CNN
F 3 "~" H 10250 800 50  0001 C CNN
	1    10250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5B810707
P 10250 1000
F 0 "#PWR029" H 10250 750 50  0001 C CNN
F 1 "GND" H 10255 827 50  0000 C CNN
F 2 "" H 10250 1000 50  0001 C CNN
F 3 "" H 10250 1000 50  0001 C CNN
	1    10250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 800  10250 1000
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5B82542F
P 10550 2800
F 0 "J8" H 10630 2792 50  0000 L CNN
F 1 "Conn_01x02" H 10630 2701 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_104_1x23mm" H 10550 2800 50  0001 C CNN
F 3 "~" H 10550 2800 50  0001 C CNN
	1    10550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR027
U 1 1 5B82552B
P 10150 2450
F 0 "#PWR027" H 10150 2300 50  0001 C CNN
F 1 "+1V5" H 10165 2623 50  0000 C CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2800 10150 2800
Wire Wire Line
	10150 2800 10150 2450
Wire Wire Line
	10150 2800 9800 2800
Wire Wire Line
	9800 2800 9800 2500
Connection ~ 10150 2800
$Comp
L power:GND #PWR028
U 1 1 5B84646B
P 10150 3000
F 0 "#PWR028" H 10150 2750 50  0001 C CNN
F 1 "GND" H 10155 2827 50  0000 C CNN
F 2 "" H 10150 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2900 10150 3000
Wire Wire Line
	10150 2900 10350 2900
$Comp
L Device:R R5
U 1 1 5B857AA0
P 4600 6500
F 0 "R5" H 4670 6546 50  0000 L CNN
F 1 "1k" H 4670 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 6500 50  0001 C CNN
F 3 "~" H 4600 6500 50  0001 C CNN
	1    4600 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B857B8C
P 4300 6500
F 0 "R4" H 4370 6546 50  0000 L CNN
F 1 "1k" H 4370 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 6500 50  0001 C CNN
F 3 "~" H 4300 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6450 5350 6300
Wire Wire Line
	5350 6300 4600 6300
Wire Wire Line
	4600 6300 4600 6350
Connection ~ 5350 6450
Wire Wire Line
	5350 6450 5250 6450
Wire Wire Line
	5400 6550 5400 6200
Wire Wire Line
	5400 6200 4300 6200
Wire Wire Line
	4300 6200 4300 6350
Connection ~ 5400 6550
Wire Wire Line
	5400 6550 5250 6550
Wire Wire Line
	4600 6650 4600 6750
Wire Wire Line
	4600 6750 5250 6750
Connection ~ 5250 6750
Wire Wire Line
	4300 6650 4300 6750
Wire Wire Line
	4300 6750 4600 6750
Connection ~ 4600 6750
$Comp
L Device:Buzzer BZ1
U 1 1 5B88577E
P 8450 1750
F 0 "BZ1" H 8456 2040 50  0000 C CNN
F 1 "Buzzer" H 8456 1949 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 8425 1850 50  0001 C CNN
F 3 "~" V 8425 1850 50  0001 C CNN
	1    8450 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B8B6BA8
P 8550 2650
F 0 "#PWR024" H 8550 2400 50  0001 C CNN
F 1 "GND" H 8555 2477 50  0000 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2750 2500
$Comp
L Device:R R16
U 1 1 5B6D4EF0
P 9100 4500
F 0 "R16" H 9170 4546 50  0000 L CNN
F 1 "0.1r" H 9170 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 9030 4500 50  0001 C CNN
F 3 "~" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B701A37
P 7600 3800
F 0 "R12" H 7670 3846 50  0000 L CNN
F 1 "1k" H 7670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 3800 50  0001 C CNN
F 3 "~" H 7600 3800 50  0001 C CNN
	1    7600 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5B713C07
P 7050 5550
F 0 "C8" H 7165 5596 50  0000 L CNN
F 1 "Cbs" H 7165 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7088 5400 50  0001 C CNN
F 3 "~" H 7050 5550 50  0001 C CNN
	1    7050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5350 7050 5400
Connection ~ 7050 5350
Wire Wire Line
	7050 5350 6950 5350
Wire Wire Line
	7050 5700 7050 5850
$Comp
L Device:C C9
U 1 1 5B726314
P 8350 5500
F 0 "C9" H 8465 5546 50  0000 L CNN
F 1 "Cis" H 8465 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8388 5350 50  0001 C CNN
F 3 "~" H 8350 5500 50  0001 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5250 8350 5350
Connection ~ 8350 5250
Wire Wire Line
	8350 5250 8200 5250
Wire Wire Line
	8350 5650 8350 5800
Wire Wire Line
	9100 4650 9100 4700
Wire Wire Line
	4600 3400 4600 4350
$Comp
L power:VCC #PWR026
U 1 1 5B7A13BE
P 9750 800
F 0 "#PWR026" H 9750 650 50  0001 C CNN
F 1 "VCC" H 9767 973 50  0000 C CNN
F 2 "" H 9750 800 50  0001 C CNN
F 3 "" H 9750 800 50  0001 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 800  9750 950 
$Comp
L power:VCC #PWR022
U 1 1 5B7BBC14
P 8250 3000
F 0 "#PWR022" H 8250 2850 50  0001 C CNN
F 1 "VCC" H 8267 3173 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B7BBD9B
P 8250 3250
F 0 "R13" H 8320 3296 50  0000 L CNN
F 1 "1k" H 8320 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 3250 50  0001 C CNN
F 3 "~" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8250 3000
$Comp
L power:VCC #PWR02
U 1 1 5B7E8522
P 1400 6500
F 0 "#PWR02" H 1400 6350 50  0001 C CNN
F 1 "VCC" H 1417 6673 50  0000 C CNN
F 2 "" H 1400 6500 50  0001 C CNN
F 3 "" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B8267E4
P 3950 6150
F 0 "#PWR010" H 3950 5900 50  0001 C CNN
F 1 "GND" H 3955 5977 50  0000 C CNN
F 2 "" H 3950 6150 50  0001 C CNN
F 3 "" H 3950 6150 50  0001 C CNN
	1    3950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5B82683B
P 4000 5150
F 0 "#PWR09" H 4000 5000 50  0001 C CNN
F 1 "VCC" H 4017 5323 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5B838D42
P 9950 5800
F 0 "J6" H 9870 5575 50  0000 C CNN
F 1 "GND/B-" H 9870 5666 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 9950 5800 50  0001 C CNN
F 3 "~" H 9950 5800 50  0001 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B842815
P 6050 5300
F 0 "R7" H 6120 5346 50  0000 L CNN
F 1 "20K" H 6120 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 5300 50  0001 C CNN
F 3 "~" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B84281B
P 6050 4700
F 0 "R6" H 6120 4746 50  0000 L CNN
F 1 "20K" H 6120 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
Text GLabel 5600 5050 0    50   Input ~ 0
Vdd_sample
Wire Wire Line
	6050 4850 6050 5050
Connection ~ 6050 5050
Wire Wire Line
	6050 5050 5700 5050
Wire Wire Line
	6050 5050 6050 5150
Wire Wire Line
	6050 4550 6050 4000
$Comp
L power:GND #PWR020
U 1 1 5B842827
P 6050 5600
F 0 "#PWR020" H 6050 5350 50  0001 C CNN
F 1 "GND" H 6055 5427 50  0000 C CNN
F 2 "" H 6050 5600 50  0001 C CNN
F 3 "" H 6050 5600 50  0001 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6050 5550
Wire Wire Line
	6050 5550 5700 5550
Connection ~ 6050 5550
Wire Wire Line
	6050 5550 6050 5600
$Comp
L Device:C C7
U 1 1 5B842831
P 5700 5250
F 0 "C7" H 5815 5296 50  0000 L CNN
F 1 "Cvs" H 5815 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5738 5100 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 5100
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 5600 5050
Wire Wire Line
	5700 5400 5700 5550
$Comp
L power:VCC #PWR019
U 1 1 5B84C8AF
P 6050 4000
F 0 "#PWR019" H 6050 3850 50  0001 C CNN
F 1 "VCC" H 6067 4173 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B6C3658
P 2750 800
F 0 "R3" H 2820 846 50  0000 L CNN
F 1 "3k" H 2820 755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 800 50  0001 C CNN
F 3 "~" H 2750 800 50  0001 C CNN
	1    2750 800 
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5B6C61EC
P 8450 2300
F 0 "Q2" H 8655 2346 50  0000 L CNN
F 1 "2N7002" H 8655 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 8450 2300 50  0001 L CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1850 8550 2100
Wire Wire Line
	8550 2500 8550 2650
Wire Wire Line
	8550 950  8550 1650
Text GLabel 7550 2300 0    50   Input ~ 0
Beep
Wire Wire Line
	8550 950  9750 950 
Connection ~ 9750 950 
Wire Wire Line
	9750 950  9750 1050
Text GLabel 2250 3300 0    50   Input ~ 0
Beep
Wire Wire Line
	2750 3300 2250 3300
$Comp
L Device:R R19
U 1 1 5B715A36
P 9400 4500
F 0 "R19" H 9470 4546 50  0000 L CNN
F 1 "0.1r" H 9470 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 9330 4500 50  0001 C CNN
F 3 "~" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B715AB4
P 9100 4100
F 0 "R15" H 9170 4146 50  0000 L CNN
F 1 "0.1r" H 9170 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 9030 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5B715B38
P 9400 4100
F 0 "R18" H 9470 4146 50  0000 L CNN
F 1 "0.1r" H 9470 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 9330 4100 50  0001 C CNN
F 3 "~" H 9400 4100 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9400 4700
Wire Wire Line
	9400 4700 9100 4700
Connection ~ 9100 4700
Wire Wire Line
	9100 4700 9100 4750
Wire Wire Line
	9400 4250 9400 4300
Wire Wire Line
	9100 4250 9100 4300
Wire Wire Line
	9350 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3950
Connection ~ 9100 3950
Wire Wire Line
	9100 3950 9400 3950
Wire Wire Line
	7400 4300 8700 4300
Wire Wire Line
	8700 4300 8700 3950
Wire Wire Line
	8700 3950 9100 3950
Wire Wire Line
	9100 4300 9400 4300
Connection ~ 9100 4300
Wire Wire Line
	9100 4300 9100 4350
Connection ~ 9400 4300
Wire Wire Line
	9400 4300 9400 4350
$Comp
L sch_component:nfet Q3
U 1 1 5B6CB68F
P 9100 4950
F 0 "Q3" H 9206 4996 50  0000 L CNN
F 1 "nfet" H 9206 4905 50  0000 L CNN
F 2 "footprint:SOIC-8" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5800 9100 6000
Wire Wire Line
	8350 5800 9100 5800
Connection ~ 9100 5800
Wire Wire Line
	9100 5600 9100 5800
Wire Wire Line
	9100 5250 9100 5300
Wire Wire Line
	9100 5150 9100 5250
Connection ~ 9100 5250
Wire Wire Line
	8800 5250 9100 5250
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5B73FA2F
P 8150 3800
F 0 "Q1" H 8341 3846 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8341 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 3900 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3400 8250 3450
Wire Wire Line
	7950 3800 7750 3800
Wire Wire Line
	7450 3800 7250 3800
Wire Wire Line
	8250 3450 8450 3450
Wire Wire Line
	8450 3450 8450 4950
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8250 3600
Wire Wire Line
	8450 4950 8800 4950
$Comp
L power:GND #PWR023
U 1 1 5B78AEE3
P 8250 4050
F 0 "#PWR023" H 8250 3800 50  0001 C CNN
F 1 "GND" H 8255 3877 50  0000 C CNN
F 2 "" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4000 8250 4050
Wire Wire Line
	9100 5800 9450 5800
Wire Wire Line
	3250 700  3250 800 
Wire Wire Line
	2900 800  3250 800 
Connection ~ 3250 800 
Wire Wire Line
	3250 800  3250 1000
$Comp
L Device:D D2
U 1 1 5B7FEFB4
P 2300 800
F 0 "D2" H 2300 584 50  0000 C CNN
F 1 "D" H 2300 675 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 800 50  0001 C CNN
F 3 "~" H 2300 800 50  0001 C CNN
	1    2300 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 750  1950 800 
Wire Wire Line
	2150 800  1950 800 
Connection ~ 1950 800 
Wire Wire Line
	1950 800  1950 850 
Wire Wire Line
	2450 800  2600 800 
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5B8863A4
P 1150 950
F 0 "SW2" H 1150 1217 50  0000 C CNN
F 1 "SW_DIP_x01" H 1150 1126 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1450 950 
Wire Wire Line
	850  950  850  1350
Wire Wire Line
	850  1350 1950 1350
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5BA664BA
P 3650 5400
F 0 "J1" H 3570 5175 50  0000 C CNN
F 1 "Conn_01x01" H 3570 5266 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 3650 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5BA6663E
P 3650 5900
F 0 "J2" H 3570 5675 50  0000 C CNN
F 1 "Conn_01x01" H 3570 5766 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill2.5mm" H 3650 5900 50  0001 C CNN
F 3 "~" H 3650 5900 50  0001 C CNN
	1    3650 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5150 4000 5400
Wire Wire Line
	4000 5400 3850 5400
Wire Wire Line
	3850 5900 3950 5900
Wire Wire Line
	3950 5900 3950 6150
$Comp
L Device:R_US R20
U 1 1 5BCB5DA9
P 9450 5450
F 0 "R20" H 9518 5496 50  0000 L CNN
F 1 "0.1r" H 9518 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0918_L18.0mm_D9.0mm_P22.86mm_Horizontal" V 9490 5440 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5250 9450 5250
Wire Wire Line
	9450 5250 9450 5300
Wire Wire Line
	9450 5600 9450 5800
Connection ~ 9450 5800
Wire Wire Line
	9450 5800 9750 5800
$Comp
L Device:R R21
U 1 1 5BCCE3F1
P 7950 2300
F 0 "R21" H 8020 2346 50  0000 L CNN
F 1 "1k" H 8020 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7880 2300 50  0001 C CNN
F 3 "~" H 7950 2300 50  0001 C CNN
	1    7950 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2300 8100 2300
Wire Wire Line
	7800 2300 7550 2300
$Comp
L sch_component:REGULAR-7133-1 U1
U 1 1 5BCE5F02
P 1900 6800
F 0 "U1" H 1900 7075 50  0000 C CNN
F 1 "REGULAR-7133-1" H 1900 6984 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
