EESchema Schematic File Version 2
LIBS:onion2 breakout-rescue
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
LIBS:serial_interface
LIBS:onion2 breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Onion 2 Breakout"
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_B P1
U 1 1 588E1EE7
P 1100 1100
F 0 "P1" H 1300 900 50  0000 C CNN
F 1 "USB_B" H 1050 1300 50  0000 C CNN
F 2 "Connect:USB_B_MUSB_Straight" V 1050 1000 50  0001 C CNN
F 3 "" V 1050 1000 50  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L USB_B P2
U 1 1 588E1FDE
P 3200 1100
F 0 "P2" H 3400 900 50  0000 C CNN
F 1 "USB_B" H 3150 1300 50  0000 C CNN
F 2 "Connect:USB_A" V 3150 1000 50  0001 C CNN
F 3 "" V 3150 1000 50  0000 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L AP1117 U2
U 1 1 588E24F1
P 5750 1100
F 0 "U2" H 5850 850 50  0000 C CNN
F 1 "AP1117" H 5750 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5750 750 50  0001 C CNN
F 3 "" H 5850 850 50  0000 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L CH340G U1
U 1 1 588E1464
P 2700 4350
F 0 "U1" H 2700 3700 60  0000 C CNN
F 1 "CH340G" H 2700 5100 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 2650 5450 60  0001 C CNN
F 3 "" H 2650 5450 60  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P4
U 1 1 588E14EF
P 6200 4300
F 0 "P4" H 6200 5150 50  0000 C CNN
F 1 "CONN_01X16" V 6300 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.00mm" H 6200 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0000 C CNN
	1    6200 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P5
U 1 1 588E166E
P 7350 4300
F 0 "P5" H 7350 5150 50  0000 C CNN
F 1 "CONN_01X16" V 7450 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.00mm" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0000 C CNN
	1    7350 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 588E1A7D
P 3450 1500
F 0 "#PWR02" H 3450 1250 50  0001 C CNN
F 1 "GND" H 3450 1350 50  0000 C CNN
F 2 "" H 3450 1500 50  0000 C CNN
F 3 "" H 3450 1500 50  0000 C CNN
	1    3450 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 588E1AC3
P 3350 4850
F 0 "#PWR03" H 3350 4600 50  0001 C CNN
F 1 "GND" H 3350 4700 50  0000 C CNN
F 2 "" H 3350 4850 50  0000 C CNN
F 3 "" H 3350 4850 50  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 588E1D72
P 5150 1250
F 0 "C3" H 5175 1350 50  0000 L CNN
F 1 "100uF" H 5175 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 1100 50  0001 C CNN
F 3 "" H 5150 1250 50  0000 C CNN
	1    5150 1250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 588E1E07
P 4900 1100
F 0 "#PWR04" H 4900 950 50  0001 C CNN
F 1 "+5V" H 4900 1240 50  0000 C CNN
F 2 "" H 4900 1100 50  0000 C CNN
F 3 "" H 4900 1100 50  0000 C CNN
	1    4900 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 588E1EBE
P 5150 1550
F 0 "#PWR05" H 5150 1300 50  0001 C CNN
F 1 "GND" H 5150 1400 50  0000 C CNN
F 2 "" H 5150 1550 50  0000 C CNN
F 3 "" H 5150 1550 50  0000 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 588E27AF
P 5750 1550
F 0 "#PWR06" H 5750 1300 50  0001 C CNN
F 1 "GND" H 5750 1400 50  0000 C CNN
F 2 "" H 5750 1550 50  0000 C CNN
F 3 "" H 5750 1550 50  0000 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 588E27E4
P 6600 1100
F 0 "#PWR07" H 6600 950 50  0001 C CNN
F 1 "+3.3V" H 6600 1240 50  0000 C CNN
F 2 "" H 6600 1100 50  0000 C CNN
F 3 "" H 6600 1100 50  0000 C CNN
	1    6600 1100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 588E324E
P 1900 4550
F 0 "#PWR08" H 1900 4400 50  0001 C CNN
F 1 "+3.3V" H 1900 4690 50  0000 C CNN
F 2 "" H 1900 4550 50  0000 C CNN
F 3 "" H 1900 4550 50  0000 C CNN
	1    1900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 588E3573
P 1900 4100
F 0 "Y1" H 1900 4250 50  0000 C CNN
F 1 "12MHz" H 1900 3950 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0000 C CNN
	1    1900 4100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 588E3610
P 1400 3950
F 0 "C1" H 1425 4050 50  0000 L CNN
F 1 "22pF" H 1425 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1438 3800 50  0001 C CNN
F 3 "" H 1400 3950 50  0000 C CNN
	1    1400 3950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 588E364F
P 1400 4250
F 0 "C2" H 1425 4350 50  0000 L CNN
F 1 "22pF" H 1425 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1438 4100 50  0001 C CNN
F 3 "" H 1400 4250 50  0000 C CNN
	1    1400 4250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 588E378F
