EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "#4 - Moody"
Date "2023-04-30"
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
P 2450 1525
F 0 "J1" V 2454 538 50  0000 R CNN
F 1 "Conn_02x19_Odd_Even" V 2545 538 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 2450 1525 50  0001 C CNN
F 3 "~" H 2450 1525 50  0001 C CNN
	1    2450 1525
	0    1    1    0   
$EndComp
NoConn ~ 3350 1325
NoConn ~ 3250 1325
Wire Wire Line
	3150 1325 3150 1050
Wire Wire Line
	3050 1325 3050 1050
Wire Wire Line
	3050 1050 3100 1050
Wire Wire Line
	3100 1050 3100 875 
Connection ~ 3100 1050
Wire Wire Line
	3100 1050 3150 1050
$Comp
L power:GND #PWR0102
U 1 1 64367BD1
P 3100 875
F 0 "#PWR0102" H 3100 625 50  0001 C CNN
F 1 "GND" H 3105 702 50  0000 C CNN
F 2 "" H 3100 875 50  0001 C CNN
F 3 "" H 3100 875 50  0001 C CNN
	1    3100 875 
	-1   0    0    1   
$EndComp
NoConn ~ 2950 1325
NoConn ~ 2850 1325
NoConn ~ 2750 1325
NoConn ~ 2650 1325
NoConn ~ 3350 1825
NoConn ~ 3250 1825
NoConn ~ 3150 1825
NoConn ~ 3050 1825
NoConn ~ 2950 1825
NoConn ~ 2650 1825
NoConn ~ 2750 1825
NoConn ~ 2850 1825
Wire Wire Line
	2450 1325 2450 1075
Text GLabel 2450 1075 1    50   BiDi ~ 0
GPIO_PC0
Wire Wire Line
	2450 1825 2450 2075
Text GLabel 2450 2075 3    50   BiDi ~ 0
GPIO_PC1
Wire Wire Line
	2350 1325 2350 1075
Text GLabel 2350 1075 1    50   BiDi ~ 0
GPIO_PC2
Wire Wire Line
	2250 1325 2250 1075
Text GLabel 2250 1075 1    50   BiDi ~ 0
GPIO_PC4
Wire Wire Line
	2150 1325 2150 1075
Text GLabel 2150 1075 1    50   BiDi ~ 0
GPIO_PC6
Wire Wire Line
	2350 1825 2350 2075
Text GLabel 2350 2075 3    50   BiDi ~ 0
GPIO_PC3
Wire Wire Line
	2250 1825 2250 2075
Text GLabel 2250 2075 3    50   BiDi ~ 0
GPIO_PC5
Wire Wire Line
	2150 1825 2150 2075
Text GLabel 2150 2075 3    50   BiDi ~ 0
GPIO_PC7
NoConn ~ 1550 1825
NoConn ~ 1750 1825
NoConn ~ 1850 1825
NoConn ~ 1950 1825
NoConn ~ 2050 1825
NoConn ~ 2050 1325
NoConn ~ 1950 1325
NoConn ~ 1850 1325
NoConn ~ 1750 1325
NoConn ~ 1550 1325
Text Notes 3800 1675 0    50   ~ 0
PIN 5 is Pin 1 on the AGON light Rev 1.0\nPIN 3 is Pin 1 on the AGONlight2\n\nPIN 1,2 and 37,38 are not required but added \nto prevent misalignment in the header box for the AGONlight2\n\nIf using on the AGONlight Rev 1 then use caution to align correctly or omit unused headers.
Text Notes 1800 650  2    50   ~ 0
35 = GND
Text Notes 1825 2400 2    50   ~ 0
36 = 3.3v
Text Notes 3175 2150 1    50   ~ 0
6 = 5v
Wire Wire Line
	1650 1825 1650 2075
$Comp
L power:GND #PWR0101
U 1 1 6436028F
P 1650 900
F 0 "#PWR0101" H 1650 650 50  0001 C CNN
F 1 "GND" H 1655 727 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 900  1650 1325
Text GLabel 1650 2075 3    50   Output ~ 0
3.3V
Text GLabel 2825 3600 0    50   Input ~ 0
GPIO_PC0
Text GLabel 2400 3800 0    50   Input ~ 0
GPIO_PC1
Text GLabel 2825 4000 0    50   Input ~ 0
GPIO_PC2
Text GLabel 2425 4800 0    50   Input ~ 0
GPIO_PC3
Text GLabel 2875 5550 0    50   Input ~ 0
GPIO_PC4
Text Notes 4875 3225 0    50   ~ 0
RBG LED Common Cathode RCGB
Wire Wire Line
	2550 1325 2550 1075
Text GLabel 2550 1075 1    50   BiDi ~ 0
GPIO_PD6
Wire Wire Line
	2550 1825 2550 2075
Text GLabel 2550 2075 3    50   BiDi ~ 0
GPIO_PD7
$Comp
L Device:LED_RCGB D1
U 1 1 644E8D0C
P 4925 3800
F 0 "D1" H 4925 3333 50  0000 C CNN
F 1 "LED_RCGB" H 4925 3424 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4925 3750 50  0001 C CNN
F 3 "~" H 4925 3750 50  0001 C CNN
	1    4925 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2825 3600 3325 3600
Wire Wire Line
	2400 3800 3650 3800
Wire Wire Line
	2825 4000 4000 4000
$Comp
L Device:R_Small R3
U 1 1 644EDEBC
P 3425 3600
F 0 "R3" V 3229 3600 50  0000 C CNN
F 1 "100R" V 3320 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3425 3600 50  0001 C CNN
F 3 "~" H 3425 3600 50  0001 C CNN
	1    3425 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3525 3600 4725 3600
$Comp
L Device:R_Small R2
U 1 1 644EE766
P 3750 3800
F 0 "R2" V 3554 3800 50  0000 C CNN
F 1 "100R" V 3645 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3750 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 644EEEC1
P 4100 4000
F 0 "R1" V 3904 4000 50  0000 C CNN
F 1 "180R" V 3995 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4000 4725 4000
$Comp
L power:GND #PWR0103
U 1 1 644EFD10
P 5400 4475
F 0 "#PWR0103" H 5400 4225 50  0001 C CNN
F 1 "GND" H 5405 4302 50  0000 C CNN
F 2 "" H 5400 4475 50  0001 C CNN
F 3 "" H 5400 4475 50  0001 C CNN
	1    5400 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3800 5400 3800
Wire Wire Line
	5400 3800 5400 4475
$Comp
L Switch:SW_Push SW1
U 1 1 644F0C40
P 3425 5000
F 0 "SW1" H 3425 5285 50  0000 C CNN
F 1 "SW_Push" H 3425 5194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3425 5200 50  0001 C CNN
F 3 "~" H 3425 5200 50  0001 C CNN
	1    3425 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 4800 3425 4800
Wire Wire Line
	3850 3800 4725 3800
Wire Wire Line
	3425 4800 3425 4675
$Comp
L Device:R_Small R4
U 1 1 644FAA84
P 3425 4575
F 0 "R4" H 3366 4529 50  0000 R CNN
F 1 "10K" H 3366 4620 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3425 4575 50  0001 C CNN
F 3 "~" H 3425 4575 50  0001 C CNN
	1    3425 4575
	-1   0    0    1   
$EndComp
Connection ~ 3425 4800
$Comp
L power:GND #PWR0104
U 1 1 644FC97E
P 3425 5200
F 0 "#PWR0104" H 3425 4950 50  0001 C CNN
F 1 "GND" H 3430 5027 50  0000 C CNN
F 2 "" H 3425 5200 50  0001 C CNN
F 3 "" H 3425 5200 50  0001 C CNN
	1    3425 5200
	1    0    0    -1  
$EndComp
Text GLabel 3225 4325 0    50   Input ~ 0
3.3V
Wire Wire Line
	3225 4325 3425 4325
Wire Wire Line
	3425 4325 3425 4475
$Comp
L Switch:SW_Push SW2
U 1 1 644FFF05
P 4425 5750
F 0 "SW2" H 4425 6035 50  0000 C CNN
F 1 "SW_Push" H 4425 5944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 4425 5950 50  0001 C CNN
F 3 "~" H 4425 5950 50  0001 C CNN
	1    4425 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 5550 4425 5550
Wire Wire Line
	4425 5550 4425 5425
$Comp
L Device:R_Small R5
U 1 1 64500097
P 4425 5325
F 0 "R5" H 4366 5279 50  0000 R CNN
F 1 "10K" H 4366 5370 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4425 5325 50  0001 C CNN
F 3 "~" H 4425 5325 50  0001 C CNN
	1    4425 5325
	-1   0    0    1   
$EndComp
Connection ~ 4425 5550
$Comp
L power:GND #PWR0105
U 1 1 645000A2
P 4425 5950
F 0 "#PWR0105" H 4425 5700 50  0001 C CNN
F 1 "GND" H 4430 5777 50  0000 C CNN
F 2 "" H 4425 5950 50  0001 C CNN
F 3 "" H 4425 5950 50  0001 C CNN
	1    4425 5950
	1    0    0    -1  
$EndComp
Text GLabel 4225 5075 0    50   Input ~ 0
3.3V
Wire Wire Line
	4225 5075 4425 5075
Wire Wire Line
	4425 5075 4425 5225
$EndSCHEMATC
