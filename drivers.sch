EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L power:GND #PWR?
U 1 1 5FC28D13
P 1800 2700
AR Path="/5FC28D13" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D13" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1805 2527 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28D19
P 2000 2700
AR Path="/5FC28D19" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D19" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2005 2527 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2700 1800 2600
Wire Wire Line
	1400 2300 1300 2300
Wire Wire Line
	850  2300 850  2200
Wire Wire Line
	850  1000 1300 1000
Wire Wire Line
	1000 2300 850  2300
Wire Wire Line
	1800 1100 1800 1000
Connection ~ 1800 1000
Wire Wire Line
	1800 1000 1800 900 
Wire Wire Line
	1400 1700 1300 1700
Wire Wire Line
	1300 1700 1300 1500
Connection ~ 1300 1000
Wire Wire Line
	1300 1000 1800 1000
Wire Wire Line
	1400 1500 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1300 1500 1300 1400
Wire Wire Line
	1400 1400 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 1400 1300 1000
Wire Wire Line
	1400 1800 1250 1800
Wire Wire Line
	1250 1900 1400 1900
Wire Wire Line
	1400 2100 1300 2100
Wire Wire Line
	1000 2100 850  2100
Connection ~ 850  2100
Wire Wire Line
	850  2100 850  1000
Wire Wire Line
	850  2200 1000 2200
Wire Wire Line
	1300 2200 1400 2200
Connection ~ 850  2200
Wire Wire Line
	850  2200 850  2100
Wire Wire Line
	2000 2600 2000 2700
Wire Wire Line
	2900 1400 2900 1350
Wire Wire Line
	2900 1000 2900 1050
Wire Wire Line
	2300 1700 2400 1700
Wire Wire Line
	2300 1800 2400 1800
Wire Wire Line
	2400 1900 2300 1900
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	3900 1850 3900 1750
Wire Wire Line
	3900 1750 4000 1750
Wire Wire Line
	4000 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1500
Wire Wire Line
	3900 1500 4000 1500
Wire Wire Line
	4000 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1300
Wire Wire Line
	3900 1000 3900 900 
Connection ~ 3900 1400
Wire Wire Line
	3900 1400 3800 1400
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5FC28CE1
P 1800 1800
AR Path="/5FC28CE1" Ref="A?"  Part="1" 
AR Path="/5FBFA7FD/5FC28CE1" Ref="A1"  Part="1" 
F 0 "A1" H 1850 2681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1850 2590 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2075 1050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1900 1500 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
Text GLabel 1250 1800 0    50   Input ~ 0
STEP_X
Text GLabel 1250 1900 0    50   Input ~ 0
DIR_X
$Comp
L power:GND #PWR?
U 1 1 5FB38873
P 1800 2700
AR Path="/5FB38873" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FB38873" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1805 2527 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB38874
P 2000 2700
AR Path="/5FB38874" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FB38874" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2005 2527 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FC28D5B
P 2000 900
AR Path="/5FC28D5B" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D5B" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2000 750 50  0001 C CNN
F 1 "+24V" H 2015 1073 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D61
P 1150 2100
AR Path="/5FC28D61" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D61" Ref="JP1"  Part="1" 
F 0 "JP1" H 1150 2305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1150 2214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1150 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D67
P 1150 2200
AR Path="/5FC28D67" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D67" Ref="JP2"  Part="1" 
F 0 "JP2" H 1150 2405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1150 2314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D6D
P 1150 2300
AR Path="/5FC28D6D" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D6D" Ref="JP3"  Part="1" 
F 0 "JP3" H 1150 2505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1150 2414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FC28E26
P 2900 1200
AR Path="/5FC28E26" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E26" Ref="C11"  Part="1" 
F 0 "C11" H 3018 1246 50  0000 L CNN
F 1 "100u" H 3018 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 2938 1050 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28E36
P 2900 1400
AR Path="/5FC28E36" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E36" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2905 1227 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC28EC7
P 4200 1500
AR Path="/5FC28EC7" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FC28EC7" Ref="J6"  Part="1" 
F 0 "J6" H 4172 1382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4172 1473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC28ECD
P 4200 1750
AR Path="/5FC28ECD" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FC28ECD" Ref="J7"  Part="1" 
F 0 "J7" H 4172 1632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4172 1723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC28ED9
P 3900 900
AR Path="/5FC28ED9" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28ED9" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3900 750 50  0001 C CNN
F 1 "+3V3" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 900 
Wire Wire Line
	2000 1100 2000 1000
