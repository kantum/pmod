EESchema Schematic File Version 4
LIBS:pmod-rfid-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PMOD RFID"
Date "2018-04-02"
Rev "0.1"
Comp "Agilack"
Comment1 "Creative Commons ShareAlike with Attribution (CC BY-SA 3.0)"
Comment2 "Saint-Genest Gwenael <gwen@agilack.fr>"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pmod-rfid:PMOD P1
U 1 1 5A33ACBD
P 2050 2250
F 0 "P1" H 2250 2550 60  0000 C CNN
F 1 "PMOD" H 2300 1950 60  0000 C CNN
F 2 "pmod-rfid:CONN_PMOD-Male" H 2050 2250 60  0001 C CNN
F 3 "" H 2050 2250 60  0000 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR01
U 1 1 5A33AD17
P 2000 2700
F 0 "#PWR01" H 2000 2700 30  0001 C CNN
F 1 "GND" H 2000 2630 30  0001 C CNN
F 2 "" H 2000 2700 60  0000 C CNN
F 3 "" H 2000 2700 60  0000 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR02
U 1 1 5A33AD2D
P 2100 2700
F 0 "#PWR02" H 2100 2700 30  0001 C CNN
F 1 "GND" H 2100 2630 30  0001 C CNN
F 2 "" H 2100 2700 60  0000 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2650
Wire Wire Line
	2000 2700 2000 2650
Wire Wire Line
	2000 1850 2000 1800
Wire Wire Line
	2000 1800 2050 1800
Wire Wire Line
	2100 1800 2100 1850
Wire Wire Line
	2050 1750 2050 1800
Connection ~ 2050 1800
$Comp
L pmod-rfid:+Vcc #PWR03
U 1 1 5A33AD61
P 2050 1750
F 0 "#PWR03" H 2050 1710 30  0001 C CNN
F 1 "+Vcc" H 2050 1860 30  0000 C CNN
F 2 "" H 2050 1750 60  0000 C CNN
F 3 "" H 2050 1750 60  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:TRF7970 U1
U 1 1 5A33ADB8
P 5550 2250
F 0 "U1" H 5900 3050 60  0000 C CNN
F 1 "TRF7970" H 6050 1450 60  0000 C CNN
F 2 "pmod-rfid:QFN32" H 5550 2250 60  0001 C CNN
F 3 "" H 5550 2250 60  0000 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:TRF7970 U1
U 2 1 5A33AEEA
P 5550 4950
F 0 "U1" H 5900 5750 60  0000 C CNN
F 1 "TRF7970" H 5550 4950 60  0000 C CNN
F 2 "pmod-rfid:QFN32" H 5550 4950 60  0001 C CNN
F 3 "" H 5550 4950 60  0000 C CNN
	2    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:ANTENNA P2
U 1 1 5A33B005
P 10250 1800
F 0 "P2" H 10350 1950 60  0000 C CNN
F 1 "ANTENNA" H 10250 2250 60  0000 C CNN
F 2 "pmod-rfid:CONN_SMA_RA" H 10250 1800 60  0001 C CNN
F 3 "" H 10250 1800 60  0000 C CNN
	1    10250 1800
	-1   0    0    -1  
$EndComp
$Comp
L pmod-rfid:C C1
U 1 1 5A33BBB5
P 6550 1750
F 0 "C1" V 6450 1600 50  0000 C CNN
F 1 "1,5nF" V 6450 1850 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 6550 1750 60  0001 C CNN
F 3 "" H 6550 1750 60  0000 C CNN
	1    6550 1750
	0    1    1    0   
$EndComp
$Comp
L pmod-rfid:C C2
U 1 1 5A33BC24
P 6550 2050
F 0 "C2" V 6650 1900 50  0000 C CNN
F 1 "1,5nF" V 6650 2150 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 6550 2050 60  0001 C CNN
F 3 "" H 6550 2050 60  0000 C CNN
	1    6550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2050 6300 2050
