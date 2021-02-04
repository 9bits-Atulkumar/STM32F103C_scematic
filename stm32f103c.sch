EESchema Schematic File Version 4
LIBS:stm32f103c-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CUPCAKES v1.0"
Date "2020-11-11"
Rev ""
Comp "ATUL KUMAR "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5FABCC3A
P 2900 4850
F 0 "U1" H 3400 3250 50  0000 C CNN
F 1 "STM32F103C8Tx" H 3400 3350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2300 3450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_TO92 U1
U 1 1 5FABFF7D
P 6550 1800
F 0 "U1" H 6550 1558 50  0000 C CNN
F 1 "MCP1700-3302E_TO92" H 6550 1649 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6550 1600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAC1F0F
P 6550 2200
F 0 "#PWR?" H 6550 1950 50  0001 C CNN
F 1 "GND" H 6555 2027 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FAC3BA3
P 6100 1950
F 0 "C1" H 5900 1950 50  0000 L CNN
F 1 "1u" H 5900 1850 50  0000 L CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6250 1800
$Comp
L Device:C_Small C2
U 1 1 5FAC473F
P 7050 1950
F 0 "C2" H 7142 1996 50  0000 L CNN
F 1 "1u" H 7142 1905 50  0000 L CNN
F 2 "" H 7050 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 7050 1800
Wire Wire Line
	7050 1850 7050 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5FAC87BB
P 7200 1750
F 0 "#PWR?" H 7200 1600 50  0001 C CNN
F 1 "+3.3V" H 7215 1923 50  0000 C CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1750 7200 1800
Wire Wire Line
	7200 1800 7050 1800
Connection ~ 7050 1800
Text Notes 650  700  0    79   ~ 16
POWER CURCUITRY 
Wire Wire Line
	7750 950  7750 1000
$Comp
L power:+3.3V #PWR?
U 1 1 5FACC9BD
P 7750 950
F 0 "#PWR?" H 7750 800 50  0001 C CNN
F 1 "+3.3V" H 7765 1123 50  0000 C CNN
F 2 "" H 7750 950 50  0001 C CNN
F 3 "" H 7750 950 50  0001 C CNN
	1    7750 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FACBFCA
P 7750 1150
F 0 "D1" V 7789 1032 50  0000 R CNN
F 1 "LED_RED" V 7698 1032 50  0000 R CNN
F 2 "" H 7750 1150 50  0001 C CNN
F 3 "~" H 7750 1150 50  0001 C CNN
	1    7750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FACFA8D
P 7750 1500
F 0 "R1" H 7809 1546 50  0000 L CNN
F 1 "1k" H 7809 1455 50  0000 L CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "~" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1300 7750 1400
$Comp
L power:GND #PWR?
U 1 1 5FAD01F7
P 7750 1650
F 0 "#PWR?" H 7750 1400 50  0001 C CNN
F 1 "GND" H 7755 1477 50  0000 C CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1600 7750 1650
$Comp
L power:+3.3V #PWR?
U 1 1 5FAD69A4
P 2650 3150
F 0 "#PWR?" H 2650 3000 50  0001 C CNN
F 1 "+3.3V" H 2665 3323 50  0000 C CNN
F 2 "" H 2650 3150 50  0001 C CNN
F 3 "" H 2650 3150 50  0001 C CNN
	1    2650 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2700 3300
Wire Wire Line
	2700 3300 2800 3300
Wire Wire Line
	2800 3300 2800 3350
Wire Wire Line
	2800 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3350
Connection ~ 2800 3300
Wire Wire Line
	2900 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3350
Connection ~ 2900 3300
Wire Wire Line
	2650 3150 2650 3300
Wire Wire Line
	2650 3300 2700 3300
