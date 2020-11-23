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
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5FC28CE1
P 1800 1800
AR Path="/5FC28CE1" Ref="A?"  Part="1" 
AR Path="/5FBFA7FD/5FC28CE1" Ref="A?"  Part="1" 
F 0 "A?" H 1850 2681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1850 2590 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2075 1050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1900 1500 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5FC28CE7
P 7700 1800
AR Path="/5FC28CE7" Ref="A?"  Part="1" 
AR Path="/5FBFA7FD/5FC28CE7" Ref="A?"  Part="1" 
F 0 "A?" H 7750 2681 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7750 2590 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7975 1050 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7800 1500 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5FC28CED
P 7700 4250
AR Path="/5FC28CED" Ref="A?"  Part="1" 
AR Path="/5FBFA7FD/5FC28CED" Ref="A?"  Part="1" 
F 0 "A?" H 7750 5131 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 7750 5040 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 7975 3500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 7800 3950 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5FC28CF3
P 1650 5300
AR Path="/5FC28CF3" Ref="A?"  Part="1" 
AR Path="/5FBFA7FD/5FC28CF3" Ref="A?"  Part="1" 
F 0 "A?" H 1700 6181 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 1700 6090 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 1925 4550 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 1750 5000 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Text GLabel 1250 1800 0    50   Input ~ 0
STEP_X
Text GLabel 1250 1900 0    50   Input ~ 0
DIR_X
Text GLabel 7200 1800 0    50   Input ~ 0
STEP_Y0
Text GLabel 7200 1900 0    50   Input ~ 0
DIR_Y
Text GLabel 7200 4250 0    50   Input ~ 0
STEP_Y1
Text GLabel 7150 4350 0    50   Input ~ 0
DIR_Y
Text GLabel 1150 5300 0    50   Input ~ 0
STEP_Z
Text GLabel 1150 5400 0    50   Input ~ 0
DIR_Z
$Comp
L power:GND #PWR?
U 1 1 5FC28D01
P 1650 6200
AR Path="/5FC28D01" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 5950 50  0001 C CNN
F 1 "GND" H 1655 6027 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28D07
P 7700 5150
AR Path="/5FC28D07" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 4900 50  0001 C CNN
F 1 "GND" H 7705 4977 50  0000 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28D0D
P 7700 2700
AR Path="/5FC28D0D" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D0D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 2450 50  0001 C CNN
F 1 "GND" H 7705 2527 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28D13
P 1800 2700
AR Path="/5FC28D13" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D13" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2450 50  0001 C CNN
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
AR Path="/5FBFA7FD/5FC28D19" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2005 2527 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28D1F
P 7900 2700
AR Path="/5FC28D1F" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D1F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 2450 50  0001 C CNN
F 1 "GND" H 7905 2527 50  0000 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28D25
P 7900 5150
AR Path="/5FC28D25" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4900 50  0001 C CNN
F 1 "GND" H 7905 4977 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28D2B
P 1850 6200
AR Path="/5FC28D2B" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D2B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 5950 50  0001 C CNN
F 1 "GND" H 1855 6027 50  0000 C CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC28D31
P 7700 850
AR Path="/5FC28D31" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D31" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 700 50  0001 C CNN
F 1 "+5V" H 7715 1023 50  0000 C CNN
F 2 "" H 7700 850 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC28D37
P 1800 900
AR Path="/5FC28D37" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D37" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 750 50  0001 C CNN
F 1 "+5V" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC28D3D
P 7700 3300
AR Path="/5FC28D3D" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 3150 50  0001 C CNN
F 1 "+5V" H 7715 3473 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC28D43
P 1650 4400
AR Path="/5FC28D43" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 4250 50  0001 C CNN
F 1 "+5V" H 1665 4573 50  0000 C CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FC28D49
P 1850 4400
AR Path="/5FC28D49" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 4250 50  0001 C CNN
F 1 "+24V" H 1865 4573 50  0000 C CNN
F 2 "" H 1850 4400 50  0001 C CNN
F 3 "" H 1850 4400 50  0001 C CNN
	1    1850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FC28D4F
