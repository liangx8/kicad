EESchema Schematic File Version 4
LIBS:stm-esc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L sch_component:IR2103 U?
U 1 1 5B685C1D
P 4850 4150
AR Path="/5B67FBD7/5B685C1D" Ref="U?"  Part="1" 
AR Path="/5B685552/5B685C1D" Ref="U6"  Part="1" 
F 0 "U6" H 4850 4547 60  0000 C CNN
F 1 "IR2103" H 4850 4441 60  0000 C CNN
F 2 "footprint:SOIC-8" H 4850 4150 60  0001 C CNN
F 3 "" H 4850 4150 60  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B685C24
P 6100 4950
AR Path="/5B67FBD7/5B685C24" Ref="#PWR?"  Part="1" 
AR Path="/5B685552/5B685C24" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6105 4777 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Text HLabel 7700 4200 2    50   Input ~ 0
BOUT
$Comp
L power:VCC #PWR?
U 1 1 5B685C2B
P 5750 3150
AR Path="/5B67FBD7/5B685C2B" Ref="#PWR?"  Part="1" 
AR Path="/5B685552/5B685C2B" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 5750 3000 50  0001 C CNN
F 1 "VCC" H 5767 3323 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Text HLabel 3800 4100 0    50   Input ~ 0
BP
Text HLabel 3800 4200 0    50   Input ~ 0
BN
$Comp
L sch_component:nfet Q?
U 1 1 5B685C33
P 6800 4500
AR Path="/5B67FBD7/5B685C33" Ref="Q?"  Part="1" 
AR Path="/5B685552/5B685C33" Ref="Q7"  Part="1" 
F 0 "Q7" V 7050 4500 50  0000 C CNN
F 1 "nfet" V 6950 4500 50  0000 C CNN
F 2 "footprint:SOIC-8" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 6800 4200
Wire Wire Line
	5750 3900 5750 4200
Wire Wire Line
	5450 4200 5750 4200
Connection ~ 5750 4200
$Comp
L Device:C C?
U 1 1 5B685C3E
P 5750 3750
AR Path="/5B67FBD7/5B685C3E" Ref="C?"  Part="1" 
AR Path="/5B685552/5B685C3E" Ref="C7"  Part="1" 
F 0 "C7" H 5865 3796 50  0000 L CNN
F 1 "Cb" H 5865 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 3600 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5B685C45
P 5750 3350
AR Path="/5B67FBD7/5B685C45" Ref="D?"  Part="1" 
AR Path="/5B685552/5B685C45" Ref="D5"  Part="1" 
F 0 "D5" V 5796 3271 50  0000 R CNN
F 1 "Db" V 5705 3271 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 3350 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3150 5750 3200
Wire Wire Line
	5750 3500 5750 3550
Wire Wire Line
	5750 3550 5450 3550
Wire Wire Line
	5450 3550 5450 4000
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5750 3600
Wire Wire Line
	5450 4100 5500 4100
Wire Wire Line
	5500 4100 5500 3950
Wire Wire Line
	6100 4800 6100 4950
Wire Wire Line
	3800 4100 4250 4100
Wire Wire Line
	3800 4200 4250 4200
Wire Wire Line
	4250 4000 4250 3150
Wire Wire Line
	4250 3150 5750 3150
Wire Wire Line
	4250 4300 4250 4800
Wire Wire Line
	4250 4800 6100 4800
Connection ~ 6100 4800
$Comp
L sch_component:nfet Q?
U 1 1 5B685C5C
P 6800 3950
AR Path="/5B67FBD7/5B685C5C" Ref="Q?"  Part="1" 
AR Path="/5B685552/5B685C5C" Ref="Q6"  Part="1" 
F 0 "Q6" V 7050 3950 50  0000 C CNN
F 1 "nfet" V 6950 3950 50  0000 C CNN
F 2 "footprint:SOIC-8" H 6800 3950 50  0001 C CNN
F 3 "" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3950 6500 3950
Wire Wire Line
	6800 3150 5750 3150
Wire Wire Line
	6800 3150 6800 3750
Wire Wire Line
	6800 4150 6800 4200
Connection ~ 6800 4200
Wire Wire Line
	6800 4200 7350 4200
Wire Wire Line
	6800 4200 6800 4300
Wire Wire Line
	6800 4800 6800 4700
Wire Wire Line
	6100 4800 6800 4800
Connection ~ 5750 3150
Wire Wire Line
	5450 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4500
Wire Wire Line
	5500 4500 6500 4500
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5BCDC9C5
P 7550 3500
AR Path="/5B67FBD7/5BCDC9C5" Ref="J?"  Part="1" 
AR Path="/5B685552/5BCDC9C5" Ref="J16"  Part="1" 
F 0 "J16" H 7630 3542 50  0000 L CNN
F 1 "Conn_01x01" H 7630 3451 50  0000 L CNN
F 2 "footprint:HOLE-R1.5MM" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7350 4200
Connection ~ 7350 4200
Wire Wire Line
	7350 4200 7700 4200
$EndSCHEMATC