Connection ~ 2700 3300
$Comp
L power:+3.3VA #PWR?
U 1 1 5FAD8FEF
P 3100 3200
F 0 "#PWR?" H 3100 3050 50  0001 C CNN
F 1 "+3.3VA" H 3115 3373 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3350
$Comp
L Device:C_Small C3
U 1 1 5FAD973B
P 1000 3050
F 0 "C3" H 850 3100 50  0000 L CNN
F 1 "100n" H 800 3000 50  0000 L CNN
F 2 "" H 1000 3050 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FAD9CC3
P 1300 3050
F 0 "C4" H 1150 3100 50  0000 L CNN
F 1 "100n" H 1100 3000 50  0000 L CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FADA32C
P 1600 3050
F 0 "C5" H 1450 3100 50  0000 L CNN
F 1 "100n" H 1400 3000 50  0000 L CNN
F 2 "" H 1600 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FADA7E3
P 1900 3050
F 0 "C6" H 1750 3100 50  0000 L CNN
F 1 "100n" H 1700 3000 50  0000 L CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FADAC16
P 2150 3050
F 0 "C7" H 2000 3100 50  0000 L CNN
F 1 "100n" H 1950 3000 50  0000 L CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FADB0A5
P 900 2800
F 0 "#PWR?" H 900 2650 50  0001 C CNN
F 1 "+3.3V" H 915 2973 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  2800 900  2950
Wire Wire Line
	900  2950 1000 2950
Wire Wire Line
	1000 2950 1300 2950
Connection ~ 1000 2950
Wire Wire Line
	1300 2950 1600 2950
Connection ~ 1300 2950
Wire Wire Line
	1600 2950 1900 2950
Connection ~ 1600 2950
Wire Wire Line
	1900 2950 2150 2950
Connection ~ 1900 2950
Wire Wire Line
	1000 3150 1300 3150
Wire Wire Line
	1300 3150 1600 3150
Connection ~ 1300 3150
Wire Wire Line
	1600 3150 1900 3150
Connection ~ 1600 3150
Wire Wire Line
	1900 3150 2150 3150
Connection ~ 1900 3150
$Comp
L power:GND #PWR?
U 1 1 5FADEC67
P 1300 3300
F 0 "#PWR?" H 1300 3050 50  0001 C CNN
F 1 "GND" H 1305 3127 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3150 1300 3300
$Comp
L power:GND #PWR?
U 1 1 5FAE13A8
P 2850 6500
F 0 "#PWR?" H 2850 6250 50  0001 C CNN
F 1 "GND" H 2855 6327 50  0000 C CNN
F 2 "" H 2850 6500 50  0001 C CNN
F 3 "" H 2850 6500 50  0001 C CNN
	1    2850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6350 2700 6500
Wire Wire Line
	2700 6500 2800 6500
Wire Wire Line
	3000 6350 3000 6500
Wire Wire Line
	3000 6500 2900 6500
Connection ~ 2850 6500
Wire Wire Line
	2800 6350 2800 6500
Connection ~ 2800 6500
Wire Wire Line
	2800 6500 2850 6500
Wire Wire Line
	2900 6350 2900 6500
Connection ~ 2900 6500
Wire Wire Line
	2900 6500 2850 6500
Text GLabel 2200 3550 0    50   Input ~ 0
NRST
Text GLabel 2200 3750 0    50   Input ~ 0
BOOT0
Text GLabel 2200 3950 0    50   Input ~ 0
HSE_IN
Text GLabel 2200 4050 0    50   Input ~ 0
HSE_OUT
Text GLabel 3500 5950 2    50   Input ~ 0
SWDIO
Text GLabel 3500 5850 2    50   3State ~ 0
USB_D+
Text GLabel 3500 5750 2    50   3State ~ 0
USB_D-
Text GLabel 3500 4850 2    50   3State ~ 0
UART_TX
Text GLabel 3500 4950 2    50   Input ~ 0
UART_RX
Text GLabel 2200 4950 0    50   Input ~ 0
SWO
Text GLabel 3500 6050 2    50   Input ~ 0
SWCLK
Text GLabel 2200 5650 0    50   Input ~ 0
I2C_SCL
Text GLabel 2200 5750 0    50   Input ~ 0
I2C_SDA
$Comp
L Device:Crystal Y1
U 1 1 5FAF61E4
P 1150 4450
F 0 "Y1" H 1150 4718 50  0000 C CNN
F 1 "8MHZ" H 1150 4627 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FAF6FAF
P 850 4750
F 0 "C8" H 700 4800 50  0000 L CNN
F 1 "20p" H 650 4700 50  0000 L CNN
F 2 "" H 850 4750 50  0001 C CNN
F 3 "~" H 850 4750 50  0001 C CNN
	1    850  4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FAF7B61
