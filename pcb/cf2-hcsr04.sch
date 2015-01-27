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
LIBS:danilo
LIBS:cf2-hcsr04-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Crazyflie 2.0 Ultrasonic Expansion Board"
Date "27 jan 2015"
Rev "1"
Comp "coredump"
Comment1 "Licensed under CC-BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CF_EXP_LEFT P1
U 1 1 533E81FD
P 2250 3250
F 0 "P1" H 2250 2700 60  0000 C CNN
F 1 "CF_EXP_LEFT" H 2250 2600 60  0000 C CNN
F 2 "" H 2400 2600 60  0000 C CNN
F 3 "" H 2400 2600 60  0000 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
$Comp
L CF_EXP_RIGHT P2
U 1 1 533E838C
P 2250 4800
F 0 "P2" H 2250 4250 60  0000 C CNN
F 1 "CF_EXP_RIGHT" H 2250 4150 60  0000 C CNN
F 2 "" H 2400 4150 60  0000 C CNN
F 3 "" H 2400 4150 60  0000 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
Text Notes 800  7100 0    60   ~ 0
Please note the following about the Crazyflie expansion connectors:\n * VCOM is power directly from the battery/USB and is not regulated\n * VCC is regulated to 3.0V\n * VUSB is connected directly to the USB which means this will supply at 4.5-5.5V\n   when the USB is connected and can be used for charging the battery when the\n   USB is not connected
$Comp
L REG71050 U2
U 1 1 54C634D2
P 8150 2750
F 0 "U2" H 8150 2400 60  0000 C CNN
F 1 "REG71050" H 8150 3100 60  0000 C CNN
F 2 "" H 8150 2750 60  0000 C CNN
F 3 "" H 8150 2750 60  0000 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54C634F6
P 9500 2750
F 0 "C3" H 9600 2650 40  0000 L CNN
F 1 "0.22uF" H 9250 2650 40  0000 L CNN
F 2 "~" H 9538 2600 30  0000 C CNN
F 3 "~" H 9500 2750 60  0000 C CNN
	1    9500 2750
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 54C635D9
P 7150 2250
F 0 "C1" V 7250 2350 40  0000 L CNN
F 1 "2.2uF" V 7250 2000 40  0000 L CNN
F 2 "~" H 7188 2100 30  0000 C CNN
F 3 "~" H 7150 2250 60  0000 C CNN
	1    7150 2250
	0    -1   -1   0   
$EndComp
$Comp
L DS28E05 U1
U 1 1 54C63C77
P 6150 5500
F 0 "U1" H 6150 5300 60  0000 C CNN
F 1 "DS28E05" H 6150 5700 60  0000 C CNN
F 2 "" H 6150 5500 60  0000 C CNN
F 3 "" H 6150 5500 60  0000 C CNN
	1    6150 5500
	1    0    0    -1  
$EndComp
Text Label 7300 2950 0    60   ~ 0
IO_4
Text Label 3250 3600 2    60   ~ 0
IO_4
Text Label 9150 2750 2    60   ~ 0
VCOM
Text Label 3250 5150 2    60   ~ 0
VCOM
Text Label 3250 5050 2    60   ~ 0
OW
$Comp
L C C2
U 1 1 54C640FE
P 8850 3300
F 0 "C2" H 8950 3200 40  0000 L CNN
F 1 "2.2uF" H 8600 3200 40  0000 L CNN
F 2 "~" H 8888 3150 30  0000 C CNN
F 3 "~" H 8850 3300 60  0000 C CNN
	1    8850 3300
	-1   0    0    1   
$EndComp
Text Label 5400 5450 0    60   ~ 0
OW
Text Notes 7550 1400 0    120  ~ 0
Ultrasonic Sensor
Text Notes 5400 5100 0    120  ~ 0
One Wire Memory
$Comp
L HC-SR04 U3
U 1 1 54C64553
P 8900 1900
F 0 "U3" H 8900 1650 60  0000 C CNN
F 1 "HC-SR04" H 8900 2150 60  0000 C CNN
F 2 "" H 8900 1950 60  0000 C CNN
F 3 "" H 8900 1950 60  0000 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
Text Label 3250 3300 2    60   ~ 0
IO_1
Text Label 3250 3400 2    60   ~ 0
IO_2
Text Label 9650 1850 2    60   ~ 0
IO_1
Text Label 9650 2050 2    60   ~ 0
IO_2
Text Notes 1850 2350 0    120  ~ 0
Crazyflie 2.0
Wire Wire Line
	8700 2550 9500 2550
