EESchema Schematic File Version 4
LIBS:NixieHourglass-cache
EELAYER 29 0
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
L russian-nixies:IN-14 N1
U 1 1 5C4155AF
P 7850 2550
F 0 "N1" V 7946 1747 50  0000 R CNN
F 1 "IN-14" V 7855 1747 50  0000 R CNN
F 2 "NixieHourGlass:IN-14_SMD" H 7850 2700 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    -1   -1   0   
$EndComp
$Comp
L NixieHourglass-rescue:TD62083AFNG-NixieHourGlass U4
U 1 1 5C4166F8
P 7650 3650
F 0 "U4" H 7650 4315 50  0000 C CNN
F 1 "TD62083AFNG" H 7650 4224 50  0000 C CNN
F 2 "Package_SO:SSOP-18_4.4x6.5mm_P0.65mm" H 7700 3100 50  0001 L CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7650 3650
	0    -1   -1   0   
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR0101
U 1 1 5C4579F7
P 3050 5450
F 0 "#PWR0101" H 3050 5200 50  0001 C CNN
F 1 "GND" H 3055 5277 50  0000 C CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "" H 3050 5450 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5200 3050 5450
$Comp
L NixieHourglass-rescue:C-Device C2
U 1 1 5C457A9C
P 1750 2900
F 0 "C2" H 1865 2946 50  0000 L CNN
F 1 "100nF" H 1865 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 2750 50  0001 C CNN
F 3 "~" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:C-Device C1
U 1 1 5C457B68
P 1700 1800
F 0 "C1" H 1815 1846 50  0000 L CNN
F 1 "1uF" H 1815 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 1650 50  0001 C CNN
F 3 "~" H 1700 1800 50  0001 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:C-Device C3
U 1 1 5C457BA2
P 2050 1800
F 0 "C3" H 2165 1846 50  0000 L CNN
F 1 "1uF" H 2165 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1650 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:C-Device C4
U 1 1 5C457BCA
P 2400 1800
F 0 "C4" H 2515 1846 50  0000 L CNN
F 1 "4.7uF" H 2515 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1650 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2750
Wire Wire Line
	1750 3050 1750 3400
$Comp
L NixieHourglass-rescue:GND-power #PWR0102
U 1 1 5C457DBF
P 1750 3400
F 0 "#PWR0102" H 1750 3150 50  0001 C CNN
F 1 "GND" H 1755 3227 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR0103
U 1 1 5C457F8F
P 2050 2150
F 0 "#PWR0103" H 2050 1900 50  0001 C CNN
F 1 "GND" H 2055 1977 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 2000
Wire Wire Line
	1700 2000 2050 2000
Wire Wire Line
	2400 2000 2400 1950
Wire Wire Line
	2050 1950 2050 2000
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2400 2000
Wire Wire Line
	2050 2000 2050 2150
Wire Wire Line
	1700 1650 1700 1550
Wire Wire Line
	1700 1550 2050 1550
Wire Wire Line
	2400 1550 2400 1650
Wire Wire Line
	2050 1650 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2400 1550
Wire Wire Line
	2400 1550 3050 1550
Wire Wire Line
	3050 1550 3050 2200
Connection ~ 2400 1550
Wire Wire Line
	3150 2200 3150 1550
Wire Wire Line
	3150 1550 3050 1550
Connection ~ 3050 1550
Wire Wire Line
	3650 4000 4200 4000
Text Label 4200 4000 0    50   ~ 0
RESET
Wire Wire Line
	3650 4300 4200 4300
Wire Wire Line
	3650 4200 4200 4200
Text Label 4200 4200 0    50   ~ 0
RXD
Text Label 4200 4300 0    50   ~ 0
TXD
Wire Wire Line
	7450 2850 7450 3250
Wire Wire Line
	7550 2850 7550 3250
Wire Wire Line
	7650 2850 7650 3250
Wire Wire Line
	7750 2850 7750 3250
Wire Wire Line
	7850 2850 7850 3250
Wire Wire Line
	7950 2850 7950 3250
Wire Wire Line
	8050 2850 8050 3250
