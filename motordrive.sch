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
LIBS:Arduino
LIBS:2803
LIBS:5vswreg
LIBS:Launchpad
LIBS:motordrive-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "28 dec 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 5307BDCB
P 1350 6600
F 0 "#PWR01" H 1350 6600 30  0001 C CNN
F 1 "GND" H 1350 6530 30  0001 C CNN
F 2 "" H 1350 6600 60  0001 C CNN
F 3 "" H 1350 6600 60  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5307BDA9
P 1350 5650
F 0 "#PWR02" H 1350 5740 20  0001 C CNN
F 1 "+5V" H 1350 5740 30  0000 C CNN
F 2 "" H 1350 5650 60  0001 C CNN
F 3 "" H 1350 5650 60  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5307BD32
P 1650 6150
F 0 "C2" H 1700 6250 50  0000 L CNN
F 1 "C" H 1700 6050 50  0000 L CNN
F 2 "" H 1650 6150 60  0001 C CNN
F 3 "" H 1650 6150 60  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5307BD28
P 1350 6150
F 0 "C1" H 1400 6250 50  0000 L CNN
F 1 "C" H 1400 6050 50  0000 L CNN
F 2 "" H 1350 6150 60  0001 C CNN
F 3 "" H 1350 6150 60  0001 C CNN
	1    1350 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5307BCDD
P 3150 5350
F 0 "#PWR03" H 3150 5440 20  0001 C CNN
F 1 "+5V" H 3150 5440 30  0000 C CNN
F 2 "" H 3150 5350 60  0001 C CNN
F 3 "" H 3150 5350 60  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 5307B675
P 8700 5050
F 0 "#PWR04" H 8700 5140 20  0001 C CNN
F 1 "+5V" H 8700 5140 30  0000 C CNN
F 2 "" H 8700 5050 60  0001 C CNN
F 3 "" H 8700 5050 60  0001 C CNN
	1    8700 5050
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR05
U 1 1 5307B670
P 8800 5050
F 0 "#PWR05" H 8800 5140 20  0001 C CNN
F 1 "+5V" H 8800 5140 30  0000 C CNN
F 2 "" H 8800 5050 60  0001 C CNN
F 3 "" H 8800 5050 60  0001 C CNN
	1    8800 5050
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5307B662
P 8800 4600
F 0 "R11" V 8880 4600 50  0000 C CNN
F 1 "8k2" V 8800 4600 50  0000 C CNN
F 2 "" H 8800 4600 60  0001 C CNN
F 3 "" H 8800 4600 60  0001 C CNN
	1    8800 4600
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5307B661
P 8700 4600
F 0 "R10" V 8780 4600 50  0000 C CNN
F 1 "8k2" V 8700 4600 50  0000 C CNN
F 2 "" H 8700 4600 60  0001 C CNN
F 3 "" H 8700 4600 60  0001 C CNN
	1    8700 4600
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR06
U 1 1 5307B5FF
P 2600 4600
F 0 "#PWR06" H 2600 4550 20  0001 C CNN
F 1 "+24V" H 2600 4700 30  0000 C CNN
F 2 "" H 2600 4600 60  0001 C CNN
F 3 "" H 2600 4600 60  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5307B5EA
P 950 5500
F 0 "#PWR07" H 950 5500 30  0001 C CNN
F 1 "GND" H 950 5430 30  0001 C CNN
F 2 "" H 950 5500 60  0001 C CNN
F 3 "" H 950 5500 60  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5307B5E3
P 2600 5500
F 0 "#PWR08" H 2600 5500 30  0001 C CNN
F 1 "GND" H 2600 5430 30  0001 C CNN
F 2 "" H 2600 5500 60  0001 C CNN
F 3 "" H 2600 5500 60  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L 5VSWREG U1
U 1 1 5307B5CD
P 1800 5050
F 0 "U1" H 2050 5500 60  0000 C CNN
F 1 "5VSWREG" H 1550 5500 60  0000 C CNN
F 2 "" H 1800 5050 60  0001 C CNN
F 3 "" H 1800 5050 60  0001 C CNN
	1    1800 5050
	-1   0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5307B518