Wire Wire Line
	6300 2050 6300 1900
Wire Wire Line
	6300 1750 6350 1750
Wire Wire Line
	6100 1900 6300 1900
Connection ~ 6300 1900
Wire Wire Line
	6750 1750 6800 1750
Wire Wire Line
	6800 1750 6800 1900
Wire Wire Line
	6800 2050 6750 2050
$Comp
L pmod-rfid:INDUCTOR L1
U 1 1 5A33BE84
P 7200 1900
F 0 "L1" V 7350 1900 50  0000 C CNN
F 1 "INDUCTOR" V 7150 1900 40  0000 C CNN
F 2 "pmod-rfid:I_1008CS" H 7200 1900 60  0001 C CNN
F 3 "" H 7200 1900 60  0000 C CNN
	1    7200 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1900 6900 1900
Connection ~ 6800 1900
NoConn ~ 5000 1750
$Comp
L pmod-rfid:GND #PWR04
U 1 1 5A33C055
P 4950 2100
F 0 "#PWR04" H 4950 2100 30  0001 C CNN
F 1 "GND" H 4950 2030 30  0001 C CNN
F 2 "" H 4950 2100 60  0000 C CNN
F 3 "" H 4950 2100 60  0000 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 4950 2100
Wire Wire Line
	4950 1950 5000 1950
$Comp
L pmod-rfid:C C14
U 1 1 5A33C0A0
P 4700 1850
F 0 "C14" H 4750 1950 50  0000 L CNN
F 1 "10nF" H 4750 1750 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 4700 1850 60  0001 C CNN
F 3 "" H 4700 1850 60  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:C C13
U 1 1 5A33C0E7
P 4400 1850
F 0 "C13" H 4450 1950 50  0000 L CNN
F 1 "2,2uF" H 4450 1750 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 4400 1850 60  0001 C CNN
F 3 "" H 4400 1850 60  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1650 4700 1600
Wire Wire Line
	4400 1600 4700 1600
Connection ~ 4700 1600
$Comp
L pmod-rfid:C C3
U 1 1 5A33CB20
P 7600 2200
F 0 "C3" H 7650 2300 50  0000 L CNN
F 1 "1,2nF" H 7650 2100 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 7600 2200 60  0001 C CNN
F 3 "" H 7600 2200 60  0000 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:C C4
U 1 1 5A33CBAB
P 7600 2700
F 0 "C4" H 7650 2800 50  0000 L CNN
F 1 "1,2nF" H 7650 2600 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 7600 2700 60  0001 C CNN
F 3 "" H 7600 2700 60  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 7600 2450
Wire Wire Line
	7500 1900 7600 1900
Wire Wire Line
	7600 1900 7600 2000
$Comp
L pmod-rfid:GND #PWR05
U 1 1 5A33CCEA
P 7600 2950
F 0 "#PWR05" H 7600 2950 30  0001 C CNN
F 1 "GND" H 7600 2880 30  0001 C CNN
F 2 "" H 7600 2950 60  0000 C CNN
F 3 "" H 7600 2950 60  0000 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7600 2900
Wire Wire Line
	6100 2450 7600 2450
Connection ~ 7600 2450
$Comp
L pmod-rfid:GND #PWR06
U 1 1 5A33CF9A
P 4700 2100
F 0 "#PWR06" H 4700 2100 30  0001 C CNN
F 1 "GND" H 4700 2030 30  0001 C CNN
F 2 "" H 4700 2100 60  0000 C CNN
F 3 "" H 4700 2100 60  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR07
U 1 1 5A33CFC4
P 4400 2100
F 0 "#PWR07" H 4400 2100 30  0001 C CNN
F 1 "GND" H 4400 2030 30  0001 C CNN
F 2 "" H 4400 2100 60  0000 C CNN
F 3 "" H 4400 2100 60  0000 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2100 4700 2050
Wire Wire Line
	4400 2100 4400 2050