Wire Wire Line
	8150 2850 8150 3250
$Comp
L NixieHourglass-rescue:Q_NPN_BEC-Device Q3
U 1 1 5C461F72
P 9700 5300
F 0 "Q3" H 9891 5346 50  0000 L CNN
F 1 "MMBTA42" H 9891 5255 50  0000 L CNN
F 2 "TO_SOT_SMD:SOT-23" H 9900 5400 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5300 8600 5300
Wire Wire Line
	9350 5300 9500 5300
Wire Wire Line
	8250 2850 8250 3100
Wire Wire Line
	8250 3100 8900 3100
Wire Wire Line
	8350 2850 8350 3000
Wire Wire Line
	8350 3000 9800 3000
Wire Wire Line
	8900 5500 8900 5800
Wire Wire Line
	9800 5500 9800 5800
$Comp
L NixieHourglass-rescue:GND-power #PWR0104
U 1 1 5C469CD3
P 8900 5800
F 0 "#PWR0104" H 8900 5550 50  0001 C CNN
F 1 "GND" H 8905 5627 50  0000 C CNN
F 2 "" H 8900 5800 50  0001 C CNN
F 3 "" H 8900 5800 50  0001 C CNN
	1    8900 5800
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR0105
U 1 1 5C469D15
P 9800 5800
F 0 "#PWR0105" H 9800 5550 50  0001 C CNN
F 1 "GND" H 9805 5627 50  0000 C CNN
F 2 "" H 9800 5800 50  0001 C CNN
F 3 "" H 9800 5800 50  0001 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR0106
U 1 1 5C469D36
P 8450 3950
F 0 "#PWR0106" H 8450 3700 50  0001 C CNN
F 1 "GND" H 8455 3777 50  0000 C CNN
F 2 "" H 8450 3950 50  0001 C CNN
F 3 "" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3950
Wire Wire Line
	3650 2500 4200 2500
Wire Wire Line
	3650 2600 4200 2600
Wire Wire Line
	3650 2700 4200 2700
Wire Wire Line
	3650 3600 4200 3600
Wire Wire Line
	3650 3700 4200 3700
Wire Wire Line
	3650 4500 4200 4500
Wire Wire Line
	6750 1150 6200 1150
Text Label 6200 1150 0    50   ~ 0
NIX_ANODE
Text Label 4200 2500 0    50   ~ 0
NIX_0
Text Label 4200 2600 0    50   ~ 0
NIX_1
Text Label 4200 2700 0    50   ~ 0
NIX_2
Wire Wire Line
	3650 3400 4200 3400
Wire Wire Line
	3650 3500 4200 3500
Text Label 4200 3400 0    50   ~ 0
NIX_3
Text Label 4200 3500 0    50   ~ 0
NIX_4
Text Label 4200 3600 0    50   ~ 0
NIX_5
Text Label 4200 3700 0    50   ~ 0
NIX_6
Text Label 4200 4500 0    50   ~ 0
NIX_8
Wire Wire Line
	3650 3000 4200 3000
Wire Wire Line
	3650 2900 4200 2900
Wire Wire Line
	3650 2800 4200 2800
Text Label 4200 2800 0    50   ~ 0
MOSI
Text Label 4200 2900 0    50   ~ 0
MISO
Text Label 4200 3000 0    50   ~ 0
SCK
$Comp
L NixieHourglass-rescue:R-Device R6
U 1 1 5C488C55
P 7950 1800
F 0 "R6" H 8020 1846 50  0000 L CNN
F 1 "22k" H 8020 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 1800 50  0001 C CNN
F 3 "~" H 7950 1800 50  0001 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2150 7950 1950
Wire Wire Line
	3650 4600 4200 4600
Wire Wire Line
	3650 4700 4700 4700
Wire Wire Line
	3650 4800 4200 4800
Text Label 4200 4600 0    50   ~ 0
NIX_9
Wire Wire Line
	3650 4400 4200 4400
Text Label 4200 4400 0    50   ~ 0
NIX_7
Wire Wire Line
	8150 4050 8150 4300