P 9200 3700
F 0 "F1" H 9300 3750 40  0000 C CNN
F 1 "FUSE" H 9100 3650 40  0000 C CNN
F 2 "" H 9200 3700 60  0001 C CNN
F 3 "" H 9200 3700 60  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR09
U 1 1 5307B4CB
P 9400 5800
F 0 "#PWR09" H 9400 5750 20  0001 C CNN
F 1 "+24V" H 9400 5900 30  0000 C CNN
F 2 "" H 9400 5800 60  0001 C CNN
F 3 "" H 9400 5800 60  0001 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 5307B4AF
P 9400 6600
F 0 "C4" H 9450 6700 50  0000 L CNN
F 1 "CP1" H 9450 6500 50  0000 L CNN
F 2 "" H 9400 6600 60  0001 C CNN
F 3 "" H 9400 6600 60  0001 C CNN
	1    9400 6600
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE D3
U 1 1 5307B3E1
P 8350 6100
F 0 "D3" H 8350 6150 70  0000 C CNN
F 1 "BRIDGE" H 8350 6050 70  0000 C CNN
F 2 "" H 8350 6100 60  0001 C CNN
F 3 "" H 8350 6100 60  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5307B00E
P 3200 4400
F 0 "#PWR010" H 3200 4490 20  0001 C CNN
F 1 "+5V" H 3200 4490 30  0000 C CNN
F 2 "" H 3200 4400 60  0001 C CNN
F 3 "" H 3200 4400 60  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5307AFED
P 3150 5700
F 0 "R2" V 3230 5700 50  0000 C CNN
F 1 "4k7" V 3150 5700 50  0000 C CNN
F 2 "" H 3150 5700 60  0001 C CNN
F 3 "" H 3150 5700 60  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5307AFDA
P 3200 4800
F 0 "R3" V 3280 4800 50  0000 C CNN
F 1 "4k7" V 3200 4800 50  0000 C CNN
F 2 "" H 3200 4800 60  0001 C CNN
F 3 "" H 3200 4800 60  0001 C CNN
	1    3200 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5307AFC7
P 5500 4600
F 0 "#PWR011" H 5500 4690 20  0001 C CNN
F 1 "+5V" H 5500 4690 30  0000 C CNN
F 2 "" H 5500 4600 60  0001 C CNN
F 3 "" H 5500 4600 60  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5307AFB7
P 5500 6550
F 0 "#PWR012" H 5500 6550 30  0001 C CNN
F 1 "GND" H 5500 6480 30  0001 C CNN
F 2 "" H 5500 6550 60  0001 C CNN
F 3 "" H 5500 6550 60  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5307AF8E
P 6700 5050
F 0 "#PWR013" H 6700 5050 40  0001 C CNN
F 1 "GNDA" H 6700 4980 40  0000 C CNN
F 2 "" H 6700 5050 60  0001 C CNN
F 3 "" H 6700 5050 60  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 5307AE7F
P 8000 4650
F 0 "D1" H 8000 4750 50  0000 C CNN
F 1 "3v3" H 8000 4550 40  0000 C CNN
F 2 "" H 8000 4650 60  0001 C CNN
F 3 "" H 8000 4650 60  0001 C CNN
	1    8000 4650
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D2
U 1 1 5307AE6D
P 8100 4650
F 0 "D2" H 8100 4750 50  0000 C CNN
F 1 "3v3" H 8100 4550 40  0000 C CNN
F 2 "" H 8100 4650 60  0001 C CNN
F 3 "" H 8100 4650 60  0001 C CNN
	1    8100 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5307AE55
P 8000 5050
F 0 "#PWR014" H 8000 5050 30  0001 C CNN
F 1 "GND" H 8000 4980 30  0001 C CNN
F 2 "" H 8000 5050 60  0001 C CNN
F 3 "" H 8000 5050 60  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5307AE51
P 8100 5050
F 0 "#PWR015" H 8100 5050 30  0001 C CNN
F 1 "GND" H 8100 4980 30  0001 C CNN
F 2 "" H 8100 5050 60  0001 C CNN
F 3 "" H 8100 5050 60  0001 C CNN
	1    8100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5307AE4D
P 8400 5050
F 0 "#PWR016" H 8400 5050 30  0001 C CNN
F 1 "GND" H 8400 4980 30  0001 C CNN
F 2 "" H 8400 5050 60  0001 C CNN
F 3 "" H 8400 5050 60  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5307AE3F
P 8500 5050
F 0 "#PWR017" H 8500 5050 30  0001 C CNN
F 1 "GND" H 8500 4980 30  0001 C CNN
F 2 "" H 8500 5050 60  0001 C CNN
F 3 "" H 8500 5050 60  0001 C CNN
	1    8500 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5307AE38