$Comp
L pmod-rfid:C C5
U 1 1 5A33D155
P 7950 2200
F 0 "C5" H 8000 2300 50  0000 L CNN
F 1 "680pF" H 8000 2100 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 7950 2200 60  0001 C CNN
F 3 "" H 7950 2200 60  0000 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR08
U 1 1 5A33D188
P 7950 2450
F 0 "#PWR08" H 7950 2450 30  0001 C CNN
F 1 "GND" H 7950 2380 30  0001 C CNN
F 2 "" H 7950 2450 60  0000 C CNN
F 3 "" H 7950 2450 60  0000 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2450 7950 2400
Wire Wire Line
	7950 1900 7950 2000
Connection ~ 7600 1900
$Comp
L pmod-rfid:INDUCTOR L2
U 1 1 5A33DC81
P 8550 1900
F 0 "L2" V 8700 1900 50  0000 C CNN
F 1 "330nH" V 8500 1900 40  0000 C CNN
F 2 "pmod-rfid:I_1008CS" H 8550 1900 60  0001 C CNN
F 3 "" H 8550 1900 60  0000 C CNN
	1    8550 1900
	0    -1   -1   0   
$EndComp
$Comp
L pmod-rfid:C C6
U 1 1 5A33DD00
P 8550 2150
F 0 "C6" V 8650 1950 50  0000 L CNN
F 1 "10pF" V 8650 2250 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 8550 2150 60  0001 C CNN
F 3 "" H 8550 2150 60  0000 C CNN
	1    8550 2150
	0    1    1    0   
$EndComp
Connection ~ 7950 1900
Wire Wire Line
	8200 1900 8200 2150
Connection ~ 8200 1900
Wire Wire Line
	8200 2150 8350 2150
Wire Wire Line
	8850 1900 8900 1900
Wire Wire Line
	8900 1900 8900 2150
Wire Wire Line
	8900 2150 8750 2150
$Comp
L pmod-rfid:C C7
U 1 1 5A33DF91
P 9150 2200
F 0 "C7" H 9200 2300 50  0000 L CNN
F 1 "220pF" H 9200 2100 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 9150 2200 60  0001 C CNN
F 3 "" H 9150 2200 60  0000 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1900 9150 2000
Connection ~ 8900 1900
$Comp
L pmod-rfid:C C8
U 1 1 5A33E066
P 9150 2700
F 0 "C8" H 9200 2800 50  0000 L CNN
F 1 "680pF" H 9200 2600 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 9150 2700 60  0001 C CNN
F 3 "" H 9150 2700 60  0000 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2400 9150 2450
Wire Wire Line
	9150 2950 9150 2900
Wire Wire Line
	9150 2450 8550 2450
Wire Wire Line
	8550 2450 8550 3100
Wire Wire Line
	8550 3100 6800 3100
Wire Wire Line
	6800 3100 6800 2700
Wire Wire Line
	6800 2700 6100 2700
Connection ~ 9150 2450
$Comp
L pmod-rfid:GND #PWR09
U 1 1 5A33E392
P 9150 2950
F 0 "#PWR09" H 9150 2950 30  0001 C CNN
F 1 "GND" H 9150 2880 30  0001 C CNN
F 2 "" H 9150 2950 60  0000 C CNN
F 3 "" H 9150 2950 60  0000 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:C C12
U 1 1 5A33E491
P 4700 2950
F 0 "C12" H 4750 3050 50  0000 L CNN
F 1 "10nF" H 4750 2850 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 4700 2950 60  0001 C CNN
F 3 "" H 4700 2950 60  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:C C11
U 1 1 5A33E4E6
P 4400 2950
F 0 "C11" H 4450 3050 50  0000 L CNN
F 1 "2,2uF" H 4450 2850 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 4400 2950 60  0001 C CNN
F 3 "" H 4400 2950 60  0000 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1650 4400 1600
Wire Wire Line
	5000 2650 4550 2650
