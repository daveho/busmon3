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
P 7650 6400
F 0 "J3" H 7650 6800 50  0000 C CNN
F 1 "DIL14" V 7650 6400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7650 6400 50  0001 C CNN
F 3 "" H 7650 6400 50  0001 C CNN
	1    7650 6400
	1    0    0    -1  
$EndComp
Text Label 7150 6100 0    60   ~ 0
A
Text Label 7150 6200 0    60   ~ 0
F
Text Label 7150 6600 0    60   ~ 0
DP
NoConn ~ 7050 6400
NoConn ~ 7050 6500
Text Label 7150 6700 0    60   ~ 0
E
Text Label 8150 6700 0    60   ~ 0
D
Text Label 8150 6500 0    60   ~ 0
C
Text Label 8150 6400 0    60   ~ 0
G
NoConn ~ 8250 6600
NoConn ~ 8250 6300
Text Label 8150 6200 0    60   ~ 0
B
$Comp
L DIL14 J4
U 1 1 592DF5D1
P 9850 6400
F 0 "J4" H 9850 6800 50  0000 C CNN
F 1 "DIL14" V 9850 6400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9850 6400 50  0001 C CNN
F 3 "" H 9850 6400 50  0001 C CNN
	1    9850 6400
	1    0    0    -1  
$EndComp
Text Label 9350 6100 0    60   ~ 0
A
Text Label 9350 6200 0    60   ~ 0
F
Text Label 9350 6600 0    60   ~ 0
DP
NoConn ~ 9250 6400
NoConn ~ 9250 6500
Text Label 9350 6700 0    60   ~ 0
E
Text Label 10350 6700 0    60   ~ 0
D
Text Label 10350 6500 0    60   ~ 0
C
Text Label 10350 6400 0    60   ~ 0
G
NoConn ~ 10450 6600
NoConn ~ 10450 6300
Text Label 10350 6200 0    60   ~ 0
B
Text Label 7150 6300 0    60   ~ 0
CA1
Text Label 8050 6100 0    60   ~ 0
CA1
Text Label 9350 6300 0    60   ~ 0
CA2
Text Label 10250 6100 0    60   ~ 0
CA2
$Comp
L Q_PNP_EBC Q1
U 1 1 592DFC6D
P 7950 3450
F 0 "Q1" H 8150 3500 50  0000 L CNN
F 1 "MMBT3906" H 8150 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8150 3550 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q2
U 1 1 592DFCA0
P 7950 4050
F 0 "Q2" H 8150 4100 50  0000 L CNN
F 1 "MMBT3906" H 8150 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8150 4150 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR01
U 1 1 592E0484
P 8800 3000
F 0 "#PWR01" H 8800 2850 50  0001 C CNN
F 1 "VCC" H 8800 3150 50  0000 C CNN
F 2 "" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Text Label 8250 3700 0    60   ~ 0
CA1
Text Label 8250 4300 0    60   ~ 0
CA2
$Comp
L R R5
U 1 1 592E125C
P 5300 2400
F 0 "R5" V 5380 2400 50  0000 C CNN
F 1 "330" V 5300 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 592E12E2
P 5300 2550
F 0 "R6" V 5380 2550 50  0000 C CNN
F 1 "330" V 5300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 592E13D9
P 5300 2700
F 0 "R7" V 5380 2700 50  0000 C CNN
F 1 "330" V 5300 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 592E13DF
P 5300 2850
F 0 "R8" V 5380 2850 50  0000 C CNN
F 1 "330" V 5300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 2850 50  0001 C CNN
F 3 "" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 592E14A8
P 5300 3000
F 0 "R9" V 5380 3000 50  0000 C CNN
F 1 "330" V 5300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 592E14AE
P 5300 3150
F 0 "R10" V 5380 3150 50  0000 C CNN
F 1 "330" V 5300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 3150 50  0001 C CNN
F 3 "" H 5300 3150 50  0001 C CNN
	1    5300 3150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 592E14B4