P 9850 6150
F 0 "#PWR018" H 9850 6150 30  0001 C CNN
F 1 "GND" H 9850 6080 30  0001 C CNN
F 2 "" H 9850 6150 60  0001 C CNN
F 3 "" H 9850 6150 60  0001 C CNN
	1    9850 6150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5307AE1F
P 10150 6000
F 0 "R14" V 10230 6000 50  0000 C CNN
F 1 "0R" V 10150 6000 50  0000 C CNN
F 2 "" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5307AE06
P 8400 4600
F 0 "R8" V 8480 4600 50  0000 C CNN
F 1 "8k2" V 8400 4600 50  0000 C CNN
F 2 "" H 8400 4600 60  0001 C CNN
F 3 "" H 8400 4600 60  0001 C CNN
	1    8400 4600
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5307ADF0
P 8500 4600
F 0 "R9" H 8580 4600 50  0000 R CNN
F 1 "8k2" V 8500 4600 50  0000 C CNN
F 2 "" H 8500 4600 60  0001 C CNN
F 3 "" H 8500 4600 60  0001 C CNN
	1    8500 4600
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5307ADE6
P 9250 4200
F 0 "R13" V 9330 4200 50  0000 C CNN
F 1 "2k2" V 9250 4200 50  0000 C CNN
F 2 "" H 9250 4200 60  0001 C CNN
F 3 "" H 9250 4200 60  0001 C CNN
	1    9250 4200
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5307ADDE
P 9250 4100
F 0 "R12" V 9330 4100 50  0000 C CNN
F 1 "2k2" V 9250 4100 50  0000 C CNN
F 2 "" H 9250 4100 60  0001 C CNN
F 3 "" H 9250 4100 60  0001 C CNN
	1    9250 4100
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR019
U 1 1 5307ADAF
P 10400 6650
F 0 "#PWR019" H 10400 6650 40  0001 C CNN
F 1 "GNDA" H 10400 6580 40  0000 C CNN
F 2 "" H 10400 6650 60  0001 C CNN
F 3 "" H 10400 6650 60  0001 C CNN
	1    10400 6650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5307AD92
P 10400 6000
F 0 "R15" V 10480 6000 50  0000 C CNN
F 1 "0R" V 10400 6000 50  0000 C CNN
F 2 "" H 10400 6000 60  0001 C CNN
F 3 "" H 10400 6000 60  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 5307AD63
P 10950 5350
F 0 "K1" V 10900 5350 50  0000 C CNN
F 1 "CONN_3" V 11000 5350 40  0000 C CNN
F 2 "" H 10950 5350 60  0001 C CNN
F 3 "" H 10950 5350 60  0001 C CNN
	1    10950 5350
	1    0    0    -1  
$EndComp
Text Label 7100 5150 0    60   ~ 0
640mV
Text Label 7100 6100 0    60   ~ 0
30mV
$Comp
L +5V #PWR020
U 1 1 5307AB4A
P 10400 4350
F 0 "#PWR020" H 10400 4440 20  0001 C CNN
F 1 "+5V" H 10400 4440 30  0000 C CNN
F 2 "" H 10400 4350 60  0001 C CNN
F 3 "" H 10400 4350 60  0001 C CNN
	1    10400 4350
	1    0    0    1   
$EndComp
$Comp
L GNDA #PWR021
U 1 1 5307AB22
P 10500 4250
F 0 "#PWR021" H 10500 4250 40  0001 C CNN
F 1 "GNDA" H 10500 4180 40  0000 C CNN
F 2 "" H 10500 4250 60  0001 C CNN
F 3 "" H 10500 4250 60  0001 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR022
U 1 1 5307AAC2
P 8400 1000
F 0 "#PWR022" H 8400 950 20  0001 C CNN
F 1 "+24V" H 8400 1100 30  0000 C CNN
F 2 "" H 8400 1000 60  0001 C CNN
F 3 "" H 8400 1000 60  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_25 P2
U 1 1 5307A99E
P 10950 2600
F 0 "P2" V 10900 2600 60  0000 C CNN
F 1 "CONN_25" V 11000 2600 60  0000 C CNN
F 2 "" H 10950 2600 60  0001 C CNN
F 3 "" H 10950 2600 60  0001 C CNN
	1    10950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 52D8576E