P 1150 4100
F 0 "#PWR09" H 1150 3850 50  0001 C CNN
F 1 "GND" H 1150 3950 50  0000 C CNN
F 2 "" H 1150 4100 50  0000 C CNN
F 3 "" H 1150 4100 50  0000 C CNN
	1    1150 4100
	0    1    1    0   
$EndComp
Text GLabel 1200 2000 2    60   Input ~ 0
D+
Text GLabel 900  2000 0    60   Input ~ 0
D-
Text GLabel 2000 3250 1    60   Input ~ 0
D+
Text GLabel 1800 3250 1    60   Input ~ 0
D-
$Comp
L +3.3V #PWR010
U 1 1 588E4BF7
P 3300 3350
F 0 "#PWR010" H 3300 3200 50  0001 C CNN
F 1 "+3.3V" H 3300 3490 50  0000 C CNN
F 2 "" H 3300 3350 50  0000 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P3
U 1 1 588E5695
P 5400 4300
F 0 "P3" H 5400 5150 50  0000 C CNN
F 1 "CONN_01X16" V 5500 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0000 C CNN
	1    5400 4300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X16 P6
U 1 1 588E573F
P 8200 4300
F 0 "P6" H 8200 5150 50  0000 C CNN
F 1 "CONN_01X16" V 8300 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0000 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 588E6A86
P 5650 3300
F 0 "#PWR011" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5650 3150 50  0000 C CNN
F 2 "" H 5650 3300 50  0000 C CNN
F 3 "" H 5650 3300 50  0000 C CNN
	1    5650 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 588E7080
P 7550 3300
F 0 "#PWR012" H 7550 3050 50  0001 C CNN
F 1 "GND" H 7550 3150 50  0000 C CNN
F 2 "" H 7550 3300 50  0000 C CNN
F 3 "" H 7550 3300 50  0000 C CNN
	1    7550 3300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 588E70AC
P 7800 3300
F 0 "#PWR013" H 7800 3150 50  0001 C CNN
F 1 "+3.3V" H 7800 3440 50  0000 C CNN
F 2 "" H 7800 3300 50  0000 C CNN
F 3 "" H 7800 3300 50  0000 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Text GLabel 8450 3250 2    60   Input ~ 0
D2+
Text GLabel 8450 3350 2    60   Input ~ 0
D2-
Text GLabel 3600 3950 2    60   Input ~ 0
TxD
Text GLabel 3600 4050 2    60   Input ~ 0
RxD
Text GLabel 8450 5250 2    60   Input ~ 0
RxD
Text GLabel 8450 5400 2    60   Input ~ 0
TxD
$Comp
L C C4
U 1 1 588F1256
P 6200 1250
F 0 "C4" H 6225 1350 50  0000 L CNN
F 1 "10uF" H 6225 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6238 1100 50  0001 C CNN
F 3 "" H 6200 1250 50  0000 C CNN
	1    6200 1250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 588F1295
P 6450 1250
F 0 "C5" H 6475 1350 50  0000 L CNN
F 1 "0.1uF" H 6475 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6488 1100 50  0001 C CNN
F 3 "" H 6450 1250 50  0000 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 588F1566
P 6300 1550
F 0 "#PWR014" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6300 1400 50  0000 C CNN
F 2 "" H 6300 1550 50  0000 C CNN
F 3 "" H 6300 1550 50  0000 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Text GLabel 3600 2050 2    60   Input ~ 0
D2+
Text GLabel 3600 2300 2    60   Input ~ 0
D2-
NoConn ~ 3500 1000
NoConn ~ 3200 4650
NoConn ~ 3200 4550
NoConn ~ 3200 4450
NoConn ~ 3200 4350
NoConn ~ 3200 4250
NoConn ~ 3200 4150
Wire Wire Line
	3300 1400 3300 1500
Wire Wire Line
	3300 1500 3450 1500
Wire Wire Line
	3350 4850 3200 4850
Wire Wire Line
	4900 1100 5450 1100
Connection ~ 5150 1100
Wire Wire Line
	5150 1400 5150 1550
Wire Wire Line
	5750 1400 5750 1550
Wire Wire Line
	3300 3750 3200 3750
Wire Wire Line
	2200 3750 2000 3750
Wire Wire Line
	2000 3750 2000 3250
Wire Wire Line
	2200 3850 1800 3850
Wire Wire Line
	1800 3850 1800 3250
Wire Wire Line
	1000 1400 1000 2000
Wire Wire Line
	1000 2000 900  2000
Wire Wire Line
	1100 1400 1100 2000
Wire Wire Line
	1100 2000 1200 2000
Wire Wire Line
	1550 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4050
Connection ~ 1900 3950
Wire Wire Line
	2200 4250 2200 4150
Wire Wire Line
	1550 4250 2200 4250
Connection ~ 1900 4250
Wire Wire Line
	1250 4250 1250 4250
Wire Wire Line
	1250 3950 1250 4250
Wire Wire Line
	1150 4100 1250 4100
