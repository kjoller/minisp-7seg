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
LIBS:special
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
LIBS:msp430
LIBS:7segment
LIBS:msp-7seg-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Sapphire Prototyping 7segment"
Date "26 feb 2014"
Rev ""
Comp "Niels Kjøller Hansen"
Comment1 "Licensed under CERN OHL v.1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MSP430G2553IN20 U1
U 1 1 52FF14BC
P 3100 5600
F 0 "U1" H 3100 4800 60  0000 C CNN
F 1 "MSP430G2553" H 3100 6450 60  0000 C CNN
F 2 "" H 3100 5600 60  0000 C CNN
F 3 "" H 3100 5600 60  0000 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U2
U 1 1 52FF14FA
P 9250 1950
F 0 "U2" H 9400 2550 70  0000 C CNN
F 1 "74HC595" H 9250 1350 70  0000 C CNN
F 2 "" H 9250 1950 60  0000 C CNN
F 3 "" H 9250 1950 60  0000 C CNN
	1    9250 1950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52FF19F5
P 9550 2650
F 0 "#PWR01" H 9550 2650 30  0001 C CNN
F 1 "GND" H 9550 2580 30  0001 C CNN
F 2 "" H 9550 2650 60  0000 C CNN
F 3 "" H 9550 2650 60  0000 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 52FF1A09
P 9550 1250
F 0 "#PWR02" H 9550 1350 30  0001 C CNN
F 1 "VCC" H 9550 1350 30  0000 C CNN
F 2 "" H 9550 1250 60  0000 C CNN
F 3 "" H 9550 1250 60  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
Text Label 10200 1500 0    60   ~ 0
SerialData
Text Label 2200 5050 2    60   ~ 0
SerialData
Text Label 10200 2000 0    60   ~ 0
SerialLatch
Text Label 10200 1700 0    60   ~ 0
SerialClock
Text Label 2400 5950 2    60   ~ 0
SerialClock
Text Label 3800 6250 0    60   ~ 0
SerialLatch
$Comp
L GND #PWR03
U 1 1 52FF1C18
P 10050 2150
F 0 "#PWR03" H 10050 2150 30  0001 C CNN
F 1 "GND" H 10050 2080 30  0001 C CNN
F 2 "" H 10050 2150 60  0000 C CNN
F 3 "" H 10050 2150 60  0000 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 52FF1C36
P 10150 1800
F 0 "#PWR04" H 10150 1900 30  0001 C CNN
F 1 "VCC" H 10150 1900 30  0000 C CNN
F 2 "" H 10150 1800 60  0000 C CNN
F 3 "" H 10150 1800 60  0000 C CNN
	1    10150 1800
	0    1    1    0   
$EndComp
$Comp
L 7-SEGMENT-4DIGIT-YOUNGSUN D1
U 1 1 52FF1D6E
P 4500 2200
F 0 "D1" H 5350 1900 60  0000 C CNN
F 1 "7-SEGMENT-4DIGIT-YOUNGSUN" H 4500 2050 60  0000 C CNN
F 2 "" H 4500 2200 60  0000 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Text Label 4050 2950 3    60   ~ 0
Digit1
Text Label 4350 2950 3    60   ~ 0
Digit2
Text Label 4650 2950 3    60   ~ 0
Digit3
Text Label 4950 2950 3    60   ~ 0
Digit4
Text Label 1500 5800 2    60   ~ 0
Digit1
Text Label 1050 5950 2    60   ~ 0
Digit2
Text Label 5050 5800 1    60   ~ 0
Digit3
Text Label 4400 5650 1    60   ~ 0
Digit4
$Comp
L R R4
U 1 1 52FF1E5A
P 8300 1800
F 0 "R4" V 8350 1600 40  0000 C CNN
F 1 "150" V 8307 1801 40  0000 C CNN
F 2 "" V 8230 1800 30  0000 C CNN
F 3 "" H 8300 1800 30  0000 C CNN
	1    8300 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52FF1EA1