Wire Wire Line
	7450 4050 7450 4300
Wire Wire Line
	7550 4050 7550 4300
Text Label 8150 4300 3    50   ~ 0
NIX_8
Text Label 7450 4300 3    50   ~ 0
NIX_1
Text Label 7550 4300 3    50   ~ 0
NIX_2
Wire Wire Line
	7850 4050 7850 4300
Wire Wire Line
	7950 4050 7950 4300
Wire Wire Line
	7650 4050 7650 4300
Wire Wire Line
	7750 4050 7750 4300
Text Label 7650 4300 3    50   ~ 0
NIX_3
Text Label 7750 4300 3    50   ~ 0
NIX_4
Text Label 7850 4300 3    50   ~ 0
NIX_5
Text Label 7950 4300 3    50   ~ 0
NIX_6
Wire Wire Line
	8050 4050 8050 4300
Text Label 8050 4300 3    50   ~ 0
NIX_7
Text Label 8100 5750 0    50   ~ 0
NIX_9
Text Label 9000 5750 0    50   ~ 0
NIX_0
$Comp
L NixieHourglass-rescue:+HV-NixieHourGlass #PWR0107
U 1 1 5C4B6610
P 7950 850
F 0 "#PWR0107" H 7950 700 50  0001 C CNN
F 1 "+HV" H 7965 1023 50  0000 C CNN
F 2 "" H 7950 850 50  0001 C CNN
F 3 "" H 7950 850 50  0001 C CNN
	1    7950 850 
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:+BATT-power #PWR0108
U 1 1 5C4B6E36
P 2050 1350
F 0 "#PWR0108" H 2050 1200 50  0001 C CNN
F 1 "+BATT" H 2065 1523 50  0000 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:Conn_01x02_Male-Connector J4
U 1 1 5C4BA536
P 5200 6900
F 0 "J4" H 5306 7078 50  0000 C CNN
F 1 "HV_IN" H 5306 6987 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5200 6900 50  0001 C CNN
F 3 "~" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR0110
U 1 1 5C4BA543
P 5550 7100
F 0 "#PWR0110" H 5550 6850 50  0001 C CNN
F 1 "GND" H 5555 6927 50  0000 C CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6900 5550 6900
Wire Wire Line
	5550 6900 5550 6700
Wire Wire Line
	5400 7000 5550 7000
Wire Wire Line
	5550 7000 5550 7100
$Comp
L NixieHourglass-rescue:+HV-NixieHourGlass #PWR0111
U 1 1 5C4BC306
P 5550 6700
F 0 "#PWR0111" H 5550 6550 50  0001 C CNN
F 1 "+HV" H 5565 6873 50  0000 C CNN
F 2 "" H 5550 6700 50  0001 C CNN
F 3 "" H 5550 6700 50  0001 C CNN
	1    5550 6700
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:Conn_01x02_Male-Connector J3
U 1 1 5C4C8F57
P 3050 6900
F 0 "J3" H 3156 7078 50  0000 C CNN
F 1 "VBAT_IN" H 3156 6987 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3050 6900 50  0001 C CNN
F 3 "~" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR0113
U 1 1 5C4C8F5E
P 3400 7100
F 0 "#PWR0113" H 3400 6850 50  0001 C CNN
F 1 "GND" H 3405 6927 50  0000 C CNN
F 2 "" H 3400 7100 50  0001 C CNN
F 3 "" H 3400 7100 50  0001 C CNN
	1    3400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6900 3400 6900
Wire Wire Line
	3400 6900 3400 6700
Wire Wire Line
	3250 7000 3400 7000
Wire Wire Line
	3400 7000 3400 7100
$Comp
L NixieHourglass-rescue:+BATT-power #PWR0114
U 1 1 5C4CAF63
P 3400 6700
F 0 "#PWR0114" H 3400 6550 50  0001 C CNN
F 1 "+BATT" H 3415 6873 50  0000 C CNN
F 2 "" H 3400 6700 50  0001 C CNN
F 3 "" H 3400 6700 50  0001 C CNN
	1    3400 6700
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:CSTCE16M0V53-R0-NixieHourGlass Y1
U 1 1 5C57F3D3
P 4800 3150
F 0 "Y1" V 5225 3095 50  0000 C CNN
F 1 "CSTCE16M0V53-R0" V 5134 3095 50  0000 C CNN
F 2 "NixieHourGlass:Xtal_Murata_CSTCE16M0V53-R0" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3100 4500 3100
Wire Wire Line
	4500 3100 4500 2950