Connection ~ 2000 1000
$Comp
L Device:R R?
U 1 1 5FC28ED3
P 3900 1150
AR Path="/5FC28ED3" Ref="R?"  Part="1" 
AR Path="/5FBFA7FD/5FC28ED3" Ref="R7"  Part="1" 
F 0 "R7" H 3970 1196 50  0000 L CNN
F 1 "1k" H 3970 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 1150 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
Text GLabel 3800 1400 0    50   Output ~ 0
LIMIT_X
$Comp
L power:GND #PWR?
U 1 1 5FC5675E
P 3900 1850
AR Path="/5FC5675E" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC5675E" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD62381
P 1800 5700
AR Path="/5FD62381" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD62381" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD62387
P 2000 5700
AR Path="/5FD62387" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD62387" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5700 1800 5600
Wire Wire Line
	1400 5300 1300 5300
Wire Wire Line
	850  5300 850  5200
Wire Wire Line
	850  4000 1300 4000
Wire Wire Line
	1000 5300 850  5300
Wire Wire Line
	1800 4100 1800 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4000 1800 3900
Wire Wire Line
	1400 4700 1300 4700
Wire Wire Line
	1300 4700 1300 4500
Connection ~ 1300 4000
Wire Wire Line
	1300 4000 1800 4000
Wire Wire Line
	1400 4500 1300 4500
Connection ~ 1300 4500
Wire Wire Line
	1300 4500 1300 4400
Wire Wire Line
	1400 4400 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 1300 4000
Wire Wire Line
	1400 4800 1250 4800
Wire Wire Line
	1250 4900 1400 4900
Wire Wire Line
	1400 5100 1300 5100
Wire Wire Line
	1000 5100 850  5100
Connection ~ 850  5100
Wire Wire Line
	850  5100 850  4000
Wire Wire Line
	850  5200 1000 5200
Wire Wire Line
	1300 5200 1400 5200
Connection ~ 850  5200
Wire Wire Line
	850  5200 850  5100
Wire Wire Line
	2000 5600 2000 5700
Wire Wire Line
	2900 4400 2900 4350
Wire Wire Line
	2900 4000 2900 4050
Wire Wire Line
	2300 4700 2400 4700
Wire Wire Line
	2300 4800 2400 4800
Wire Wire Line
	2400 4900 2300 4900
Wire Wire Line
	2300 5000 2400 5000
Wire Wire Line
	3900 4850 3900 4750
Wire Wire Line
	3900 4750 4000 4750
Wire Wire Line
	4000 4650 3900 4650
Wire Wire Line
	3900 4650 3900 4500
Wire Wire Line
	3900 4500 4000 4500
Wire Wire Line
	4000 4400 3900 4400
Wire Wire Line
	3900 4400 3900 4300
Wire Wire Line
	3900 4000 3900 3900
Connection ~ 3900 4400
Wire Wire Line
	3900 4400 3800 4400
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5FD623BD
P 1800 4800
AR Path="/5FD623BD" Ref="A?"  Part="1" 
AR Path="/5FBFA7FD/5FD623BD" Ref="A2"  Part="1" 
F 0 "A2" H 1850 5681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1850 5590 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2075 4050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1900 4500 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
Text GLabel 1250 4800 0    50   Input ~ 0
STEP_Z
$Comp
L power:GND #PWR?
U 1 1 5FD623C5
P 1800 5700
AR Path="/5FD623C5" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD623C5" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1800 5450 50  0001 C CNN
F 1 "GND" H 1805 5527 50  0000 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD623CB
P 2000 5700
AR Path="/5FD623CB" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD623CB" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FD623D7
P 2000 3900
AR Path="/5FD623D7" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD623D7" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2000 3750 50  0001 C CNN
F 1 "+24V" H 2015 4073 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD623DD
P 1150 5100
AR Path="/5FD623DD" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FD623DD" Ref="JP4"  Part="1" 
F 0 "JP4" H 1150 5305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1150 5214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1150 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD623E3
P 1150 5200
AR Path="/5FD623E3" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FD623E3" Ref="JP5"  Part="1" 
F 0 "JP5" H 1150 5405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1150 5314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1150 5200 50  0001 C CNN
F 3 "~" H 1150 5200 50  0001 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD623E9
P 1150 5300
AR Path="/5FD623E9" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FD623E9" Ref="JP6"  Part="1" 
F 0 "JP6" H 1150 5505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1150 5414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1150 5300 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FD623F5
P 2900 4200
AR Path="/5FD623F5" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FD623F5" Ref="C12"  Part="1" 
F 0 "C12" H 3018 4246 50  0000 L CNN
F 1 "100u" H 3018 4155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 2938 4050 50  0001 C CNN
F 3 "~" H 2900 4200 50  0001 C CNN
	1    2900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD62401