Wire Wire Line
	4550 2650 4550 2700
Wire Wire Line
	4400 2700 4550 2700
Wire Wire Line
	4700 2700 4700 2750
Wire Wire Line
	4400 2700 4400 2750
Connection ~ 4550 2700
$Comp
L pmod-rfid:GND #PWR010
U 1 1 5A33E807
P 4400 3200
F 0 "#PWR010" H 4400 3200 30  0001 C CNN
F 1 "GND" H 4400 3130 30  0001 C CNN
F 2 "" H 4400 3200 60  0000 C CNN
F 3 "" H 4400 3200 60  0000 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR011
U 1 1 5A33E83F
P 4700 3200
F 0 "#PWR011" H 4700 3200 30  0001 C CNN
F 1 "GND" H 4700 3130 30  0001 C CNN
F 2 "" H 4700 3200 60  0000 C CNN
F 3 "" H 4700 3200 60  0000 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 3150
Wire Wire Line
	4400 3200 4400 3150
$Comp
L pmod-rfid:CONN_1 TP1
U 1 1 5A33EB46
P 4750 2250
F 0 "TP1" H 4830 2250 40  0000 L CNN
F 1 "CONN_1" H 4750 2305 30  0001 C CNN
F 2 "pmod-rfid:TP_SMD" H 4750 2250 60  0001 C CNN
F 3 "" H 4750 2250 60  0000 C CNN
	1    4750 2250
	-1   0    0    1   
$EndComp
$Comp
L pmod-rfid:CONN_1 TP2
U 1 1 5A33EBEB
P 4750 2450
F 0 "TP2" H 4830 2450 40  0000 L CNN
F 1 "CONN_1" H 4750 2505 30  0001 C CNN
F 2 "pmod-rfid:TP_SMD" H 4750 2450 60  0001 C CNN
F 3 "" H 4750 2450 60  0000 C CNN
	1    4750 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	4900 2450 5000 2450
$Comp
L pmod-rfid:C C9
U 1 1 5A33FC1D
P 9550 2200
F 0 "C9" H 9600 2300 50  0000 L CNN
F 1 "100pF" H 9600 2100 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 9550 2200 60  0001 C CNN
F 3 "" H 9550 2200 60  0000 C CNN
	1    9550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9550 2000
Connection ~ 9150 1900
$Comp
L pmod-rfid:C C10
U 1 1 5A3406CF
P 9950 2200
F 0 "C10" H 10000 2300 50  0000 L CNN
F 1 "27pF" H 10000 2100 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 9950 2200 60  0001 C CNN
F 3 "" H 9950 2200 60  0000 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1900 9950 2000
Connection ~ 9550 1900
$Comp
L pmod-rfid:GND #PWR012
U 1 1 5A3407BE
P 9550 2450
F 0 "#PWR012" H 9550 2450 30  0001 C CNN
F 1 "GND" H 9550 2380 30  0001 C CNN
F 2 "" H 9550 2450 60  0000 C CNN
F 3 "" H 9550 2450 60  0000 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR013
U 1 1 5A3407FE
P 9950 2450
F 0 "#PWR013" H 9950 2450 30  0001 C CNN
F 1 "GND" H 9950 2380 30  0001 C CNN
F 2 "" H 9950 2450 60  0000 C CNN
F 3 "" H 9950 2450 60  0000 C CNN
	1    9950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2450 9950 2400
Wire Wire Line
	9550 2450 9550 2400
$Comp
L pmod-rfid:GND #PWR014
U 1 1 5A340AF7
P 10350 1900
F 0 "#PWR014" H 10350 1900 30  0001 C CNN
F 1 "GND" H 10350 1830 30  0001 C CNN
F 2 "" H 10350 1900 60  0000 C CNN
F 3 "" H 10350 1900 60  0000 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1900 10350 1800
Wire Wire Line
	10250 1900 10250 1800
