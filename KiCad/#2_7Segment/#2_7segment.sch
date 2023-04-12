EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "#2 - Seven Segment"
Date "2023-04-11"
Rev "Rev 01"
Comp "AdamT117 (https://github.com/Kayto/AgonLight_GPIO)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Agon light Expansion "
$EndDescr
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J1
U 1 1 64357011
P 5775 2325
F 0 "J1" V 5779 1338 50  0000 R CNN
F 1 "Conn_02x19_Odd_Even" V 5870 1338 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 5775 2325 50  0001 C CNN
F 3 "~" H 5775 2325 50  0001 C CNN
	1    5775 2325
	0    1    1    0   
$EndComp
NoConn ~ 6675 2125
NoConn ~ 6575 2125
Wire Wire Line
	6475 2125 6475 1850
Wire Wire Line
	6375 2125 6375 1850
Wire Wire Line
	6375 1850 6425 1850
Wire Wire Line
	6425 1850 6425 1675
Connection ~ 6425 1850
Wire Wire Line
	6425 1850 6475 1850
$Comp
L power:GND #PWR0102
U 1 1 64367BD1
P 6425 1675
F 0 "#PWR0102" H 6425 1425 50  0001 C CNN
F 1 "GND" H 6430 1502 50  0000 C CNN
F 2 "" H 6425 1675 50  0001 C CNN
F 3 "" H 6425 1675 50  0001 C CNN
	1    6425 1675
	-1   0    0    1   
$EndComp
NoConn ~ 6275 2125
NoConn ~ 6175 2125
NoConn ~ 6075 2125
NoConn ~ 5975 2125
NoConn ~ 5875 2125
NoConn ~ 6675 2625
NoConn ~ 6575 2625
NoConn ~ 6475 2625
NoConn ~ 6375 2625
NoConn ~ 6275 2625
NoConn ~ 5975 2625
NoConn ~ 6075 2625
NoConn ~ 6175 2625
Wire Wire Line
	5775 2125 5775 1875
Text GLabel 5775 1875 1    50   BiDi ~ 0
GPIO_PC0
Wire Wire Line
	5775 2625 5775 2875
Text GLabel 5775 2875 3    50   BiDi ~ 0
GPIO_PC1
Wire Wire Line
	5675 2125 5675 1875
Text GLabel 5675 1875 1    50   BiDi ~ 0
GPIO_PC2
Wire Wire Line
	5575 2125 5575 1875
Text GLabel 5575 1875 1    50   BiDi ~ 0
GPIO_PC4
Wire Wire Line
	5475 2125 5475 1875
Text GLabel 5475 1875 1    50   BiDi ~ 0
GPIO_PC6
Wire Wire Line
	5675 2625 5675 2875
Text GLabel 5675 2875 3    50   BiDi ~ 0
GPIO_PC3
Wire Wire Line
	5575 2625 5575 2875
Text GLabel 5575 2875 3    50   BiDi ~ 0
GPIO_PC5
Wire Wire Line
	5475 2625 5475 2875
Text GLabel 5475 2875 3    50   BiDi ~ 0
GPIO_PC7
NoConn ~ 4875 2625
NoConn ~ 5075 2625
NoConn ~ 5175 2625
NoConn ~ 5275 2625
NoConn ~ 5375 2625
NoConn ~ 5375 2125
NoConn ~ 5275 2125
NoConn ~ 5175 2125
NoConn ~ 5075 2125
NoConn ~ 4875 2125
$Comp
L Device:R_Small R0
U 1 1 64385955
P 4500 4300
F 0 "R0" H 4559 4346 50  0000 L CNN
F 1 "1K" H 4559 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4500 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    -1   -1   0   
$EndComp
Text Notes 7175 2075 0    50   ~ 0
PIN 5 is Pin 1 on the AGON light Rev 1.0\nPIN 3 is Pin 1 on the AGONlight2\n\nPIN 1,2 and 37,38 are not required but added \nto prevent misalignment in the header box for the AGONlight2\n\nIf using on the AGONlight Rev 1 then use caution to align correctly or omit unused headers.
Text Notes 5000 1375 1    50   ~ 0
35 = GND
Text Notes 5025 3550 1    50   ~ 0
36 = 3.3v
Text Notes 6500 2950 1    50   ~ 0
6 = 5v
NoConn ~ 5875 2625
$Comp
L Display_Character:7segment_LuckyLight U1
U 1 1 64358492
P 5725 4600
F 0 "U1" H 5725 5267 50  0000 C CNN
F 1 "7 segment display" H 5725 5176 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 5725 4000 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-123(Ver.9A).pdf" H 5225 5075 50  0001 L CNN
	1    5725 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 4900 6750 4900
Wire Wire Line
	6750 4900 6750 4250
Wire Wire Line
	4975 2625 4975 2875