P 7100 6900
F 0 "#PWR023" H 7100 6900 30  0001 C CNN
F 1 "GND" H 7100 6830 30  0001 C CNN
F 2 "" H 7100 6900 60  0001 C CNN
F 3 "" H 7100 6900 60  0001 C CNN
	1    7100 6900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 52D85728
P 7100 6550
F 0 "R7" V 7180 6550 50  0000 C CNN
F 1 "R" V 7100 6550 50  0000 C CNN
F 2 "" H 7100 6550 60  0001 C CNN
F 3 "" H 7100 6550 60  0001 C CNN
	1    7100 6550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52D85701
P 7100 4750
F 0 "R5" V 7180 4750 50  0000 C CNN
F 1 "R" V 7100 4750 50  0000 C CNN
F 2 "" H 7100 4750 60  0001 C CNN
F 3 "" H 7100 4750 60  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52D856FC
P 7100 5700
F 0 "R6" V 7180 5700 50  0000 C CNN
F 1 "R" V 7100 5700 50  0000 C CNN
F 2 "" H 7100 5700 60  0001 C CNN
F 3 "" H 7100 5700 60  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L LM2903 U4
U 2 1 52D856B6
P 5400 6050
F 0 "U4" H 5550 6200 60  0000 C CNN
F 1 "LM2903" H 5600 5850 60  0000 C CNN
F 2 "" H 5400 6050 60  0001 C CNN
F 3 "" H 5400 6050 60  0001 C CNN
	2    5400 6050
	-1   0    0    1   
$EndComp
$Comp
L LM2903 U4
U 1 1 52D85686
P 5400 5100
F 0 "U4" H 5550 5250 60  0000 C CNN
F 1 "LM2903" H 5600 4900 60  0000 C CNN
F 2 "" H 5400 5100 60  0001 C CNN
F 3 "" H 5400 5100 60  0001 C CNN
	1    5400 5100
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 52D85050
P 6700 4750
F 0 "R4" V 6780 4750 50  0000 C CNN
F 1 "1R5" V 6700 4750 50  0000 C CNN
F 2 "" H 6700 4750 60  0001 C CNN
F 3 "" H 6700 4750 60  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U6
U 1 1 52D84F75
P 7550 3200
F 0 "U6" H 7550 3300 70  0000 C CNN
F 1 "ULN2803" H 7550 2800 70  0000 C CNN
F 2 "" H 7550 3200 60  0001 C CNN
F 3 "" H 7550 3200 60  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L ULN2803 U5
U 1 1 52D84F64
P 7550 1800
F 0 "U5" H 7550 1900 70  0000 C CNN
F 1 "ULN2803" H 7550 1400 70  0000 C CNN
F 2 "" H 7550 1800 60  0001 C CNN
F 3 "" H 7550 1800 60  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
$Comp
L TI_CONN_LAUNCHPAD J1
U 1 1 549F3E7C
P 4750 2150
F 0 "J1" H 4700 2800 60  0000 C CNN
F 1 "TI_CONN_LAUNCHPAD" H 4750 -2550 60  0000 C CNN
F 2 "~" H 4750 2150 60  0000 C CNN
F 3 "~" H 4750 2150 60  0000 C CNN
	1    4750 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 549F5ADF
P 4000 1400
F 0 "#PWR024" H 4000 1400 30  0001 C CNN
F 1 "GND" H 4000 1330 30  0001 C CNN
F 2 "" H 4000 1400 60  0000 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 549F5BD5
P 2100 1400
F 0 "#PWR025" H 2100 1400 30  0001 C CNN
F 1 "GND" H 2100 1330 30  0001 C CNN
F 2 "" H 2100 1400 60  0000 C CNN
F 3 "" H 2100 1400 60  0000 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 549FF177
P 7100 4500
F 0 "#PWR026" H 7100 4590 20  0001 C CNN
F 1 "+5V" H 7100 4590 30  0000 C CNN
F 2 "" H 7100 4500 60  0001 C CNN
F 3 "" H 7100 4500 60  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 54A069AC
P 1100 4400
F 0 "#PWR027" H 1100 4490 20  0001 C CNN
F 1 "+5V" H 1100 4490 30  0000 C CNN
F 2 "" H 1100 4400 60  0001 C CNN
F 3 "" H 1100 4400 60  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2100 9950 2100
Wire Wire Line
	8200 1900 9850 1900