P 7900 3300
AR Path="/5FC28D4F" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3150 50  0001 C CNN
F 1 "+24V" H 7915 3473 50  0000 C CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FC28D55
P 7900 850
AR Path="/5FC28D55" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 700 50  0001 C CNN
F 1 "+24V" H 7915 1023 50  0000 C CNN
F 2 "" H 7900 850 50  0001 C CNN
F 3 "" H 7900 850 50  0001 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5FC28D5B
P 2000 900
AR Path="/5FC28D5B" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 750 50  0001 C CNN
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
AR Path="/5FBFA7FD/5FC28D61" Ref="JP?"  Part="1" 
F 0 "JP?" H 1150 2305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1150 2214 50  0000 C CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D67
P 1150 2200
AR Path="/5FC28D67" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D67" Ref="JP?"  Part="1" 
F 0 "JP?" H 1150 2405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1150 2314 50  0000 C CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D6D
P 1150 2300
AR Path="/5FC28D6D" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D6D" Ref="JP?"  Part="1" 
F 0 "JP?" H 1150 2505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1150 2414 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "~" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D73
P 7050 2100
AR Path="/5FC28D73" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D73" Ref="JP?"  Part="1" 
F 0 "JP?" H 7050 2305 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 2214 50  0000 C CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D79
P 7050 2200
AR Path="/5FC28D79" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D79" Ref="JP?"  Part="1" 
F 0 "JP?" H 7050 2405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 2314 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D7F
P 7050 2300
AR Path="/5FC28D7F" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D7F" Ref="JP?"  Part="1" 
F 0 "JP?" H 7050 2505 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 2414 50  0000 C CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D85
P 7050 4550
AR Path="/5FC28D85" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D85" Ref="JP?"  Part="1" 
F 0 "JP?" H 7050 4755 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 4664 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "~" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D8B
P 7050 4650
AR Path="/5FC28D8B" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D8B" Ref="JP?"  Part="1" 
F 0 "JP?" H 7050 4855 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 4764 50  0000 C CNN
F 2 "" H 7050 4650 50  0001 C CNN
F 3 "~" H 7050 4650 50  0001 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D91
P 7050 4750
AR Path="/5FC28D91" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D91" Ref="JP?"  Part="1" 
F 0 "JP?" H 7050 4955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 4864 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "~" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D97
P 1000 5600
AR Path="/5FC28D97" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D97" Ref="JP?"  Part="1" 
F 0 "JP?" H 1000 5805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1000 5714 50  0000 C CNN
F 2 "" H 1000 5600 50  0001 C CNN
F 3 "~" H 1000 5600 50  0001 C CNN
	1    1000 5600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28D9D
P 1000 5700
AR Path="/5FC28D9D" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28D9D" Ref="JP?"  Part="1" 
F 0 "JP?" H 1000 5905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1000 5814 50  0000 C CNN
F 2 "" H 1000 5700 50  0001 C CNN
F 3 "~" H 1000 5700 50  0001 C CNN
	1    1000 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FC28DA3
P 1000 5800
AR Path="/5FC28DA3" Ref="JP?"  Part="1" 
AR Path="/5FBFA7FD/5FC28DA3" Ref="JP?"  Part="1" 
F 0 "JP?" H 1000 6005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1000 5914 50  0000 C CNN
F 2 "" H 1000 5800 50  0001 C CNN
F 3 "~" H 1000 5800 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 7700 2600
Wire Wire Line
	7900 2700 7900 2600
Wire Wire Line
	7300 2300 7200 2300
Wire Wire Line
	6750 2300 6750 2200
Wire Wire Line
	6750 1000 7200 1000
Wire Wire Line
	7700 1000 7700 850 
Wire Wire Line
	6900 2300 6750 2300
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	6900 2200 6750 2200
Connection ~ 6750 2200
Wire Wire Line
	6750 2200 6750 2100
Wire Wire Line
	6750 2100 6900 2100
Wire Wire Line
	7200 2100 7300 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 2100 6750 1000
Wire Wire Line
	7300 1800 7200 1800
Wire Wire Line
	7300 1900 7200 1900
Wire Wire Line
	7300 1400 7200 1400
Wire Wire Line
	7200 1400 7200 1000
Connection ~ 7200 1000
Wire Wire Line
	7200 1000 7700 1000
Wire Wire Line
	7300 1500 7200 1500