P 2900 4400
AR Path="/5FD62401" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD62401" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2900 4150 50  0001 C CNN
F 1 "GND" H 2905 4227 50  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FD6240D
P 4200 4500
AR Path="/5FD6240D" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FD6240D" Ref="J8"  Part="1" 
F 0 "J8" H 4172 4382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4172 4473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FD62413
P 4200 4750
AR Path="/5FD62413" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FD62413" Ref="J9"  Part="1" 
F 0 "J9" H 4172 4632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4172 4723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4200 4750 50  0001 C CNN
F 3 "~" H 4200 4750 50  0001 C CNN
	1    4200 4750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD62419
P 3900 3900
AR Path="/5FD62419" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD62419" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3900 3750 50  0001 C CNN
F 1 "+3V3" H 3915 4073 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4000 2000 3900
Wire Wire Line
	2000 4100 2000 4000
Connection ~ 2000 4000
$Comp
L Device:R R?
U 1 1 5FD62424
P 3900 4150
AR Path="/5FD62424" Ref="R?"  Part="1" 
AR Path="/5FBFA7FD/5FD62424" Ref="R8"  Part="1" 
F 0 "R8" H 3970 4196 50  0000 L CNN
F 1 "1k" H 3970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3830 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
Text GLabel 3800 4400 0    50   Output ~ 0
LIMIT_Z
$Comp
L power:GND #PWR?
U 1 1 5FD6242B
P 3900 4850
AR Path="/5FD6242B" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD6242B" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 3900 4600 50  0001 C CNN
F 1 "GND" H 3905 4677 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD73E8C
P 7300 2700
AR Path="/5FD73E8C" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD73E8C" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 7300 2450 50  0001 C CNN
F 1 "GND" H 7305 2527 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD73E92
P 7500 2700
AR Path="/5FD73E92" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD73E92" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 7500 2450 50  0001 C CNN
F 1 "GND" H 7505 2527 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2700 7300 2600
Wire Wire Line
	6900 2300 6800 2300
Wire Wire Line
	6350 2300 6350 2200
Wire Wire Line
	6350 1000 6800 1000
Wire Wire Line
	6500 2300 6350 2300
Wire Wire Line
	7300 1100 7300 1000
Connection ~ 7300 1000
Wire Wire Line
	7300 1000 7300 900 
Wire Wire Line
	6900 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1500
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 7300 1000
Wire Wire Line
	6900 1500 6800 1500
Connection ~ 6800 1500
Wire Wire Line
	6800 1500 6800 1400
Wire Wire Line
	6900 1400 6800 1400
Connection ~ 6800 1400
Wire Wire Line
	6800 1400 6800 1000
Wire Wire Line
	6900 1800 6750 1800
Wire Wire Line
	6750 1900 6900 1900
Wire Wire Line
	6900 2100 6800 2100
Wire Wire Line
	6500 2100 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	6350 2100 6350 1000
Wire Wire Line
	6350 2200 6500 2200
Wire Wire Line
	6800 2200 6900 2200
Connection ~ 6350 2200
Wire Wire Line
	6350 2200 6350 2100
Wire Wire Line
	7500 2600 7500 2700
Wire Wire Line
	8400 1400 8400 1350
Wire Wire Line
	8400 1000 8400 1050
Wire Wire Line
	7800 1700 7900 1700
Wire Wire Line
	7800 1800 7900 1800
Wire Wire Line
	7900 1900 7800 1900
Wire Wire Line
	7800 2000 7900 2000
Wire Wire Line
	9400 1850 9400 1750
Wire Wire Line
	9400 1750 9500 1750
Wire Wire Line
	9500 1650 9400 1650
Wire Wire Line
	9400 1650 9400 1500
