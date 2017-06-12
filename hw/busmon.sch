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
LIBS:busmon-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L DIL14 J3
U 1 1 592DEE57
P 8000 6100
F 0 "J3" H 8000 6500 50  0000 C CNN
F 1 "DIL14" V 8000 6100 50  0000 C CNN
F 2 "" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
Text Label 7500 5800 0    60   ~ 0
A
Text Label 7500 5900 0    60   ~ 0
F
Text Label 7500 6300 0    60   ~ 0
DP
NoConn ~ 7400 6100
NoConn ~ 7400 6200
Text Label 7500 6400 0    60   ~ 0
E
Text Label 8500 6400 0    60   ~ 0
D
Text Label 8500 6200 0    60   ~ 0
C
Text Label 8500 6100 0    60   ~ 0
G
NoConn ~ 8600 6300
NoConn ~ 8600 6000
Text Label 8500 5900 0    60   ~ 0
B
$Comp
L DIL14 J4
U 1 1 592DF5D1
P 10200 6100
F 0 "J4" H 10200 6500 50  0000 C CNN
F 1 "DIL14" V 10200 6100 50  0000 C CNN
F 2 "" H 10200 6100 50  0001 C CNN
F 3 "" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
Text Label 9700 5800 0    60   ~ 0
A
Text Label 9700 5900 0    60   ~ 0
F
Text Label 9700 6300 0    60   ~ 0
DP
NoConn ~ 9600 6100
NoConn ~ 9600 6200
Text Label 9700 6400 0    60   ~ 0
E
Text Label 10700 6400 0    60   ~ 0
D
Text Label 10700 6200 0    60   ~ 0
C
Text Label 10700 6100 0    60   ~ 0
G
NoConn ~ 10800 6300
NoConn ~ 10800 6000
Text Label 10700 5900 0    60   ~ 0
B
Text Label 7500 6000 0    60   ~ 0
CA1
Text Label 8400 5800 0    60   ~ 0
CA1
Text Label 9700 6000 0    60   ~ 0
CA2
Text Label 10600 5800 0    60   ~ 0
CA2
$Comp
L CONN_01X08 J1
U 1 1 592DF998
P 5900 9050
F 0 "J1" H 5900 9500 50  0000 C CNN
F 1 "CONN_01X08" V 6000 9050 50  0000 C CNN
F 2 "" H 5900 9050 50  0001 C CNN
F 3 "" H 5900 9050 50  0001 C CNN
	1    5900 9050
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q1
U 1 1 592DFC6D
P 8300 1550
F 0 "Q1" H 8500 1600 50  0000 L CNN
F 1 "2N3906" H 8500 1500 50  0000 L CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 592DFCA0
P 8300 2150
F 0 "Q2" H 8500 2200 50  0000 L CNN
F 1 "2N3906" H 8500 2100 50  0000 L CNN
F 2 "" H 8500 2250 50  0001 C CNN
F 3 "" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR2
U 1 1 592E0484
P 9150 1100
F 0 "#PWR2" H 9150 950 50  0001 C CNN
F 1 "VCC" H 9150 1250 50  0000 C CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 592E05C1
P 1000 2550
F 0 "R1" V 1080 2550 50  0000 C CNN
F 1 "4.7K" V 1000 2550 50  0000 C CNN
F 2 "" V 930 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 592E0618
P 1450 2550
F 0 "R2" V 1530 2550 50  0000 C CNN
F 1 "4.7K" V 1450 2550 50  0000 C CNN
F 2 "" V 1380 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Text Label 8600 1800 0    60   ~ 0
CA1
Text Label 8600 2400 0    60   ~ 0
CA2
$Comp
L R R3
U 1 1 592E125C
P 6350 4450
F 0 "R3" V 6430 4450 50  0000 C CNN
F 1 "330" V 6350 4450 50  0000 C CNN
F 2 "" V 6280 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 592E12E2
P 6350 4600
F 0 "R4" V 6430 4600 50  0000 C CNN
F 1 "330" V 6350 4600 50  0000 C CNN
F 2 "" V 6280 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 592E13D9
P 6350 4750
F 0 "R5" V 6430 4750 50  0000 C CNN
F 1 "330" V 6350 4750 50  0000 C CNN
F 2 "" V 6280 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 592E13DF
P 6350 4900
F 0 "R6" V 6430 4900 50  0000 C CNN
F 1 "330" V 6350 4900 50  0000 C CNN
F 2 "" V 6280 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 592E14A8
P 6350 5050
F 0 "R7" V 6430 5050 50  0000 C CNN
F 1 "330" V 6350 5050 50  0000 C CNN
F 2 "" V 6280 5050 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
	1    6350 5050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 592E14AE
