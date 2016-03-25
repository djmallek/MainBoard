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
LIBS:MAVRIC
LIBS:MainBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L CONN_01X19 P2
U 1 1 56CCE2FC
P 1500 3700
F 0 "P2" H 1500 4700 50  0000 C CNN
F 1 "CONN_01X19" V 1600 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 1500 3700 60  0001 C CNN
F 3 "" H 1500 3700 60  0000 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P1
U 1 1 56CCE422
P 1500 1650
F 0 "P1" H 1500 2650 50  0000 C CNN
F 1 "CONN_01X19" V 1600 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 1500 1650 60  0001 C CNN
F 3 "" H 1500 1650 60  0000 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P3
U 1 1 56CCE5F0
P 1500 5800
F 0 "P3" H 1500 6800 50  0000 C CNN
F 1 "CONN_01X19" V 1600 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 1500 5800 60  0001 C CNN
F 3 "" H 1500 5800 60  0000 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P4
U 1 1 56CCE637
P 3150 6750
F 0 "P4" H 3150 7750 50  0000 C CNN
F 1 "CONN_01X19" V 3250 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19" H 3150 6750 60  0001 C CNN
F 3 "" H 3150 6750 60  0000 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
Text Label 1250 5000 2    60   ~ 0
SCL1
Text Label 1250 5100 2    60   ~ 0
SDA1
Text Label 1150 3000 2    60   ~ 0
E5V
Text Label 1150 3100 2    60   ~ 0
GND
NoConn ~ 1300 3200
Text Label 1250 3300 2    60   ~ 0
IOREF
Text Label 1250 3400 2    60   ~ 0
NRST
Text Label 1250 3500 2    60   ~ 0
3V3
Text Label 1250 3600 2    60   ~ 0
5V
Text Label 1250 3700 2    60   ~ 0
GND
Text Label 1250 3800 2    60   ~ 0
GND
Text Label 1250 3900 2    60   ~ 0
VIN
NoConn ~ 1300 4000
Text Label 1250 4100 2    60   ~ 0
PA_0
Text Label 1250 4200 2    60   ~ 0
PA_1
Text Label 1250 4300 2    60   ~ 0
PA_4
Text Label 1250 4400 2    60   ~ 0
PB_0
Text Label 1250 4500 2    60   ~ 0
PC_1
Text Label 1250 4600 2    60   ~ 0
PC_0
Text Label 1250 2800 2    60   ~ 0
PC_11
Text Label 1250 2900 2    60   ~ 0
PD_2
Text Label 1250 4900 2    60   ~ 0
PC_9
Text Label 1250 5200 2    60   ~ 0
AVDD
Text Label 1250 5300 2    60   ~ 0
GND
Text Notes 1000 4450 1    60   ~ 0
Analog
$Sheet
S 10050 5150 500  500 
U 56CCFA42
F0 "I2C_Bus" 60
F1 "I2C.sch" 60
F2 "GND" I L 10050 5550 60 
F3 "SCL" I L 10050 5450 60 
F4 "SDA" I L 10050 5350 60 
F5 "5V" I L 10050 5250 60 
$EndSheet
$Comp
L +5V #PWR01
U 1 1 56E56C52
P 10000 900
F 0 "#PWR01" H 10000 750 50  0001 C CNN
F 1 "+5V" H 10000 1040 50  0000 C CNN
F 2 "" H 10000 900 60  0000 C CNN
F 3 "" H 10000 900 60  0000 C CNN
	1    10000 900 
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56E56D3B
P 9850 5200
F 0 "#PWR02" H 9850 5050 50  0001 C CNN
F 1 "+5V" H 9850 5340 50  0000 C CNN
F 2 "" H 9850 5200 60  0000 C CNN
F 3 "" H 9850 5200 60  0000 C CNN
	1    9850 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56E56E0C
P 9850 5650
F 0 "#PWR03" H 9850 5400 50  0001 C CNN
F 1 "GND" H 9850 5500 50  0000 C CNN
F 2 "" H 9850 5650 60  0000 C CNN
F 3 "" H 9850 5650 60  0000 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
Text Label 9850 5350 2    60   ~ 0
SDA1
Text Label 9850 5450 2    60   ~ 0
SCL1
$Comp
L CONN_01X02 P6
U 1 1 56E5A385
P 8600 1150
F 0 "P6" H 8600 1300 50  0000 C CNN
F 1 "CONN_01X02" V 8700 1150 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 8600 1150 60  0001 C CNN
F 3 "" H 8600 1150 60  0000 C CNN
	1    8600 1150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56E5A4A6