Wire Wire Line
	7200 1500 7200 1400
Connection ~ 7200 1400
Wire Wire Line
	7300 1700 7200 1700
Wire Wire Line
	7200 1700 7200 1500
Connection ~ 7200 1500
Wire Wire Line
	7300 4750 7200 4750
Wire Wire Line
	6750 4750 6750 4650
Wire Wire Line
	6750 3400 7200 3400
Wire Wire Line
	7700 3400 7700 3550
Wire Wire Line
	6900 4750 6750 4750
Wire Wire Line
	7700 3400 7700 3300
Connection ~ 7700 3400
Wire Wire Line
	7300 3850 7200 3850
Wire Wire Line
	7200 3850 7200 3400
Connection ~ 7200 3400
Wire Wire Line
	7200 3400 7700 3400
Wire Wire Line
	7300 4150 7200 4150
Wire Wire Line
	7200 4150 7200 3950
Connection ~ 7200 3850
Wire Wire Line
	7300 3950 7200 3950
Connection ~ 7200 3950
Wire Wire Line
	7200 3950 7200 3850
Wire Wire Line
	7300 4250 7200 4250
Wire Wire Line
	7300 4350 7150 4350
Wire Wire Line
	7250 4550 7200 4550
Wire Wire Line
	6900 4550 6750 4550
Connection ~ 6750 4550
Wire Wire Line
	6750 4550 6750 3400
Wire Wire Line
	7300 4650 7200 4650
Wire Wire Line
	6900 4650 6750 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4650 6750 4550
Wire Wire Line
	7700 5150 7700 5050
Wire Wire Line
	7900 5150 7900 5050
Wire Wire Line
	7900 3550 7900 3400
Wire Wire Line
	7700 1000 7700 1100
Connection ~ 7700 1000
Wire Wire Line
	7900 1100 7900 1000
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
	2000 1100 2000 1000
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
	1850 6200 1850 6100
Wire Wire Line
	1650 6100 1650 6200
Wire Wire Line
	1850 4600 1850 4500
Wire Wire Line
	1650 4400 1650 4500
Wire Wire Line
	1250 5800 1150 5800
Wire Wire Line
	750  5800 750  5700
Wire Wire Line
	750  4500 1150 4500
Wire Wire Line
	850  5800 750  5800
Connection ~ 1650 4500
Wire Wire Line
	1650 4500 1650 4600
Wire Wire Line
	1250 5600 1150 5600
Wire Wire Line
	850  5600 750  5600
Connection ~ 750  5600
Wire Wire Line
	750  5600 750  4500
Wire Wire Line
	750  5700 850  5700
Wire Wire Line
	1150 5700 1250 5700
Connection ~ 750  5700
Wire Wire Line
	750  5700 750  5600
Wire Wire Line
	1250 5400 1150 5400
Wire Wire Line
	1150 5300 1250 5300
Wire Wire Line
	1250 5200 1150 5200
Wire Wire Line
	1150 5200 1150 5000
Connection ~ 1150 4500
Wire Wire Line
	1150 4500 1650 4500
Wire Wire Line
	1250 5000 1150 5000
Connection ~ 1150 5000
Wire Wire Line
	1150 5000 1150 4900
Wire Wire Line
	1250 4900 1150 4900
Connection ~ 1150 4900
Wire Wire Line
	1150 4900 1150 4500
$Comp
L Device:C C?
U 1 1 5FC28E20
P 2600 1200
AR Path="/5FC28E20" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E20" Ref="C?"  Part="1" 
F 0 "C?" H 2715 1246 50  0000 L CNN
F 1 "1u" H 2715 1155 50  0000 L CNN
F 2 "" H 2638 1050 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FC28E26
P 2900 1200
AR Path="/5FC28E26" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E26" Ref="C?"  Part="1" 
F 0 "C?" H 3018 1246 50  0000 L CNN
F 1 "100u" H 3018 1155 50  0000 L CNN
F 2 "" H 2938 1050 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Connection ~ 2000 1000
Wire Wire Line
	2000 1000 2000 900 
Wire Wire Line
	2000 2600 2000 2700
Wire Wire Line
	2000 1000 2600 1000
