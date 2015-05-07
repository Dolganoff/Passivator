EESchema Schematic File Version 2
LIBS:USER
LIBS:device
LIBS:conn
LIBS:analog_switches
LIBS:power
LIBS:passivator-cache
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
L LORLIN_1X12 SW1
U 1 1 554B34CE
P 7500 4950
F 0 "SW1" H 7650 5050 50  0000 C CNN
F 1 "Cap Selector" H 7425 4800 50  0000 C CNN
F 2 "" H 7155 4895 60  0000 C CNN
F 3 "" H 7155 4895 60  0000 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 554B3511
P 8100 5800
F 0 "C1" H 8100 5900 40  0000 L CNN
F 1 "0.2u" H 7950 5700 40  0000 L CNN
F 2 "" H 8138 5650 30  0000 C CNN
F 3 "" H 8100 5800 60  0000 C CNN
	1    8100 5800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 554B3546
P 8600 5800
F 0 "C2" H 8600 5900 40  0000 L CNN
F 1 "0.1u" H 8450 5700 40  0000 L CNN
F 2 "" H 8638 5650 30  0000 C CNN
F 3 "" H 8600 5800 60  0000 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 554B3579
P 9100 5800
F 0 "C3" H 9100 5900 40  0000 L CNN
F 1 "0.047u" H 8950 5700 40  0000 L CNN
F 2 "" H 9138 5650 30  0000 C CNN
F 3 "" H 9100 5800 60  0000 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 554B359C
P 9600 5800
F 0 "C4" H 9600 5900 40  0000 L CNN
F 1 "0.022u" H 9450 5700 40  0000 L CNN
F 2 "" H 9638 5650 30  0000 C CNN
F 3 "" H 9600 5800 60  0000 C CNN
	1    9600 5800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 554B35CB
P 8300 5800
F 0 "R1" V 8380 5800 40  0000 C CNN
F 1 "1Meg" V 8307 5801 40  0000 C CNN
F 2 "" V 8230 5800 30  0000 C CNN
F 3 "" H 8300 5800 30  0000 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 554B3650
P 8800 5800
F 0 "R2" V 8880 5800 40  0000 C CNN
F 1 "1Meg" V 8807 5801 40  0000 C CNN
F 2 "" V 8730 5800 30  0000 C CNN
F 3 "" H 8800 5800 30  0000 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 554B3675
P 9300 5800
F 0 "R3" V 9380 5800 40  0000 C CNN
F 1 "1Meg" V 9307 5801 40  0000 C CNN
F 2 "" V 9230 5800 30  0000 C CNN
F 3 "" H 9300 5800 30  0000 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 554B3690
P 9800 5800
F 0 "R4" V 9880 5800 40  0000 C CNN
F 1 "1Meg" V 9807 5801 40  0000 C CNN
F 2 "" V 9730 5800 30  0000 C CNN
F 3 "" H 9800 5800 30  0000 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
NoConn ~ 8000 5100
NoConn ~ 8000 5000
NoConn ~ 8000 4900
NoConn ~ 8000 4800
NoConn ~ 8000 4700
NoConn ~ 8000 4600
NoConn ~ 8000 4500
NoConn ~ 8000 4400
$Comp
L POT Tone
U 1 1 554B3B2D
P 7300 4100
F 0 "Tone" V 7300 3950 50  0000 C CNN
F 1 "A 250K" H 7300 4100 50  0000 C CNN
F 2 "" H 7300 4100 60  0000 C CNN
F 3 "" H 7300 4100 60  0000 C CNN
	1    7300 4100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 554B3BDC
P 7800 4100
F 0 "R5" V 7880 4100 40  0000 C CNN
F 1 "2K" V 7807 4101 40  0000 C CNN
F 2 "" V 7730 4100 30  0000 C CNN
F 3 "" H 7800 4100 30  0000 C CNN
	1    7800 4100
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 554B3D34
P 8450 4100
F 0 "L1" V 8400 4100 40  0000 C CNN
F 1 "1H" V 8550 4100 40  0000 C CNN
F 2 "" H 8450 4100 60  0000 C CNN
F 3 "" H 8450 4100 60  0000 C CNN
	1    8450 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 554B3E7C
P 6650 4950
F 0 "P1" H 6650 5100 50  0000 C CNN
F 1 "In" H 6750 4950 50  0000 C CNN
F 2 "" H 6650 4950 60  0000 C CNN
F 3 "" H 6650 4950 60  0000 C CNN
	1    6650 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 554B4067