P 9400 1400
F 0 "#PWR04" H 9400 1150 50  0001 C CNN
F 1 "GND" H 9400 1250 50  0000 C CNN
F 2 "" H 9400 1400 60  0000 C CNN
F 3 "" H 9400 1400 60  0000 C CNN
	1    9400 1400
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56E5A701
P 10000 1150
F 0 "C1" H 10025 1250 50  0000 L CNN
F 1 "100u" H 10025 1050 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 10038 1000 30  0001 C CNN
F 3 "" H 10000 1150 60  0000 C CNN
	1    10000 1150
	-1   0    0    -1  
$EndComp
Text Label 1300 5400 2    60   ~ 0
PA_5
Text Label 1300 5500 2    60   ~ 0
PA_6
Text Label 1300 5600 2    60   ~ 0
PA_7
Text Label 1300 5700 2    60   ~ 0
PB_6
Text Label 1300 5800 2    60   ~ 0
PC_7
Text Label 1300 5900 2    60   ~ 0
PA_9
Text Label 1300 6000 2    60   ~ 0
PA_8
Text Label 1300 6100 2    60   ~ 0
PB_10
Text Label 1300 6200 2    60   ~ 0
PB_4
Text Label 1300 6300 2    60   ~ 0
PB_5
Text Label 1300 6400 2    60   ~ 0
PB_3
Text Label 1300 6500 2    60   ~ 0
PA_10
Text Label 1300 6600 2    60   ~ 0
PA_2
Text Label 1300 6700 2    60   ~ 0
PA_3
Text Label 2950 5850 2    60   ~ 0
PC_8
Text Label 2950 5950 2    60   ~ 0
PC_6
Text Label 2950 6050 2    60   ~ 0
PC_5
Text Label 2950 6150 2    60   ~ 0
U5V
Text Label 2950 6350 2    60   ~ 0
RX6
Text Label 2950 6450 2    60   ~ 0
TX6
Text Label 2950 6550 2    60   ~ 0
PB_12
Text Label 2950 6750 2    60   ~ 0
GND
Text Label 2950 6850 2    60   ~ 0
PB_2
Text Label 2950 6950 2    60   ~ 0
PB_1
Text Label 2950 7050 2    60   ~ 0
PB_15
Text Label 2950 7150 2    60   ~ 0
PB_14
Text Label 2950 7250 2    60   ~ 0
PB_13
Text Label 2950 7350 2    60   ~ 0
AGND
Text Label 2950 7450 2    60   ~ 0
PC_4
NoConn ~ 2950 7550
NoConn ~ 2950 7650
NoConn ~ 2950 6650
NoConn ~ 2950 6250
Text Label 1300 750  2    60   ~ 0
PC_10
Text Label 1300 850  2    60   ~ 0
PC_12
Text Label 1300 950  2    60   ~ 0
3.3V
Text Label 1300 1050 2    60   ~ 0
BOOT0
Text Label 1300 1350 2    60   ~ 0
PA_13
Text Label 1300 1450 2    60   ~ 0
PA_14
Text Label 1300 1550 2    60   ~ 0
PA_15
Text Label 1300 1650 2    60   ~ 0
GND
Text Label 1300 1750 2    60   ~ 0
PB_7
Text Label 1300 1850 2    60   ~ 0
PC_13
Text Label 1300 1950 2    60   ~ 0
PC_14
Text Label 1300 2050 2    60   ~ 0
PC_15
Text Label 1300 2150 2    60   ~ 0
PH_0
Text Label 1300 2250 2    60   ~ 0
PH_1
Text Label 1300 2350 2    60   ~ 0
VBAT
Text Label 1300 2450 2    60   ~ 0
PC_2
Text Label 1300 2550 2    60   ~ 0
PC_3
NoConn ~ 1300 1150
NoConn ~ 1300 1250
Text Notes 1050 2500 2    60   ~ 0
Analog
Text Notes 1000 5050 1    60   ~ 0
I2C
Text Label 6050 7100 2    60   ~ 0
PA_13
$Comp
L GND #PWR05
U 1 1 56E61273
P 6050 7250
F 0 "#PWR05" H 6050 7000 50  0001 C CNN
F 1 "GND" H 6050 7100 50  0000 C CNN
F 2 "" H 6050 7250 60  0000 C CNN
F 3 "" H 6050 7250 60  0000 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
Text Notes 6650 7700 2    60   ~ 0
We can add a melody or error \nfunctionality.  Utilizes an \nunused DI/O pin.
$Comp
L CONN_01X02 P5
U 1 1 56E620DA
P 6350 7150
F 0 "P5" H 6350 7300 50  0000 C CNN
F 1 "PIEZO" V 6450 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6350 7150 60  0001 C CNN
F 3 "" H 6350 7150 60  0000 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
$Comp
L DB9 J1
U 1 1 56E6246C
P 10600 3800
F 0 "J1" H 10600 4350 70  0000 C CNN
F 1 "DB9" H 10600 3250 70  0000 C CNN
F 2 "Connect:RJ45_8" H 10600 3800 60  0001 C CNN
F 3 "" H 10600 3800 60  0000 C CNN
	1    10600 3800
	1    0    0    -1  