Wire Wire Line
	4500 2950 4750 2950
Wire Wire Line
	3650 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3350
Wire Wire Line
	4500 3350 4750 3350
Wire Wire Line
	5000 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3300
$Comp
L NixieHourglass-rescue:GND-power #PWR0125
U 1 1 5C58C541
P 5250 3300
F 0 "#PWR0125" H 5250 3050 50  0001 C CNN
F 1 "GND" H 5255 3127 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
NoConn ~ 2450 2700
NoConn ~ 2450 2800
$Comp
L NixieHourglass-rescue:ATmega328P-AU-MCU_Microchip_ATmega U1
U 1 1 5C416B84
P 3050 3700
F 0 "U1" H 2600 5200 50  0000 C CNN
F 1 "ATmega328P-AU" H 3450 2200 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3050 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 4700 4900
Wire Wire Line
	1850 6700 1550 6700
Wire Wire Line
	1850 6800 1550 6800
Wire Wire Line
	2350 6800 2700 6800
Text Label 1550 6700 0    50   ~ 0
MISO
Text Label 2700 6800 0    50   ~ 0
MOSI
Wire Wire Line
	2050 1350 2050 1550
$Comp
L NixieHourglass-rescue:+BATT-power #PWR0126
U 1 1 5C5FCFD6
P 2600 6600
F 0 "#PWR0126" H 2600 6450 50  0001 C CNN
F 1 "+BATT" H 2615 6773 50  0000 C CNN
F 2 "" H 2600 6600 50  0001 C CNN
F 3 "" H 2600 6600 50  0001 C CNN
	1    2600 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6700 2600 6600
Wire Wire Line
	2350 6700 2600 6700
Text Label 1550 6800 0    50   ~ 0
SCK
$Comp
L NixieHourglass-rescue:GND-power #PWR0127
U 1 1 5C6025A3
P 2600 7100
F 0 "#PWR0127" H 2600 6850 50  0001 C CNN
F 1 "GND" H 2605 6927 50  0000 C CNN
F 2 "" H 2600 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6900 2600 7100
Wire Wire Line
	2350 6900 2600 6900
Text Label 1550 6900 0    50   ~ 0
RESET
Wire Wire Line
	1850 7000 1550 7000
Wire Wire Line
	2350 7000 2700 7000
Text Label 2700 7000 0    50   ~ 0
TXD
Text Label 1550 7000 0    50   ~ 0
RXD
Text Notes 1450 6300 0    50   ~ 0
VCC on Debug connector must be 3V
$Comp
L NixieHourglass-rescue:D_Zener-device D1
U 1 1 5C7BC470
P 6950 5350
F 0 "D1" V 7000 5150 50  0000 L CNN
F 1 "Zener_47V" V 7100 4950 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 5350 50  0001 C CNN
F 3 "~" H 6950 5350 50  0001 C CNN
	1    6950 5350
	0    1    1    0   
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR01
U 1 1 5C7BC510
P 6950 5800
F 0 "#PWR01" H 6950 5550 50  0001 C CNN
F 1 "GND" H 6955 5627 50  0000 C CNN
F 2 "" H 6950 5800 50  0001 C CNN
F 3 "" H 6950 5800 50  0001 C CNN
	1    6950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5500 6950 5800
Wire Wire Line
	7250 3050 7250 3250
Wire Wire Line
	1550 6900 1850 6900
Wire Wire Line
	8900 3100 8900 4750
Wire Wire Line
	9800 3000 9800 5000
Wire Wire Line
	6950 3050 7250 3050
Wire Wire Line
	6950 3050 6950 4750
Wire Wire Line
	8000 4750 8900 4750