Connection ~ 9950 1900
$Comp
L pmod-rfid:+Vrfid #PWR015
U 1 1 5A341C8C
P 5450 1350
F 0 "#PWR015" H 5450 1310 30  0001 C CNN
F 1 "+Vrfid" H 5450 1460 30  0000 C CNN
F 2 "" H 5450 1350 60  0000 C CNN
F 3 "" H 5450 1350 60  0000 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 -50  7850 -150
Wire Wire Line
	5450 1350 5450 1400
$Comp
L pmod-rfid:C C15
U 1 1 5A341D2A
P 6150 1150
F 0 "C15" H 6200 1250 50  0000 L CNN
F 1 "2,2uF" H 6200 1050 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 6150 1150 60  0001 C CNN
F 3 "" H 6150 1150 60  0000 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:C C16
U 1 1 5A341DC9
P 6450 1150
F 0 "C16" H 6500 1250 50  0000 L CNN
F 1 "10nF" H 6500 1050 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 6450 1150 60  0001 C CNN
F 3 "" H 6450 1150 60  0000 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5650 1300
Wire Wire Line
	5650 1300 5700 1300
Wire Wire Line
	5750 1300 5750 1400
Wire Wire Line
	5700 1300 5700 850 
Wire Wire Line
	6300 850  6300 900 
Wire Wire Line
	6150 900  6300 900 
Wire Wire Line
	6150 900  6150 950 
Connection ~ 5700 1300
Wire Wire Line
	6450 900  6450 950 
Connection ~ 6300 900 
Wire Wire Line
	6150 1400 6150 1350
Wire Wire Line
	6450 1400 6450 1350
$Comp
L pmod-rfid:GND #PWR016
U 1 1 5A342072
P 6150 1400
F 0 "#PWR016" H 6150 1400 30  0001 C CNN
F 1 "GND" H 6150 1330 30  0001 C CNN
F 2 "" H 6150 1400 60  0000 C CNN
F 3 "" H 6150 1400 60  0000 C CNN
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR017
U 1 1 5A3420B6
P 6450 1400
F 0 "#PWR017" H 6450 1400 30  0001 C CNN
F 1 "GND" H 6450 1330 30  0001 C CNN
F 2 "" H 6450 1400 60  0000 C CNN
F 3 "" H 6450 1400 60  0000 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR018
U 1 1 5A34215A
P 5300 3150
F 0 "#PWR018" H 5300 3150 30  0001 C CNN
F 1 "GND" H 5300 3080 30  0001 C CNN
F 2 "" H 5300 3150 60  0000 C CNN
F 3 "" H 5300 3150 60  0000 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR019
U 1 1 5A34219E
P 5450 3150
F 0 "#PWR019" H 5450 3150 30  0001 C CNN
F 1 "GND" H 5450 3080 30  0001 C CNN
F 2 "" H 5450 3150 60  0000 C CNN
F 3 "" H 5450 3150 60  0000 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR020
U 1 1 5A3421E2
P 5550 3150
F 0 "#PWR020" H 5550 3150 30  0001 C CNN
F 1 "GND" H 5550 3080 30  0001 C CNN
F 2 "" H 5550 3150 60  0000 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR021
U 1 1 5A342226
P 5650 3150
F 0 "#PWR021" H 5650 3150 30  0001 C CNN
F 1 "GND" H 5650 3080 30  0001 C CNN
F 2 "" H 5650 3150 60  0000 C CNN
F 3 "" H 5650 3150 60  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR022
U 1 1 5A34226A
P 5750 3150
F 0 "#PWR022" H 5750 3150 30  0001 C CNN
F 1 "GND" H 5750 3080 30  0001 C CNN
F 2 "" H 5750 3150 60  0000 C CNN
F 3 "" H 5750 3150 60  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 5750 3100
Wire Wire Line
	5650 3100 5650 3150
Wire Wire Line
	5550 3150 5550 3100
Wire Wire Line
	5450 3100 5450 3150
Wire Wire Line
	5300 3150 5300 3100