$EndComp
Text Label 10150 3800 2    60   ~ 0
PA_15
Text Label 10150 4000 2    60   ~ 0
PB_7
$Comp
L +5V #PWR06
U 1 1 56E67D11
P 10000 4200
F 0 "#PWR06" H 10000 4050 50  0001 C CNN
F 1 "+5V" H 10000 4340 50  0000 C CNN
F 2 "" H 10000 4200 60  0000 C CNN
F 3 "" H 10000 4200 60  0000 C CNN
	1    10000 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56E67D87
P 10050 3400
F 0 "#PWR07" H 10050 3150 50  0001 C CNN
F 1 "GND" H 10050 3250 50  0000 C CNN
F 2 "" H 10050 3400 60  0000 C CNN
F 3 "" H 10050 3400 60  0000 C CNN
	1    10050 3400
	0    1    1    0   
$EndComp
NoConn ~ 10150 3500
NoConn ~ 10150 3600
NoConn ~ 10150 3700
NoConn ~ 10150 3900
NoConn ~ 10150 4100
Text Notes 10400 4500 2    60   ~ 0
PB_7,PA_15 (RX,TX)\nConnect to RFD900\n
$Comp
L CONN_02X11 P8
U 1 1 56E6B7E7
P 8350 5200
F 0 "P8" H 8350 5800 50  0000 C CNN
F 1 "CONN_02X11" V 8350 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x11" H 8350 4000 60  0001 C CNN
F 3 "" H 8350 4000 60  0000 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P7
U 1 1 56E6B956
P 8350 3850
F 0 "P7" H 8350 4400 50  0000 C CNN
F 1 "CONN_02X10" V 8350 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 8350 2650 60  0001 C CNN
F 3 "" H 8350 2650 60  0000 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56E6BED5
P 8650 4350
F 0 "#PWR08" H 8650 4100 50  0001 C CNN
F 1 "GND" H 8650 4200 50  0000 C CNN
F 2 "" H 8650 4350 60  0000 C CNN
F 3 "" H 8650 4350 60  0000 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56E6C3F1
P 8650 5750
F 0 "#PWR09" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8650 5600 50  0000 C CNN
F 2 "" H 8650 5750 60  0000 C CNN
F 3 "" H 8650 5750 60  0000 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Text Label 8100 4700 2    60   ~ 0
PB_6
Text Label 8100 4800 2    60   ~ 0
PC_7
Text Label 8100 4900 2    60   ~ 0
PA_9
Text Label 8100 5000 2    60   ~ 0
PA_8
Text Label 8100 5100 2    60   ~ 0
PB_10
Text Label 8100 5200 2    60   ~ 0
PB_4
Text Label 8100 5300 2    60   ~ 0
PB_5
Text Label 8100 5400 2    60   ~ 0
PB_3
Text Label 8100 5500 2    60   ~ 0
PA_10
Text Label 8100 5600 2    60   ~ 0
PA_2
Text Label 8100 5700 2    60   ~ 0
PA_3
Text Label 8100 4100 2    60   ~ 0
PA_5
Text Label 8100 4200 2    60   ~ 0
PA_6
Text Label 8100 4300 2    60   ~ 0
PA_7
Text Label 8100 4000 2    60   ~ 0
PB_13
Text Label 8100 3900 2    60   ~ 0
PB_14
Text Label 8100 3800 2    60   ~ 0
PB_15
Text Label 8100 3700 2    60   ~ 0
PB_1
Text Label 8100 3600 2    60   ~ 0
PC_6
Text Label 8100 3500 2    60   ~ 0
PC_8
Text Label 8100 3400 2    60   ~ 0
PC_9
Text Notes 7700 4150 3    60   ~ 0
PWM headers
$Comp
L LED D2
U 1 1 56E70F0A
P 5950 6550
F 0 "D2" H 5950 6650 50  0000 C CNN
F 1 "StatusLED2" H 5950 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5950 6550 60  0001 C CNN
F 3 "" H 5950 6550 60  0000 C CNN
	1    5950 6550
	-1   0    0    1   