Connection ~ 8900 4750
Wire Wire Line
	8900 4750 8900 5100
Wire Wire Line
	8000 5000 9800 5000
Connection ~ 9800 5000
Wire Wire Line
	9800 5000 9800 5100
Wire Wire Line
	7700 5000 6950 5000
Connection ~ 6950 5000
Wire Wire Line
	6950 5000 6950 5200
Wire Wire Line
	7700 4750 6950 4750
Connection ~ 6950 4750
Wire Wire Line
	6950 4750 6950 5000
$Comp
L NixieHourglass-rescue:R-Device R3
U 1 1 5CC1BCBF
P 6900 1150
F 0 "R3" H 6970 1196 50  0000 L CNN
F 1 "10k" H 6970 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1150 7050 1150
$Comp
L Device:D D2
U 1 1 5CB63FA6
P 7850 4750
F 0 "D2" H 7800 4850 50  0000 C CNN
F 1 "GS1010FL" H 8100 4700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 4750 50  0001 C CNN
F 3 "~" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5CB65264
P 7850 5000
F 0 "D3" H 7800 5100 50  0000 C CNN
F 1 "GS1010FL" H 8100 4950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7850 5000 50  0001 C CNN
F 3 "~" H 7850 5000 50  0001 C CNN
	1    7850 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5CB664FD
P 2050 6800
F 0 "J1" H 2100 7117 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2100 7026 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x04_P1.27mm_Vertical_SMD" H 2050 6800 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
$Sheet
S 6050 6650 750  550 
U 5CB8FC7F
F0 "Peripherals" 50
F1 "Peripherals.sch" 50
$EndSheet
Text GLabel 5900 3800 2    50   Input ~ 0
SDA
Text GLabel 5900 3900 2    50   Input ~ 0
SCL
Wire Wire Line
	3650 3800 5800 3800
Wire Wire Line
	3650 3900 5500 3900
$Comp
L NixieHourglass-rescue:R-Device R2
U 1 1 5CC7886D
P 5800 3400
AR Path="/5CC7886D" Ref="R2"  Part="1" 
AR Path="/5CB8FC7F/5CC7886D" Ref="R?"  Part="1" 
F 0 "R2" H 5870 3446 50  0000 L CNN
F 1 "10k" H 5870 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:R-Device R1
U 1 1 5CC78873
P 5500 3400
AR Path="/5CC78873" Ref="R1"  Part="1" 
AR Path="/5CB8FC7F/5CC78873" Ref="R?"  Part="1" 
F 0 "R1" H 5570 3446 50  0000 L CNN
F 1 "10k" H 5570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:+BATT-power #PWR04
U 1 1 5CC78879
P 5500 3150
AR Path="/5CC78879" Ref="#PWR04"  Part="1" 
AR Path="/5CB8FC7F/5CC78879" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 5500 3000 50  0001 C CNN
F 1 "+BATT" H 5515 3323 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:+BATT-power #PWR05
U 1 1 5CC7887F
P 5800 3150
AR Path="/5CC7887F" Ref="#PWR05"  Part="1" 
AR Path="/5CB8FC7F/5CC7887F" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 5800 3000 50  0001 C CNN
F 1 "+BATT" H 5815 3323 50  0000 C CNN
F 2 "" H 5800 3150 50  0001 C CNN
F 3 "" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5500 3250
Wire Wire Line
	5800 3150 5800 3250
Wire Wire Line
	5800 3550 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5500 3550 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 5900 3900
$Comp
L NixieHourglass-rescue:Conn_01x02_Male-Connector J2
U 1 1 5CC94317
P 3750 6900
F 0 "J2" H 3856 7078 50  0000 C CNN
F 1 "VBAT_OUT" H 3856 6987 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3750 6900 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR03
U 1 1 5CC9431D
P 4100 7100
F 0 "#PWR03" H 4100 6850 50  0001 C CNN
F 1 "GND" H 4105 6927 50  0000 C CNN
F 2 "" H 4100 7100 50  0001 C CNN
F 3 "" H 4100 7100 50  0001 C CNN
	1    4100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6900 4100 6900