P 1500 4750
F 0 "C9" H 1350 4800 50  0000 L CNN
F 1 "20p" H 1300 4700 50  0000 L CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "~" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FAF7F68
P 1150 5050
F 0 "R2" V 954 5050 50  0000 C CNN
F 1 "1M" V 1045 5050 50  0000 C CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4450 850  4450
Wire Wire Line
	850  4450 850  4650
Wire Wire Line
	850  4850 850  5050
Wire Wire Line
	850  5050 1050 5050
Wire Wire Line
	1500 4650 1500 4450
Wire Wire Line
	1500 4450 1300 4450
Wire Wire Line
	1500 4850 1500 5050
Wire Wire Line
	1500 5050 1250 5050
Text GLabel 850  5200 3    50   Input ~ 0
HSE_IN
Text GLabel 1500 5200 3    50   Input ~ 0
HSE_OUT
Wire Wire Line
	850  5050 850  5200
Connection ~ 850  5050
Wire Wire Line
	1500 5050 1500 5200
Connection ~ 1500 5050
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FAFE314
P 4850 4200
F 0 "J1" H 4907 4667 50  0000 C CNN
F 1 "USB_B_Micro" H 4907 4576 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
Text GLabel 7750 4100 0    50   Input ~ 0
USB_D-
Text GLabel 8750 4100 2    50   Input ~ 0
USB_D+
$Comp
L power:GND #PWR?
U 1 1 5FB02F9F
P 4800 4700
F 0 "#PWR?" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4600 4750 4700
Wire Wire Line
	4750 4700 4800 4700
Wire Wire Line
	4850 4600 4850 4650
Wire Wire Line
	4850 4700 4800 4700
Connection ~ 4800 4700
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FB0812F
P 5250 5600
F 0 "J3" H 5330 5592 50  0000 L CNN
F 1 "UART" H 5330 5501 50  0000 L CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB086DD
P 6100 5350
F 0 "#PWR?" H 6100 5200 50  0001 C CNN
F 1 "+3.3V" H 6115 5523 50  0000 C CNN
F 2 "" H 6100 5350 50  0001 C CNN
F 3 "" H 6100 5350 50  0001 C CNN
	1    6100 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 5350 6100 5450
Wire Wire Line
	6100 5450 6300 5450
$Comp
L power:GND #PWR?
U 1 1 5FB0A0D7
P 6150 5850
F 0 "#PWR?" H 6150 5600 50  0001 C CNN
F 1 "GND" H 6155 5677 50  0000 C CNN
F 2 "" H 6150 5850 50  0001 C CNN
F 3 "" H 6150 5850 50  0001 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5750 6150 5750
Wire Wire Line
	6150 5750 6150 5850
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FB07C55
P 6500 5550
F 0 "J2" H 6580 5542 50  0000 L CNN
F 1 "I2C" H 6580 5451 50  0000 L CNN
F 2 "" H 6500 5550 50  0001 C CNN
F 3 "~" H 6500 5550 50  0001 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB0CC59
P 4900 5450
F 0 "#PWR?" H 4900 5300 50  0001 C CNN
F 1 "+3.3V" H 4915 5623 50  0000 C CNN
F 2 "" H 4900 5450 50  0001 C CNN
F 3 "" H 4900 5450 50  0001 C CNN
	1    4900 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB0CE49
P 4900 5900
F 0 "#PWR?" H 4900 5650 50  0001 C CNN
F 1 "GND" H 4905 5727 50  0000 C CNN
F 2 "" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5450 4900 5500
Wire Wire Line
	4900 5500 5050 5500
Wire Wire Line
	5050 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5900
Text GLabel 5050 5600 0    50   3State ~ 0
UART_TX
Text GLabel 5050 5700 0    50   Input ~ 0
UART_RX
Text GLabel 6300 5550 0    50   Input ~ 0
I2C_SCL
Text GLabel 6300 5650 0    50   Input ~ 0
I2C_SDA
Text GLabel 8100 5850 2    50   Input ~ 0
NRST
Text GLabel 8100 5450 2    50   Input ~ 0
SWDIO
Text GLabel 8100 5550 2    50   Input ~ 0
SWCLK
Text GLabel 8100 5650 2    50   Input ~ 0
SWO
$Comp
L power:GND #PWR?
U 1 1 5FB19AE6
P 7450 5950
F 0 "#PWR?" H 7450 5700 50  0001 C CNN
F 1 "GND" H 7455 5777 50  0000 C CNN
F 2 "" H 7450 5950 50  0001 C CNN
F 3 "" H 7450 5950 50  0001 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB19EC6
P 7450 5350
F 0 "#PWR?" H 7450 5200 50  0001 C CNN
F 1 "+3.3V" H 7465 5523 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5FB20DAA
P 3250 7100
F 0 "SW1" H 3250 7385 50  0000 C CNN
F 1 "boot" H 3250 7294 50  0000 C CNN
F 2 "" H 3250 7100 50  0001 C CNN
F 3 "~" H 3250 7100 50  0001 C CNN
	1    3250 7100
	1    0    0    -1  
