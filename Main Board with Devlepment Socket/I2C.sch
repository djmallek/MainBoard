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
Sheet 2 2
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
L R R3
U 1 1 56CCFC21
P 2250 1450
F 0 "R3" V 2330 1450 50  0000 C CNN
F 1 "4.7k" V 2250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2180 1450 30  0001 C CNN
F 3 "" H 2250 1450 30  0000 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56CCFC8E
P 2500 1550
F 0 "R4" V 2580 1550 50  0000 C CNN
F 1 "4.7k" V 2500 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2430 1550 30  0001 C CNN
F 3 "" H 2500 1550 30  0000 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L ADS1015 ADC1
U 1 1 56E4CF02
P 2750 3250
F 0 "ADC1" H 3050 2950 60  0000 C CNN
F 1 "ADS1015" H 2750 3550 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2650 3300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 2650 3300 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/texas-instruments/ADS1015IDGST/296-25227-1-ND/2174997" H 2750 3250 60  0001 C CNN "Link"
F 5 "-40C-125C" H 2750 3250 60  0001 C CNN "OperatingTemp"
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 56E4D491
P 3050 1200
F 0 "#PWR012" H 3050 1050 50  0001 C CNN
F 1 "+5V" H 3050 1340 50  0000 C CNN
F 2 "" H 3050 1200 60  0000 C CNN
F 3 "" H 3050 1200 60  0000 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 56E4D532
P 4200 3250
F 0 "#PWR013" H 4200 3100 50  0001 C CNN
F 1 "+5V" H 4200 3390 50  0000 C CNN
F 2 "" H 4200 3250 60  0000 C CNN
F 3 "" H 4200 3250 60  0000 C CNN
	1    4200 3250
	0    1    1    0   
$EndComp
Text Label 2050 3350 2    60   ~ 0
AIN0_0
Text Label 2050 3450 2    60   ~ 0
AIN0_1
Text Label 3400 3450 0    60   ~ 0
AIN0_2
Text Label 3400 3350 0    60   ~ 0
AIN0_3
$Comp
L CONN_02X04 P10
U 1 1 56E4DAA1
P 2650 4000
F 0 "P10" H 2650 4250 50  0000 C CNN
F 1 "ADC0 Conn" H 2650 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 2650 2800 60  0001 C CNN
F 3 "" H 2650 2800 60  0000 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56E4DB4B
P 3000 4200
F 0 "#PWR014" H 3000 3950 50  0001 C CNN
F 1 "GND" H 3000 4050 50  0000 C CNN
F 2 "" H 3000 4200 60  0000 C CNN
F 3 "" H 3000 4200 60  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56E4DCD6
P 1750 3250
F 0 "#PWR015" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1750 3100 50  0000 C CNN
F 2 "" H 1750 3250 60  0000 C CNN
F 3 "" H 1750 3250 60  0000 C CNN
	1    1750 3250
	0    1    1    0   
$EndComp
NoConn ~ 2150 3150
$Comp
L GND #PWR016
U 1 1 56E4DDA9
P 3050 2200
F 0 "#PWR016" H 3050 1950 50  0001 C CNN
F 1 "GND" H 3050 2050 50  0000 C CNN
F 2 "" H 3050 2200 60  0000 C CNN
F 3 "" H 3050 2200 60  0000 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 56E4E0BC
P 3850 5100
F 0 "#PWR017" H 3850 4950 50  0001 C CNN
F 1 "+5V" H 3850 5240 50  0000 C CNN
F 2 "" H 3850 5100 60  0000 C CNN
F 3 "" H 3850 5100 60  0000 C CNN
	1    3850 5100
	0    1    1    0   
$EndComp
Text Label 2050 5200 2    60   ~ 0
AIN1_0
Text Label 2050 5300 2    60   ~ 0
AIN1_1
Text Label 3400 5300 0    60   ~ 0
AIN1_2
Text Label 3400 5200 0    60   ~ 0
AIN1_3
$Comp
L CONN_02X04 P11
U 1 1 56E4E0D0
P 2650 5850
F 0 "P11" H 2650 6100 50  0000 C CNN
F 1 "ADC0 Conn" H 2650 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 2650 4650 60  0001 C CNN
F 3 "" H 2650 4650 60  0000 C CNN
	1    2650 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56E4E0D6
