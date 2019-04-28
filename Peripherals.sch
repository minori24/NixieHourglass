EESchema Schematic File Version 4
LIBS:NixieHourglass-cache
EELAYER 29 0
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
L NixieHourGlass:MCP73832T-2ACI_OT U5
U 1 1 5CB90E65
P 7650 2000
F 0 "U5" H 7400 2450 50  0000 L CNN
F 1 "MCP73832T-2ACI_OT" H 7700 1600 50  0000 L CNN
F 2 "TO_SOT_SMD:SOT-23-5" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR015
U 1 1 5CB9232E
P 7050 1800
F 0 "#PWR015" H 7050 1650 50  0001 C CNN
F 1 "+BATT" H 7065 1973 50  0000 C CNN
F 2 "" H 7050 1800 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    7050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CB9294E
P 7650 2650
F 0 "#PWR018" H 7650 2400 50  0001 C CNN
F 1 "GND" H 7655 2477 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CB93A03
P 8250 1750
F 0 "D4" V 8197 1828 50  0000 L CNN
F 1 "LED" V 8288 1828 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8250 1750 50  0001 C CNN
F 3 "~" H 8250 1750 50  0001 C CNN
	1    8250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CB94C10
P 8250 1350
F 0 "R9" H 8320 1396 50  0000 L CNN
F 1 "R" H 8320 1305 50  0000 L CNN
F 2 "R_SMD:R_0603_1608Metric" V 8180 1350 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2500 7650 2650
Wire Wire Line
	7200 1950 7050 1950
Wire Wire Line
	7050 1950 7050 1800
$Comp
L power:+5V #PWR017
U 1 1 5CB95481
P 7650 1300
F 0 "#PWR017" H 7650 1150 50  0001 C CNN
F 1 "+5V" H 7665 1473 50  0000 C CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8250 1600
Wire Wire Line
	7650 1300 7650 1450
$Comp
L power:+5V #PWR021
U 1 1 5CB95AD5
P 8250 1100
F 0 "#PWR021" H 8250 950 50  0001 C CNN
F 1 "+5V" H 8265 1273 50  0000 C CNN
F 2 "" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1100 8250 1200
Wire Wire Line
	8100 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1900
$Comp
L Device:R R7
U 1 1 5CB9A506
P 7050 2400
F 0 "R7" H 7120 2446 50  0000 L CNN
F 1 "R" H 7120 2355 50  0000 L CNN
F 2 "R_SMD:R_0603_1608Metric" V 6980 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2050 7050 2050
Wire Wire Line
	7050 2050 7050 2250
$Comp
L power:GND #PWR016
U 1 1 5CB9ACFD
P 7050 2650
F 0 "#PWR016" H 7050 2400 50  0001 C CNN
F 1 "GND" H 7055 2477 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2550 7050 2650
Text Notes 6400 2550 0    50   ~ 0
10k = 100mA\n5k = 200mA\n2k = 500mA\n1k = 1000mA
$Comp
L NixieHourglass-rescue:+BATT-power #PWR?
U 1 1 5CBAD46D
P 6950 4300
AR Path="/5CBAD46D" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBAD46D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 6950 4150 50  0001 C CNN
F 1 "+BATT" H 6965 4473 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:+BATT-power #PWR?
U 1 1 5CBAD473
P 7700 4300
AR Path="/5CBAD473" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBAD473" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7700 4150 50  0001 C CNN
F 1 "+BATT" H 7715 4473 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR?
U 1 1 5CBAD479
P 6950 5800
AR Path="/5CBAD479" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBAD479" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 6950 5550 50  0001 C CNN
F 1 "GND" H 6955 5627 50  0000 C CNN
F 2 "" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 5800 50  0001 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR?
U 1 1 5CBAD47F
P 7700 5800
AR Path="/5CBAD47F" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBAD47F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7700 5550 50  0001 C CNN
F 1 "GND" H 7705 5627 50  0000 C CNN
F 2 "" H 7700 5800 50  0001 C CNN
F 3 "" H 7700 5800 50  0001 C CNN
	1    7700 5800
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:R-Device R?
U 1 1 5CBAD485
P 6950 4550
AR Path="/5CBAD485" Ref="R?"  Part="1" 
AR Path="/5CB8FC7F/5CBAD485" Ref="R5"  Part="1" 
F 0 "R5" H 7020 4596 50  0000 L CNN
F 1 "10k" H 7020 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 4550 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
	1    6950 4550
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:R-Device R?
U 1 1 5CBAD48B
P 7700 4550
AR Path="/5CBAD48B" Ref="R?"  Part="1" 
AR Path="/5CB8FC7F/5CBAD48B" Ref="R8"  Part="1" 
F 0 "R8" H 7770 4596 50  0000 L CNN
F 1 "10k" H 7770 4505 50  0000 L CNN
F 2 "R_SMD:R_0603_1608Metric" V 7630 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6950 4400
Wire Wire Line
	6950 4700 6950 4800