P 10800 4950
F 0 "P2" H 10800 5100 50  0000 C CNN
F 1 "Out" H 10950 4950 50  0000 C CNN
F 2 "" H 10800 4950 60  0000 C CNN
F 3 "" H 10800 4950 60  0000 C CNN
	1    10800 4950
	1    0    0    1   
$EndComp
$Comp
L SWITCH_INV_SMALL SW2.1
U 1 1 554B40BB
P 9750 3750
F 0 "SW2.1" H 9450 3900 50  0000 C CNN
F 1 "SWITCH_INV_SMALL" H 9500 3600 50  0001 C CNN
F 2 "" H 9650 3750 60  0000 C CNN
F 3 "" H 9650 3750 60  0000 C CNN
	1    9750 3750
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV_SMALL SW2.2
U 1 1 554B40E1
P 9750 4200
F 0 "SW2.2" H 9450 4350 50  0000 C CNN
F 1 "SWITCH_INV_SMALL" H 9500 4050 50  0001 C CNN
F 2 "" H 9650 4200 60  0000 C CNN
F 3 "" H 9650 4200 60  0000 C CNN
	1    9750 4200
	-1   0    0    -1  
$EndComp
$Comp
L SWITCH_INV_SMALL SW2.3
U 1 1 554B4105
P 9750 4700
F 0 "SW2.3" H 9450 4850 50  0000 C CNN
F 1 "SWITCH_INV_SMALL" H 9500 4550 50  0001 C CNN
F 2 "" H 9650 4700 60  0000 C CNN
F 3 "" H 9650 4700 60  0000 C CNN
	1    9750 4700
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 554B4123
P 8700 4750
F 0 "D1" H 8700 4850 50  0000 C CNN
F 1 "LED" H 8700 4650 50  0000 C CNN
F 2 "" H 8700 4750 60  0000 C CNN
F 3 "" H 8700 4750 60  0000 C CNN
	1    8700 4750
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 554B4150
P 9250 4750
F 0 "R6" V 9330 4750 40  0000 C CNN
F 1 "5.1K" V 9257 4751 40  0000 C CNN
F 2 "" V 9180 4750 30  0000 C CNN
F 3 "" H 9250 4750 30  0000 C CNN
	1    9250 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 554B4199
P 9450 6300
F 0 "#PWR01" H 9450 6300 30  0001 C CNN
F 1 "GND" H 9450 6230 30  0001 C CNN
F 2 "" H 9450 6300 60  0000 C CNN
F 3 "" H 9450 6300 60  0000 C CNN
	1    9450 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 554B4FB3
P 8450 4850
F 0 "#PWR02" H 8450 4850 30  0001 C CNN
F 1 "GND" H 8450 4780 30  0001 C CNN
F 2 "" H 8450 4850 60  0000 C CNN
F 3 "" H 8450 4850 60  0000 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6000 8100 6200
Wire Wire Line
	8100 6200 9800 6200
Wire Wire Line
	9800 6200 9800 6050
Wire Wire Line
	9600 6000 9600 6200
Connection ~ 9600 6200
Wire Wire Line
	9300 6050 9300 6200
Connection ~ 9300 6200
Wire Wire Line
	9100 6000 9100 6200
Connection ~ 9100 6200
Wire Wire Line
	8800 6050 8800 6200
Connection ~ 8800 6200
Wire Wire Line
	8600 6000 8600 6200
Connection ~ 8600 6200
Wire Wire Line
	8300 6050 8300 6200
Connection ~ 8300 6200
Wire Wire Line
	8100 5600 8100 5500
Wire Wire Line
	8000 5500 8300 5500
Wire Wire Line
	8300 5500 8300 5550
Wire Wire Line
	8600 5400 8600 5600
Wire Wire Line
	8600 5500 8800 5500
Wire Wire Line
	8800 5500 8800 5550
Wire Wire Line
	9100 5300 9100 5600
Wire Wire Line
	9100 5500 9300 5500
Wire Wire Line
	9300 5500 9300 5550
Wire Wire Line
	9600 5200 9600 5600
Wire Wire Line
	9600 5500 9800 5500
Wire Wire Line
	9800 5500 9800 5550
Connection ~ 8100 5500
Wire Wire Line
	8000 5400 8600 5400
Connection ~ 8600 5500
Wire Wire Line
	8000 5300 9100 5300