P 5300 3300
F 0 "R11" V 5380 3300 50  0000 C CNN
F 1 "330" V 5300 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 6100 7050 6100
Wire Wire Line
	7300 6200 7050 6200
Wire Wire Line
	7300 6400 7050 6400
Wire Wire Line
	7300 6500 7050 6500
Wire Wire Line
	7300 6600 7050 6600
Wire Wire Line
	7300 6700 7050 6700
Wire Wire Line
	8000 6200 8250 6200
Wire Wire Line
	8000 6300 8250 6300
Wire Wire Line
	8000 6400 8250 6400
Wire Wire Line
	8000 6500 8250 6500
Wire Wire Line
	8000 6600 8250 6600
Wire Wire Line
	8000 6700 8250 6700
Wire Wire Line
	9500 6100 9250 6100
Wire Wire Line
	9500 6200 9250 6200
Wire Wire Line
	9500 6400 9250 6400
Wire Wire Line
	9500 6500 9250 6500
Wire Wire Line
	9500 6600 9250 6600
Wire Wire Line
	9500 6700 9250 6700
Wire Wire Line
	10200 6200 10450 6200
Wire Wire Line
	10200 6300 10450 6300
Wire Wire Line
	10200 6400 10450 6400
Wire Wire Line
	10200 6500 10450 6500
Wire Wire Line
	10200 6600 10450 6600
Wire Wire Line
	10200 6700 10450 6700
Wire Wire Line
	6900 6300 7300 6300
Wire Wire Line
	8700 6100 8000 6100
Wire Wire Line
	9100 6300 9500 6300
Wire Wire Line
	10650 6100 10200 6100
Wire Wire Line
	4300 2550 4700 2550
Wire Wire Line
	4300 2650 4750 2650
Wire Wire Line
	4300 2750 4800 2750
Wire Wire Line
	4300 2850 5150 2850
Wire Wire Line
	4300 2950 4800 2950
Wire Wire Line
	4300 3050 4750 3050
Wire Wire Line
	4300 3150 4650 3150
Wire Wire Line
	4900 7450 5350 7450
Wire Wire Line
	4900 7550 5350 7550
Wire Wire Line
	4900 7650 5350 7650
Wire Wire Line
	4900 7750 5350 7750
Wire Wire Line
	4900 7850 5350 7850
Wire Wire Line
	4900 7950 5350 7950
Wire Wire Line
	4900 8050 5350 8050
Wire Wire Line
	4900 8150 5350 8150
Wire Wire Line
	8050 3250 8050 3200
Wire Wire Line
	8050 3200 8800 3200
Wire Wire Line
	8800 3000 8800 5050
Wire Wire Line
	8050 3850 8050 3800
Wire Wire Line
	8050 3800 8800 3800
Connection ~ 8800 3200
Wire Wire Line
	8050 3650 8050 3700
Wire Wire Line
	8050 3700 8700 3700
Wire Wire Line
	8050 4250 8050 4300
Wire Wire Line
	8050 4300 10650 4300
Wire Wire Line
	10650 4300 10650 6100
Wire Wire Line
	8700 3700 8700 6100
Wire Wire Line
	6900 6300 6900 5850
Wire Wire Line
	6900 5850 8700 5850
Connection ~ 8700 5850
Wire Wire Line
	9100 6300 9100 5850
Wire Wire Line
	9100 5850 10650 5850
Connection ~ 10650 5850
Wire Wire Line
	4700 2550 4700 2400
Wire Wire Line
	4700 2400 5150 2400
Wire Wire Line
	5150 2550 4750 2550
Wire Wire Line
	4750 2550 4750 2650
Wire Wire Line
	4800 2750 4800 2700
Wire Wire Line
	4800 2700 5150 2700
Wire Wire Line
	4800 2950 4800 3000