Wire Wire Line
	9400 1500 9500 1500
Wire Wire Line
	9500 1400 9400 1400
Wire Wire Line
	9400 1400 9400 1300
Wire Wire Line
	9400 1000 9400 900 
Connection ~ 9400 1400
Wire Wire Line
	9400 1400 9300 1400
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5FD73EC8
P 7300 1800
AR Path="/5FD73EC8" Ref="A?"  Part="1" 
AR Path="/5FBFA7FD/5FD73EC8" Ref="A3"  Part="1" 
F 0 "A3" H 7350 2681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7350 2590 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7575 1050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7400 1500 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Text GLabel 6750 1800 0    50   Input ~ 0
STEP_Y0
Text GLabel 6750 1900 0    50   Input ~ 0
DIR_Y0
$Comp
L power:GND #PWR?
U 1 1 5FD73ED0
P 7300 2700
AR Path="/5FD73ED0" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD73ED0" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 7300 2450 50  0001 C CNN
F 1 "GND" H 7305 2527 50  0000 C CNN
F 2 "" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD73ED6
P 7500 2700
AR Path="/5FD73ED6" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD73ED6" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 7500 2450 50  0001 C CNN
F 1 "GND" H 7505 2527 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FD73EE2
P 7500 900
AR Path="/5FD73EE2" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD73EE2" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 7500 750 50  0001 C CNN
F 1 "+24V" H 7515 1073 50  0000 C CNN
F 2 "" H 7500 900 50  0001 C CNN
F 3 "" H 7500 900 50  0001 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD73EE8
P 6650 2100
AR Path="/5FD73EE8" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FD73EE8" Ref="JP7"  Part="1" 
F 0 "JP7" H 6650 2305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6650 2214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD73EEE
P 6650 2200
AR Path="/5FD73EEE" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FD73EEE" Ref="JP8"  Part="1" 
F 0 "JP8" H 6650 2405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6650 2314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD73EF4
P 6650 2300
AR Path="/5FD73EF4" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FD73EF4" Ref="JP9"  Part="1" 
F 0 "JP9" H 6650 2505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6650 2414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FD73F00
P 8400 1200
AR Path="/5FD73F00" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FD73F00" Ref="C15"  Part="1" 
F 0 "C15" H 8518 1246 50  0000 L CNN
F 1 "100u" H 8518 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8438 1050 50  0001 C CNN
F 3 "~" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD73F0C
P 8400 1400
AR Path="/5FD73F0C" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD73F0C" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 8400 1150 50  0001 C CNN
F 1 "GND" H 8405 1227 50  0000 C CNN
F 2 "" H 8400 1400 50  0001 C CNN
F 3 "" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FD73F18
P 9700 1500
AR Path="/5FD73F18" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FD73F18" Ref="J12"  Part="1" 
F 0 "J12" H 9672 1382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9672 1473 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FD73F1E
P 9700 1750
AR Path="/5FD73F1E" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FD73F1E" Ref="J13"  Part="1" 
F 0 "J13" H 9672 1632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9672 1723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 1750 50  0001 C CNN
F 3 "~" H 9700 1750 50  0001 C CNN
	1    9700 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FD73F24
P 9400 900
AR Path="/5FD73F24" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD73F24" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 9400 750 50  0001 C CNN
F 1 "+3V3" H 9415 1073 50  0000 C CNN
F 2 "" H 9400 900 50  0001 C CNN
F 3 "" H 9400 900 50  0001 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1000 7500 900 
Wire Wire Line
	7500 1100 7500 1000
Connection ~ 7500 1000
$Comp
L Device:R R?
U 1 1 5FD73F2F
P 9400 1150
AR Path="/5FD73F2F" Ref="R?"  Part="1" 
AR Path="/5FBFA7FD/5FD73F2F" Ref="R9"  Part="1" 
F 0 "R9" H 9470 1196 50  0000 L CNN
F 1 "1k" H 9470 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9330 1150 50  0001 C CNN
F 3 "~" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
Text GLabel 9300 1400 0    50   Output ~ 0
LIMIT_Y0
$Comp
L power:GND #PWR?
U 1 1 5FD73F36
P 9400 1850
AR Path="/5FD73F36" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD73F36" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 9400 1600 50  0001 C CNN
F 1 "GND" H 9405 1677 50  0000 C CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD85380
P 7300 5700
AR Path="/5FD85380" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD85380" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7305 5527 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD85386
P 7500 5700
AR Path="/5FD85386" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD85386" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7505 5527 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5700 7300 5600
Wire Wire Line
	6900 5300 6800 5300