P 3000 6050
F 0 "#PWR018" H 3000 5800 50  0001 C CNN
F 1 "GND" H 3000 5900 50  0000 C CNN
F 2 "" H 3000 6050 60  0000 C CNN
F 3 "" H 3000 6050 60  0000 C CNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56E4E0E8
P 1750 5100
F 0 "#PWR019" H 1750 4850 50  0001 C CNN
F 1 "GND" H 1750 4950 50  0000 C CNN
F 2 "" H 1750 5100 60  0000 C CNN
F 3 "" H 1750 5100 60  0000 C CNN
	1    1750 5100
	0    1    1    0   
$EndComp
NoConn ~ 2150 5000
$Comp
L +5V #PWR020
U 1 1 56E4E43D
P 2000 4850
F 0 "#PWR020" H 2000 4700 50  0001 C CNN
F 1 "+5V" H 2000 4990 50  0000 C CNN
F 2 "" H 2000 4850 60  0000 C CNN
F 3 "" H 2000 4850 60  0000 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
Text Label 2300 3850 2    60   ~ 0
AIN0_0
Text Label 2300 3950 2    60   ~ 0
AIN0_1
Text Label 2300 4050 2    60   ~ 0
AIN0_2
Text Label 2300 4150 2    60   ~ 0
AIN0_3
Text Label 2300 5700 2    60   ~ 0
AIN1_0
Text Label 2300 5800 2    60   ~ 0
AIN1_1
Text Label 2300 5900 2    60   ~ 0
AIN1_2
Text Label 2300 6000 2    60   ~ 0
AIN1_3
$Comp
L ADS1015 ADC2
U 1 1 56E4F2E3
P 2750 5100
F 0 "ADC2" H 3050 4800 60  0000 C CNN
F 1 "ADS1015" H 2750 5400 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 2650 5150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 2650 5150 60  0001 C CNN
F 4 "http://www.digikey.com/product-detail/en/texas-instruments/ADS1015IDGST/296-25227-1-ND/2174997" H 2750 5100 60  0001 C CNN "Link"
F 5 "-40C-125C" H 2750 5100 60  0001 C CNN "OperatingTemp"
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56E4F709
P 3800 5500
F 0 "C2" H 3825 5600 50  0000 L CNN
F 1 "100n" H 3825 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3838 5350 30  0001 C CNN
F 3 "" H 3800 5500 60  0000 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56E4F862
P 3800 5750
F 0 "#PWR021" H 3800 5500 50  0001 C CNN
F 1 "GND" H 3800 5600 50  0000 C CNN
F 2 "" H 3800 5750 60  0000 C CNN
F 3 "" H 3800 5750 60  0000 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Text Notes 3450 6150 0    60   ~ 0
Place decoupling cap near IC
$Comp
L PCA9685 PWM1
U 1 1 56E5054C
P 6050 3000
F 0 "PWM1" H 6300 2250 60  0000 C CNN
F 1 "PCA9685" H 6050 3750 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-28_4.4x9.7mm_Pitch0.65mm" H 5950 3000 60  0001 C CNN
F 3 "" H 5950 3000 60  0000 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 56E50727
P 7350 2250
F 0 "#PWR022" H 7350 2100 50  0001 C CNN
F 1 "+5V" H 7350 2390 50  0000 C CNN
F 2 "" H 7350 2250 60  0000 C CNN
F 3 "" H 7350 2250 60  0000 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 56E507A0
P 5400 3700
F 0 "#PWR023" H 5400 3450 50  0001 C CNN
F 1 "GND" H 5400 3550 50  0000 C CNN
F 2 "" H 5400 3700 60  0000 C CNN
F 3 "" H 5400 3700 60  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56E51120
P 7100 2850
F 0 "R5" V 7180 2850 50  0000 C CNN
F 1 "10K" V 7100 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7030 2850 30  0001 C CNN
F 3 "" H 7100 2850 30  0000 C CNN
	1    7100 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 56E511BE