$Comp
L power:GND #PWR0101
U 1 1 6436028F
P 4975 1700
F 0 "#PWR0101" H 4975 1450 50  0001 C CNN
F 1 "GND" H 4980 1527 50  0000 C CNN
F 2 "" H 4975 1700 50  0001 C CNN
F 3 "" H 4975 1700 50  0001 C CNN
	1    4975 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 1700 4975 2125
Text GLabel 4975 2875 3    50   Output ~ 0
3.3V
Wire Wire Line
	5425 4300 4600 4300
Text GLabel 4150 4300 0    50   Input ~ 0
GPIO_PC0
Text GLabel 3725 4400 0    50   Input ~ 0
GPIO_PC1
Wire Wire Line
	5425 4500 5050 4500
Wire Wire Line
	5425 4600 5275 4600
Text GLabel 4150 4500 0    50   Input ~ 0
GPIO_PC2
Text GLabel 3725 4600 0    50   Input ~ 0
GPIO_PC3
Text GLabel 4150 4700 0    50   Input ~ 0
GPIO_PC4
Text GLabel 3725 4800 0    50   Input ~ 0
GPIO_PC5
Text GLabel 4150 4900 0    50   Input ~ 0
GPIO_PC6
Text GLabel 6275 3825 1    50   Input ~ 0
3.3V
Wire Wire Line
	4400 4300 4150 4300
Wire Wire Line
	3725 4400 4600 4400
$Comp
L Device:R_Small R1
U 1 1 64367B46
P 4700 4400
F 0 "R1" H 4759 4446 50  0000 L CNN
F 1 "1K" H 4759 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4700 4400 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
	1    4700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4400 5425 4400
$Comp
L Device:R_Small R2
U 1 1 643682DC
P 4950 4500
F 0 "R2" H 5009 4546 50  0000 L CNN
F 1 "1K" H 5009 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4950 4500 50  0001 C CNN
F 3 "~" H 4950 4500 50  0001 C CNN
	1    4950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4500 4150 4500
$Comp
L Device:R_Small R3
U 1 1 64368911
P 5175 4600
F 0 "R3" H 5234 4646 50  0000 L CNN
F 1 "1K" H 5234 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5175 4600 50  0001 C CNN
F 3 "~" H 5175 4600 50  0001 C CNN
	1    5175 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5075 4600 3725 4600
$Comp
L Device:R_Small R4
U 1 1 64369951
P 4500 4700
F 0 "R4" H 4559 4746 50  0000 L CNN
F 1 "1K" H 4559 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4500 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5425 4700 4600 4700
Wire Wire Line
	5425 4900 5050 4900
Wire Wire Line
	4400 4700 4150 4700
Wire Wire Line
	3725 4800 4600 4800
$Comp
L Device:R_Small R5
U 1 1 64369AA4
P 4700 4800
F 0 "R5" H 4759 4846 50  0000 L CNN
F 1 "1K" H 4759 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4700 4800 50  0001 C CNN
F 3 "~" H 4700 4800 50  0001 C CNN
	1    4700 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4800 5425 4800
$Comp
L Device:R_Small R6
U 1 1 64369AAF
P 4950 4900
F 0 "R6" H 5009 4946 50  0000 L CNN
F 1 "1K" H 5009 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4950 4900 50  0001 C CNN
F 3 "~" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 4900 4150 4900
Wire Wire Line
	6025 5000 6750 5000
Wire Wire Line
	3725 5000 5100 5000
$Comp
L Device:R_Small R7
U 1 1 6436DBD3
P 5200 5000
F 0 "R7" H 5259 5046 50  0000 L CNN
F 1 "1K" H 5259 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5200 5000 50  0001 C CNN
F 3 "~" H 5200 5000 50  0001 C CNN
	1    5200 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5000 5425 5000
Text GLabel 3725 5000 0    50   Input ~ 0
GPIO_PC7
Wire Wire Line
	6750 5000 6750 4900
Connection ~ 6750 4900
Text Notes 7150 3900 0    50   ~ 0
7segment displays do differ. ! Pin 3 and 8 need to be the power pins !\nFor the COMMON ANODE type - bridge jumper (JP1) Pin 1 and 2)\nFor the COMMON CATHODE type - bridge jumper (JP1) Pin 2 and 3\nAlso watch out for the pin mappings to LED elements A-G and DP \nUse the same as this schematic or adjust the code to suit.
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 6436B81F
P 6750 4100
F 0 "JP1" H 6750 4324 50  0000 C CNN
F 1 "Jumper_3_Open" H 6750 4233 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 6750 4100 50  0001 C CNN
F 3 "~" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4225
Wire Wire Line
	6500 4100 6275 4100
Wire Wire Line
	6275 4100 6275 3825
$Comp
L power:GND #PWR0103
U 1 1 6436F2B5
P 7300 4225
F 0 "#PWR0103" H 7300 3975 50  0001 C CNN
F 1 "GND" H 7305 4052 50  0000 C CNN
F 2 "" H 7300 4225 50  0001 C CNN
F 3 "" H 7300 4225 50  0001 C CNN
	1    7300 4225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