Wire Wire Line
	7700 4700 7700 4800
Wire Wire Line
	7700 4400 7700 4300
Wire Wire Line
	6950 5800 6950 5650
Wire Wire Line
	7700 5650 7700 5800
$Comp
L NixieHourglass-rescue:SKRPACE010-NixieHourGlass SW?
U 1 1 5CBAD497
P 6950 5450
AR Path="/5CBAD497" Ref="SW?"  Part="1" 
AR Path="/5CB8FC7F/5CBAD497" Ref="SW1"  Part="1" 
F 0 "SW1" H 6950 4975 50  0000 C CNN
F 1 "SKRPACE010" H 6950 5066 50  0000 C CNN
F 2 "NixieHourGlass:SW_Tactile_SKRPACE010" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0001 C CNN
	1    6950 5450
	-1   0    0    1   
$EndComp
$Comp
L NixieHourglass-rescue:SKRPACE010-NixieHourGlass SW?
U 1 1 5CBAD49D
P 7700 5450
AR Path="/5CBAD49D" Ref="SW?"  Part="1" 
AR Path="/5CB8FC7F/5CBAD49D" Ref="SW2"  Part="1" 
F 0 "SW2" H 7700 4975 50  0000 C CNN
F 1 "SKRPACE010" H 7150 5700 50  0000 C CNN
F 2 "NixieHourGlass:SW_Tactile_SKRPACE010" H 7700 5650 50  0001 C CNN
F 3 "" H 7700 5650 50  0001 C CNN
	1    7700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5200 7450 5200
Wire Wire Line
	7450 5200 7450 4900
Wire Wire Line
	7450 4900 7700 4900
Wire Wire Line
	7700 4900 7950 4900
Wire Wire Line
	7950 4900 7950 5200
Wire Wire Line
	7950 5200 7900 5200
Connection ~ 7700 4900
Wire Wire Line
	7500 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5650
Wire Wire Line
	7450 5650 7700 5650
Wire Wire Line
	7700 5650 7950 5650
Wire Wire Line
	7950 5650 7950 5450
Wire Wire Line
	7950 5450 7900 5450
Connection ~ 7700 5650
Wire Wire Line
	6750 5200 6700 5200
Wire Wire Line
	6700 5200 6700 4900
Wire Wire Line
	6700 4900 6950 4900
Wire Wire Line
	6950 4900 7200 4900
Wire Wire Line
	7200 4900 7200 5200
Wire Wire Line
	7200 5200 7150 5200
Connection ~ 6950 4900
Wire Wire Line
	6750 5450 6700 5450
Wire Wire Line
	6700 5450 6700 5650
Wire Wire Line
	6700 5650 6950 5650
Wire Wire Line
	7200 5650 7200 5450
Wire Wire Line
	7200 5450 7150 5450
Connection ~ 6950 5650
Wire Wire Line
	6950 5650 7200 5650
Wire Wire Line
	6950 4800 6400 4800
Connection ~ 6950 4800
Wire Wire Line
	6950 4800 6950 4900
Wire Wire Line
	7700 4800 8150 4800
Connection ~ 7700 4800
Wire Wire Line
	7700 4800 7700 4900
$Comp
L NixieHourglass-rescue:LIS3DHTR-NixieHourGlass U?
U 1 1 5CBB5ED9
P 4200 2000
AR Path="/5CBB5ED9" Ref="U?"  Part="1" 
AR Path="/5CB8FC7F/5CBB5ED9" Ref="U2"  Part="1" 
F 0 "U2" H 3700 2550 50  0000 L CNN
F 1 "LIS3DHTR" H 4450 1300 50  0000 L CNN
F 2 "Package_LGA:LGA-16_3x3mm_P0.5mm_LayoutBorder3x5y" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:+BATT-power #PWR?
U 1 1 5CBB5EF7
P 4100 1150
AR Path="/5CBB5EF7" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBB5EF7" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4100 1000 50  0001 C CNN
F 1 "+BATT" H 4115 1323 50  0000 C CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR?
U 1 1 5CBB5EFD
P 4100 3100
AR Path="/5CBB5EFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBB5EFD" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2927 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1150 4100 1250
Wire Wire Line
	4300 1300 4300 1250
Wire Wire Line
	4300 1250 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 4100 1300
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4300 2800 4300 2900
Wire Wire Line
	4300 2900 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 3100
Wire Wire Line
	4850 1750 5150 1750
Text Label 5150 1750 0    50   ~ 0
INT_ACCEL
$Comp
L NixieHourglass-rescue:GND-power #PWR?
U 1 1 5CBB5F1B
P 3250 2600
AR Path="/5CBB5F1B" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBB5F1B" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3250 2350 50  0001 C CNN
F 1 "GND" H 3255 2427 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3250 2150
Wire Wire Line
	3250 2150 3250 2600