$EndComp
Text GLabel 2550 7100 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR?
U 1 1 5FB231C2
P 3600 7000
F 0 "#PWR?" H 3600 6850 50  0001 C CNN
F 1 "+3.3V" H 3615 7173 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 7000 3600 7000
$Comp
L power:GND #PWR?
U 1 1 5FB24FBE
P 3600 7200
F 0 "#PWR?" H 3600 6950 50  0001 C CNN
F 1 "GND" V 3605 7072 50  0000 R CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 7200 3550 7200
$Comp
L Device:R_Small R3
U 1 1 5FB27B10
P 2800 7100
F 0 "R3" V 2604 7100 50  0000 C CNN
F 1 "10k" V 2695 7100 50  0000 C CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "~" H 2800 7100 50  0001 C CNN
	1    2800 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 7100 2650 7100
Wire Wire Line
	2900 7100 3050 7100
$Comp
L Device:C_Small C10
U 1 1 5FB36B13
P 2950 7400
F 0 "C10" V 2800 7350 50  0000 L CNN
F 1 "1u" V 3050 7450 50  0000 L CNN
F 2 "" H 2950 7400 50  0001 C CNN
F 3 "~" H 2950 7400 50  0001 C CNN
	1    2950 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 7100 2650 7400
Wire Wire Line
	2650 7400 2850 7400
Connection ~ 2650 7100
Wire Wire Line
	2650 7100 2700 7100
Wire Wire Line
	3050 7400 3550 7400
Wire Wire Line
	3550 7400 3550 7200
Connection ~ 3550 7200
Wire Wire Line
	3550 7200 3600 7200
Wire Wire Line
	5150 4400 5150 4650
Wire Wire Line
	5150 4650 4850 4650
Connection ~ 4850 4650
Wire Wire Line
	4850 4650 4850 4700
Text GLabel 2200 4350 0    50   Input ~ 0
BYPASS_IN
Text GLabel 2200 4450 0    50   Input ~ 0
BYPASS_OUT
$Comp
L Device:Crystal Y1
U 1 1 5FB4C49D
P 1150 6150
F 0 "Y1" H 1150 6418 50  0000 C CNN
F 1 "37.3kHZ" H 1150 6327 50  0000 C CNN
F 2 "" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FB4C4A3
P 850 6450
F 0 "C11" H 700 6500 50  0000 L CNN
F 1 "20p" H 650 6400 50  0000 L CNN
F 2 "" H 850 6450 50  0001 C CNN
F 3 "~" H 850 6450 50  0001 C CNN
	1    850  6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FB4C4A9
P 1500 6450
F 0 "C12" H 1350 6500 50  0000 L CNN
F 1 "20p" H 1300 6400 50  0000 L CNN
F 2 "" H 1500 6450 50  0001 C CNN
F 3 "~" H 1500 6450 50  0001 C CNN
	1    1500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6150 850  6150
Wire Wire Line
	850  6150 850  6350
Wire Wire Line
	1500 6350 1500 6150
Wire Wire Line
	1500 6150 1300 6150
Text GLabel 850  6900 3    50   Input ~ 0
BYPASS_IN
Text GLabel 1500 6900 3    50   Input ~ 0
BYPASS_OUT
Wire Wire Line
	1500 6550 1500 6900
Wire Wire Line
	850  6550 850  6900