$EndComp
Text Label 5650 6550 2    60   ~ 0
PC_14
$Comp
L R R2
U 1 1 56E718B6
P 6400 6550
F 0 "R2" V 6480 6550 50  0000 C CNN
F 1 "220" V 6400 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 6550 30  0001 C CNN
F 3 "" H 6400 6550 30  0000 C CNN
	1    6400 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56E71A08
P 6650 6650
F 0 "#PWR010" H 6650 6400 50  0001 C CNN
F 1 "GND" H 6650 6500 50  0000 C CNN
F 2 "" H 6650 6650 60  0000 C CNN
F 3 "" H 6650 6650 60  0000 C CNN
	1    6650 6650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56E72561
P 5950 6100
F 0 "D1" H 5950 6200 50  0000 C CNN
F 1 "StatusLED1" H 5950 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5950 6100 60  0001 C CNN
F 3 "" H 5950 6100 60  0000 C CNN
	1    5950 6100
	-1   0    0    1   
$EndComp
Text Label 5650 6100 2    60   ~ 0
PA_14
$Comp
L R R1
U 1 1 56E72569
P 6400 6100
F 0 "R1" V 6480 6100 50  0000 C CNN
F 1 "220" V 6400 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 6100 30  0001 C CNN
F 3 "" H 6400 6100 30  0000 C CNN
	1    6400 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 56E72572
P 6650 6200
F 0 "#PWR011" H 6650 5950 50  0001 C CNN
F 1 "GND" H 6650 6050 50  0000 C CNN
F 2 "" H 6650 6200 60  0000 C CNN
F 3 "" H 6650 6200 60  0000 C CNN
	1    6650 6200
	1    0    0    -1  
$EndComp
Text Notes 8850 1750 0    60   ~ 0
Reverse polarity protection
$Comp
L Q_PMOS_DGS Q1
U 1 1 56E8D9AC
P 9400 1050
F 0 "Q1" V 9650 1150 50  0000 R CNN
F 1 "FQP47P06" V 9600 950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 9600 1150 29  0001 C CNN
F 3 "" H 9400 1050 60  0000 C CNN
F 4 "http://www.digikey.com/product-detail/en/fairchild-semiconductor/FQP47P06/FQP47P06-ND/1057079" V 9400 1050 60  0001 C CNN "Link"
	1    9400 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5000 1250 5000
Wire Wire Line
	1300 5100 1250 5100
Wire Wire Line
	1300 3000 1150 3000
Wire Wire Line
	1300 3100 1150 3100
Wire Wire Line
	1300 3300 1250 3300
Wire Wire Line
	1300 3400 1250 3400
Wire Wire Line
	1300 3500 1250 3500
Wire Wire Line
	1300 3600 1250 3600
Wire Wire Line
	1300 3700 1250 3700
Wire Wire Line
	1300 3800 1250 3800
Wire Wire Line
	1300 3900 1250 3900
Wire Wire Line
	1300 4100 1250 4100
Wire Wire Line
	1300 4200 1250 4200
Wire Wire Line
	1300 4300 1250 4300
Wire Wire Line
	1300 4400 1250 4400
Wire Wire Line
	1300 4500 1250 4500
Wire Wire Line
	1300 4600 1250 4600
Wire Wire Line
	1300 2800 1250 2800