Wire Wire Line
	9500 2950 8700 2950
Wire Wire Line
	7600 1750 7600 2550
Wire Wire Line
	7600 1750 8450 1750
Wire Wire Line
	3250 5050 2950 5050
Wire Wire Line
	7600 2950 7300 2950
Wire Wire Line
	2950 3600 3250 3600
Wire Wire Line
	8700 2750 9150 2750
Wire Wire Line
	2950 5150 3250 5150
Wire Wire Line
	6950 2250 6650 2250
Wire Wire Line
	7100 2750 7600 2750
Wire Wire Line
	8850 2750 8850 3100
Connection ~ 8850 2750
Wire Wire Line
	8850 3500 8850 3800
Wire Wire Line
	6600 5550 6900 5550
Wire Wire Line
	5700 5450 5400 5450
Wire Wire Line
	3250 3700 2950 3700
Wire Wire Line
	7350 2250 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	8450 1950 8150 1950
Wire Wire Line
	2950 3300 3250 3300
Wire Wire Line
	2950 3400 3250 3400
Wire Wire Line
	9350 1850 9650 1850
Wire Wire Line
	9350 2050 9650 2050
$Comp
L GND #PWR01
U 1 1 54C67247
P 3250 3800
F 0 "#PWR01" H 3250 3800 30  0001 C CNN
F 1 "GND" H 3250 3730 30  0001 C CNN
F 2 "" H 3250 3800 60  0000 C CNN
F 3 "" H 3250 3800 60  0000 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3700 3250 3800
$Comp
L GND #PWR02
U 1 1 54C6728A
P 6900 5650
F 0 "#PWR02" H 6900 5650 30  0001 C CNN
F 1 "GND" H 6900 5580 30  0001 C CNN
F 2 "" H 6900 5650 60  0000 C CNN
F 3 "" H 6900 5650 60  0000 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5550 6900 5650
Wire Wire Line
	6650 2250 6650 2350
Wire Wire Line
	7100 2750 7100 2850
$Comp
L GND #PWR03
U 1 1 54C672EC
P 8850 3800
F 0 "#PWR03" H 8850 3800 30  0001 C CNN
F 1 "GND" H 8850 3730 30  0001 C CNN
F 2 "" H 8850 3800 60  0000 C CNN
F 3 "" H 8850 3800 60  0000 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 54C672FB
P 7100 2850
F 0 "#PWR04" H 7100 2850 30  0001 C CNN
F 1 "GND" H 7100 2780 30  0001 C CNN
F 2 "" H 7100 2850 60  0000 C CNN
F 3 "" H 7100 2850 60  0000 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 54C6730A
P 6650 2350
F 0 "#PWR05" H 6650 2350 30  0001 C CNN
F 1 "GND" H 6650 2280 30  0001 C CNN
F 2 "" H 6650 2350 60  0000 C CNN
F 3 "" H 6650 2350 60  0000 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 54C67319
P 8150 2050
F 0 "#PWR06" H 8150 2050 30  0001 C CNN
F 1 "GND" H 8150 1980 30  0001 C CNN
F 2 "" H 8150 2050 60  0000 C CNN
F 3 "" H 8150 2050 60  0000 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8150 2050
NoConn ~ 2950 2800
NoConn ~ 2950 2900
NoConn ~ 2950 3000
NoConn ~ 2950 3100
NoConn ~ 2950 3200
NoConn ~ 2950 3500
NoConn ~ 2950 4350
NoConn ~ 2950 4450
NoConn ~ 2950 4550
NoConn ~ 2950 4650
NoConn ~ 2950 4750
NoConn ~ 2950 4850
NoConn ~ 2950 4950
NoConn ~ 2950 5250
$EndSCHEMATC