P 6350 5200
F 0 "R8" V 6430 5200 50  0000 C CNN
F 1 "330" V 6350 5200 50  0000 C CNN
F 2 "" V 6280 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 592E14B4
P 6350 5350
F 0 "R9" V 6430 5350 50  0000 C CNN
F 1 "330" V 6350 5350 50  0000 C CNN
F 2 "" V 6280 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5800 7400 5800
Wire Wire Line
	7650 5900 7400 5900
Wire Wire Line
	7650 6100 7400 6100
Wire Wire Line
	7650 6200 7400 6200
Wire Wire Line
	7650 6300 7400 6300
Wire Wire Line
	7650 6400 7400 6400
Wire Wire Line
	8350 5900 8600 5900
Wire Wire Line
	8350 6000 8600 6000
Wire Wire Line
	8350 6100 8600 6100
Wire Wire Line
	8350 6200 8600 6200
Wire Wire Line
	8350 6300 8600 6300
Wire Wire Line
	8350 6400 8600 6400
Wire Wire Line
	9850 5800 9600 5800
Wire Wire Line
	9850 5900 9600 5900
Wire Wire Line
	9850 6100 9600 6100
Wire Wire Line
	9850 6200 9600 6200
Wire Wire Line
	9850 6300 9600 6300
Wire Wire Line
	9850 6400 9600 6400
Wire Wire Line
	10550 5900 10800 5900
Wire Wire Line
	10550 6000 10800 6000
Wire Wire Line
	10550 6100 10800 6100
Wire Wire Line
	10550 6200 10800 6200
Wire Wire Line
	10550 6300 10800 6300
Wire Wire Line
	10550 6400 10800 6400
Wire Wire Line
	7250 6000 7650 6000
Wire Wire Line
	9050 5800 8350 5800
Wire Wire Line
	9450 6000 9850 6000
Wire Wire Line
	11000 5800 10550 5800
Wire Wire Line
	5350 4600 5750 4600
Wire Wire Line
	5350 4700 5800 4700
Wire Wire Line
	5350 4800 5850 4800
Wire Wire Line
	5350 4900 6200 4900
Wire Wire Line
	5350 5000 5850 5000
Wire Wire Line
	5350 5100 5800 5100
Wire Wire Line
	5350 5200 5700 5200
Wire Wire Line
	5400 8700 5700 8700
Wire Wire Line
	5400 8800 5700 8800
Wire Wire Line
	5400 8900 5700 8900
Wire Wire Line
	5400 9000 5700 9000
Wire Wire Line
	5400 9100 5700 9100
Wire Wire Line
	5400 9200 5700 9200
Wire Wire Line
	5400 9300 5700 9300
Wire Wire Line
	5400 9400 5700 9400
Wire Wire Line
	1000 1550 8100 1550
Wire Wire Line
	1000 3200 1700 3200
Wire Wire Line
	1450 2150 8100 2150
Wire Wire Line
	1450 3000 1700 3000
Wire Wire Line
	8400 1350 8400 1300
Wire Wire Line
	8400 1300 9150 1300
Wire Wire Line
	9150 1100 9150 1900
Wire Wire Line
	8400 1950 8400 1900
Wire Wire Line
	8400 1900 9150 1900
Connection ~ 9150 1300
Wire Wire Line
	1450 2150 1450 2400
Wire Wire Line
	1450 3000 1450 2700
Wire Wire Line
	1000 1550 1000 2400
Wire Wire Line
	1000 2700 1000 3200
Wire Wire Line
	8400 1750 8400 1800
Wire Wire Line
	8400 1800 9050 1800
Wire Wire Line
	8400 2350 8400 2400
Wire Wire Line
	8400 2400 11000 2400
Wire Wire Line
	11000 2400 11000 5800
Wire Wire Line
	9050 1800 9050 5800
Wire Wire Line
	7250 6000 7250 5550
Wire Wire Line
	7250 5550 9050 5550
Connection ~ 9050 5550
Wire Wire Line
	9450 6000 9450 5550
Wire Wire Line
	9450 5550 11000 5550
Connection ~ 11000 5550
Wire Wire Line
	5750 4600 5750 4450
Wire Wire Line
	5750 4450 6200 4450
Wire Wire Line
	6200 4600 5800 4600
Wire Wire Line
	5800 4600 5800 4700
Wire Wire Line
	5850 4800 5850 4750