Wire Wire Line
	8200 1700 9750 1700
Wire Wire Line
	8200 1500 9600 1500
Wire Wire Line
	10600 2600 9500 2600
Wire Wire Line
	9500 2600 9500 3500
Wire Wire Line
	9500 3500 8200 3500
Wire Wire Line
	10600 2500 9450 2500
Wire Wire Line
	9450 2500 9450 3400
Wire Wire Line
	8200 3200 9350 3200
Wire Wire Line
	10600 2200 10150 2200
Wire Wire Line
	10150 2200 10150 2300
Wire Wire Line
	10150 2300 9300 2300
Wire Wire Line
	9300 2300 9300 3100
Wire Wire Line
	9300 3100 8200 3100
Wire Wire Line
	10600 2000 10050 2000
Wire Wire Line
	10050 2000 10050 2200
Wire Wire Line
	10050 2200 9200 2200
Wire Wire Line
	9200 2200 9200 2900
Wire Wire Line
	9200 2900 8200 2900
Wire Wire Line
	10600 2900 9550 2900
Wire Wire Line
	10600 2700 9650 2700
Wire Wire Line
	10600 1500 9800 1500
Wire Wire Line
	10600 1800 9950 1800
Wire Wire Line
	9950 1800 9950 2100
Wire Wire Line
	9850 1900 9850 1600
Wire Wire Line
	9750 1700 9750 1400
Wire Wire Line
	9600 1500 9600 2800
Wire Wire Line
	10000 3000 10600 3000
Connection ~ 1650 5850
Wire Wire Line
	1650 5950 1650 5850
Connection ~ 1350 6450
Wire Wire Line
	1350 6350 1350 6600
Wire Wire Line
	2600 4600 2600 4850
Wire Wire Line
	2600 4850 2500 4850
Wire Wire Line
	950  5500 950  5250
Wire Wire Line
	950  5250 1100 5250
Wire Wire Line
	8200 3700 8950 3700
Connection ~ 9400 6100
Wire Wire Line
	9400 5800 9400 6400
Wire Wire Line
	9200 6100 9400 6100
Wire Wire Line
	8350 5250 10600 5250
Connection ~ 10500 3700
Wire Wire Line
	10500 3600 10600 3600
Wire Wire Line
	10600 3400 10400 3400
Wire Wire Line
	10400 3400 10400 4350
Wire Wire Line
	10600 3200 10100 3200
Connection ~ 10500 3000
Wire Wire Line
	10600 3100 10500 3100
Wire Wire Line
	10500 3100 10500 3000
Connection ~ 3500 6050
Wire Wire Line
	3150 6050 4900 6050
Wire Wire Line
	3150 6050 3150 5950
Wire Wire Line
	5500 6450 5500 6550
Connection ~ 8000 4100
Connection ~ 8400 4100
Wire Wire Line
	8000 4450 8000 4100
Wire Wire Line
	8400 4100 8400 4350
Wire Wire Line
	8500 4850 8500 5050
Wire Wire Line
	8100 4850 8100 5050
Wire Wire Line
	9850 6150 9850 5600
Wire Wire Line
	9850 5600 10150 5600
Wire Wire Line
	10150 5600 10150 5750
Wire Wire Line
	10400 6250 10400 6650
Wire Wire Line
	9500 4200 10200 4200
Connection ~ 8400 2300
Wire Wire Line
	8400 1000 8400 3700
Connection ~ 7100 5200
Wire Wire Line
	5900 5200 7100 5200
Wire Wire Line
	7100 5950 7100 6300
Connection ~ 6200 5000
Wire Wire Line
	6200 5950 5900 5950
Wire Wire Line
	6200 3900 6200 5950
Wire Wire Line
	6700 5000 6700 5050
Wire Wire Line
	6900 2300 6700 2300
Wire Wire Line
	6900 3700 6700 3700
Wire Wire Line
	6700 2300 6700 4500
Connection ~ 6700 3700
Wire Wire Line
	8200 2300 8400 2300