NoConn ~ 3500 1950
NoConn ~ 3500 2050
NoConn ~ 3500 2250
NoConn ~ 3500 2350
NoConn ~ 3500 2450
Wire Wire Line
	2850 5550 3350 5550
$Comp
L NixieHourglass-rescue:R-Device R?
U 1 1 5CBEBBC5
P 3100 4950
AR Path="/5CBEBBC5" Ref="R?"  Part="1" 
AR Path="/5CB8FC7F/5CBEBBC5" Ref="R4"  Part="1" 
F 0 "R4" H 3170 4996 50  0000 L CNN
F 1 "1210_ROHM_MCR25JZHJ101" H 3170 4905 50  0000 L CNN
F 2 "R_SMD:R_1210_3225Metric" V 3030 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	0    -1   -1   0   
$EndComp
Text Label 5400 5050 0    50   ~ 0
INT_RTC
Wire Wire Line
	5000 5050 5400 5050
NoConn ~ 3950 5050
Wire Wire Line
	3850 4850 3850 5850
Wire Wire Line
	3950 4850 3850 4850
$Comp
L NixieHourglass-rescue:GND-power #PWR?
U 1 1 5CBEBBD0
P 3850 5850
AR Path="/5CBEBBD0" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBEBBD0" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3850 5600 50  0001 C CNN
F 1 "GND" H 3855 5677 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
$Comp
L NixieHourGlass:RX8900CE U?
U 1 1 5CBEBBD6
P 4500 5100
AR Path="/5CBEBBD6" Ref="U?"  Part="1" 
AR Path="/5CB8FC7F/5CBEBBD6" Ref="U3"  Part="1" 
F 0 "U3" H 4100 5700 50  0000 L CNN
F 1 "RX8900CE" H 4650 4600 50  0000 L CNN
F 2 "NixieHourGlass:RX8900CE" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2850 5650
Wire Wire Line
	3350 5450 3350 5550
Wire Wire Line
	2950 4950 2850 4950
Wire Wire Line
	3350 4950 3250 4950
Wire Wire Line
	3350 4950 3950 4950
Connection ~ 3350 4950
Wire Wire Line
	3350 5150 3350 4950
$Comp
L NixieHourglass-rescue:C-Device C?
U 1 1 5CBEBBE3
P 3350 5300
AR Path="/5CBEBBE3" Ref="C?"  Part="1" 
AR Path="/5CB8FC7F/5CBEBBE3" Ref="C6"  Part="1" 
F 0 "C6" H 3100 5350 50  0000 L CNN
F 1 "100nF" H 3000 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 5150 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3750 5150
Wire Wire Line
	3950 5250 3750 5250
Connection ~ 2850 5550
Wire Wire Line
	2850 5450 2850 5550
Wire Wire Line
	2850 4950 2850 5150
$Comp
L NixieHourglass-rescue:GND-power #PWR?
U 1 1 5CBEBBF0
P 2850 5650
AR Path="/5CBEBBF0" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBEBBF0" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2850 5400 50  0001 C CNN
F 1 "GND" H 2855 5477 50  0000 C CNN
F 2 "" H 2850 5650 50  0001 C CNN
F 3 "" H 2850 5650 50  0001 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:C-Device C?
U 1 1 5CBEBBF6
P 2850 5300
AR Path="/5CBEBBF6" Ref="C?"  Part="1" 
AR Path="/5CB8FC7F/5CBEBBF6" Ref="C5"  Part="1" 
F 0 "C5" H 2736 5254 50  0000 R CNN
F 1 "SE-5R5-D105VYV" H 2736 5345 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x01_P1.27mm_Vertical_SMD" H 2888 5150 50  0001 C CNN
F 3 "~" H 2850 5300 50  0001 C CNN
	1    2850 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 5650 4500 5850
Wire Wire Line
	4500 4450 4500 4200
$Comp
L NixieHourglass-rescue:GND-power #PWR?
U 1 1 5CBEBBFE
P 4500 5850
AR Path="/5CBEBBFE" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBEBBFE" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4500 5600 50  0001 C CNN
F 1 "GND" H 4505 5677 50  0000 C CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:+BATT-power #PWR?
U 1 1 5CBEBC04
P 4500 4200
AR Path="/5CBEBC04" Ref="#PWR?"  Part="1" 
AR Path="/5CB8FC7F/5CBEBC04" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4500 4050 50  0001 C CNN
F 1 "+BATT" H 4515 4373 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Text GLabel 2800 1750 0    50   Input ~ 0
SCL
Text GLabel 2800 1850 0    50   Input ~ 0
SDA
Text GLabel 3750 5150 0    50   Input ~ 0
SCL
Text GLabel 3750 5250 0    50   Input ~ 0
SDA
Wire Wire Line
	2800 1750 3500 1750
Wire Wire Line
	2800 1850 3500 1850
NoConn ~ 4850 1850
Text GLabel 6400 4800 0    50   Input ~ 0
SW_0
Text GLabel 8150 4800 2    50   Input ~ 0
SW_1
$EndSCHEMATC