Connection ~ 1250 4100
Wire Wire Line
	2200 4450 1900 4450
Wire Wire Line
	1900 4450 1900 4550
Wire Wire Line
	3300 3350 3300 3750
Wire Wire Line
	5600 3550 6000 3550
Wire Wire Line
	6000 3650 5600 3650
Wire Wire Line
	5600 3750 6000 3750
Wire Wire Line
	6000 3850 5600 3850
Wire Wire Line
	5600 3950 6000 3950
Wire Wire Line
	6000 4050 5600 4050
Wire Wire Line
	5600 4150 6000 4150
Wire Wire Line
	6000 4250 5600 4250
Wire Wire Line
	5600 4350 6000 4350
Wire Wire Line
	5600 4450 6000 4450
Wire Wire Line
	5600 4550 6000 4550
Wire Wire Line
	6000 4650 5600 4650
Wire Wire Line
	5600 4750 6000 4750
Wire Wire Line
	6000 4850 5600 4850
Wire Wire Line
	5600 4950 6000 4950
Wire Wire Line
	6000 5050 5600 5050
Wire Wire Line
	8000 5050 7550 5050
Wire Wire Line
	7550 4950 8000 4950
Wire Wire Line
	8000 4850 7550 4850
Wire Wire Line
	7550 4750 8000 4750
Wire Wire Line
	8000 4650 7550 4650
Wire Wire Line
	7550 4550 8000 4550
Wire Wire Line
	8000 4450 7550 4450
Wire Wire Line
	7550 4350 8000 4350
Wire Wire Line
	8000 4250 7550 4250
Wire Wire Line
	7550 4150 8000 4150
Wire Wire Line
	8000 4050 7550 4050
Wire Wire Line
	7550 3950 8000 3950
Wire Wire Line
	8000 3850 7550 3850
Wire Wire Line
	7550 3750 8000 3750
Wire Wire Line
	8000 3650 7550 3650
Wire Wire Line
	7550 3550 8000 3550
Wire Wire Line
	5650 3300 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	7800 3300 7800 3650
Connection ~ 7800 3650
Connection ~ 7650 3550
Wire Wire Line
	7900 3750 7900 3250
Wire Wire Line
	7900 3250 8450 3250
Connection ~ 7900 3750
Wire Wire Line
	7950 3850 7950 3350
Wire Wire Line
	7950 3350 8450 3350
Connection ~ 7950 3850
Wire Wire Line
	3200 3950 3600 3950
Wire Wire Line
	3200 4050 3600 4050
Wire Wire Line
	7950 3950 7950 5250
Wire Wire Line
	7950 5250 8450 5250
Connection ~ 7950 3950
Wire Wire Line
	7850 4050 7850 5400
Wire Wire Line
	7850 5400 8450 5400
Connection ~ 7850 4050
Connection ~ 6200 1100
Connection ~ 6450 1100
Wire Wire Line
	6200 1400 6200 1550
Wire Wire Line
	6200 1550 6450 1550
Wire Wire Line
	6450 1550 6450 1400
Connection ~ 6300 1550
Wire Wire Line
	3100 1400 3100 2300
Wire Wire Line
	3100 2300 3600 2300
Wire Wire Line
	3200 1400 3200 2050
Wire Wire Line
	3200 2050 3600 2050
Wire Wire Line
	3000 1400 3000 1600
$Comp
L +5V #PWR015
U 1 1 588E19A9
P 3000 1600
F 0 "#PWR015" H 3000 1450 50  0001 C CNN
F 1 "+5V" H 3000 1740 50  0000 C CNN
F 2 "" H 3000 1600 50  0000 C CNN
F 3 "" H 3000 1600 50  0000 C CNN
	1    3000 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1400 900  1650
$Comp
L +5V #PWR016
U 1 1 588E1989
P 900 1650
F 0 "#PWR016" H 900 1500 50  0001 C CNN
F 1 "+5V" H 900 1790 50  0000 C CNN
F 2 "" H 900 1650 50  0000 C CNN
F 3 "" H 900 1650 50  0000 C CNN
	1    900  1650
	-1   0    0    1   
$EndComp
NoConn ~ 2200 4850
Wire Wire Line
	1200 1400 1200 1500
Wire Wire Line
	1200 1500 1300 1500
Wire Wire Line
	6050 1100 6600 1100
Wire Wire Line
	7550 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3550
NoConn ~ 1300 1500
$Comp
L GND #PWR?
U 1 1 58E9570A
P 1400 1000
F 0 "#PWR?" H 1400 750 50  0001 C CNN
F 1 "GND" H 1400 850 50  0000 C CNN
F 2 "" H 1400 1000 50  0000 C CNN
F 3 "" H 1400 1000 50  0000 C CNN
	1    1400 1000
	0    -1   -1   0   
$EndComp
Text Notes 650  800  0    60   ~ 0
This is a micro-USB \nconnector. Pin 5 is\nGND and 4 is shield.
$EndSCHEMATC