P 7350 3050
F 0 "#PWR024" H 7350 2800 50  0001 C CNN
F 1 "GND" H 7350 2900 50  0000 C CNN
F 2 "" H 7350 3050 60  0000 C CNN
F 3 "" H 7350 3050 60  0000 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56E51339
P 7350 2550
F 0 "C4" H 7375 2650 50  0000 L CNN
F 1 "10u" H 7375 2450 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x5.3" H 7388 2400 30  0001 C CNN
F 3 "" H 7350 2550 60  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1250 3050 1250
Wire Wire Line
	2250 1250 2250 1300
Wire Wire Line
	2250 1600 2250 1750
Wire Wire Line
	1800 1750 6850 1750
Wire Wire Line
	2500 1250 2500 1400
Connection ~ 2250 1250
Wire Wire Line
	1800 1900 6950 1900
Wire Wire Line
	2500 1900 2500 1700
Connection ~ 2500 1250
Connection ~ 2250 1750
Connection ~ 2500 1900
Wire Wire Line
	1800 2100 3050 2100
Wire Wire Line
	3300 3050 3800 3050
Wire Wire Line
	3800 1900 3800 4900
Wire Wire Line
	3300 3150 3900 3150
Wire Wire Line
	3900 1750 3900 5000
Wire Wire Line
	3050 1250 3050 1200
Wire Wire Line
	3300 3250 4200 3250
Wire Wire Line
	2050 3350 2150 3350
Wire Wire Line
	2150 3450 2050 3450
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3000 3850 3000 4200
Wire Wire Line
	3000 3850 2900 3850
Wire Wire Line
	2900 3950 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	2900 4050 3000 4050
Connection ~ 3000 4050
Wire Wire Line
	2900 4150 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	2400 4150 2300 4150
Wire Wire Line
	2400 4050 2300 4050
Wire Wire Line
	2300 3950 2400 3950
Wire Wire Line
	2400 3850 2300 3850
Wire Wire Line
	1750 3250 2150 3250
Wire Wire Line
	2150 3050 2100 3050
Wire Wire Line
	2100 3050 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	3050 2100 3050 2200
Wire Wire Line
	3800 4900 3300 4900
Wire Wire Line
	3900 5000 3300 5000
Wire Wire Line
	3300 5100 3850 5100
Wire Wire Line
	2050 5200 2150 5200
Wire Wire Line
	2150 5300 2050 5300
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	3300 5300 3400 5300
Wire Wire Line
	3000 5700 3000 6050
Wire Wire Line
	3000 5700 2900 5700
Wire Wire Line
	2900 5800 3000 5800
Connection ~ 3000 5800
Wire Wire Line
	2900 5900 3000 5900
Connection ~ 3000 5900
Wire Wire Line
	2900 6000 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	2400 6000 2300 6000
Wire Wire Line
	2400 5900 2300 5900
Wire Wire Line
	2300 5800 2400 5800
Wire Wire Line
	2400 5700 2300 5700
Wire Wire Line
	2150 5100 1750 5100
Wire Wire Line
	2000 4900 2150 4900
Wire Wire Line
	2000 4850 2000 4900
Connection ~ 3900 3150
Connection ~ 3800 3050
Wire Wire Line
	3800 5350 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	3800 5750 3800 5650
Wire Wire Line
	6600 2350 7350 2350
Wire Wire Line
	5400 3700 5400 3650
Wire Wire Line
	5400 3650 5500 3650
Wire Wire Line
	6850 2450 6600 2450
Wire Wire Line
	6950 2550 6600 2550
Connection ~ 3900 1750
Wire Wire Line
	6850 1200 6850 2450
Connection ~ 3800 1900
Wire Wire Line
	6950 1300 6950 2550
Wire Wire Line
	6950 2850 6600 2850
Wire Wire Line
	7350 2700 7350 3050