Wire Wire Line
	4800 3000 5150 3000
Wire Wire Line
	4750 3050 4750 3150
Wire Wire Line
	4750 3150 5150 3150
Wire Wire Line
	4650 3150 4650 3300
Wire Wire Line
	4650 3300 5150 3300
Wire Wire Line
	5450 2400 5750 2400
Wire Wire Line
	5450 2550 5750 2550
Wire Wire Line
	5450 2700 5750 2700
Wire Wire Line
	5450 2850 5750 2850
Wire Wire Line
	5450 3000 5750 3000
Wire Wire Line
	5450 3150 5750 3150
Wire Wire Line
	5450 3300 5750 3300
Text Label 5600 2400 0    60   ~ 0
A
Text Label 5600 2550 0    60   ~ 0
B
Text Label 5600 2700 0    60   ~ 0
C
Text Label 5600 2850 0    60   ~ 0
D
Text Label 5600 3000 0    60   ~ 0
E
Text Label 5600 3150 0    60   ~ 0
F
Text Label 5600 3300 0    60   ~ 0
G
Text Notes 7450 7050 0    60   ~ 0
MAN3620\nleft high digit
Text Notes 9650 7050 0    60   ~ 0
MAN3620\nright high digit
$Comp
L VCC #PWR02
U 1 1 592E23BD
P 3200 2000
F 0 "#PWR02" H 3200 1850 50  0001 C CNN
F 1 "VCC" H 3200 2150 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 592E23F1
P 3150 6450
F 0 "#PWR03" H 3150 6200 50  0001 C CNN
F 1 "GND" H 3150 6300 50  0000 C CNN
F 2 "" H 3150 6450 50  0001 C CNN
F 3 "" H 3150 6450 50  0001 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
Text Notes 11950 10200 0    60   ~ 0
16 bit hexadecimal bus monitor
$Comp
L CONN_01X02 J7
U 1 1 592E2D34
P 3350 8500
F 0 "J7" H 3350 8650 50  0000 C CNN
F 1 "CONN_01X02" V 3450 8500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3350 8500 50  0001 C CNN
F 3 "" H 3350 8500 50  0001 C CNN
	1    3350 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 8450 3150 8450
Wire Wire Line
	3000 8250 3000 8450
Wire Wire Line
	3150 8550 3000 8550
Wire Wire Line
	3000 8550 3000 8750
$Comp
L VCC #PWR04
U 1 1 592E2EB4
P 3000 8250
F 0 "#PWR04" H 3000 8100 50  0001 C CNN
F 1 "VCC" H 3000 8400 50  0000 C CNN
F 2 "" H 3000 8250 50  0001 C CNN
F 3 "" H 3000 8250 50  0001 C CNN
	1    3000 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 592E2EEA
P 3000 8750
F 0 "#PWR05" H 3000 8500 50  0001 C CNN
F 1 "GND" H 3000 8600 50  0000 C CNN
F 2 "" H 3000 8750 50  0001 C CNN
F 3 "" H 3000 8750 50  0001 C CNN
	1    3000 8750
	1    0    0    -1  
$EndComp
Text Notes 3250 8900 0    60   ~ 0
power\nconnector
Text Notes 7350 7750 0    60   ~ 0
low data input
$Comp
L ATMEGA164A-A U1
U 1 1 593E6C60
P 3300 4250
F 0 "U1" H 2450 6130 50  0000 L BNN
F 1 "ATMEGA164A-A" H 3700 2300 50  0000 L BNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 3300 4250 50  0000 C CIN
F 3 "" H 3300 4250 50  0000 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L DIL14 J5
U 1 1 593E7114
P 11850 6400
F 0 "J5" H 11850 6800 50  0000 C CNN
F 1 "DIL14" V 11850 6400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 11850 6400 50  0001 C CNN
F 3 "" H 11850 6400 50  0001 C CNN
	1    11850 6400
	1    0    0    -1  