Text GLabel 5150 4200 2    50   Input ~ 0
USB_CONN_D+
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 5FC5761D
P 8250 4200
F 0 "U2" H 8450 4550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 8650 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7500 4600 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 8450 4550 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
Text GLabel 8750 4300 2    50   Input ~ 0
USB_CONN_D+
Text GLabel 5150 4300 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 7750 4300 0    50   Input ~ 0
USB_CONN_D-
$Comp
L power:GND #PWR?
U 1 1 5FC66512
P 8250 4800
F 0 "#PWR?" H 8250 4550 50  0001 C CNN
F 1 "GND" H 8255 4627 50  0000 C CNN
F 2 "" H 8250 4800 50  0001 C CNN
F 3 "" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4700 8250 4800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5FC6A9A4
P 7800 5650
F 0 "J4" H 7850 6067 50  0000 C CNN
F 1 "SWD" H 7850 5976 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "~" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5350 7450 5450
Wire Wire Line
	7450 5450 7600 5450
NoConn ~ 7600 5750
NoConn ~ 8100 5750
Wire Wire Line
	7600 5550 7450 5550
Wire Wire Line
	7450 5550 7450 5650
Wire Wire Line
	7450 5850 7600 5850
Wire Wire Line
	7600 5650 7450 5650
Connection ~ 7450 5650
Wire Wire Line
	7450 5650 7450 5850
Wire Wire Line
	7450 5850 7450 5950
Connection ~ 7450 5850
Wire Wire Line
	6550 2100 6550 2200
$Comp
L power:GND #PWR?
U 1 1 5FCB750A
P 7050 2200
F 0 "#PWR?" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7055 2027 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCB78FA
P 6100 2200
F 0 "#PWR?" H 6100 1950 50  0001 C CNN
F 1 "GND" H 6105 2027 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2050 6100 2200
Wire Wire Line
	7050 2050 7050 2200
$Comp
L Battery_Management:MCP73831-2-OT U5
U 1 1 5FCC6CA0
P 3150 1400
F 0 "U5" H 2800 1550 50  0000 C CNN
F 1 "MCP73831-2-OT" H 2650 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3200 1150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3000 1350 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCD0474
P 3150 1800
F 0 "#PWR?" H 3150 1550 50  0001 C CNN
F 1 "GND" H 3155 1627 50  0000 C CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3150 1800
$Comp
L Device:R_Small R4
U 1 1 5FCD3174
P 2450 1650
F 0 "R4" V 2254 1650 50  0000 C CNN
F 1 "1k" V 2345 1650 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "~" H 2450 1650 50  0001 C CNN
	1    2450 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCD38D5
P 2450 1850
F 0 "#PWR?" H 2450 1600 50  0001 C CNN
F 1 "GND" H 2455 1677 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2450 1850
Wire Wire Line
	2750 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1550
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FCE3F72
P 5850 3950
F 0 "FB1" V 5613 3950 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5704 3950 50  0000 C CNN
F 2 "" V 5780 3950 50  0001 C CNN
F 3 "~" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4000 5200 4000
Wire Wire Line
	5200 4000 5200 3950
Wire Wire Line
	5200 3950 5400 3950
$Comp
L Device:C_Small C10
U 1 1 5FCE7BD9
P 5400 3650
F 0 "C10" H 5250 3700 50  0000 L CNN
F 1 "10n" H 5200 3600 50  0000 L CNN
F 2 "" H 5400 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 5750 3950
$Comp
L power:GND #PWR?
U 1 1 5FCEB401
P 5400 3450
F 0 "#PWR?" H 5400 3200 50  0001 C CNN
F 1 "GND" H 5405 3277 50  0000 C CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
	1    5400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3450 5400 3550
$Comp
L Device:C_Small C11
U 1 1 5FCEEB68
P 6200 4150
F 0 "C11" H 6000 4200 50  0000 L CNN
F 1 "100n" H 6000 4100 50  0000 L CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 6200 3950
Wire Wire Line
	6200 3950 6200 4050
$Comp
L power:GND #PWR?
U 1 1 5FCF229C
P 6200 4350
F 0 "#PWR?" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6205 4177 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4250 6200 4350
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FCF5B8B
P 6450 3950
F 0 "F1" V 6245 3950 50  0000 C CNN
F 1 "Polyfuse_Small" V 6350 4050 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 L CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3950 6350 3950
Connection ~ 6200 3950
Text GLabel 6800 3950 2    50   Input ~ 0
V_bus
Wire Wire Line
	6550 3950 6800 3950
Text GLabel 8250 3550 1    50   Input ~ 0
V_bus
Wire Wire Line
	8250 3550 8250 3700
