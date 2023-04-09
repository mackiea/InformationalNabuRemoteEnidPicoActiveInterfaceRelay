EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 4750 3500 2    50   Input ~ 0
RESET
Text GLabel 4800 3800 2    50   Input ~ 0
AUDIO
Text GLabel 4200 3600 2    50   Input ~ 0
3.58MhzClock
Text GLabel 5350 3200 0    50   Input ~ 0
INTERRUPT_REQUEST
Text GLabel 5350 3400 0    50   Input ~ 0
INTERRUPT_ACKNOWLEDGE
Text GLabel 5350 3600 0    50   Input ~ 0
3.58MhzClock
Text GLabel 5350 3800 0    50   Input ~ 0
AUDIO
Text GLabel 5350 4000 0    50   Input ~ 0
CARD_SELECT
Text GLabel 5350 4200 0    50   Input ~ 0
ADDRESS_0
Text GLabel 5350 4400 0    50   Input ~ 0
ADDRESS_1
Text GLabel 5350 4600 0    50   Input ~ 0
ADDRESS_2
Text GLabel 5350 4800 0    50   Input ~ 0
ADDRESS_3
Text GLabel 5350 5000 0    50   Input ~ 0
1.79MhzClock
Text GLabel 5350 5200 0    50   Input ~ 0
WRITE
Text GLabel 5350 5400 0    50   Input ~ 0
READ
Text GLabel 5350 5600 0    50   Input ~ 0
IO_REQUEST
Text GLabel 5350 3300 0    50   Input ~ 0
WAIT_REQUEST
Text GLabel 5350 3500 0    50   Input ~ 0
RESET
Text GLabel 5350 3700 0    50   Input ~ 0
DATA_0
Text GLabel 5350 3900 0    50   Input ~ 0
DATA_1
Text GLabel 5350 4100 0    50   Input ~ 0
DATA_2
Text GLabel 5350 4300 0    50   Input ~ 0
DATA_3
Text GLabel 5350 4500 0    50   Input ~ 0
DATA_4
Text GLabel 5350 4700 0    50   Input ~ 0
DATA_5
Text GLabel 5350 4900 0    50   Input ~ 0
DATA_6
Text GLabel 5350 5100 0    50   Input ~ 0
DATA_7
Text GLabel 5350 5300 0    50   Input ~ 0
+5V_1
$Comp
L Connector:DB25_Male ENID1
U 1 1 64040DFF
P 5650 4400
F 0 "ENID1" H 5830 4402 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 5830 4311 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Vertical_P2.77x2.84mm_MountingHoles" H 5650 4400 50  0001 C CNN
F 3 " ~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
Basic ENID Arduino Validation ExchangeRrrr
Text Notes 10650 7650 0    50   ~ 0
1.1
Text Notes 8150 7650 0    50   ~ 0
6 April 2023
Text GLabel 4200 5000 2    50   Input ~ 0
1.79MhzClock
NoConn ~ 4200 5000
NoConn ~ 4800 3800
NoConn ~ 4200 3600
Text GLabel 2850 3700 3    50   Input ~ 0
WAIT_REQUEST
Text GLabel 3050 3700 3    50   Input ~ 0
INTERRUPT_ACKNOWLEDGE
Text GLabel 2950 3700 3    50   Input ~ 0
INTERRUPT_REQUEST
Text GLabel 2350 3700 3    50   Input ~ 0
IO_REQUEST
Text GLabel 2450 3700 3    50   Input ~ 0
READ
Text GLabel 2650 3700 3    50   Input ~ 0
WRITE
Text GLabel 2150 3700 3    50   Input ~ 0
CARD_SELECT
$Comp
L RaspyPie:Pico U1
U 1 1 6431F1F0
P 2500 3000
F 0 "U1" V 2454 4078 50  0000 L CNN
F 1 "Pico" V 2545 4078 50  0000 L CNN
F 2 "RaspyPie:RPi_Pico_SMD_TH" V 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	0    -1   1    0   
$EndComp
Text GLabel 3150 2300 1    50   Input ~ 0
DATA_0
Text GLabel 3050 2300 1    50   Input ~ 0
DATA_1
Text GLabel 2950 2300 1    50   Input ~ 0
DATA_2
Text GLabel 2850 2300 1    50   Input ~ 0
DATA_3
Text GLabel 2650 2300 1    50   Input ~ 0
DATA_4
Text GLabel 2550 2300 1    50   Input ~ 0
DATA_5
Text GLabel 1850 2300 1    50   Input ~ 0
ADDRESS_3
Text GLabel 1950 2300 1    50   Input ~ 0
ADDRESS_2
Text GLabel 2050 2300 1    50   Input ~ 0
ADDRESS_1
Text GLabel 2150 2300 1    50   Input ~ 0
ADDRESS_0
Text GLabel 2350 2300 1    50   Input ~ 0
DATA_7
Text GLabel 2450 2300 1    50   Input ~ 0
DATA_6
$Comp
L power:GND #PWR07
U 1 1 64331438
P 3250 2300
F 0 "#PWR07" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3255 2127 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 64331CDF
P 2750 2300
F 0 "#PWR06" H 2750 2050 50  0001 C CNN
F 1 "GND" H 2755 2127 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 64332025
P 2250 2300
F 0 "#PWR04" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2255 2127 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 643322E2
P 1750 2300
F 0 "#PWR02" H 1750 2050 50  0001 C CNN
F 1 "GND" H 1755 2127 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 64332478
P 1750 3700
F 0 "#PWR03" H 1750 3450 50  0001 C CNN
F 1 "GND" H 1755 3527 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 64332C05
P 2250 3700
F 0 "#PWR05" H 2250 3450 50  0001 C CNN
F 1 "GND" H 2255 3527 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 64332F0A
P 3250 3700
F 0 "#PWR08" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3255 3527 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 643366A1
P 5350 5500
F 0 "#PWR09" H 5350 5250 50  0001 C CNN
F 1 "GND" V 5355 5372 50  0000 R CNN
F 2 "" H 5350 5500 50  0001 C CNN
F 3 "" H 5350 5500 50  0001 C CNN
	1    5350 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 64336C55