Wire Wire Line
	6350 5300 6350 5200
Wire Wire Line
	6350 4000 6800 4000
Wire Wire Line
	6500 5300 6350 5300
Wire Wire Line
	7300 4100 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7300 3900
Wire Wire Line
	6900 4700 6800 4700
Wire Wire Line
	6800 4700 6800 4500
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 7300 4000
Wire Wire Line
	6900 4500 6800 4500
Connection ~ 6800 4500
Wire Wire Line
	6800 4500 6800 4400
Wire Wire Line
	6900 4400 6800 4400
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 6800 4000
Wire Wire Line
	6900 4800 6750 4800
Wire Wire Line
	6750 4900 6900 4900
Wire Wire Line
	6900 5100 6800 5100
Wire Wire Line
	6500 5100 6350 5100
Connection ~ 6350 5100
Wire Wire Line
	6350 5100 6350 4000
Wire Wire Line
	6350 5200 6500 5200
Wire Wire Line
	6800 5200 6900 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5200 6350 5100
Wire Wire Line
	7500 5600 7500 5700
Wire Wire Line
	8400 4400 8400 4350
Wire Wire Line
	8400 4000 8400 4050
Wire Wire Line
	7800 4700 7900 4700
Wire Wire Line
	7800 4800 7900 4800
Wire Wire Line
	7900 4900 7800 4900
Wire Wire Line
	7800 5000 7900 5000
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5FD853BC
P 7300 4800
AR Path="/5FD853BC" Ref="A?"  Part="1" 
AR Path="/5FBFA7FD/5FD853BC" Ref="A4"  Part="1" 
F 0 "A4" H 7350 5681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7350 5590 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7575 4050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7400 4500 50  0001 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
Text GLabel 6750 4800 0    50   Input ~ 0
STEP_Y1
Text GLabel 6750 4900 0    50   Input ~ 0
DIR_Y1
$Comp
L power:GND #PWR?
U 1 1 5FD853C4
P 7300 5700
AR Path="/5FD853C4" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD853C4" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7300 5450 50  0001 C CNN
F 1 "GND" H 7305 5527 50  0000 C CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD853CA
P 7500 5700
AR Path="/5FD853CA" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD853CA" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 7500 5450 50  0001 C CNN
F 1 "GND" H 7505 5527 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FD853D6
P 7500 3900
AR Path="/5FD853D6" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD853D6" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 7500 3750 50  0001 C CNN
F 1 "+24V" H 7515 4073 50  0000 C CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD853DC
P 6650 5100
AR Path="/5FD853DC" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FD853DC" Ref="JP10"  Part="1" 
F 0 "JP10" H 6650 5305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6650 5214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD853E2
P 6650 5200
AR Path="/5FD853E2" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FD853E2" Ref="JP11"  Part="1" 
F 0 "JP11" H 6650 5405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6650 5314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6650 5200 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD853E8
P 6650 5300
AR Path="/5FD853E8" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FD853E8" Ref="JP12"  Part="1" 
F 0 "JP12" H 6650 5505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6650 5414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6650 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FD853F4
P 8400 4200
AR Path="/5FD853F4" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FD853F4" Ref="C16"  Part="1" 
F 0 "C16" H 8518 4246 50  0000 L CNN
F 1 "100u" H 8518 4155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 8438 4050 50  0001 C CNN
F 3 "~" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD85400
P 8400 4400
AR Path="/5FD85400" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FD85400" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 8400 4150 50  0001 C CNN
F 1 "GND" H 8405 4227 50  0000 C CNN
F 2 "" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7500 3900
Wire Wire Line
	7500 4100 7500 4000
Connection ~ 7500 4000
Text GLabel 1250 4900 0    50   Input ~ 0
DIR_Z
Wire Wire Line
	9600 5150 9600 5050
Wire Wire Line
	9600 5050 9700 5050
Wire Wire Line
	9700 4950 9600 4950
Wire Wire Line
	9600 4950 9600 4800
Wire Wire Line
	9600 4800 9700 4800
Wire Wire Line
	9700 4700 9600 4700
Wire Wire Line
	9600 4700 9600 4600