$EndComp
Text Label 11350 6100 0    60   ~ 0
A
Text Label 11350 6200 0    60   ~ 0
F
Text Label 11350 6600 0    60   ~ 0
DP
NoConn ~ 11250 6400
NoConn ~ 11250 6500
Text Label 11350 6700 0    60   ~ 0
E
Text Label 12350 6700 0    60   ~ 0
D
Text Label 12350 6500 0    60   ~ 0
C
Text Label 12350 6400 0    60   ~ 0
G
NoConn ~ 12450 6600
NoConn ~ 12450 6300
Text Label 12350 6200 0    60   ~ 0
B
Wire Wire Line
	11500 6100 11250 6100
Wire Wire Line
	11500 6200 11250 6200
Wire Wire Line
	11500 6400 11250 6400
Wire Wire Line
	11500 6500 11250 6500
Wire Wire Line
	11500 6600 11250 6600
Wire Wire Line
	11500 6700 11250 6700
Wire Wire Line
	12200 6200 12450 6200
Wire Wire Line
	12200 6300 12450 6300
Wire Wire Line
	12200 6400 12450 6400
Wire Wire Line
	12200 6500 12450 6500
Wire Wire Line
	12200 6600 12450 6600
Wire Wire Line
	12200 6700 12450 6700
$Comp
L DIL14 J6
U 1 1 593E71EE
P 13900 6400
F 0 "J6" H 13900 6800 50  0000 C CNN
F 1 "DIL14" V 13900 6400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13900 6400 50  0001 C CNN
F 3 "" H 13900 6400 50  0001 C CNN
	1    13900 6400
	1    0    0    -1  
$EndComp
Text Label 13400 6100 0    60   ~ 0
A
Text Label 13400 6200 0    60   ~ 0
F
Text Label 13400 6600 0    60   ~ 0
DP
NoConn ~ 13300 6400
NoConn ~ 13300 6500
Text Label 13400 6700 0    60   ~ 0
E
Text Label 14400 6700 0    60   ~ 0
D
Text Label 14400 6500 0    60   ~ 0
C
Text Label 14400 6400 0    60   ~ 0
G
NoConn ~ 14500 6600
NoConn ~ 14500 6300
Text Label 14400 6200 0    60   ~ 0
B
Wire Wire Line
	13550 6100 13300 6100
Wire Wire Line
	13550 6200 13300 6200
Wire Wire Line
	13550 6400 13300 6400
Wire Wire Line
	13550 6500 13300 6500
Wire Wire Line
	13550 6600 13300 6600
Wire Wire Line
	13550 6700 13300 6700
Wire Wire Line
	14250 6200 14500 6200
Wire Wire Line
	14250 6300 14500 6300
Wire Wire Line
	14250 6400 14500 6400
Wire Wire Line
	14250 6500 14500 6500
Wire Wire Line
	14250 6600 14500 6600
Wire Wire Line
	14250 6700 14500 6700
Text Notes 11650 7050 0    60   ~ 0
MAN3620\nleft low digit
Text Notes 13650 7050 0    60   ~ 0
MAN3620\nright low digit
Wire Wire Line
	3000 6250 3000 6350
Wire Wire Line
	3000 6350 3300 6350
Wire Wire Line
	3150 6350 3150 6450
Wire Wire Line
	3300 6350 3300 6250
Connection ~ 3150 6350
Wire Wire Line
	3100 6250 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	3200 6250 3200 6350
Connection ~ 3200 6350
Wire Wire Line
	3000 2250 3000 2100
Wire Wire Line
	3000 2100 3400 2100
Wire Wire Line
	3200 2000 3200 2250
Wire Wire Line
	3100 2250 3100 2100
Connection ~ 3100 2100
Connection ~ 3200 2100
Wire Wire Line
	3400 2100 3400 2250