Wire Wire Line
	7350 2250 7350 2400
Connection ~ 7350 2350
Connection ~ 7250 2850
Wire Wire Line
	6600 2750 7250 2750
Wire Wire Line
	5500 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2750
Wire Wire Line
	5350 2450 5500 2450
Wire Wire Line
	5350 2550 5500 2550
Connection ~ 5350 2450
Wire Wire Line
	5350 2650 5500 2650
Connection ~ 5350 2550
Wire Wire Line
	5350 2750 5500 2750
Connection ~ 5350 2650
$Comp
L GND #PWR025
U 1 1 56E537DE
P 5350 2350
F 0 "#PWR025" H 5350 2100 50  0001 C CNN
F 1 "GND" H 5350 2200 50  0000 C CNN
F 2 "" H 5350 2350 60  0000 C CNN
F 3 "" H 5350 2350 60  0000 C CNN
	1    5350 2350
	-1   0    0    1   
$EndComp
Text Label 5500 2950 2    60   ~ 0
PWM1
Text Label 5500 3050 2    60   ~ 0
PWM2
Text Label 5500 3150 2    60   ~ 0
PWM3
Text Label 5500 2850 2    60   ~ 0
PWM0
Text Label 5500 3250 2    60   ~ 0
PWM4
Text Label 5500 3350 2    60   ~ 0
PWM5
Text Label 5500 3450 2    60   ~ 0
PWM6
Text Label 5500 3550 2    60   ~ 0
PWM7
Text Label 6600 3650 0    60   ~ 0
PWM8
Text Label 6600 3550 0    60   ~ 0
PWM9
Text Label 6600 3450 0    60   ~ 0
PWM10
Text Label 6600 3350 0    60   ~ 0
PWM11
Text Label 6600 3250 0    60   ~ 0
PWM12
Text Label 6600 3150 0    60   ~ 0
PWM13
Text Label 6600 3050 0    60   ~ 0
PWM14
Text Label 6600 2950 0    60   ~ 0
PWM15
Wire Wire Line
	6600 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	7250 2750 7250 2850
Wire Wire Line
	7250 2850 7350 2850
Connection ~ 7350 2850
$Comp
L CONN_02X08 P12
U 1 1 56E54196
P 5300 4650
F 0 "P12" H 5300 5100 50  0000 C CNN
F 1 "CONN_02X08" V 5300 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 5300 3450 60  0001 C CNN
F 3 "" H 5300 3450 60  0000 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 P13
U 1 1 56E541D3
P 6650 4650
F 0 "P13" H 6650 5100 50  0000 C CNN
F 1 "CONN_02X08" V 6650 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 6650 3450 60  0001 C CNN
F 3 "" H 6650 3450 60  0000 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Text Label 5050 4300 2    60   ~ 0
PWM0
Text Label 5050 4400 2    60   ~ 0
PWM1
Text Label 5050 4500 2    60   ~ 0
PWM2
Text Label 5050 4600 2    60   ~ 0
PWM3
Text Label 5050 4700 2    60   ~ 0
PWM4
Text Label 5050 4800 2    60   ~ 0
PWM5
Text Label 5050 4900 2    60   ~ 0
PWM6
Text Label 5050 5000 2    60   ~ 0
PWM7
Text Label 6400 4300 2    60   ~ 0
PWM8
Text Label 6400 4400 2    60   ~ 0
PWM9
Text Label 6400 4500 2    60   ~ 0
PWM10
Text Label 6400 4600 2    60   ~ 0
PWM11
Text Label 6400 4700 2    60   ~ 0
PWM12
Text Label 6400 4800 2    60   ~ 0
PWM13
Text Label 6400 4900 2    60   ~ 0
PWM14
Text Label 6400 5000 2    60   ~ 0
PWM15
$Comp
L GND #PWR026
U 1 1 56E54882
P 5650 5050
F 0 "#PWR026" H 5650 4800 50  0001 C CNN
F 1 "GND" H 5650 4900 50  0000 C CNN
F 2 "" H 5650 5050 60  0000 C CNN
F 3 "" H 5650 5050 60  0000 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5650 5050
Wire Wire Line
	5650 4300 5550 4300