Wire Wire Line
	9600 4300 9600 4200
Connection ~ 9600 4700
Wire Wire Line
	9600 4700 9500 4700
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FA64446
P 9900 4800
AR Path="/5FA64446" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FA64446" Ref="J14"  Part="1" 
F 0 "J14" H 9872 4682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9872 4773 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 4800 50  0001 C CNN
F 3 "~" H 9900 4800 50  0001 C CNN
	1    9900 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FA6444C
P 9900 5050
AR Path="/5FA6444C" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FA6444C" Ref="J15"  Part="1" 
F 0 "J15" H 9872 4932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 9872 5023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 5050 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
	1    9900 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FA64452
P 9600 4200
AR Path="/5FA64452" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FA64452" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 9600 4050 50  0001 C CNN
F 1 "+3V3" H 9615 4373 50  0000 C CNN
F 2 "" H 9600 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0001 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA64458
P 9600 4450
AR Path="/5FA64458" Ref="R?"  Part="1" 
AR Path="/5FBFA7FD/5FA64458" Ref="R10"  Part="1" 
F 0 "R10" H 9670 4496 50  0000 L CNN
F 1 "1k" H 9670 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9530 4450 50  0001 C CNN
F 3 "~" H 9600 4450 50  0001 C CNN
	1    9600 4450
	1    0    0    -1  
$EndComp
Text GLabel 9500 4700 0    50   Output ~ 0
LIMIT_Y1
$Comp
L power:GND #PWR?
U 1 1 5FA6445F
P 9600 5150
AR Path="/5FA6445F" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FA6445F" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 9600 4900 50  0001 C CNN
F 1 "GND" H 9605 4977 50  0000 C CNN
F 2 "" H 9600 5150 50  0001 C CNN
F 3 "" H 9600 5150 50  0001 C CNN
	1    9600 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5FA6009A
P 2600 1900
F 0 "J4" H 2572 1782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2572 1873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5FA61281
P 2600 4900
F 0 "J5" H 2572 4782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2572 4873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2600 4900 50  0001 C CNN
F 3 "~" H 2600 4900 50  0001 C CNN
	1    2600 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5FA61E9E
P 8100 1900
F 0 "J10" H 8072 1782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8072 1873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8100 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
	1    8100 1900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5FA62BBA
P 8100 4900
F 0 "J11" H 8072 4782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8072 4873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8100 4900 50  0001 C CNN
F 3 "~" H 8100 4900 50  0001 C CNN
	1    8100 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FAA7570
P 7300 3900
AR Path="/5FAA7570" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FAA7570" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7300 3750 50  0001 C CNN
F 1 "+3V3" H 7315 4073 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FAA7DBF
P 7300 900
AR Path="/5FAA7DBF" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FAA7DBF" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7300 750 50  0001 C CNN
F 1 "+3V3" H 7315 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FAA87C0
P 1800 900
AR Path="/5FAA87C0" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FAA87C0" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 1800 750 50  0001 C CNN
F 1 "+3V3" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FAA9434
P 1800 3900
AR Path="/5FAA9434" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FAA9434" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 1800 3750 50  0001 C CNN
F 1 "+3V3" H 1815 4073 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FBC1BA8
P 750 6950
F 0 "H1" H 850 6996 50  0000 L CNN
F 1 "MountingHole" H 850 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 6950 50  0001 C CNN
F 3 "~" H 750 6950 50  0001 C CNN
	1    750  6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FBC2D97
P 750 7250
F 0 "H3" H 850 7296 50  0000 L CNN
F 1 "MountingHole" H 850 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7250 50  0001 C CNN
F 3 "~" H 750 7250 50  0001 C CNN
	1    750  7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FBC2EA0
P 750 7400
F 0 "H4" H 850 7446 50  0000 L CNN
F 1 "MountingHole" H 850 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7400 50  0001 C CNN
F 3 "~" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FBC306C
P 750 7100
F 0 "H2" H 850 7146 50  0000 L CNN
F 1 "MountingHole" H 850 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 750 7100 50  0001 C CNN
F 3 "~" H 750 7100 50  0001 C CNN
	1    750  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2900 1000
Wire Wire Line
	2000 4000 2900 4000
Wire Wire Line
	7500 4000 8400 4000
Wire Wire Line
	7500 1000 8400 1000
$EndSCHEMATC