Wire Wire Line
	2300 3750 1750 3750
Wire Wire Line
	1750 3750 1750 3550
$Comp
L VCC #PWR06
U 1 1 593EAAB8
P 1750 3550
F 0 "#PWR06" H 1750 3400 50  0001 C CNN
F 1 "VCC" H 1750 3700 50  0000 C CNN
F 2 "" H 1750 3550 50  0000 C CNN
F 3 "" H 1750 3550 50  0000 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4700 5250
Wire Wire Line
	4300 5350 4700 5350
Wire Wire Line
	4300 5450 4700 5450
Wire Wire Line
	4300 5550 4700 5550
Wire Wire Line
	4300 5650 4700 5650
Wire Wire Line
	4300 5750 4700 5750
Wire Wire Line
	4300 5850 4700 5850
Wire Wire Line
	4300 5950 4700 5950
Text Label 4500 5250 0    60   ~ 0
D0
Text Label 4500 5350 0    60   ~ 0
D1
Text Label 4500 5450 0    60   ~ 0
D2
Text Label 4500 5550 0    60   ~ 0
D3
Text Label 4500 5650 0    60   ~ 0
D4
Text Label 4500 5750 0    60   ~ 0
D5
Text Label 4500 5850 0    60   ~ 0
D6
Text Label 4500 5950 0    60   ~ 0
D7
Wire Wire Line
	4300 4350 4700 4350
Wire Wire Line
	4300 4450 4700 4450
Wire Wire Line
	4300 4550 4700 4550
Wire Wire Line
	4300 4650 4700 4650
Wire Wire Line
	4300 4750 4700 4750
Wire Wire Line
	4300 4850 4700 4850
Wire Wire Line
	4300 4950 4700 4950
Wire Wire Line
	4300 5050 4700 5050
Text Label 4500 4350 0    60   ~ 0
D8
Text Label 4500 4450 0    60   ~ 0
D9
Text Label 4500 4550 0    60   ~ 0
D10
Text Label 4500 4650 0    60   ~ 0
D11
Text Label 4500 4750 0    60   ~ 0
D12
Text Label 4500 4850 0    60   ~ 0
D13
Text Label 4500 4950 0    60   ~ 0
D14
Text Label 4500 5050 0    60   ~ 0
D15
Wire Bus Line
	4800 4450 4800 8850
Entry Wire Line
	4700 4350 4800 4450
Entry Wire Line
	4700 4450 4800 4550
Entry Wire Line
	4700 4550 4800 4650
Entry Wire Line
	4700 4650 4800 4750
Entry Wire Line
	4700 4750 4800 4850
Entry Wire Line
	4700 4850 4800 4950
Entry Wire Line
	4700 4950 4800 5050
Entry Wire Line
	4700 5050 4800 5150
Entry Wire Line
	4700 5250 4800 5350
Entry Wire Line
	4700 5350 4800 5450
Entry Wire Line
	4700 5450 4800 5550
Entry Wire Line
	4700 5550 4800 5650
Entry Wire Line
	4700 5650 4800 5750
Entry Wire Line
	4700 5750 4800 5850
Entry Wire Line
	4700 5850 4800 5950
Entry Wire Line
	4700 5950 4800 6050
Wire Wire Line
	5350 8250 4900 8250
Wire Wire Line
	5350 8350 4900 8350
Wire Wire Line
	5350 8450 4900 8450
Wire Wire Line
	5350 8550 4900 8550
Wire Wire Line
	5350 8650 4900 8650
Wire Wire Line
	5350 8750 4900 8750
Wire Wire Line
	5350 8850 4900 8850
Wire Wire Line
	5350 8950 4900 8950