Wire Wire Line
	5850 4750 6200 4750
Wire Wire Line
	5850 5000 5850 5050
Wire Wire Line
	5850 5050 6200 5050
Wire Wire Line
	5800 5100 5800 5200
Wire Wire Line
	5800 5200 6200 5200
Wire Wire Line
	5700 5200 5700 5350
Wire Wire Line
	5700 5350 6200 5350
Wire Wire Line
	6500 4450 6800 4450
Wire Wire Line
	6500 4600 6800 4600
Wire Wire Line
	6500 4750 6800 4750
Wire Wire Line
	6500 4900 6800 4900
Wire Wire Line
	6500 5050 6800 5050
Wire Wire Line
	6500 5200 6800 5200
Wire Wire Line
	6500 5350 6800 5350
Text Label 6650 4450 0    60   ~ 0
A
Text Label 6650 4600 0    60   ~ 0
B
Text Label 6650 4750 0    60   ~ 0
C
Text Label 6650 4900 0    60   ~ 0
D
Text Label 6650 5050 0    60   ~ 0
E
Text Label 6650 5200 0    60   ~ 0
F
Text Label 6650 5350 0    60   ~ 0
G
Text Notes 7800 6750 0    60   ~ 0
MAN3620\nleft high digit
Text Notes 10000 6750 0    60   ~ 0
MAN3620\nright high digit
$Comp
L VCC #PWR?
U 1 1 592E23BD
P 3500 3250
F 0 "#PWR?" H 3500 3100 50  0001 C CNN
F 1 "VCC" H 3500 3400 50  0000 C CNN
F 2 "" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592E23F1
P 3450 7700
F 0 "#PWR?" H 3450 7450 50  0001 C CNN
F 1 "GND" H 3450 7550 50  0000 C CNN
F 2 "" H 3450 7700 50  0001 C CNN
F 3 "" H 3450 7700 50  0001 C CNN
	1    3450 7700
	1    0    0    -1  
$EndComp
Text Notes 7150 6800 0    60   ~ 0
8 bit hexadecimal bus monitor
$Comp
L CONN_01X02 J7
U 1 1 592E2D34
P 3500 9400
F 0 "J7" H 3500 9550 50  0000 C CNN
F 1 "CONN_01X02" V 3600 9400 50  0000 C CNN
F 2 "" H 3500 9400 50  0001 C CNN
F 3 "" H 3500 9400 50  0001 C CNN
	1    3500 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 9350 3150 9350
Wire Wire Line
	3150 9350 3150 9150
Wire Wire Line
	3300 9450 3150 9450
Wire Wire Line
	3150 9450 3150 9650
$Comp
L VCC #PWR?
U 1 1 592E2EB4
P 3150 9150
F 0 "#PWR?" H 3150 9000 50  0001 C CNN
F 1 "VCC" H 3150 9300 50  0000 C CNN
F 2 "" H 3150 9150 50  0001 C CNN
F 3 "" H 3150 9150 50  0001 C CNN
	1    3150 9150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 592E2EEA
P 3150 9650
F 0 "#PWR?" H 3150 9400 50  0001 C CNN
F 1 "GND" H 3150 9500 50  0000 C CNN
F 2 "" H 3150 9650 50  0001 C CNN
F 3 "" H 3150 9650 50  0001 C CNN
	1    3150 9650
	1    0    0    -1  
$EndComp
Text Notes 2300 9400 0    60   ~ 0
power connector
Text Notes 6150 9000 0    60   ~ 0
low data input
$Comp
L ATMEGA164A-A IC?
U 1 1 593E6C60
P 3600 5500
F 0 "IC?" H 2750 7380 50  0000 L BNN
F 1 "ATMEGA164A-A" H 4000 3550 50  0000 L BNN
F 2 "TQFP44" H 3600 5500 50  0000 C CIN
F 3 "" H 3600 5500 50  0000 C CNN
	1    3600 5500
	1    0    0    -1  
$EndComp
$Comp
L DIL14 J5
U 1 1 593E7114
P 12200 6100
F 0 "J5" H 12200 6500 50  0000 C CNN
F 1 "DIL14" V 12200 6100 50  0000 C CNN
F 2 "" H 12200 6100 50  0001 C CNN
F 3 "" H 12200 6100 50  0001 C CNN
	1    12200 6100
	1    0    0    -1  