P 8300 1700
F 0 "R3" V 8350 1500 40  0000 C CNN
F 1 "150" V 8307 1701 40  0000 C CNN
F 2 "" V 8230 1700 30  0000 C CNN
F 3 "" H 8300 1700 30  0000 C CNN
	1    8300 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52FF1EAC
P 8300 1600
F 0 "R2" V 8350 1400 40  0000 C CNN
F 1 "150" V 8307 1601 40  0000 C CNN
F 2 "" V 8230 1600 30  0000 C CNN
F 3 "" H 8300 1600 30  0000 C CNN
	1    8300 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 52FF1EB7
P 8300 1500
F 0 "R1" V 8350 1300 40  0000 C CNN
F 1 "150" V 8307 1501 40  0000 C CNN
F 2 "" V 8230 1500 30  0000 C CNN
F 3 "" H 8300 1500 30  0000 C CNN
	1    8300 1500
	0    -1   -1   0   
$EndComp
Text Label 3800 1500 1    60   ~ 0
A
$Comp
L R R5
U 1 1 52FF2144
P 8300 1900
F 0 "R5" V 8350 1700 40  0000 C CNN
F 1 "150" V 8307 1901 40  0000 C CNN
F 2 "" V 8230 1900 30  0000 C CNN
F 3 "" H 8300 1900 30  0000 C CNN
	1    8300 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 52FF214F
P 8300 2000
F 0 "R6" V 8350 1800 40  0000 C CNN
F 1 "150" V 8307 2001 40  0000 C CNN
F 2 "" V 8230 2000 30  0000 C CNN
F 3 "" H 8300 2000 30  0000 C CNN
	1    8300 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 52FF215A
P 8300 2100
F 0 "R7" V 8350 1900 40  0000 C CNN
F 1 "150" V 8307 2101 40  0000 C CNN
F 2 "" V 8230 2100 30  0000 C CNN
F 3 "" H 8300 2100 30  0000 C CNN
	1    8300 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 52FF2165
P 8300 2200
F 0 "R8" V 8350 2000 40  0000 C CNN
F 1 "150" V 8307 2201 40  0000 C CNN
F 2 "" V 8230 2200 30  0000 C CNN
F 3 "" H 8300 2200 30  0000 C CNN
	1    8300 2200
	0    -1   -1   0   
$EndComp
Text Label 4000 1500 1    60   ~ 0
B
Text Label 4200 1500 1    60   ~ 0
C
Text Label 4400 1500 1    60   ~ 0
D
Text Label 4600 1500 1    60   ~ 0
E
Text Label 4800 1500 1    60   ~ 0
F
Text Label 5000 1500 1    60   ~ 0
G
Text Label 5200 1500 1    60   ~ 0
DP
Text Label 8050 1900 2    60   ~ 0
G
Text Label 8050 1800 2    60   ~ 0
B
Text Label 8050 1700 2    60   ~ 0
D
Text Label 8050 1600 2    60   ~ 0
E
Text Label 8050 1500 2    60   ~ 0
DP
Text Label 8050 2100 2    60   ~ 0
C
Text Label 8050 2000 2    60   ~ 0
A
Text Label 8050 2200 2    60   ~ 0
F
$Comp
L PNP Q1
U 1 1 52FF3506
P 1700 5900
F 0 "Q1" H 1700 5750 60  0000 R CNN
F 1 "PNP" H 1700 6050 60  0000 R CNN
F 2 "" H 1700 5900 60  0000 C CNN
F 3 "" H 1700 5900 60  0000 C CNN
	1    1700 5900
	0    -1   -1   0   
$EndComp
$Comp
L PNP Q2
U 1 1 52FF3518
P 1250 6050
F 0 "Q2" H 1250 5900 60  0000 R CNN
F 1 "PNP" H 1250 6200 60  0000 R CNN
F 2 "" H 1250 6050 60  0000 C CNN
F 3 "" H 1250 6050 60  0000 C CNN
	1    1250 6050
	0    -1   -1   0   
$EndComp
$Comp
L PNP Q3
U 1 1 52FF355B
P 5250 5900
F 0 "Q3" H 5250 5750 60  0000 R CNN
F 1 "PNP" H 5250 6050 60  0000 R CNN
F 2 "" H 5250 5900 60  0000 C CNN
F 3 "" H 5250 5900 60  0000 C CNN
	1    5250 5900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 52FF35D9