Text Label 5050 7450 0    60   ~ 0
D0
Text Label 5050 7550 0    60   ~ 0
D1
Text Label 5050 7650 0    60   ~ 0
D2
Text Label 5050 7750 0    60   ~ 0
D3
Text Label 5050 7850 0    60   ~ 0
D4
Text Label 5050 7950 0    60   ~ 0
D5
Text Label 5050 8050 0    60   ~ 0
D6
Text Label 5050 8150 0    60   ~ 0
D7
Text Notes 7300 8650 0    60   ~ 0
high data input
Text Label 5050 8250 0    60   ~ 0
D8
Text Label 5050 8350 0    60   ~ 0
D9
Text Label 5050 8450 0    60   ~ 0
D10
Text Label 5050 8550 0    60   ~ 0
D11
Text Label 5050 8650 0    60   ~ 0
D12
Text Label 5050 8750 0    60   ~ 0
D13
Text Label 5050 8850 0    60   ~ 0
D14
Text Label 5050 8950 0    60   ~ 0
D15
Entry Wire Line
	4800 7350 4900 7450
Entry Wire Line
	4800 7450 4900 7550
Entry Wire Line
	4800 7550 4900 7650
Entry Wire Line
	4800 7650 4900 7750
Entry Wire Line
	4800 7750 4900 7850
Entry Wire Line
	4800 7850 4900 7950
Entry Wire Line
	4800 7950 4900 8050
Entry Wire Line
	4800 8050 4900 8150
Entry Wire Line
	4800 8150 4900 8250
Entry Wire Line
	4800 8250 4900 8350
Entry Wire Line
	4800 8350 4900 8450
Entry Wire Line
	4800 8450 4900 8550
Entry Wire Line
	4800 8550 4900 8650
Entry Wire Line
	4800 8650 4900 8750
Entry Wire Line
	4800 8750 4900 8850
Entry Wire Line
	4800 8850 4900 8950
$Comp
L Q_PNP_EBC Q3
U 1 1 593E8971
P 7950 4700
F 0 "Q3" H 8150 4750 50  0000 L CNN
F 1 "MMBT3906" H 8150 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8150 4800 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    1   
$EndComp
$Comp
L Q_PNP_EBC Q4
U 1 1 593E89D1
P 7950 5300
F 0 "Q4" H 8150 5350 50  0000 L CNN
F 1 "MMBT3906" H 8150 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8150 5400 50  0001 C CNN
F 3 "" H 7950 5300 50  0001 C CNN
	1    7950 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 4500 8050 4400
Wire Wire Line
	8050 4400 8800 4400
Connection ~ 8800 3800
Wire Wire Line
	8050 5100 8050 5050
Wire Wire Line
	8050 5050 8800 5050
Connection ~ 8800 4400
$Comp
L R R1
U 1 1 593E9A49
P 7450 3450
F 0 "R1" V 7530 3450 50  0000 C CNN
F 1 "4.7K" V 7450 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	1    7450 3450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 593E9AF1
P 7450 4050
F 0 "R2" V 7530 4050 50  0000 C CNN
F 1 "4.7K" V 7450 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 593E9BED
P 7450 4700
F 0 "R3" V 7530 4700 50  0000 C CNN
F 1 "4.7K" V 7450 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 4700 50  0001 C CNN
F 3 "" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 593E9BF3
P 7450 5300
F 0 "R4" V 7530 5300 50  0000 C CNN
F 1 "4.7K" V 7450 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 5300 50  0001 C CNN
F 3 "" H 7450 5300 50  0001 C CNN
	1    7450 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3450 7300 3450
Wire Wire Line
	7600 3450 7750 3450
Wire Wire Line
	7300 4050 7200 4050
Wire Wire Line
	7200 4050 7200 3550
Wire Wire Line
	7200 3550 4300 3550
Wire Wire Line
	7300 4700 7100 4700
Wire Wire Line
	7100 4700 7100 3650
Wire Wire Line
	7100 3650 4300 3650
Wire Wire Line
	7300 5300 7000 5300
Wire Wire Line
	7000 5300 7000 3750