$Comp
L power:GND #PWR?
U 1 1 5FC28E30
P 2600 1400
AR Path="/5FC28E30" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1150 50  0001 C CNN
F 1 "GND" H 2605 1227 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28E36
P 2900 1400
AR Path="/5FC28E36" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E36" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1150 50  0001 C CNN
F 1 "GND" H 2905 1227 50  0000 C CNN
F 2 "" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1000 2600 1050
Wire Wire Line
	2600 1350 2600 1400
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2900 1000
Wire Wire Line
	2900 1400 2900 1350
Wire Wire Line
	2900 1000 2900 1050
$Comp
L Device:C C?
U 1 1 5FC28E42
P 2450 4700
AR Path="/5FC28E42" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E42" Ref="C?"  Part="1" 
F 0 "C?" H 2565 4746 50  0000 L CNN
F 1 "1u" H 2565 4655 50  0000 L CNN
F 2 "" H 2488 4550 50  0001 C CNN
F 3 "~" H 2450 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FC28E48
P 2750 4700
AR Path="/5FC28E48" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E48" Ref="C?"  Part="1" 
F 0 "C?" H 2868 4746 50  0000 L CNN
F 1 "100u" H 2868 4655 50  0000 L CNN
F 2 "" H 2788 4550 50  0001 C CNN
F 3 "~" H 2750 4700 50  0001 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 2450 4500
$Comp
L power:GND #PWR?
U 1 1 5FC28E4F
P 2450 4900
AR Path="/5FC28E4F" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4650 50  0001 C CNN
F 1 "GND" H 2455 4727 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28E55
P 2750 4900
AR Path="/5FC28E55" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 4650 50  0001 C CNN
F 1 "GND" H 2755 4727 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2450 4550
Wire Wire Line
	2450 4850 2450 4900
Connection ~ 2450 4500
Wire Wire Line
	2450 4500 2750 4500
Wire Wire Line
	2750 4900 2750 4850
Wire Wire Line
	2750 4500 2750 4550
$Comp
L Device:C C?
U 1 1 5FC28E61
P 8500 3600
AR Path="/5FC28E61" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E61" Ref="C?"  Part="1" 
F 0 "C?" H 8615 3646 50  0000 L CNN
F 1 "1u" H 8615 3555 50  0000 L CNN
F 2 "" H 8538 3450 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FC28E67
P 8800 3600
AR Path="/5FC28E67" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E67" Ref="C?"  Part="1" 
F 0 "C?" H 8918 3646 50  0000 L CNN
F 1 "100u" H 8918 3555 50  0000 L CNN
F 2 "" H 8838 3450 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 8500 3400
$Comp
L power:GND #PWR?
U 1 1 5FC28E6E
P 8500 3800
AR Path="/5FC28E6E" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E6E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 3550 50  0001 C CNN
F 1 "GND" H 8505 3627 50  0000 C CNN
F 2 "" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0001 C CNN
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28E74
P 8800 3800
AR Path="/5FC28E74" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 3550 50  0001 C CNN
F 1 "GND" H 8805 3627 50  0000 C CNN
F 2 "" H 8800 3800 50  0001 C CNN
F 3 "" H 8800 3800 50  0001 C CNN
	1    8800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3400 8500 3450
Wire Wire Line
	8500 3750 8500 3800
Connection ~ 8500 3400
Wire Wire Line
	8500 3400 8800 3400
Wire Wire Line
	8800 3800 8800 3750
Wire Wire Line
	8800 3400 8800 3450
$Comp
L Device:C C?
U 1 1 5FC28E80
P 8500 1200
AR Path="/5FC28E80" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E80" Ref="C?"  Part="1" 
F 0 "C?" H 8615 1246 50  0000 L CNN
F 1 "1u" H 8615 1155 50  0000 L CNN
F 2 "" H 8538 1050 50  0001 C CNN
F 3 "~" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FC28E86
P 8800 1200
AR Path="/5FC28E86" Ref="C?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E86" Ref="C?"  Part="1" 
F 0 "C?" H 8918 1246 50  0000 L CNN
F 1 "100u" H 8918 1155 50  0000 L CNN
F 2 "" H 8838 1050 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 8500 1000
$Comp
L power:GND #PWR?
U 1 1 5FC28E8D
P 8500 1400
AR Path="/5FC28E8D" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8500 1150 50  0001 C CNN
F 1 "GND" H 8505 1227 50  0000 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC28E93
P 8800 1400
AR Path="/5FC28E93" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E93" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 1150 50  0001 C CNN
F 1 "GND" H 8805 1227 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8500 1050
Wire Wire Line
	8500 1350 8500 1400