P 1900 5750
F 0 "#PWR05" H 1900 5850 30  0001 C CNN
F 1 "VCC" H 1900 5850 30  0000 C CNN
F 2 "" H 1900 5750 60  0000 C CNN
F 3 "" H 1900 5750 60  0000 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 52FF3617
P 1450 5950
F 0 "#PWR06" H 1450 6050 30  0001 C CNN
F 1 "VCC" H 1450 6050 30  0000 C CNN
F 2 "" H 1450 5950 60  0000 C CNN
F 3 "" H 1450 5950 60  0000 C CNN
	1    1450 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 52FF363F
P 5450 5800
F 0 "#PWR07" H 5450 5900 30  0001 C CNN
F 1 "VCC" H 5450 5900 30  0000 C CNN
F 2 "" H 5450 5800 60  0000 C CNN
F 3 "" H 5450 5800 60  0000 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
$Comp
L PNP Q4
U 1 1 52FF365B
P 4600 5750
F 0 "Q4" H 4600 5600 60  0000 R CNN
F 1 "PNP" H 4600 5900 60  0000 R CNN
F 2 "" H 4600 5750 60  0000 C CNN
F 3 "" H 4600 5750 60  0000 C CNN
	1    4600 5750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 52FF368F
P 4800 5650
F 0 "#PWR08" H 4800 5750 30  0001 C CNN
F 1 "VCC" H 4800 5750 30  0000 C CNN
F 2 "" H 4800 5650 60  0000 C CNN
F 3 "" H 4800 5650 60  0000 C CNN
	1    4800 5650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 52FF8267
P 2350 4350
F 0 "#PWR09" H 2350 4450 30  0001 C CNN
F 1 "VCC" H 2350 4450 30  0000 C CNN
F 2 "" H 2350 4350 60  0000 C CNN
F 3 "" H 2350 4350 60  0000 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52FF8291
P 3900 4950
F 0 "#PWR010" H 3900 4950 30  0001 C CNN
F 1 "GND" H 3900 4880 30  0001 C CNN
F 2 "" H 3900 4950 60  0000 C CNN
F 3 "" H 3900 4950 60  0000 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Text Label 4000 5050 0    60   ~ 0
XIN
Text Label 4000 5200 0    60   ~ 0
XOUT
Text Label 4000 5350 0    60   ~ 0
TEST
Text Label 4000 5500 0    60   ~ 0
RESET
Text Label 4000 5650 0    60   ~ 0
P1.7
Text Label 4000 5800 0    60   ~ 0
P1.6
Text Label 2400 5200 2    60   ~ 0
P1.1
Text Label 2400 5350 2    60   ~ 0
P1.2
Text Label 2400 5500 2    60   ~ 0
P1.3
Text Label 2400 5650 2    60   ~ 0
P1.4
Text Label 2400 5800 2    60   ~ 0
P1.5
$Comp
L CRYSTAL X1
U 1 1 52FF84C1
P 9550 5950
F 0 "X1" H 9550 6100 60  0000 C CNN
F 1 "32KHz" H 9550 5800 60  0000 C CNN
F 2 "" H 9550 5950 60  0000 C CNN
F 3 "" H 9550 5950 60  0000 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
Text Label 9250 5950 2    60   ~ 0
XIN
Text Label 9850 5950 0    60   ~ 0
XOUT
$Comp
L LP2985LV U3
U 1 1 52FF883D
P 6000 4000
F 0 "U3" H 6200 3550 60  0000 C CNN
F 1 "2985" H 6000 4450 60  0000 C CNN
F 2 "" H 6000 4000 60  0000 C CNN
F 3 "" H 6000 4000 60  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Text Label 4650 3700 2    60   ~ 0
Vin
$Comp
L C C2
U 1 1 52FF8853
P 5100 4400
F 0 "C2" H 5100 4500 40  0000 L CNN
F 1 "10nF" H 5106 4315 40  0000 L CNN
F 2 "" H 5138 4250 30  0000 C CNN
F 3 "" H 5100 4400 60  0000 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52FF889A
P 6000 4750
F 0 "#PWR011" H 6000 4750 30  0001 C CNN
F 1 "GND" H 6000 4680 30  0001 C CNN
F 2 "" H 6000 4750 60  0000 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52FF88FF
P 4900 3900
F 0 "C1" H 4900 4000 40  0000 L CNN
F 1 "1uF" H 4906 3815 40  0000 L CNN
F 2 "" H 4938 3750 30  0000 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 52FF89A3
P 6950 3900
F 0 "C3" H 6950 4000 40  0000 L CNN
F 1 "10uF" H 6956 3815 40  0000 L CNN
F 2 "" H 6988 3750 30  0000 C CNN
F 3 "" H 6950 3900 60  0000 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 52FF89B7
P 7150 3700
F 0 "#PWR012" H 7150 3800 30  0001 C CNN
F 1 "VCC" H 7150 3800 30  0000 C CNN
F 2 "" H 7150 3700 60  0000 C CNN
F 3 "" H 7150 3700 60  0000 C CNN
	1    7150 3700
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5300729E
P 2000 6100
F 0 "R9" V 2080 6100 40  0000 C CNN
F 1 "1k" V 2007 6101 40  0000 C CNN
F 2 "" V 1930 6100 30  0000 C CNN
F 3 "" H 2000 6100 30  0000 C CNN
	1    2000 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 530072C1