Wire Wire Line
	7000 3750 4300 3750
Wire Wire Line
	7600 4050 7750 4050
Wire Wire Line
	7600 4700 7750 4700
Wire Wire Line
	7600 5300 7750 5300
Wire Wire Line
	8050 4900 8050 4950
Wire Wire Line
	8050 4950 12650 4950
Wire Wire Line
	12650 4950 12650 6100
Wire Wire Line
	12650 6100 12200 6100
Wire Wire Line
	11500 6300 11100 6300
Wire Wire Line
	11100 6300 11100 5850
Wire Wire Line
	11100 5850 12650 5850
Connection ~ 12650 5850
Text Label 12250 6100 0    60   ~ 0
CA3
Text Label 11350 6300 0    60   ~ 0
CA3
Wire Wire Line
	8050 5500 14750 5500
Wire Wire Line
	14750 5500 14750 6100
Wire Wire Line
	14750 6100 14250 6100
Wire Wire Line
	13550 6300 13150 6300
Wire Wire Line
	13150 6300 13150 5850
Wire Wire Line
	13150 5850 14750 5850
Connection ~ 14750 5850
Text Label 14300 6100 0    60   ~ 0
CA4
Text Label 13400 6300 0    60   ~ 0
CA4
Text Label 8250 4950 0    60   ~ 0
CA3
Text Label 8250 5500 0    60   ~ 0
CA4
$Comp
L CP1 C1
U 1 1 593EE2FE
P 2700 8500
F 0 "C1" H 2725 8600 50  0000 L CNN
F 1 "CP1" H 2725 8400 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Hand" H 2700 8500 50  0001 C CNN
F 3 "" H 2700 8500 50  0001 C CNN
	1    2700 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 8350 2700 8300
Wire Wire Line
	2700 8300 3000 8300
Connection ~ 3000 8300
Wire Wire Line
	2700 8650 2700 8700
Wire Wire Line
	2700 8700 3000 8700
Connection ~ 3000 8700
Text Notes 2100 8600 0    60   ~ 0
decoupling\ncap
$Comp
L CONN_01X06 J8
U 1 1 593EF856
P 6100 4600
F 0 "J8" H 6100 4950 50  0000 C CNN
F 1 "CONN_01X06" V 6200 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5450 4350
Wire Wire Line
	5450 4350 5450 5100
$Comp
L GND #PWR07
U 1 1 593F01FF
P 5450 5100
F 0 "#PWR07" H 5450 4850 50  0001 C CNN
F 1 "GND" H 5450 4950 50  0000 C CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5750 4450
Wire Wire Line
	5750 4450 5750 4200
$Comp
L VCC #PWR08
U 1 1 593F0381
P 5750 4200
F 0 "#PWR08" H 5750 4050 50  0001 C CNN
F 1 "VCC" H 5750 4350 50  0000 C CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4550
Wire Wire Line
	5350 4550 5900 4550
Wire Wire Line
	4300 4150 5250 4150
Wire Wire Line
	5250 4150 5250 4650
Wire Wire Line
	5250 4650 5900 4650
Wire Wire Line
	2300 2550 1950 2550
Text Label 2000 2550 0    60   ~ 0
-RST
Wire Wire Line
	5900 4750 5600 4750
Text Label 5650 4750 0    60   ~ 0
-RST
Wire Wire Line
	4300 3950 5150 3950
Wire Wire Line
	5150 3950 5150 4850
Wire Wire Line
	5150 4850 5900 4850
Text Notes 5850 5150 0    60   ~ 0
programming\nheader
$Comp
L CONN_01X16 J1
U 1 1 593ECF2F
P 5550 8200
F 0 "J1" H 5550 9050 50  0000 C CNN
F 1 "CONN_01X16" V 5650 8200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 5550 8200 50  0001 C CNN
F 3 "" H 5550 8200 50  0001 C CNN
	1    5550 8200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