Wire Wire Line
	6200 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	5900 5000 6200 5000
Wire Wire Line
	7100 5000 7100 5450
Wire Wire Line
	5900 6150 7100 6150
Connection ~ 7100 6150
Wire Wire Line
	7100 6900 7100 6800
Connection ~ 8400 3700
Wire Wire Line
	10000 3000 10000 3700
Wire Wire Line
	10600 3800 10500 3800
Wire Wire Line
	10600 5450 10400 5450
Wire Wire Line
	10400 5450 10400 5750
Wire Wire Line
	10150 6450 10400 6450
Connection ~ 10400 6450
Wire Wire Line
	8000 4850 8000 5050
Wire Wire Line
	8400 4850 8400 5050
Wire Wire Line
	8500 4350 8500 4200
Wire Wire Line
	8100 4200 8100 4450
Connection ~ 8500 4200
Connection ~ 8100 4200
Wire Wire Line
	5500 4600 5500 4700
Wire Wire Line
	3200 5050 3200 5100
Wire Wire Line
	3200 5100 4900 5100
Connection ~ 3600 5100
Wire Wire Line
	3150 5450 3150 5350
Wire Wire Line
	3200 4550 3200 4400
Wire Wire Line
	10200 4200 10200 3300
Wire Wire Line
	10200 3300 10600 3300
Wire Wire Line
	10100 3200 10100 4100
Wire Wire Line
	10500 3700 10600 3700
Connection ~ 10500 3800
Wire Wire Line
	10500 3500 10500 4250
Wire Wire Line
	10500 3500 10600 3500
Connection ~ 10500 3600
Wire Wire Line
	8350 6950 9700 6950
Wire Wire Line
	9700 6950 9700 5350
Wire Wire Line
	9700 5350 10600 5350
Wire Wire Line
	7500 6100 7500 7100
Wire Wire Line
	7500 7100 10150 7100
Wire Wire Line
	10150 7100 10150 6250
Connection ~ 10150 6450
Wire Wire Line
	9400 6800 9400 6950
Connection ~ 9400 6950
Wire Wire Line
	10000 3700 9450 3700
Wire Wire Line
	2500 5250 2600 5250
Wire Wire Line
	2600 5250 2600 5500
Wire Wire Line
	8800 4350 8800 4200
Wire Wire Line
	8700 4850 8700 5050
Wire Wire Line
	8800 4850 8800 5050
Wire Wire Line
	1650 6350 1650 6450
Connection ~ 1650 6450
Wire Wire Line
	1350 5650 1350 5950
Connection ~ 1350 5850
Wire Wire Line
	9550 2900 9550 1400
Wire Wire Line
	9650 2700 9650 1600
Wire Wire Line
	9800 1500 9800 1800
Wire Wire Line
	9900 1700 9900 2000
Wire Wire Line
	9900 1700 10600 1700
Wire Wire Line
	9750 1400 10600 1400
Wire Wire Line
	9850 1600 10600 1600
Wire Wire Line
	9600 2800 10600 2800
Wire Wire Line
	8200 2800 9150 2800
Wire Wire Line
	9150 2800 9150 2150
Wire Wire Line
	9150 2150 10000 2150
Wire Wire Line
	10000 2150 10000 1900
Wire Wire Line
	10000 1900 10600 1900
Wire Wire Line
	8200 3000 9250 3000
Wire Wire Line
	9250 3000 9250 2250
Wire Wire Line
	9250 2250 10100 2250
Wire Wire Line
	10100 2250 10100 2100
Wire Wire Line
	10100 2100 10600 2100
Wire Wire Line
	9350 3200 9350 2350
Wire Wire Line
	9350 2350 10200 2350
Wire Wire Line
	10200 2350 10200 2300
Wire Wire Line
	10200 2300 10600 2300
Wire Wire Line
	8200 3300 9400 3300
Wire Wire Line
	9400 3300 9400 2400
Wire Wire Line
	9400 2400 10600 2400
Wire Wire Line
	9450 3400 8200 3400
Wire Wire Line
	9550 1400 8200 1400
Wire Wire Line
	9650 1600 8200 1600
Wire Wire Line
	9800 1800 8200 1800
Wire Wire Line
	9900 2000 8200 2000
Wire Wire Line
	8700 4350 8700 4100