Connection ~ 8500 1000
Wire Wire Line
	8500 1000 8800 1000
Wire Wire Line
	8800 1400 8800 1350
Wire Wire Line
	8800 1000 8800 1050
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FC28E9F
P 8500 1800
AR Path="/5FC28E9F" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FC28E9F" Ref="J?"  Part="1" 
F 0 "J?" H 8580 1792 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8580 1701 50  0000 L CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FC28EA5
P 2600 1800
AR Path="/5FC28EA5" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FC28EA5" Ref="J?"  Part="1" 
F 0 "J?" H 2680 1792 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 2680 1701 50  0000 L CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "~" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FC28EAB
P 2450 5300
AR Path="/5FC28EAB" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FC28EAB" Ref="J?"  Part="1" 
F 0 "J?" H 2530 5292 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 2530 5201 50  0000 L CNN
F 2 "" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FC28EB1
P 8500 4250
AR Path="/5FC28EB1" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FC28EB1" Ref="J?"  Part="1" 
F 0 "J?" H 8580 4242 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8580 4151 50  0000 L CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "~" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1700 2400 1700
Wire Wire Line
	2300 1800 2400 1800
Wire Wire Line
	2400 1900 2300 1900
Wire Wire Line
	2300 2000 2400 2000
Wire Wire Line
	8300 1700 8200 1700
Wire Wire Line
	8200 1800 8300 1800
Wire Wire Line
	8300 1900 8200 1900
Wire Wire Line
	8200 2000 8300 2000
Wire Wire Line
	8300 4450 8200 4450
Wire Wire Line
	8200 4350 8300 4350
Wire Wire Line
	8300 4250 8200 4250
Wire Wire Line
	8200 4150 8300 4150
Wire Wire Line
	2150 5200 2250 5200
Wire Wire Line
	2250 5300 2150 5300
Wire Wire Line
	2150 5400 2250 5400
Wire Wire Line
	2250 5500 2150 5500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC28EC7
P 4200 1500
AR Path="/5FC28EC7" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FC28EC7" Ref="J?"  Part="1" 
F 0 "J?" H 4172 1382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4172 1473 50  0000 R CNN
F 2 "" H 4200 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FC28ECD
P 4200 1750
AR Path="/5FC28ECD" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FC28ECD" Ref="J?"  Part="1" 
F 0 "J?" H 4172 1632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4172 1723 50  0000 R CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "~" H 4200 1750 50  0001 C CNN
	1    4200 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC28ED3
P 3900 1150
AR Path="/5FC28ED3" Ref="R?"  Part="1" 
AR Path="/5FBFA7FD/5FC28ED3" Ref="R?"  Part="1" 
F 0 "R?" H 3970 1196 50  0000 L CNN
F 1 "1k" H 3970 1105 50  0000 L CNN
F 2 "" V 3830 1150 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC28ED9
P 3900 900
AR Path="/5FC28ED9" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC28ED9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 750 50  0001 C CNN
F 1 "+3V3" H 3915 1073 50  0000 C CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	1    0    0    -1  
$EndComp
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 1850 4400
Text GLabel 3800 1400 0    50   Output ~ 0
LIMIT_X
$Comp
L power:GND #PWR?
U 1 1 5FC5675E
P 3900 1850
AR Path="/5FC5675E" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FC5675E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 1600 50  0001 C CNN
F 1 "GND" H 3905 1677 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
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
Connection ~ 7900 1000
Wire Wire Line
	7900 1000 7900 850 
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 7900 3300
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FCDC563
P 3800 5000
AR Path="/5FCDC563" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FCDC563" Ref="J?"  Part="1" 
F 0 "J?" H 3772 4882 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3772 4973 50  0000 R CNN
F 2 "" H 3800 5000 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FCDC569
P 3800 5250
AR Path="/5FCDC569" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FCDC569" Ref="J?"  Part="1" 
F 0 "J?" H 3772 5132 50  0000 R CNN
F 1 "Conn_01x02_Male" H 3772 5223 50  0000 R CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCDC56F
P 3500 4650
AR Path="/5FCDC56F" Ref="R?"  Part="1" 
AR Path="/5FBFA7FD/5FCDC56F" Ref="R?"  Part="1" 
F 0 "R?" H 3570 4696 50  0000 L CNN
F 1 "1k" H 3570 4605 50  0000 L CNN
F 2 "" V 3430 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCDC575
P 3500 4400
AR Path="/5FCDC575" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FCDC575" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4250 50  0001 C CNN
F 1 "+3V3" H 3515 4573 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Text GLabel 3400 4900 0    50   Output ~ 0
LIMIT_Z
$Comp
L power:GND #PWR?
U 1 1 5FCDC57C
P 3500 5350
AR Path="/5FCDC57C" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FCDC57C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5100 50  0001 C CNN
F 1 "GND" H 3505 5177 50  0000 C CNN
F 2 "" H 3500 5350 50  0001 C CNN
F 3 "" H 3500 5350 50  0001 C CNN
	1    3500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5350 3500 5250