NoConn ~ 6100 4800
NoConn ~ 6100 5100
Text GLabel 6200 4950 2    45   Input ~ 0
SPI_NSS
Wire Wire Line
	6200 4950 6100 4950
Wire Wire Line
	6200 5250 6100 5250
Wire Wire Line
	6200 5400 6100 5400
Text GLabel 6200 5250 2    45   Output ~ 0
SPI_MISO
Text GLabel 6200 5400 2    45   Input ~ 0
SPI_MOSI
$Comp
L pmod-rfid:GND #PWR024
U 1 1 5A343F62
P 5550 5850
F 0 "#PWR024" H 5550 5850 30  0001 C CNN
F 1 "GND" H 5550 5780 30  0001 C CNN
F 2 "" H 5550 5850 60  0000 C CNN
F 3 "" H 5550 5850 60  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5850 5550 5800
$Comp
L pmod-rfid:CRYSTAL4 X1
U 1 1 5A344189
P 5550 6300
F 0 "X1" H 5550 6550 60  0000 C CNN
F 1 "13,56MHz" H 5550 6450 45  0000 C CNN
F 2 "pmod-rfid:Q_SMD5x3" H 5550 6300 60  0001 C CNN
F 3 "" H 5550 6300 60  0000 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6300 5250 6300
Wire Wire Line
	5250 6300 5250 5800
Wire Wire Line
	5850 5800 5850 6300
Wire Wire Line
	5850 6300 5800 6300
$Comp
L pmod-rfid:GND #PWR025
U 1 1 5A3443D6
P 5500 6550
F 0 "#PWR025" H 5500 6550 30  0001 C CNN
F 1 "GND" H 5500 6480 30  0001 C CNN
F 2 "" H 5500 6550 60  0000 C CNN
F 3 "" H 5500 6550 60  0000 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR026
U 1 1 5A34441C
P 5600 6550
F 0 "#PWR026" H 5600 6550 30  0001 C CNN
F 1 "GND" H 5600 6480 30  0001 C CNN
F 2 "" H 5600 6550 60  0000 C CNN
F 3 "" H 5600 6550 60  0000 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6550 5600 6500
Wire Wire Line
	5500 6500 5500 6550
Text GLabel 4900 4700 0    45   Input ~ 0
SPI_SCK
Wire Wire Line
	4900 4700 5000 4700
Wire Wire Line
	4900 5100 5000 5100
Text GLabel 4900 5100 0    45   Output ~ 0
SPI_IT
NoConn ~ 5000 5350
$Comp
L pmod-rfid:R R1
U 1 1 5A34538C
P 4550 4500
F 0 "R1" V 4650 4500 50  0000 C CNN
F 1 "10k" V 4550 4500 45  0000 C CNN
F 2 "pmod-rfid:SMD0603" H 4550 4500 60  0001 C CNN
F 3 "" H 4550 4500 60  0000 C CNN
	1    4550 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4500 4300 4500
$Comp
L pmod-rfid:CONN_1 TP3
U 1 1 5A34556C
P 4650 4300
F 0 "TP3" H 4730 4300 40  0000 L CNN
F 1 "CONN_1" H 4650 4355 30  0001 C CNN
F 2 "pmod-rfid:TP_SMD" H 4650 4300 60  0001 C CNN
F 3 "" H 4650 4300 60  0000 C CNN
	1    4650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4300 4900 4300
Wire Wire Line
	4900 4300 4900 4400
Wire Wire Line
	4900 4500 4800 4500
Wire Wire Line
	4900 4400 5000 4400