P 2000 6250
F 0 "R10" V 2080 6250 40  0000 C CNN
F 1 "1k" V 2007 6251 40  0000 C CNN
F 2 "" V 1930 6250 30  0000 C CNN
F 3 "" H 2000 6250 30  0000 C CNN
	1    2000 6250
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5300738E
P 4200 5950
F 0 "R12" V 4280 5950 40  0000 C CNN
F 1 "1k" V 4207 5951 40  0000 C CNN
F 2 "" V 4130 5950 30  0000 C CNN
F 3 "" H 4200 5950 30  0000 C CNN
	1    4200 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5300739E
P 4200 6100
F 0 "R11" V 4280 6100 40  0000 C CNN
F 1 "1k" V 4207 6101 40  0000 C CNN
F 2 "" V 4130 6100 30  0000 C CNN
F 3 "" H 4200 6100 30  0000 C CNN
	1    4200 6100
	0    -1   -1   0   
$EndComp
Text Label 8550 3750 2    60   ~ 0
Vin
$Comp
L VCC #PWR013
U 1 1 5303AB33
P 8550 4050
F 0 "#PWR013" H 8550 4150 30  0001 C CNN
F 1 "VCC" H 8550 4150 30  0000 C CNN
F 2 "" H 8550 4050 60  0000 C CNN
F 3 "" H 8550 4050 60  0000 C CNN
	1    8550 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5303AB47
P 8350 4000
F 0 "#PWR014" H 8350 4000 30  0001 C CNN
F 1 "GND" H 8350 3930 30  0001 C CNN
F 2 "" H 8350 4000 60  0000 C CNN
F 3 "" H 8350 4000 60  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Text Label 8550 4150 2    60   ~ 0
P1.1
Text Label 8550 4250 2    60   ~ 0
P1.2
Text Label 8550 4350 2    60   ~ 0
P1.3
Text Label 8550 4450 2    60   ~ 0
P1.4
Text Label 8550 4550 2    60   ~ 0
P1.5
Text Label 8550 4750 2    60   ~ 0
P1.6
Text Label 8550 4650 2    60   ~ 0
P1.7
$Comp
L CONN_4 P3
U 1 1 5303C34F
P 10250 3450
F 0 "P3" V 10200 3450 50  0000 C CNN
F 1 "I2C" V 10300 3450 50  0000 C CNN
F 2 "" H 10250 3450 60  0000 C CNN
F 3 "" H 10250 3450 60  0000 C CNN
	1    10250 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5303C376