Connection ~ 8700 4100
Wire Wire Line
	10100 4100 9500 4100
Connection ~ 8800 4200
Wire Wire Line
	3600 3200 3600 5100
Wire Wire Line
	3500 3250 3500 6050
Wire Wire Line
	6900 2100 5800 2100
Wire Wire Line
	5800 2100 5800 1400
Wire Wire Line
	5800 1400 4800 1400
Wire Wire Line
	4800 1400 4800 1550
Wire Wire Line
	4500 1550 4500 1350
Wire Wire Line
	4500 1350 5850 1350
Wire Wire Line
	5850 1350 5850 2000
Wire Wire Line
	5850 2000 6900 2000
Wire Wire Line
	2600 1550 2600 1300
Wire Wire Line
	2600 1300 5900 1300
Wire Wire Line
	5900 1300 5900 1900
Wire Wire Line
	5900 1900 6900 1900
Wire Wire Line
	2500 1550 2500 1250
Wire Wire Line
	2500 1250 5950 1250
Wire Wire Line
	5950 1250 5950 1800
Wire Wire Line
	5950 1800 6900 1800
Wire Wire Line
	2400 1550 2400 1200
Wire Wire Line
	2400 1200 6000 1200
Wire Wire Line
	6000 1200 6000 1700
Wire Wire Line
	6000 1700 6900 1700
Wire Wire Line
	2300 1550 2300 1150
Wire Wire Line
	2300 1150 6050 1150
Wire Wire Line
	6050 1150 6050 1600
Wire Wire Line
	6050 1600 6900 1600
Wire Wire Line
	2000 1550 2000 1100
Wire Wire Line
	2000 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1500
Wire Wire Line
	6100 1500 6900 1500
Wire Wire Line
	1900 1550 1900 1050
Wire Wire Line
	1900 1050 6150 1050
Wire Wire Line
	6150 1050 6150 1400
Wire Wire Line
	6150 1400 6900 1400
Wire Wire Line
	6900 2800 5200 2800
Wire Wire Line
	5200 2800 5200 2750
Wire Wire Line
	6900 2900 5100 2900
Wire Wire Line
	5100 2900 5100 2750
Wire Wire Line
	6900 3000 5000 3000
Wire Wire Line
	5000 3000 5000 2750
Wire Wire Line
	4600 2750 4600 3100
Wire Wire Line
	4600 3100 6900 3100
Wire Wire Line
	4500 2750 4500 3200
Wire Wire Line
	4500 3200 6900 3200
Wire Wire Line
	4200 2750 4200 3300
Wire Wire Line
	4200 3300 6900 3300
Wire Wire Line
	4100 2750 4100 3400
Wire Wire Line
	4100 3400 6900 3400
Wire Wire Line
	4000 2750 4000 3500
Wire Wire Line
	4000 3500 6900 3500
Wire Wire Line
	4100 1550 4100 1350
Wire Wire Line
	4100 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1400
Wire Wire Line
	2200 1550 2200 1350
Wire Wire Line
	2200 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1400
Wire Wire Line
	3900 4100 9000 4100
Wire Wire Line
	3900 4100 3900 2750
Wire Wire Line
	3800 4200 9000 4200
Wire Wire Line
	3800 4200 3800 3100
Wire Wire Line
	3800 3100 2000 3100
Wire Wire Line
	2000 3100 2000 2750
Wire Wire Line
	3600 3200 1200 3200
Wire Wire Line
	1200 3200 1200 1500
Wire Wire Line
	1200 1500 1300 1500
Wire Wire Line
	1300 1500 1300 1550
Wire Wire Line
	3500 3250 1150 3250
Wire Wire Line
	1150 3250 1150 1450
Wire Wire Line
	1150 1450 1400 1450
Wire Wire Line
	1400 1450 1400 1550
Wire Wire Line
	1100 4850 1100 4400
$Comp
L +5V #PWR028
U 1 1 54A06BA0
P 4200 1400
F 0 "#PWR028" H 4200 1490 20  0001 C CNN
F 1 "+5V" H 4200 1490 30  0000 C CNN
F 2 "" H 4200 1400 60  0001 C CNN
F 3 "" H 4200 1400 60  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1550
Wire Wire Line
	1650 5850 1350 5850
Wire Wire Line
	1650 6450 1350 6450
$EndSCHEMATC
