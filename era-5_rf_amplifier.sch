EESchema Schematic File Version 2
LIBS:era-5_rf_amplifier
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
LIBS:mc-amplifiers
LIBS:rfcom
LIBS:mc-chokes
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ERA-5 amplifier"
Date "2017-06-07"
Rev ""
Comp ""
Comment1 "Author: Heitor P. de Bittencourt"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5931B134
P 2850 2800
F 0 "C1" H 2875 2900 50  0000 L CNN
F 1 "0.1µF" H 2875 2700 50  0000 L CNN
F 2 "lib_fp:C_1206_HandSoldering" H 2888 2650 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5931B1E4
P 4800 2800
F 0 "C2" H 4825 2900 50  0000 L CNN
F 1 "0.1µF" H 4825 2700 50  0000 L CNN
F 2 "lib_fp:C_1206_HandSoldering" H 4838 2650 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 5931B2E5
P 4500 2500
F 0 "L1" V 4450 2500 50  0000 C CNN
F 1 "1.59µH" V 4575 2500 50  0000 C CNN
F 2 "lib_fp:L_1812_HandSoldering" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5931B3DD
P 5200 1700
F 0 "R2" V 5280 1700 50  0000 C CNN
F 1 "220R" V 5200 1700 50  0000 C CNN
F 2 "lib_fp:R_1206_HandSoldering" V 5130 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5931B444
P 5200 1500
F 0 "R1" V 5280 1500 50  0000 C CNN
F 1 "220R" V 5200 1500 50  0000 C CNN
F 2 "lib_fp:R_1206_HandSoldering" V 5130 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5931B556
P 5800 1850
F 0 "C3" H 5825 1950 50  0000 L CNN
F 1 "0.1µF" H 5825 1750 50  0000 L CNN
F 2 "lib_fp:C_1206_HandSoldering" H 5838 1700 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5931B719
P 5800 2200
F 0 "#PWR01" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5800 2050 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5931B73F
P 5800 1200
F 0 "#PWR02" H 5800 1050 50  0001 C CNN
F 1 "VCC" H 5800 1350 50  0000 C CNN
F 2 "" H 5800 1200 50  0001 C CNN
F 3 "" H 5800 1200 50  0001 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2000 5800 2200
Wire Wire Line
	5800 1200 5800 1700
Wire Wire Line
	5350 1500 5350 1700
Wire Wire Line
	5350 1600 5800 1600
Connection ~ 5800 1600
Connection ~ 5350 1600
Wire Wire Line
	5050 1500 5050 1700
Wire Wire Line
	4500 1600 5050 1600
Connection ~ 5050 1600
$Comp
L CONN_01X04 J1
U 1 1 5931B836
P 1850 2800
F 0 "J1" H 1850 3050 50  0000 C CNN
F 1 "CONN_01X04" V 1950 2800 50  0000 C CNN
F 2 "lib_fp:Pin_Header_Straight_1x04_Pitch2.54mm" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 5931B8CE
P 5650 3550
F 0 "J2" H 5650 3800 50  0000 C CNN
F 1 "CONN_01X04" V 5750 3550 50  0000 C CNN
F 2 "lib_fp:Pin_Header_Straight_1x04_Pitch2.54mm" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2750 2050 2850
Wire Wire Line
	2050 2800 2700 2800
Connection ~ 2050 2800
$Comp
L GND #PWR03
U 1 1 5931B9CA
P 2150 3150
F 0 "#PWR03" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2150 3000 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5931B9F6
P 2300 2550
F 0 "#PWR04" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2300 2400 50  0000 C CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2050 2550
Wire Wire Line
	2050 2550 2050 2650
Wire Wire Line
	2050 2950 2150 2950
Wire Wire Line
	2150 2950 2150 3150
Wire Wire Line
	4950 2800 5600 2800
Wire Wire Line
	5600 2800 5600 3350
$Comp
L GND #PWR05
U 1 1 5931BB4A
P 5200 3500
F 0 "#PWR05" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5931BB86
P 5700 3000
F 0 "#PWR06" H 5700 2850 50  0001 C CNN
F 1 "VCC" H 5700 3150 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5931BBB2
P 6150 3500
F 0 "#PWR07" H 6150 3250 50  0001 C CNN
F 1 "GND" H 6150 3350 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5800 3250
Wire Wire Line
	5800 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3500
Wire Wire Line
	5700 3350 5700 3000
Wire Wire Line
	5500 3350 5500 3250
Wire Wire Line
	5500 3250 5200 3250
Wire Wire Line
	5200 3250 5200 3500
$Comp
L ERA-5+ U1
U 1 1 5931DAC3
P 3700 2800
F 0 "U1" H 3700 3300 60  0000 C CNN
F 1 "ERA-5+" H 3700 3200 60  0000 C CNN
F 2 "lib_fp:VV105" H 3700 2800 60  0001 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5931DBA0
P 3700 3550
F 0 "#PWR08" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3750 3300
Wire Wire Line
	3700 3300 3700 3550
Connection ~ 3700 3300
$Comp
L PWR_FLAG #FLG09
U 1 1 5931DC86
P 1550 750
F 0 "#FLG09" H 1550 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 900 50  0000 C CNN
F 2 "" H 1550 750 50  0001 C CNN
F 3 "" H 1550 750 50  0001 C CNN
	1    1550 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5931DCC7
P 1100 750
F 0 "#FLG010" H 1100 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 900 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5931DCFF
P 1100 900
F 0 "#PWR011" H 1100 650 50  0001 C CNN
F 1 "GND" H 1100 750 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5931DD25
P 1550 900
F 0 "#PWR012" H 1550 750 50  0001 C CNN
F 1 "VCC" H 1550 1050 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 750  1550 900 
Wire Wire Line
	1100 750  1100 900 
Text Label 5350 2800 0    60   ~ 0
RFout
Wire Wire Line
	3000 2800 3100 2800
Text Label 2450 2800 0    60   ~ 0
RFin
Wire Wire Line
	4650 2800 4300 2800
Wire Wire Line
	4500 2650 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 1600 4500 2350
$EndSCHEMATC