Wire Wire Line
	5550 4400 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5550 4500 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5550 4600 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5550 4700 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	5550 4800 5650 4800
Connection ~ 5650 4800
Wire Wire Line
	5550 4900 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5550 5000 5650 5000
Connection ~ 5650 5000
Text Notes 4700 5450 0    60   ~ 0
If power is suppied to the servos through main board,\nmake sure traces are thick enough (@10 A and 10z/ft^2, 283mil)
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	7000 4300 7000 5050
Wire Wire Line
	7000 4400 6900 4400
Wire Wire Line
	7000 4500 6900 4500
Connection ~ 7000 4400
Wire Wire Line
	7000 4600 6900 4600
Connection ~ 7000 4500
Wire Wire Line
	7000 4700 6900 4700
Connection ~ 7000 4600
Wire Wire Line
	7000 4800 6900 4800
Connection ~ 7000 4700
Wire Wire Line
	7000 4900 6900 4900
Connection ~ 7000 4800
Wire Wire Line
	7000 5000 6900 5000
Connection ~ 7000 4900
$Comp
L GND #PWR027
U 1 1 56E55654
P 7000 5050
F 0 "#PWR027" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7000 4900 50  0000 C CNN
F 2 "" H 7000 5050 60  0000 C CNN
F 3 "" H 7000 5050 60  0000 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Connection ~ 7000 5000
$Comp
L C C3
U 1 1 56E5AFC3
P 4100 3650
F 0 "C3" H 4125 3750 50  0000 L CNN
F 1 "100n" H 4125 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4138 3500 30  0001 C CNN
F 3 "" H 4100 3650 60  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4100 3250
Connection ~ 4100 3250
$Comp
L GND #PWR028
U 1 1 56E5B14A
P 4100 3950
F 0 "#PWR028" H 4100 3700 50  0001 C CNN
F 1 "GND" H 4100 3800 50  0000 C CNN
F 2 "" H 4100 3950 60  0000 C CNN
F 3 "" H 4100 3950 60  0000 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3950 4100 3800
Text Notes 4200 4000 0    60   ~ 0
Place decoupling cap near IC
Text Notes 7600 2600 0    60   ~ 0
Place decoupling cap near IC
Text HLabel 1800 1250 0    60   Input ~ 0
5V
Text HLabel 1800 1750 0    60   BiDi ~ 0
SDA
Text HLabel 1800 1900 0    60   BiDi ~ 0
SCL
Text HLabel 1800 2100 0    60   Input ~ 0
GND
$Comp
L CONN_01X04 P?
U 1 1 56E8D131
P 7350 1250
F 0 "P?" H 7350 1500 50  0000 C CNN
F 1 "CONN_01X04" V 7450 1250 50  0000 C CNN
F 2 "" H 7350 1250 60  0000 C CNN
F 3 "" H 7350 1250 60  0000 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1300 7150 1300
Connection ~ 6950 1900
Wire Wire Line
	6850 1200 7150 1200
Connection ~ 6850 1750
$Comp
L GND #PWR?
U 1 1 56E8DD83
P 7050 1500
F 0 "#PWR?" H 7050 1250 50  0001 C CNN
F 1 "GND" H 7050 1350 50  0000 C CNN
F 2 "" H 7050 1500 60  0000 C CNN
F 3 "" H 7050 1500 60  0000 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1500 7050 1400
Wire Wire Line
	7050 1400 7150 1400
Wire Wire Line
	7150 1100 7050 1100
Wire Wire Line
	7050 1100 7050 1000
$Comp
L +5V #PWR?
U 1 1 56E8E734
P 7050 1000
F 0 "#PWR?" H 7050 850 50  0001 C CNN
F 1 "+5V" H 7050 1140 50  0000 C CNN
F 2 "" H 7050 1000 60  0000 C CNN
F 3 "" H 7050 1000 60  0000 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC