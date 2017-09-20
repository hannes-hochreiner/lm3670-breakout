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
LIBS:lm3670-breakout
EELAYER 25 0
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
L LM3670 LM1
U 1 1 59C2B591
P 6050 4000
F 0 "LM1" H 6350 3750 60  0000 C CNN
F 1 "LM3670" H 6050 4000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 6050 4000 60  0001 C CNN
F 3 "" H 6050 4000 60  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
Text Label 7400 3900 0    60   ~ 0
3V3
Text Label 4900 3900 2    60   ~ 0
5V
Wire Wire Line
	4900 3900 5450 3900
Wire Wire Line
	5450 4100 5350 4100
Wire Wire Line
	5350 4100 5350 3900
Connection ~ 5350 3900
$Comp
L GND #PWR01
U 1 1 59C2B5CD
P 5250 4300
F 0 "#PWR01" H 5250 4050 50  0001 C CNN
F 1 "GND" H 5250 4150 50  0000 C CNN
F 2 "" H 5250 4300 50  0001 C CNN
F 3 "" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4000 5250 4000
Wire Wire Line
	5250 4000 5250 4300
$Comp
L C C1
U 1 1 59C2B639
P 5050 4100
F 0 "C1" H 5075 4200 50  0000 L CNN
F 1 "4.7µF" H 5075 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5088 3950 50  0001 C CNN
F 3 "" H 5050 4100 50  0001 C CNN
	1    5050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3950 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 4250 5250 4250
Connection ~ 5250 4250
$Comp
L C C2
U 1 1 59C2B6BB
P 7250 4100
F 0 "C2" H 7275 4200 50  0000 L CNN
F 1 "10µF" H 7275 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7288 3950 50  0001 C CNN
F 3 "" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59C2B6D8
P 6850 3900
F 0 "L1" V 6800 3900 50  0000 C CNN
F 1 "10µH" V 6925 3900 50  0000 C CNN
F 2 "lm3670-breakout:INDUCTOR" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3900 6700 3900
Wire Wire Line
	7000 3900 7400 3900
Wire Wire Line
	7050 3900 7050 4100
Wire Wire Line
	7050 4100 6650 4100
Connection ~ 7050 3900
$Comp
L GND #PWR02
U 1 1 59C2B76F
P 7250 4350
F 0 "#PWR02" H 7250 4100 50  0001 C CNN
F 1 "GND" H 7250 4200 50  0000 C CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4350 7250 4250
Wire Wire Line
	7250 3950 7250 3900
Connection ~ 7250 3900
$Comp
L CC CC1
U 1 1 59C2B886
P 6050 3300
F 0 "CC1" H 6200 3050 60  0000 C CNN
F 1 "CC" H 6150 3300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6050 3300 60  0001 C CNN
F 3 "" H 6050 3300 60  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Text Label 5500 3200 2    60   ~ 0
5V
Text Label 5500 3400 2    60   ~ 0
3V3
$Comp
L GND #PWR03
U 1 1 59C2B8D2
P 5200 3450
F 0 "#PWR03" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5200 3300 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3450
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5500 3400 5600 3400
$EndSCHEMATC
