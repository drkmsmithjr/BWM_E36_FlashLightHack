EESchema Schematic File Version 2
LIBS:BMW_E36_FlashLight-rescue
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
LIBS:switches
LIBS:references
LIBS:BMW_E36_FlashLight-cache
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
L +12V #PWR2
U 1 1 597813F4
P 4250 3150
F 0 "#PWR2" H 4250 3000 50  0001 C CNN
F 1 "+12V" H 4250 3290 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 597813FA
P 4200 5000
F 0 "#PWR1" H 4200 4750 50  0001 C CNN
F 1 "GND" H 4200 4850 50  0000 C CNN
F 2 "" H 4200 5000 50  0001 C CNN
F 3 "" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L R 1.47k1
U 1 1 59781400
P 4600 3300
F 0 "1.47k1" V 4680 3300 50  0000 C CNN
F 1 "R" V 4600 3300 50  0000 C CNN
F 2 "" V 4530 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0001 C CNN
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01_FEMALE J2
U 1 1 59781406
P 3800 3300
F 0 "J2" H 3800 3400 50  0000 C CNN
F 1 "CONN_01X01_FEMALE" H 4050 3150 50  0000 C CNN
F 2 "" H 3800 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0001 C CNN
	1    3800 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01_FEMALE J1
U 1 1 5978140C
P 3750 4900
F 0 "J1" H 3750 5000 50  0000 C CNN
F 1 "CONN_01X01_FEMALE" H 4000 4800 50  0000 C CNN
F 2 "" H 3750 4900 50  0001 C CNN
F 3 "" H 3750 4900 50  0001 C CNN
	1    3750 4900
	-1   0    0    1   
$EndComp
$Comp
L Battery-RESCUE-BMW_E36_FlashLight BT1
U 1 1 59781412
P 5300 4600
F 0 "BT1" H 5400 4700 50  0000 L CNN
F 1 "Two Cell - 200maH NiMH Coin" H 5400 4600 50  0000 L CNN
F 2 "" V 5300 4660 50  0001 C CNN
F 3 "" V 5300 4660 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x01-RESCUE-BMW_E36_FlashLight SW1
U 1 1 59781418
P 6050 4250
F 0 "SW1" H 6050 4400 50  0000 C CNN
F 1 "SW_DIP_x01" H 6050 4100 50  0000 C CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L Lamp LA1
U 1 1 5978141E
P 6800 4650
F 0 "LA1" H 6825 4800 50  0000 L CNN
F 1 "2.2v 0.25A Lamp" H 6825 4500 50  0000 L CNN
F 2 "" V 6800 4750 50  0001 C CNN
F 3 "" V 6800 4750 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 4450 3300
Wire Wire Line
	5300 3300 5300 4400
Wire Wire Line
	5300 4250 5750 4250
Connection ~ 5300 4250
Wire Wire Line
	6350 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4450
Wire Wire Line
	3850 4900 6800 4900
Wire Wire Line
	4200 4900 4200 5000
Wire Wire Line
	5300 4900 5300 4800
Connection ~ 4200 4900
Wire Wire Line
	6800 4900 6800 4850
Connection ~ 5300 4900
Wire Wire Line
	4250 3150 4250 3300
Connection ~ 4250 3300
$Comp
L TL431LP D1
U 1 1 59781579
P 4650 4100
F 0 "D1" H 4550 4200 50  0000 C CNN
F 1 "TL431LP" H 4650 4000 50  0000 C CNN
F 2 "TO-92" H 4650 3950 50  0000 C CIN
F 3 "" H 4650 4100 50  0000 C CNN
	1    4650 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 3700 5300 3700
Connection ~ 5300 3700
Connection ~ 4650 4900
$Comp
L R R1
U 1 1 5978188F
P 5000 3900
F 0 "R1" V 5080 3900 50  0000 C CNN
F 1 "10k 1%" V 4900 3900 50  0000 C CNN
F 2 "" V 4930 3900 50  0000 C CNN
F 3 "" H 5000 3900 50  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 597818E6
P 5000 4350
F 0 "R2" V 5080 4350 50  0000 C CNN
F 1 "100k 1%" V 4900 4350 50  0000 C CNN
F 2 "" V 4930 4350 50  0000 C CNN
F 3 "" H 5000 4350 50  0000 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5000 4200
Connection ~ 5000 4100
Wire Wire Line
	5000 3750 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 4500 5000 4900
Connection ~ 5000 4900
Wire Wire Line
	4750 3300 5300 3300
Wire Wire Line
	4750 4100 5000 4100
Wire Wire Line
	4650 4000 4650 3700
Wire Wire Line
	4650 4200 4650 4900
$EndSCHEMATC