P 9700 3200
F 0 "#PWR015" H 9700 3300 30  0001 C CNN
F 1 "VCC" H 9700 3300 30  0000 C CNN
F 2 "" H 9700 3200 60  0000 C CNN
F 3 "" H 9700 3200 60  0000 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5303C38A
P 9800 3650
F 0 "#PWR016" H 9800 3650 30  0001 C CNN
F 1 "GND" H 9800 3580 30  0001 C CNN
F 2 "" H 9800 3650 60  0000 C CNN
F 3 "" H 9800 3650 60  0000 C CNN
	1    9800 3650
	1    0    0    -1  
$EndComp
Text Label 3800 5650 0    60   ~ 0
SDA
Text Label 3800 5800 0    60   ~ 0
SCL
Text Label 9900 3500 2    60   ~ 0
TEST
Text Label 9900 3400 2    60   ~ 0
RESET
$Comp
L R R15
U 1 1 5304CF69
P 2800 2300
F 0 "R15" V 2880 2300 40  0000 C CNN
F 1 "0R" V 2807 2301 40  0000 C CNN
F 2 "" V 2730 2300 30  0000 C CNN
F 3 "" H 2800 2300 30  0000 C CNN
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5304CFFB
P 6150 2100
F 0 "R14" V 6230 2100 40  0000 C CNN
F 1 "150" V 6157 2101 40  0000 C CNN
F 2 "" V 6080 2100 30  0000 C CNN
F 3 "" H 6150 2100 30  0000 C CNN
	1    6150 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5304D09E
P 6500 2400
F 0 "#PWR017" H 6500 2400 30  0001 C CNN
F 1 "GND" H 6500 2330 30  0001 C CNN
F 2 "" H 6500 2400 60  0000 C CNN
F 3 "" H 6500 2400 60  0000 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5304E76F
P 6300 5100
F 0 "#PWR018" H 6300 5200 30  0001 C CNN
F 1 "VCC" H 6300 5200 30  0000 C CNN
F 2 "" H 6300 5100 60  0000 C CNN
F 3 "" H 6300 5100 60  0000 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5304E798
P 6300 5400
F 0 "R13" V 6380 5400 40  0000 C CNN
F 1 "47k" V 6307 5401 40  0000 C CNN
F 2 "" V 6230 5400 30  0000 C CNN
F 3 "" H 6300 5400 30  0000 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5304EB1E
P 2100 4650
F 0 "C4" H 2100 4750 40  0000 L CNN
F 1 "100nF" H 2106 4565 40  0000 L CNN
F 2 "" H 2138 4500 30  0000 C CNN
F 3 "" H 2100 4650 60  0000 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5304EB32
P 2100 4900
F 0 "#PWR019" H 2100 4900 30  0001 C CNN
F 1 "GND" H 2100 4830 30  0001 C CNN
F 2 "" H 2100 4900 60  0000 C CNN
F 3 "" H 2100 4900 60  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Text Label 2550 2300 2    60   ~ 0
P1.3
Text Notes 2700 2500 0    60   ~ 0
DNP
Text Notes 6050 2000 0    60   ~ 0
DNP
Text Notes 6050 2500 0    60   ~ 0
DNP
$Comp
L CONN_11 P1
U 1 1 530923A0
P 8900 4250
F 0 "P1" V 8850 4250 60  0000 C CNN
F 1 "CONN_11" V 8950 4250 60  0000 C CNN
F 2 "" H 8900 4250 60  0000 C CNN
F 3 "" H 8900 4250 60  0000 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Text Label 6500 5750 0    60   ~ 0
RESET
$Comp
L GND #PWR020
U 1 1 5304E784
P 6300 6300
F 0 "#PWR020" H 6300 6300 30  0001 C CNN
F 1 "GND" H 6300 6230 30  0001 C CNN
F 2 "" H 6300 6300 60  0000 C CNN
F 3 "" H 6300 6300 60  0000 C CNN
	1    6300 6300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5304E7AC
P 6300 6050
F 0 "C5" H 6300 6150 40  0000 L CNN
F 1 "1nF" H 6306 5965 40  0000 L CNN
F 2 "" H 6338 5900 30  0000 C CNN
F 3 "" H 6300 6050 60  0000 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1250 9550 1400
Wire Wire Line
	9550 2650 9550 2500