$EndComp
Text Label 11700 5800 0    60   ~ 0
A
Text Label 11700 5900 0    60   ~ 0
F
Text Label 11700 6300 0    60   ~ 0
DP
NoConn ~ 11600 6100
NoConn ~ 11600 6200
Text Label 11700 6400 0    60   ~ 0
E
Text Label 12700 6400 0    60   ~ 0
D
Text Label 12700 6200 0    60   ~ 0
C
Text Label 12700 6100 0    60   ~ 0
G
NoConn ~ 12800 6300
NoConn ~ 12800 6000
Text Label 12700 5900 0    60   ~ 0
B
Wire Wire Line
	11850 5800 11600 5800
Wire Wire Line
	11850 5900 11600 5900
Wire Wire Line
	11850 6100 11600 6100
Wire Wire Line
	11850 6200 11600 6200
Wire Wire Line
	11850 6300 11600 6300
Wire Wire Line
	11850 6400 11600 6400
Wire Wire Line
	12550 5900 12800 5900
Wire Wire Line
	12550 6000 12800 6000
Wire Wire Line
	12550 6100 12800 6100
Wire Wire Line
	12550 6200 12800 6200
Wire Wire Line
	12550 6300 12800 6300
Wire Wire Line
	12550 6400 12800 6400
$Comp
L DIL14 J6
U 1 1 593E71EE
P 14450 6100
F 0 "J6" H 14450 6500 50  0000 C CNN
F 1 "DIL14" V 14450 6100 50  0000 C CNN
F 2 "" H 14450 6100 50  0001 C CNN
F 3 "" H 14450 6100 50  0001 C CNN
	1    14450 6100
	1    0    0    -1  
$EndComp
Text Label 13950 5800 0    60   ~ 0
A
Text Label 13950 5900 0    60   ~ 0
F
Text Label 13950 6300 0    60   ~ 0
DP
NoConn ~ 13850 6100
NoConn ~ 13850 6200
Text Label 13950 6400 0    60   ~ 0
E
Text Label 14950 6400 0    60   ~ 0
D
Text Label 14950 6200 0    60   ~ 0
C
Text Label 14950 6100 0    60   ~ 0
G
NoConn ~ 15050 6300
NoConn ~ 15050 6000
Text Label 14950 5900 0    60   ~ 0
B
Wire Wire Line
	14100 5800 13850 5800
Wire Wire Line
	14100 5900 13850 5900
Wire Wire Line
	14100 6100 13850 6100
Wire Wire Line
	14100 6200 13850 6200
Wire Wire Line
	14100 6300 13850 6300
Wire Wire Line
	14100 6400 13850 6400
Wire Wire Line
	14800 5900 15050 5900
Wire Wire Line
	14800 6000 15050 6000
Wire Wire Line
	14800 6100 15050 6100
Wire Wire Line
	14800 6200 15050 6200
Wire Wire Line
	14800 6300 15050 6300
Wire Wire Line
	14800 6400 15050 6400
Text Notes 12000 6750 0    60   ~ 0
MAN3620\nleft low digit
Text Notes 14200 6750 0    60   ~ 0
MAN3620\nright low digit
$Comp
L CONN_01X08 J2
U 1 1 593E763B
P 5900 10200
F 0 "J2" H 5900 10650 50  0000 C CNN
F 1 "CONN_01X08" V 6000 10200 50  0000 C CNN
F 2 "" H 5900 10200 50  0000 C CNN
F 3 "" H 5900 10200 50  0000 C CNN
	1    5900 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7500 3300 7600
Wire Wire Line
	3300 7600 3600 7600
Wire Wire Line
	3450 7600 3450 7700
Wire Wire Line
	3600 7600 3600 7500
Connection ~ 3450 7600
Wire Wire Line
	3400 7500 3400 7600
Connection ~ 3400 7600
Wire Wire Line
	3500 7500 3500 7600
Connection ~ 3500 7600
Wire Wire Line
	3300 3500 3300 3350
Wire Wire Line
	3300 3350 3700 3350
Wire Wire Line
	3500 3250 3500 3500
Wire Wire Line
	3400 3500 3400 3350
Connection ~ 3400 3350
Connection ~ 3500 3350
Wire Wire Line
	3700 3350 3700 3500
Wire Wire Line
	2600 5000 2050 5000
Wire Wire Line
	2050 5000 2050 4800
$Comp
L VCC #PWR?
U 1 1 593EAAB8
P 2050 4800
F 0 "#PWR?" H 2050 4650 50  0001 C CNN
F 1 "VCC" H 2050 4950 50  0000 C CNN
F 2 "" H 2050 4800 50  0000 C CNN
F 3 "" H 2050 4800 50  0000 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