Text GLabel 3150 850  1    50   Input ~ 0
V_bus
Wire Wire Line
	3150 850  3150 1100
Text GLabel 3700 1300 2    50   Input ~ 0
V_batt+
Wire Wire Line
	3550 1300 3700 1300
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5FD2FBEC
P 1050 1300
F 0 "J6" H 1130 1292 50  0000 L CNN
F 1 "Conn_01x02" H 1130 1201 50  0000 L CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	-1   0    0    1   
$EndComp
Text GLabel 1800 1200 2    50   Input ~ 0
V_batt+
$Comp
L power:GND #PWR?
U 1 1 5FD33EE1
P 1350 1350
F 0 "#PWR?" H 1350 1100 50  0001 C CNN
F 1 "GND" H 1355 1177 50  0000 C CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1350
$Comp
L Device:LED D5
U 1 1 5FD44F66
P 3950 1500
F 0 "D5" V 3989 1382 50  0000 R CNN
F 1 "LED_RED" V 3898 1382 50  0000 R CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3800 1500
$Comp
L Device:R_Small R10
U 1 1 5FD4980E
P 4350 1350
F 0 "R10" V 4154 1350 50  0000 C CNN
F 1 "1.5k" V 4245 1350 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1500 4350 1500
Wire Wire Line
	4350 1500 4350 1450
Text GLabel 4350 1100 1    50   Input ~ 0
V_bus
Wire Wire Line
	4350 1100 4350 1250
Wire Wire Line
	1250 1200 1650 1200
$Comp
L Device:C_Small C12
U 1 1 5FD55F6E
P 1650 1400
F 0 "C12" H 1500 1450 50  0000 L CNN
F 1 "10u" H 1450 1350 50  0000 L CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1200 1650 1300
Connection ~ 1650 1200
Wire Wire Line
	1650 1200 1800 1200
$Comp
L power:GND #PWR?
U 1 1 5FD5AB04
P 1650 1550
F 0 "#PWR?" H 1650 1300 50  0001 C CNN
F 1 "GND" H 1655 1377 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1650 1550
$Comp
L Device:D_Schottky D4
U 1 1 5FD693EA
P 5200 1800
F 0 "D4" H 5200 1584 50  0000 C CNN
F 1 "D_Schottky" H 5200 1675 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	-1   0    0    1   
$EndComp
Text GLabel 5550 900  1    50   Input ~ 0
V_batt+
Text GLabel 4900 850  1    50   Input ~ 0
V_bus
Wire Wire Line
	6100 1800 6100 1850
Connection ~ 6100 1850
Wire Wire Line
	6100 1850 6100 1950
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5FD8EFEF
P 5450 1200
F 0 "Q?" H 5656 1246 50  0000 L CNN
F 1 "s12323ds" H 5656 1155 50  0000 L CNN
F 2 "" H 5650 1300 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5550 1000
Wire Wire Line
	5550 1400 5550 1800
Wire Wire Line
	5550 1800 6100 1800
Connection ~ 6100 1800
Wire Wire Line
	4900 850  4900 1200
Wire Wire Line
	4900 1800 5050 1800
Wire Wire Line
	5350 1800 5550 1800
Connection ~ 5550 1800
Wire Wire Line
	5250 1200 4900 1200
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 4900 1800
$Comp
L Device:R_Small R11
U 1 1 5FDAB396
P 4900 2000
F 0 "R11" V 4704 2000 50  0000 C CNN
F 1 "10k" V 4795 2000 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "~" H 4900 2000 50  0001 C CNN
	1    4900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1800 4900 1900
Connection ~ 4900 1800
$Comp
L power:GND #PWR?
U 1 1 5FDB08DD
P 4900 2150
F 0 "#PWR?" H 4900 1900 50  0001 C CNN
F 1 "GND" H 4905 1977 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4900 2150
Wire Notes Line width 16
	8450 2500 8450 500 
Wire Notes Line width 16
	4250 2500 4250 7850
Wire Notes Line
	4250 7850 4200 7850
Text Notes 2400 2700 0    79   ~ 16
STM32F103C
Text Notes 4950 2800 0    79   ~ 16
CONNECTORS
Wire Notes Line width 16
	450  2500 11250 2500
$EndSCHEMATC