Connection ~ 9100 5500
Wire Wire Line
	8000 5200 9600 5200
Connection ~ 9600 5500
Wire Wire Line
	7450 4100 7550 4100
Wire Wire Line
	8050 4100 8150 4100
Wire Wire Line
	9450 6300 9450 6200
Connection ~ 9450 6200
Wire Wire Line
	10000 4700 10150 4700
Wire Wire Line
	9500 4750 9550 4750
Wire Wire Line
	8900 4750 9000 4750
Wire Wire Line
	8500 4750 8450 4750
Wire Wire Line
	8450 4750 8450 4850
Wire Wire Line
	7300 3800 9550 3800
Wire Wire Line
	7300 3800 7300 3850
Wire Wire Line
	7500 4100 7500 4250
Wire Wire Line
	7500 4250 9550 4250
Connection ~ 7500 4100
Wire Wire Line
	9550 3700 9350 3700
Wire Wire Line
	9350 4150 9550 4150
Wire Wire Line
	6900 3550 10050 3550
Wire Wire Line
	6900 3550 6900 4900
Wire Wire Line
	6900 4900 6850 4900
Wire Wire Line
	10050 3550 10050 3750
Wire Wire Line
	10050 3750 10000 3750
Wire Wire Line
	9350 3700 9350 4150
Wire Wire Line
	10000 4200 10550 4200
Wire Wire Line
	10550 4200 10550 4900
Wire Wire Line
	10550 4900 10600 4900
Wire Wire Line
	10600 5000 10550 5000
Wire Wire Line
	10550 5000 10550 5150
$Comp
L GND #PWR03
U 1 1 554B589B
P 10550 5150
F 0 "#PWR03" H 10550 5150 30  0001 C CNN
F 1 "GND" H 10550 5080 30  0001 C CNN
F 2 "" H 10550 5150 60  0000 C CNN
F 3 "" H 10550 5150 60  0000 C CNN
	1    10550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3800 8800 4100
Wire Wire Line
	8800 4100 8750 4100
Connection ~ 8800 3800
Wire Wire Line
	7300 4350 7300 4950
Wire Wire Line
	7300 4950 7350 4950
$Comp
L GND #PWR04
U 1 1 554B6055
P 6900 5150
F 0 "#PWR04" H 6900 5150 30  0001 C CNN
F 1 "GND" H 6900 5080 30  0001 C CNN
F 2 "" H 6900 5150 60  0000 C CNN
F 3 "" H 6900 5150 60  0000 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 6900 5000
$Comp
L CONN_01X01 P3
U 1 1 554B69C0
P 10550 5550
F 0 "P3" H 10550 5650 50  0000 C CNN
F 1 "+9V" V 10650 5550 50  0000 C CNN
F 2 "" H 10550 5550 60  0000 C CNN
F 3 "" H 10550 5550 60  0000 C CNN
	1    10550 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 554B6A11
P 10550 5750
F 0 "P4" H 10550 5850 50  0000 C CNN
F 1 "-9V" V 10650 5750 50  0000 C CNN
F 2 "" H 10550 5750 60  0000 C CNN
F 3 "" H 10550 5750 60  0000 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4700 10150 5550
Wire Wire Line
	10150 5550 10350 5550
Wire Wire Line
	10350 5750 10150 5750
Wire Wire Line
	10150 5750 10150 5800
$Comp
L GND #PWR05
U 1 1 554B6B4F
P 10150 5800
F 0 "#PWR05" H 10150 5800 30  0001 C CNN
F 1 "GND" H 10150 5730 30  0001 C CNN
F 2 "" H 10150 5800 60  0000 C CNN
F 3 "" H 10150 5800 60  0000 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
NoConn ~ 9550 4650
NoConn ~ 7300 4100
Wire Notes Line
	9750 3750 9750 4650
$Comp
L PWR_FLAG #FLG06
U 1 1 554B98A6
P 10300 5850
F 0 "#FLG06" H 10300 5945 30  0001 C CNN
F 1 "PWR_FLAG" H 10300 6030 30  0000 C CNN
F 2 "" H 10300 5850 60  0000 C CNN
F 3 "" H 10300 5850 60  0000 C CNN
	1    10300 5850
	-1   0    0    1   
$EndComp
Connection ~ 10300 5750
Wire Wire Line
	10300 5850 10300 5750
Wire Wire Line
	6900 5000 6900 5150
$EndSCHEMATC