Wire Wire Line
	1300 2900 1250 2900
Wire Wire Line
	1300 4900 1250 4900
Wire Wire Line
	1300 5200 1250 5200
Wire Wire Line
	1300 5300 1250 5300
Wire Notes Line
	1000 4600 1000 4000
Wire Notes Line
	1000 4000 1150 4000
Wire Notes Line
	1000 4600 1150 4600
Wire Wire Line
	9850 5200 9850 5250
Wire Wire Line
	9850 5250 10050 5250
Wire Wire Line
	10050 5550 9850 5550
Wire Wire Line
	9850 5550 9850 5650
Wire Wire Line
	10050 5350 9850 5350
Wire Wire Line
	10050 5450 9850 5450
Wire Wire Line
	8950 950  8950 1100
Wire Wire Line
	8950 1100 8800 1100
Wire Wire Line
	8950 1350 8950 1200
Wire Wire Line
	8950 1200 8800 1200
Wire Wire Line
	8950 1350 10000 1350
Wire Wire Line
	9400 1250 9400 1400
Connection ~ 9400 1350
Wire Notes Line
	1200 2550 1050 2550
Wire Notes Line
	1050 2550 1050 2350
Wire Notes Line
	1050 2350 1200 2350
Wire Notes Line
	1150 4900 1000 4900
Wire Notes Line
	1000 4900 1000 5100
Wire Notes Line
	1000 5100 1150 5100
Wire Wire Line
	6050 7100 6150 7100
Wire Wire Line
	6050 7250 6050 7200
Wire Wire Line
	6050 7200 6150 7200
Wire Wire Line
	10000 4200 10150 4200
Wire Wire Line
	10050 3400 10150 3400
Wire Wire Line
	8650 3400 8650 4350
Wire Wire Line
	8650 3400 8600 3400
Wire Wire Line
	8600 3500 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	8600 3600 8650 3600
Connection ~ 8650 3600
Wire Wire Line
	8600 3700 8650 3700
Connection ~ 8650 3700
Wire Wire Line
	8600 3800 8650 3800
Connection ~ 8650 3800
Wire Wire Line
	8600 3900 8650 3900
Connection ~ 8650 3900
Wire Wire Line
	8600 4000 8650 4000
Connection ~ 8650 4000
Wire Wire Line
	8600 4100 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	8600 4200 8650 4200
Connection ~ 8650 4200
Wire Wire Line
	8600 4300 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8650 4700 8650 5750
Wire Wire Line
	8650 4700 8600 4700
Wire Wire Line
	8600 4800 8650 4800
Connection ~ 8650 4800
Wire Wire Line
	8600 4900 8650 4900
Connection ~ 8650 4900
Wire Wire Line
	8600 5000 8650 5000
Connection ~ 8650 5000
Wire Wire Line
	8600 5100 8650 5100
Connection ~ 8650 5100
Wire Wire Line
	8600 5200 8650 5200
Connection ~ 8650 5200
Wire Wire Line
	8600 5300 8650 5300
Connection ~ 8650 5300
Wire Wire Line
	8600 5400 8650 5400
Connection ~ 8650 5400
Wire Wire Line
	8600 5500 8650 5500
Connection ~ 8650 5500
Wire Wire Line
	8600 5600 8650 5600
Connection ~ 8650 5600
Wire Wire Line
	8600 5700 8650 5700
Connection ~ 8650 5700
Wire Notes Line
	7950 5850 7800 5850
Wire Notes Line
	7800 5850 7800 3200
Wire Notes Line
	7800 3200 7950 3200
Wire Wire Line
	5650 6550 5750 6550
Wire Wire Line
	6250 6550 6150 6550
Wire Wire Line
	6550 6550 6650 6550
Wire Wire Line
	6650 6550 6650 6650
Wire Wire Line
	5650 6100 5750 6100
Wire Wire Line
	6250 6100 6150 6100
Wire Wire Line
	6550 6100 6650 6100
Wire Wire Line
	6650 6100 6650 6200
Wire Wire Line
	10000 1350 10000 1300
Wire Wire Line
	10000 900  10000 1000
Connection ~ 10000 950 
Wire Wire Line
	9600 950  10000 950 
Wire Wire Line
	9200 950  8950 950 
$EndSCHEMATC