Connection ~ 4900 4400
$Comp
L pmod-rfid:+Vrfid #PWR028
U 1 1 5A345809
P 5550 4050
F 0 "#PWR028" H 5550 4010 30  0001 C CNN
F 1 "+Vrfid" H 5550 4160 30  0000 C CNN
F 2 "" H 5550 4050 60  0000 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5550 4100
$Comp
L pmod-rfid:C C18
U 1 1 5A3471D7
P 3150 5600
F 0 "C18" H 3200 5700 50  0000 L CNN
F 1 "100nF" H 3200 5500 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 3150 5600 60  0001 C CNN
F 3 "" H 3150 5600 60  0000 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:+Vrfid #PWR029
U 1 1 5A3472E0
P 3650 5300
F 0 "#PWR029" H 3650 5260 30  0001 C CNN
F 1 "+Vrfid" H 3650 5410 30  0000 C CNN
F 2 "" H 3650 5300 60  0000 C CNN
F 3 "" H 3650 5300 60  0000 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR030
U 1 1 5A34732C
P 3150 5850
F 0 "#PWR030" H 3150 5850 30  0001 C CNN
F 1 "GND" H 3150 5780 30  0001 C CNN
F 2 "" H 3150 5850 60  0000 C CNN
F 3 "" H 3150 5850 60  0000 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5850 3150 5800
Wire Wire Line
	3150 5350 3150 5400
Wire Wire Line
	3650 5350 3650 5300
$Comp
L pmod-rfid:C C19
U 1 1 5A348948
P 3450 5600
F 0 "C19" H 3500 5700 50  0000 L CNN
F 1 "100nF" H 3500 5500 50  0000 L CNN
F 2 "pmod-rfid:SMD0603" H 3450 5600 60  0001 C CNN
F 3 "" H 3450 5600 60  0000 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5350 3450 5400
Connection ~ 3450 5350
$Comp
L pmod-rfid:GND #PWR031
U 1 1 5A348BA4
P 3450 5850
F 0 "#PWR031" H 3450 5850 30  0001 C CNN
F 1 "GND" H 3450 5780 30  0001 C CNN
F 2 "" H 3450 5850 60  0000 C CNN
F 3 "" H 3450 5850 60  0000 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5850 3450 5800
Connection ~ 3150 5350
$Comp
L pmod-rfid:INDUCTOR L3
U 1 1 5A348FDF
P 2350 5350
F 0 "L3" V 2500 5350 50  0000 C CNN
F 1 "FB1000" V 2300 5350 40  0000 C CNN
F 2 "pmod-rfid:SMD0603" H 2350 5350 60  0001 C CNN
F 3 "" H 2350 5350 60  0000 C CNN
	1    2350 5350
	0    -1   -1   0   
$EndComp
$Comp
L pmod-rfid:+3.3V #PWR032
U 1 1 5A34976B
P 1950 5250
F 0 "#PWR032" H 1950 5210 30  0001 C CNN
F 1 "+3.3V" H 1950 5360 30  0000 C CNN
F 2 "" H 1950 5250 60  0000 C CNN
F 3 "" H 1950 5250 60  0000 C CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5250 1950 5350
Wire Wire Line
	1550 5350 1750 5350
$Comp
L pmod-rfid:+Vcc #PWR034
U 1 1 5A349B8B
P 1550 5250
F 0 "#PWR034" H 1550 5210 30  0001 C CNN
F 1 "+Vcc" H 1550 5360 30  0000 C CNN
F 2 "" H 1550 5250 60  0000 C CNN
F 3 "" H 1550 5250 60  0000 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5250 1550 5350
Connection ~ 1950 5350
$Comp
L pmod-rfid:C C20
U 1 1 5A349D1E
P 1750 5600
F 0 "C20" H 1800 5700 50  0000 L CNN
F 1 "C" H 1800 5500 50  0000 L CNN
F 2 "pmod-rfid:SMD0805" H 1750 5600 60  0001 C CNN
F 3 "" H 1750 5600 60  0000 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L pmod-rfid:GND #PWR035
U 1 1 5A349DE2
P 1750 5850
F 0 "#PWR035" H 1750 5850 30  0001 C CNN
F 1 "GND" H 1750 5780 30  0001 C CNN
F 2 "" H 1750 5850 60  0000 C CNN
F 3 "" H 1750 5850 60  0000 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5850 1750 5800
Wire Wire Line
	1750 5400 1750 5350