Wire Wire Line
	3500 5250 3600 5250
Wire Wire Line
	3600 5150 3500 5150
Wire Wire Line
	3500 5150 3500 5000
Wire Wire Line
	3500 5000 3600 5000
Wire Wire Line
	3600 4900 3500 4900
Wire Wire Line
	3500 4900 3500 4800
Wire Wire Line
	3500 4500 3500 4400
Connection ~ 3500 4900
Wire Wire Line
	3500 4900 3400 4900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FCE5BB3
P 10250 1500
AR Path="/5FCE5BB3" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FCE5BB3" Ref="J?"  Part="1" 
F 0 "J?" H 10222 1382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10222 1473 50  0000 R CNN
F 2 "" H 10250 1500 50  0001 C CNN
F 3 "~" H 10250 1500 50  0001 C CNN
	1    10250 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5FCE5BB9
P 10250 1750
AR Path="/5FCE5BB9" Ref="J?"  Part="1" 
AR Path="/5FBFA7FD/5FCE5BB9" Ref="J?"  Part="1" 
F 0 "J?" H 10222 1632 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10222 1723 50  0000 R CNN
F 2 "" H 10250 1750 50  0001 C CNN
F 3 "~" H 10250 1750 50  0001 C CNN
	1    10250 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FCE5BBF
P 9950 1150
AR Path="/5FCE5BBF" Ref="R?"  Part="1" 
AR Path="/5FBFA7FD/5FCE5BBF" Ref="R?"  Part="1" 
F 0 "R?" H 10020 1196 50  0000 L CNN
F 1 "1k" H 10020 1105 50  0000 L CNN
F 2 "" V 9880 1150 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FCE5BC5
P 9950 900
AR Path="/5FCE5BC5" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FCE5BC5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 750 50  0001 C CNN
F 1 "+3V3" H 9965 1073 50  0000 C CNN
F 2 "" H 9950 900 50  0001 C CNN
F 3 "" H 9950 900 50  0001 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
Text GLabel 9850 1400 0    50   Output ~ 0
LIMIT_Y
$Comp
L power:GND #PWR?
U 1 1 5FCE5BCC
P 9950 1850
AR Path="/5FCE5BCC" Ref="#PWR?"  Part="1" 
AR Path="/5FBFA7FD/5FCE5BCC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9950 1600 50  0001 C CNN
F 1 "GND" H 9955 1677 50  0000 C CNN
F 2 "" H 9950 1850 50  0001 C CNN
F 3 "" H 9950 1850 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1850 9950 1750
Wire Wire Line
	9950 1750 10050 1750
Wire Wire Line
	10050 1650 9950 1650
Wire Wire Line
	9950 1650 9950 1500
Wire Wire Line
	9950 1500 10050 1500
Wire Wire Line
	10050 1400 9950 1400
Wire Wire Line
	9950 1400 9950 1300
Wire Wire Line
	9950 1000 9950 900 
Connection ~ 9950 1400
Wire Wire Line
	9950 1400 9850 1400
$EndSCHEMATC