Wire Wire Line
	10200 1500 9950 1500
Wire Wire Line
	2200 5050 2400 5050
Wire Wire Line
	10200 1700 9950 1700
Wire Wire Line
	10200 2000 9950 2000
Wire Wire Line
	10050 2150 10050 2100
Wire Wire Line
	10050 2100 9950 2100
Wire Wire Line
	10150 1800 9950 1800
Wire Wire Line
	4050 2950 4050 2900
Wire Wire Line
	4950 2900 4950 2950
Wire Wire Line
	4650 2900 4650 2950
Wire Wire Line
	4350 2900 4350 2950
Wire Wire Line
	1900 5750 1900 5800
Wire Wire Line
	2350 4350 2350 4900
Wire Wire Line
	2350 4900 2400 4900
Wire Wire Line
	3900 4950 3900 4900
Wire Wire Line
	3900 4900 3800 4900
Wire Wire Line
	4000 5200 3800 5200
Wire Wire Line
	4000 5050 3800 5050
Wire Wire Line
	4000 5350 3800 5350
Wire Wire Line
	4000 5500 3800 5500
Wire Wire Line
	4000 5650 3800 5650
Wire Wire Line
	4000 5800 3800 5800
Wire Wire Line
	5200 4200 5100 4200
Wire Wire Line
	6000 4700 6000 4750
Wire Wire Line
	4900 4700 6950 4700
Wire Wire Line
	5100 4700 5100 4600
Wire Wire Line
	4900 4100 4900 4700
Connection ~ 5100 4700
Wire Wire Line
	5200 3700 5200 3900
Wire Wire Line
	6800 3700 7150 3700
Connection ~ 6950 3700
Wire Wire Line
	6950 4700 6950 4100
Connection ~ 6000 4700
Wire Wire Line
	1750 6100 1700 6100
Wire Wire Line
	1750 6250 1250 6250
Wire Wire Line
	3950 5950 3800 5950
Wire Wire Line
	3950 6100 3800 6100
Wire Wire Line
	4600 5950 4450 5950
Wire Wire Line
	4450 6100 5250 6100
Wire Wire Line
	2250 6250 2400 6250
Wire Wire Line
	2400 6100 2250 6100
Wire Wire Line
	8350 3850 8350 4000
Wire Wire Line
	8350 3950 8550 3950
Wire Wire Line
	8550 3850 8350 3850
Connection ~ 8350 3950
Wire Wire Line
	9900 3300 9700 3300
Wire Wire Line
	9700 3300 9700 3200
Wire Wire Line
	3150 2300 3050 2300
Wire Wire Line
	5900 2100 5850 2100
Wire Wire Line
	6500 2400 6500 2100
Wire Wire Line
	6500 2100 6400 2100
Wire Wire Line
	6300 5100 6300 5150
Wire Wire Line
	6300 5650 6300 5850
Connection ~ 6300 5750
Wire Wire Line
	6300 6250 6300 6300
Wire Wire Line
	2100 4900 2100 4850
Wire Wire Line
	2100 4450 2350 4450
Connection ~ 2350 4450
Wire Wire Line
	4650 3700 5200 3700
Connection ~ 4900 3700
Wire Wire Line
	9800 3650 9800 3600
Wire Wire Line
	9800 3600 9900 3600
Wire Wire Line
	6250 5750 6500 5750
$Comp
L GND #PWR021
U 1 1 530E3F6C
P 5650 5850
F 0 "#PWR021" H 5650 5850 30  0001 C CNN
F 1 "GND" H 5650 5780 30  0001 C CNN
F 2 "" H 5650 5850 60  0000 C CNN
F 3 "" H 5650 5850 60  0000 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5850 5650 5750
$Comp
L SW_PUSH SW1
U 1 1 530E48AE
P 5950 5750
F 0 "SW1" H 6100 5860 50  0000 C CNN
F 1 "RESET" H 5950 5670 50  0000 C CNN
F 2 "" H 5950 5750 60  0000 C CNN
F 3 "" H 5950 5750 60  0000 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