Connection ~ 1750 5350
Text GLabel 1600 2100 0    45   Output ~ 0
SPI_NSS
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1600 2400 1700 2400
Wire Wire Line
	1600 2300 1700 2300
Wire Wire Line
	1600 2200 1700 2200
Text GLabel 1600 2400 0    45   Output ~ 0
SPI_SCK
Text GLabel 1600 2300 0    45   Input ~ 0
SPI_MISO
Text GLabel 1600 2200 0    45   Output ~ 0
SPI_MOSI
$Comp
L pmod-rfid:+Vrfid #PWR036
U 1 1 5A34D5B5
P 6725 4400
F 0 "#PWR036" H 6725 4360 30  0001 C CNN
F 1 "+Vrfid" H 6725 4510 30  0000 C CNN
F 2 "" H 6725 4400 60  0000 C CNN
F 3 "" H 6725 4400 60  0000 C CNN
	1    6725 4400
	-1   0    0    -1  
$EndComp
Text GLabel 2500 2100 2    45   Input ~ 0
SPI_IT
Text GLabel 2500 2200 2    45   Output ~ 0
RESET
Wire Wire Line
	2500 2200 2400 2200
Wire Wire Line
	2400 2100 2500 2100
NoConn ~ 2400 2300
NoConn ~ 2400 2400
Wire Wire Line
	2050 1800 2100 1800
Wire Wire Line
	6300 1900 6300 1750
Wire Wire Line
	6800 1900 6800 2050
Wire Wire Line
	4700 1600 5000 1600
Wire Wire Line
	7600 2450 7600 2400
Wire Wire Line
	7600 1900 7950 1900
Wire Wire Line
	7950 1900 8200 1900
Wire Wire Line
	8200 1900 8250 1900
Wire Wire Line
	8900 1900 9150 1900
Wire Wire Line
	9150 2450 9150 2500
Wire Wire Line
	4550 2700 4700 2700
Wire Wire Line
	9150 1900 9550 1900
Wire Wire Line
	9550 1900 9950 1900
Wire Wire Line
	9950 1900 10250 1900
Wire Wire Line
	5700 1300 5750 1300
Wire Wire Line
	6300 900  6450 900 
Wire Wire Line
	4900 4400 4900 4500
Wire Wire Line
	3450 5350 3650 5350
Wire Wire Line
	3150 5350 3450 5350
Wire Wire Line
	1950 5350 2050 5350
Wire Wire Line
	1750 5350 1950 5350
Wire Wire Line
	4200 4500 4200 4100
$Comp
L pmod-rfid:+Vrfid #PWR0101
U 1 1 5C7AF758
P 4200 4100
F 0 "#PWR0101" H 4200 4060 30  0001 C CNN
F 1 "+Vrfid" H 4200 4210 30  0000 C CNN
F 2 "" H 4200 4100 60  0000 C CNN
F 3 "" H 4200 4100 60  0000 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 3150 5350
Wire Wire Line
	5700 850  6300 850 
Wire Wire Line
	6725 4650 6725 4500
Connection ~ 6725 4500
Wire Wire Line
	6725 4500 6725 4400
Wire Wire Line
	6100 4500 6725 4500
Wire Wire Line
	6100 4650 6725 4650
Wire Wire Line
	6100 4350 6370 4350
Wire Wire Line
	6370 4350 6370 4420
$Comp
L pmod-rfid:GND #PWR?
U 1 1 5C7C5405
P 6370 4420
F 0 "#PWR?" H 6370 4420 30  0001 C CNN
F 1 "GND" H 6370 4350 30  0001 C CNN
F 2 "" H 6370 4420 60  0000 C CNN
F 3 "" H 6370 4420 60  0000 C CNN
	1    6370 4420
	1    0    0    -1  
$EndComp
$EndSCHEMATC