P 3650 3000
F 0 "#PWR01" H 3650 2750 50  0001 C CNN
F 1 "GND" V 3655 2872 50  0000 R CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    -1   -1   0   
$EndComp
NoConn ~ 4750 3500
Text GLabel 1550 2300 1    50   Input ~ 0
TX
Text GLabel 1650 2300 1    50   Input ~ 0
RX
Text GLabel 3350 2300 1    50   Input ~ 0
EXTRA_0
Text GLabel 3450 2300 1    50   Input ~ 0
EXTRA_1
Text GLabel 3450 3700 3    50   Input ~ 0
EXTRA_2
Text GLabel 3350 3700 3    50   Input ~ 0
EXTRA_3
Text GLabel 3150 3700 3    50   Input ~ 0
EXTRA_4
$Comp
L power:GND #PWR011
U 1 1 643419F5
P 3550 5200
F 0 "#PWR011" H 3550 4950 50  0001 C CNN
F 1 "GND" V 3555 5072 50  0000 R CNN
F 2 "" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0001 C CNN
	1    3550 5200
	0    -1   -1   0   
$EndComp
Text GLabel 3400 4400 1    50   Input ~ 0
+5V_1
Text GLabel 3550 5500 2    50   Input ~ 0
3V3
Text GLabel 3050 5200 0    50   Input ~ 0
EXTRA_0
Text GLabel 3050 5300 0    50   Input ~ 0
EXTRA_1
Text GLabel 3050 5400 0    50   Input ~ 0
EXTRA_2
Text GLabel 3050 5500 0    50   Input ~ 0
EXTRA_3
Text GLabel 3050 5600 0    50   Input ~ 0
EXTRA_4
Text GLabel 3550 5300 2    50   Input ~ 0
RX
Text GLabel 3550 5400 2    50   Input ~ 0
TX
$Comp
L power:GND #PWR010
U 1 1 643435A8
P 2750 3700
F 0 "#PWR010" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2755 3527 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Text GLabel 1950 3700 3    50   Input ~ 0
3V3
NoConn ~ 2050 3700
NoConn ~ 2550 3700
Text GLabel 1650 3700 3    50   Input ~ 0
VSYS
Text GLabel 3500 4400 1    50   Input ~ 0
VSYS
NoConn ~ 1550 3700
Text GLabel 1850 3700 3    50   Input ~ 0
3V3_EN
Text GLabel 3550 5600 2    50   Input ~ 0
3V3_EN
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 643494B3
P 3250 5400
F 0 "J1" H 3300 5817 50  0000 C CNN
F 1 "EXTRAS" H 3300 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3250 5400 50  0001 C CNN
F 3 "~" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6434C7A7
P 3400 4600
F 0 "J2" V 3554 4412 50  0000 R CNN
F 1 "POWER_FROM_ENID" V 3463 4412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 4600 50  0001 C CNN
F 3 "~" H 3400 4600 50  0001 C CNN
	1    3400 4600
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 2900
NoConn ~ 3650 3100
$EndSCHEMATC