Wire Wire Line
	4100 6900 4100 6700
Wire Wire Line
	3950 7000 4100 7000
Wire Wire Line
	4100 7000 4100 7100
$Comp
L NixieHourglass-rescue:+BATT-power #PWR02
U 1 1 5CC94327
P 4100 6700
F 0 "#PWR02" H 4100 6550 50  0001 C CNN
F 1 "+BATT" H 4115 6873 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Text Notes 3000 6300 0    50   ~ 0
Battery Input
Text Notes 3750 6350 0    50   ~ 0
VBAT out for\nHV source
Text Notes 5250 6300 0    50   ~ 0
HV input
$Comp
L NixieHourglass-rescue:Conn_01x02_Male-Connector J5
U 1 1 5CCCB999
P 4500 6900
F 0 "J5" H 4606 7078 50  0000 C CNN
F 1 "CHG_IN" H 4606 6987 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4500 6900 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L NixieHourglass-rescue:GND-power #PWR023
U 1 1 5CCCB99F
P 4850 7100
F 0 "#PWR023" H 4850 6850 50  0001 C CNN
F 1 "GND" H 4855 6927 50  0000 C CNN
F 2 "" H 4850 7100 50  0001 C CNN
F 3 "" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6900 4850 6900
Wire Wire Line
	4850 6900 4850 6700
Wire Wire Line
	4700 7000 4850 7000
Wire Wire Line
	4850 7000 4850 7100
Text Notes 4350 6300 0    50   ~ 0
+5V Charger Input
$Comp
L power:+5V #PWR022
U 1 1 5CCD5584
P 4850 6700
F 0 "#PWR022" H 4850 6550 50  0001 C CNN
F 1 "+5V" H 4865 6873 50  0000 C CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
Text GLabel 4700 4700 2    50   Input ~ 0
SW_0
Text GLabel 4700 4900 2    50   Input ~ 0
SW_1
Text Label 4200 4800 0    50   ~ 0
NIX_ANODE
$Comp
L Device:R R10
U 1 1 5CB6B49A
P 8500 5450
F 0 "R10" H 8570 5496 50  0000 L CNN
F 1 "10k" H 8570 5405 50  0000 L CNN
F 2 "R_SMD:R_0603_1608Metric" V 8430 5450 50  0001 C CNN
F 3 "~" H 8500 5450 50  0001 C CNN
	1    8500 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CB6BD5B
P 9350 5450
F 0 "R11" H 9420 5496 50  0000 L CNN
F 1 "10k" H 9420 5405 50  0000 L CNN
F 2 "R_SMD:R_0603_1608Metric" V 9280 5450 50  0001 C CNN
F 3 "~" H 9350 5450 50  0001 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5600 8500 5750
Wire Wire Line
	8500 5750 8100 5750
Wire Wire Line
	9350 5600 9350 5750
Wire Wire Line
	9350 5750 9000 5750
$Comp
L NixieHourglass-rescue:Q_NPN_BEC-Device Q2
U 1 1 5C461ED6
P 8800 5300
F 0 "Q2" H 8991 5346 50  0000 L CNN
F 1 "MMBTA42" H 8991 5255 50  0000 L CNN
F 2 "TO_SOT_SMD:SOT-23" H 9000 5400 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP127 U?
U 1 1 5CBCC236
P 7500 1250
F 0 "U?" H 7500 1575 50  0000 C CNN
F 1 "TLP127" H 7500 1484 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 7500 950 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16902&prodName=TLP127" H 7430 1250 50  0001 L CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1350 7950 1350
Wire Wire Line
	7950 1350 7950 1650
Wire Wire Line
	7800 1150 7950 1150
Wire Wire Line
	7950 850  7950 1150
$Comp
L NixieHourglass-rescue:GND-power #PWR?
U 1 1 5CBE2900
P 7100 1500
F 0 "#PWR?" H 7100 1250 50  0001 C CNN
F 1 "GND" H 7105 1327 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1350 7100 1350
Wire Wire Line
	7100 1350 7100 1500
$EndSCHEMATC
