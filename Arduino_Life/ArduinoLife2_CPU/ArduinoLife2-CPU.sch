EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
Text Notes 4600 6600 0    50   ~ 0
OSCILLATOR
Text Label 4050 7250 0    50   ~ 0
X2
Text Label 4050 6800 0    50   ~ 0
X1
Text Notes 3150 6500 0    50   ~ 0
RESET \nBUTTON
Text Label 2950 7200 0    50   ~ 0
~RESET
Wire Wire Line
	3400 6750 3400 6850
$Comp
L power:VCC #PWR018
U 1 1 5F98CF9D
P 3400 6750
F 0 "#PWR018" H 3400 6600 50  0001 C CNN
F 1 "VCC" H 3417 6923 50  0000 C CNN
F 2 "" H 3400 6750 50  0001 C CNN
F 3 "" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
Text Notes 4600 5600 0    50   ~ 0
PROGRAMMING\nCONNECTOR
Text Label 4400 5900 0    50   ~ 0
TX
Text Label 4400 5800 0    50   ~ 0
RX
Wire Wire Line
	4650 6000 4650 6050
Wire Wire Line
	4850 6000 4650 6000
Wire Wire Line
	4850 5900 4400 5900
Wire Wire Line
	4850 5800 4400 5800
$Comp
L power:GND #PWR019
U 1 1 5ECBC97C
P 4650 6050
F 0 "#PWR019" H 4650 5800 50  0001 C CNN
F 1 "GND" H 4655 5877 50  0000 C CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5ECBA417
P 5050 5900
F 0 "J5" H 5130 5942 50  0000 L CNN
F 1 "Conn_01x03" H 5130 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5050 5900 50  0001 C CNN
F 3 "~" H 5050 5900 50  0001 C CNN
F 4 "PH1RB-03-UA" H 5050 5900 50  0001 C CNN "Vendor"
	1    5050 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	3400 7650 3400 7600
Wire Wire Line
	3400 7150 3400 7200
Wire Wire Line
	2950 7200 3400 7200
$Comp
L Device:R R20
U 1 1 5ECAB7FC
P 3400 7000
F 0 "R20" H 3470 7046 50  0000 L CNN
F 1 "10k" H 3470 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 7000 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
F 4 "CF14JT10K0" H 3400 7000 50  0001 C CNN "Vendor"
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5ECAB31F
P 3400 7650
F 0 "#PWR021" H 3400 7400 50  0001 C CNN
F 1 "GND" H 3405 7477 50  0000 C CNN
F 2 "" H 3400 7650 50  0001 C CNN
F 3 "" H 3400 7650 50  0001 C CNN
	1    3400 7650
	1    0    0    -1  
$EndComp
Connection ~ 3400 7200
$Comp
L Switch:SW_Push SW1
U 1 1 5ECA9EC0
P 3400 7400
F 0 "SW1" V 3354 7548 50  0000 L CNN
F 1 "SW_Push" V 3445 7548 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3400 7600 50  0001 C CNN
F 3 "" H 3400 7600 50  0001 C CNN
F 4 "1825910-6" H 3400 7400 50  0001 C CNN "Vendor"
	1    3400 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 7250 5600 7300
Wire Wire Line
	5500 7250 5600 7250
Wire Wire Line
	5600 6800 5600 6850
Wire Wire Line
	5500 6800 5600 6800
Wire Wire Line
	4050 7250 4800 7250
Wire Wire Line
	4800 7250 5200 7250
Connection ~ 4800 7250
Wire Wire Line
	4800 7200 4800 7250
Connection ~ 4800 6800
Wire Wire Line
	4800 6900 4800 6800
$Comp
L power:GND #PWR012
U 1 1 5ECA5F6A
P 5600 6850
F 0 "#PWR012" H 5600 6600 50  0001 C CNN
F 1 "GND" H 5605 6677 50  0000 C CNN
F 2 "" H 5600 6850 50  0001 C CNN
F 3 "" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ECA55AD
P 5600 7300
F 0 "#PWR015" H 5600 7050 50  0001 C CNN
F 1 "GND" H 5605 7127 50  0000 C CNN
F 2 "" H 5600 7300 50  0001 C CNN
F 3 "" H 5600 7300 50  0001 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ECA4876
P 5350 7250
F 0 "C5" V 5098 7250 50  0000 C CNN
F 1 "22p" V 5189 7250 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5388 7100 50  0001 C CNN
F 3 "~" H 5350 7250 50  0001 C CNN
F 4 "RDE5C2A220J0S1H03A" H 5350 7250 50  0001 C CNN "Vendor"
	1    5350 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5ECA3F4A
P 5350 6800
F 0 "C4" V 5098 6800 50  0000 C CNN
F 1 "22p" V 5189 6800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5388 6650 50  0001 C CNN
F 3 "~" H 5350 6800 50  0001 C CNN
F 4 "RDE5C2A220J0S1H03A" H 5350 6800 50  0001 C CNN "Vendor"
	1    5350 6800
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5ECA31D4
P 4800 7050
F 0 "Y1" V 4754 7181 50  0000 L CNN
F 1 "16M" V 4845 7181 50  0000 L CNN
F 2 "Crystal:HC-46X" H 4800 7050 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
F 4 "ECS-160-20-46X" H 4800 7050 50  0001 C CNN "Vendor"
	1    4800 7050
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U1
U 1 1 5F9507D0
P 2400 3400
F 0 "U1" H 1750 4800 50  0000 R CNN
F 1 "ATmega328P-PU" H 2300 2000 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2400 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2400 3400 50  0001 C CNN
F 4 "ATMEGA328P-PU" H 2400 3400 50  0001 C CNN "Vendor"
	1    2400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F952B87
P 1950 1450
F 0 "C1" V 1698 1450 50  0000 C CNN
F 1 "100n" V 1789 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1988 1300 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
F 4 "RDER71H104K0P1H03B" H 1950 1450 50  0001 C CNN "Vendor"
	1    1950 1450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F953A08
P 2400 5000
F 0 "#PWR0101" H 2400 4750 50  0001 C CNN
F 1 "GND" H 2405 4827 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1600
$Comp
L Device:C C3
U 1 1 5F95448B
P 1250 3100
F 0 "C3" V 998 3100 50  0000 C CNN
F 1 "100n" V 1089 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1288 2950 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
F 4 "RDER71H104K0P1H03B" H 1250 3100 50  0001 C CNN "Vendor"
	1    1250 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F954495
P 1250 3350
F 0 "#PWR0102" H 1250 3100 50  0001 C CNN
F 1 "GND" H 1255 3177 50  0000 C CNN
F 2 "" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1250 3250
$Comp
L power:GND #PWR0103
U 1 1 5F95710B
P 1950 1700
F 0 "#PWR0103" H 1950 1450 50  0001 C CNN
F 1 "GND" H 1955 1527 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F957683
P 2400 1050
F 0 "#PWR0104" H 2400 900 50  0001 C CNN
F 1 "VCC" H 2417 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F959684
P 2800 1450
F 0 "C2" V 2548 1450 50  0000 C CNN
F 1 "100n" V 2639 1450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2838 1300 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
F 4 "RDER71H104K0P1H03B" H 2800 1450 50  0001 C CNN "Vendor"
	1    2800 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1700 2800 1600
$Comp
L power:GND #PWR0105
U 1 1 5F95968F
P 2800 1700
F 0 "#PWR0105" H 2800 1450 50  0001 C CNN
F 1 "GND" H 2805 1527 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 1150
Wire Wire Line
	2300 1150 2300 1900
Wire Wire Line
	2400 1150 2500 1150
Wire Wire Line
	2500 1150 2500 1900
Connection ~ 2400 1150
Wire Wire Line
	2800 1300 2800 1150
Wire Wire Line
	2800 1150 2500 1150
Wire Wire Line
	1950 1300 1950 1150
Wire Wire Line
	1950 1150 2300 1150
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2400 1150
Wire Wire Line
	1250 2950 1250 2800
Wire Wire Line
	1250 2800 1500 2800
Wire Wire Line
	3300 3700 3650 3700
Text Label 3650 3700 0    50   ~ 0
~RESET
Text Label 3650 3900 0    50   ~ 0
RX
Text Label 3650 4000 0    50   ~ 0
TX
Wire Wire Line
	3300 2800 3650 2800
Wire Wire Line
	3300 2900 3650 2900
Text Label 3650 2800 0    50   ~ 0
X1
Text Label 3650 2900 0    50   ~ 0
X2
Wire Wire Line
	2400 4900 2400 5000
$Comp
L power:VCC #PWR0107
U 1 1 5F9774E5
P 2000 5550
F 0 "#PWR0107" H 2000 5400 50  0001 C CNN
F 1 "VCC" H 2017 5723 50  0000 C CNN
F 2 "" H 2000 5550 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5600 2000 5550
$Comp
L Device:CP1 C6
U 1 1 5F97990E
P 2550 5800
F 0 "C6" H 2665 5846 50  0000 L CNN
F 1 "10u" H 2665 5755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
F 4 "860130673001" H 2550 5800 50  0001 C CNN "Vendor"
	1    2550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F97A090
P 2550 6050
F 0 "#PWR0108" H 2550 5800 50  0001 C CNN
F 1 "GND" H 2555 5877 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5600 2550 5650
Wire Wire Line
	2550 6050 2550 5950
Connection ~ 2000 5600
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5ECC569C
P 8450 1250
F 0 "J1" V 8667 1246 50  0000 C CNN
F 1 "Conn_01x09" V 8576 1246 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 8450 1250 50  0001 C CNN
F 3 "~" H 8450 1250 50  0001 C CNN
F 4 "PPPC091LFBN-RC" H 8450 1250 50  0001 C CNN "Vendor"
	1    8450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5ECC67C6
P 9450 2150
F 0 "J2" H 9530 2142 50  0000 L CNN
F 1 "Conn_01x08" H 9530 2051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9450 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
F 4 "PPPC081LFBN-RC" H 9450 2150 50  0001 C CNN "Vendor"
	1    9450 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5ECC8E39
P 8500 3050
F 0 "J4" V 8372 3430 50  0000 L CNN
F 1 "Conn_01x08" V 8463 3430 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8500 3050 50  0001 C CNN
F 3 "~" H 8500 3050 50  0001 C CNN
F 4 "PPPC081LFBN-RC" H 8500 3050 50  0001 C CNN "Vendor"
	1    8500 3050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5ECCA964
P 7500 2250
F 0 "J3" H 7418 1625 50  0000 C CNN
F 1 "Conn_01x08" H 7418 1716 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7500 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
F 4 "PPPC081LFBN-RC" H 7500 2250 50  0001 C CNN "Vendor"
	1    7500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1450 8050 1650
Wire Wire Line
	8150 1450 8150 1650
Wire Wire Line
	8250 1450 8250 1650
Wire Wire Line
	8350 1450 8350 1650
Wire Wire Line
	8450 1450 8450 1650
Wire Wire Line
	8550 1450 8550 1650
Wire Wire Line
	8650 1450 8650 1650
Wire Wire Line
	8750 1450 8750 1650
NoConn ~ 8850 1450
Text Label 8050 1650 1    50   ~ 0
C0
Text Label 8150 1650 1    50   ~ 0
C1
Text Label 8250 1650 1    50   ~ 0
C2
Text Label 8350 1650 1    50   ~ 0
C3
Text Label 8450 1650 1    50   ~ 0
C4
Text Label 8550 1650 1    50   ~ 0
C5
Text Label 8650 1650 1    50   ~ 0
C6
Text Label 8750 1650 1    50   ~ 0
C7
Wire Wire Line
	9400 4400 9400 4200
Wire Wire Line
	9500 4400 9500 4200
Wire Wire Line
	9600 4400 9600 4200
Wire Wire Line
	9700 4400 9700 4200
Wire Wire Line
	9800 4400 9800 4200
Wire Wire Line
	9900 4400 9900 4200
Wire Wire Line
	10000 4400 10000 4200
Wire Wire Line
	10100 4400 10100 4200
Text Label 9400 4200 3    50   ~ 0
C0
Text Label 9500 4200 3    50   ~ 0
C1
Text Label 9600 4200 3    50   ~ 0
C2
Text Label 9700 4200 3    50   ~ 0
C3
Text Label 9800 4200 3    50   ~ 0
C4
Text Label 9900 4200 3    50   ~ 0
C5
Text Label 10000 4200 3    50   ~ 0
C6
Text Label 10100 4200 3    50   ~ 0
C7
Wire Wire Line
	9000 3400 9200 3400
Wire Wire Line
	9000 3500 9200 3500
Wire Wire Line
	9000 3600 9200 3600
Wire Wire Line
	9000 3700 9200 3700
Wire Wire Line
	9000 3800 9200 3800
Wire Wire Line
	9000 3900 9200 3900
Wire Wire Line
	9000 4000 9200 4000
Wire Wire Line
	9000 4100 9200 4100
Text Label 9200 3400 2    50   ~ 0
R0
Text Label 9200 3500 2    50   ~ 0
R1
Text Label 9200 3600 2    50   ~ 0
R2
Text Label 9200 3700 2    50   ~ 0
R3
Text Label 9200 3800 2    50   ~ 0
R4
Text Label 9200 3900 2    50   ~ 0
R5
Text Label 9200 4000 2    50   ~ 0
R6
Text Label 9200 4100 2    50   ~ 0
R7
Wire Wire Line
	9250 1850 9050 1850
Wire Wire Line
	9250 1950 9050 1950
Wire Wire Line
	9250 2050 9050 2050
Wire Wire Line
	9250 2150 9050 2150
Wire Wire Line
	9250 2250 9050 2250
Wire Wire Line
	9250 2350 9050 2350
Wire Wire Line
	9250 2450 9050 2450
Wire Wire Line
	9250 2550 9050 2550
Text Label 9050 1850 0    50   ~ 0
R0
Text Label 9050 1950 0    50   ~ 0
R1
Text Label 9050 2050 0    50   ~ 0
R2
Text Label 9050 2150 0    50   ~ 0
R3
Text Label 9050 2250 0    50   ~ 0
R4
Text Label 9050 2350 0    50   ~ 0
R5
Text Label 9050 2450 0    50   ~ 0
R6
Text Label 9050 2550 0    50   ~ 0
R7
Text Notes 8050 950  0    50   ~ 0
LED BOARD CONNECTORS\n
$Comp
L Device:R R9
U 1 1 5ECEF2AC
P 8600 4850
F 0 "R9" V 8500 4950 50  0000 L CNN
F 1 "560" V 8500 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 4850 50  0001 C CNN
F 3 "~" H 8600 4850 50  0001 C CNN
F 4 "CF14JT560R" H 8600 4850 50  0001 C CNN "Vendor"
	1    8600 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4850 8900 4850
Wire Wire Line
	8450 4850 8250 4850
Text Label 8900 4850 0    50   ~ 0
C0
Text Label 8250 4850 2    50   ~ 0
UC_C0
$Comp
L Device:R R10
U 1 1 5ED0E4D8
P 8600 5050
F 0 "R10" V 8500 5150 50  0000 L CNN
F 1 "560" V 8500 4900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5050 50  0001 C CNN
F 3 "~" H 8600 5050 50  0001 C CNN
F 4 "CF14JT560R" H 8600 5050 50  0001 C CNN "Vendor"
	1    8600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5050 8900 5050
Wire Wire Line
	8450 5050 8250 5050
Text Label 8900 5050 0    50   ~ 0
C1
Text Label 8250 5050 2    50   ~ 0
UC_C1
$Comp
L Device:R R11
U 1 1 5ED10909
P 8600 5250
F 0 "R11" V 8500 5350 50  0000 L CNN
F 1 "560" V 8500 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5250 50  0001 C CNN
F 3 "~" H 8600 5250 50  0001 C CNN
F 4 "CF14JT560R" H 8600 5250 50  0001 C CNN "Vendor"
	1    8600 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5250 8900 5250
Wire Wire Line
	8450 5250 8250 5250
Text Label 8900 5250 0    50   ~ 0
C2
Text Label 8250 5250 2    50   ~ 0
UC_C2
$Comp
L Device:R R12
U 1 1 5ED10917
P 8600 5450
F 0 "R12" V 8500 5550 50  0000 L CNN
F 1 "560" V 8500 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5450 50  0001 C CNN
F 3 "~" H 8600 5450 50  0001 C CNN
F 4 "CF14JT560R" H 8600 5450 50  0001 C CNN "Vendor"
	1    8600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5450 8900 5450
Wire Wire Line
	8450 5450 8250 5450
Text Label 8900 5450 0    50   ~ 0
C3
Text Label 8250 5450 2    50   ~ 0
UC_C3
$Comp
L Device:R R13
U 1 1 5ED139B7
P 8600 5650
F 0 "R13" V 8500 5750 50  0000 L CNN
F 1 "560" V 8500 5500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5650 50  0001 C CNN
F 3 "~" H 8600 5650 50  0001 C CNN
F 4 "CF14JT560R" H 8600 5650 50  0001 C CNN "Vendor"
	1    8600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5650 8900 5650
Wire Wire Line
	8450 5650 8250 5650
Text Label 8900 5650 0    50   ~ 0
C4
Text Label 8250 5650 2    50   ~ 0
UC_C4
$Comp
L Device:R R14
U 1 1 5ED139C5
P 8600 5850
F 0 "R14" V 8500 5950 50  0000 L CNN
F 1 "560" V 8500 5700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
F 4 "CF14JT560R" H 8600 5850 50  0001 C CNN "Vendor"
	1    8600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5850 8900 5850
Wire Wire Line
	8450 5850 8250 5850
Text Label 8900 5850 0    50   ~ 0
C5
Text Label 8250 5850 2    50   ~ 0
UC_C5
$Comp
L Device:R R15
U 1 1 5ED139D3
P 8600 6050
F 0 "R15" V 8500 6150 50  0000 L CNN
F 1 "560" V 8500 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 6050 50  0001 C CNN
F 3 "~" H 8600 6050 50  0001 C CNN
F 4 "CF14JT560R" H 8600 6050 50  0001 C CNN "Vendor"
	1    8600 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 6050 8900 6050
Wire Wire Line
	8450 6050 8250 6050
Text Label 8900 6050 0    50   ~ 0
C6
Text Label 8250 6050 2    50   ~ 0
UC_C6
$Comp
L Device:R R16
U 1 1 5ED139E1
P 8600 6250
F 0 "R16" V 8500 6350 50  0000 L CNN
F 1 "560" V 8500 6100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 6250 50  0001 C CNN
F 3 "~" H 8600 6250 50  0001 C CNN
F 4 "CF14JT560R" H 8600 6250 50  0001 C CNN "Vendor"
	1    8600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 6250 8900 6250
Wire Wire Line
	8450 6250 8250 6250
Text Label 8900 6250 0    50   ~ 0
C7
Text Label 8250 6250 2    50   ~ 0
UC_C7
Text Notes 8250 4650 0    50   ~ 0
COLUMN DRIVERS
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5ED29E84
P 5100 1450
F 0 "Q1" H 5290 1496 50  0000 L CNN
F 1 "2N3904" H 5290 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5100 1450 50  0001 L CNN
F 4 "2N3904BU" H 5100 1450 50  0001 C CNN "Vendor"
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED2B0DA
P 5200 1750
F 0 "#PWR0106" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED2B653
P 4650 1450
F 0 "R1" V 4550 1550 50  0000 L CNN
F 1 "560" V 4550 1300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 1450 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
F 4 "CF14JT560R" H 4650 1450 50  0001 C CNN "Vendor"
	1    4650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1750 5200 1650
Wire Wire Line
	4900 1450 4800 1450
Wire Wire Line
	5200 1250 5200 1150
Wire Wire Line
	5200 1150 5300 1150
Wire Wire Line
	4500 1450 4400 1450
Text Label 4400 1450 2    50   ~ 0
UC_R0
Text Label 5300 1150 0    50   ~ 0
R0
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5ED3DF05
P 5100 2450
F 0 "Q3" H 5290 2496 50  0000 L CNN
F 1 "2N3904" H 5290 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5100 2450 50  0001 L CNN
F 4 "2N3904BU" H 5100 2450 50  0001 C CNN "Vendor"
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ED3DF0F
P 5200 2750
F 0 "#PWR0109" H 5200 2500 50  0001 C CNN
F 1 "GND" H 5205 2577 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ED3DF19
P 4650 2450
F 0 "R3" V 4550 2550 50  0000 L CNN
F 1 "560" V 4550 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 2450 50  0001 C CNN
F 3 "~" H 4650 2450 50  0001 C CNN
F 4 "CF14JT560R" H 4650 2450 50  0001 C CNN "Vendor"
	1    4650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2750 5200 2650
Wire Wire Line
	4900 2450 4800 2450
Wire Wire Line
	5200 2250 5200 2150
Wire Wire Line
	5200 2150 5300 2150
Wire Wire Line
	4500 2450 4400 2450
Text Label 4400 2450 2    50   ~ 0
UC_R2
Text Label 5300 2150 0    50   ~ 0
R2
$Comp
L Transistor_BJT:2N3904 Q5
U 1 1 5ED466D2
P 5100 3450
F 0 "Q5" H 5290 3496 50  0000 L CNN
F 1 "2N3904" H 5290 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5100 3450 50  0001 L CNN
F 4 "2N3904BU" H 5100 3450 50  0001 C CNN "Vendor"
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5ED466DC
P 5200 3750
F 0 "#PWR0110" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5205 3577 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5ED466E6
P 4650 3450
F 0 "R5" V 4550 3550 50  0000 L CNN
F 1 "560" V 4550 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3450 50  0001 C CNN
F 3 "~" H 4650 3450 50  0001 C CNN
F 4 "CF14JT560R" H 4650 3450 50  0001 C CNN "Vendor"
	1    4650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3750 5200 3650
Wire Wire Line
	4900 3450 4800 3450
Wire Wire Line
	5200 3250 5200 3150
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	4500 3450 4400 3450
Text Label 4400 3450 2    50   ~ 0
UC_R4
Text Label 5300 3150 0    50   ~ 0
R4
$Comp
L Transistor_BJT:2N3904 Q7
U 1 1 5ED466F7
P 5100 4450
F 0 "Q7" H 5290 4496 50  0000 L CNN
F 1 "2N3904" H 5290 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5100 4450 50  0001 L CNN
F 4 "2N3904BU" H 5100 4450 50  0001 C CNN "Vendor"
	1    5100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5ED46701
P 5200 4750
F 0 "#PWR0111" H 5200 4500 50  0001 C CNN
F 1 "GND" H 5205 4577 50  0000 C CNN
F 2 "" H 5200 4750 50  0001 C CNN
F 3 "" H 5200 4750 50  0001 C CNN
	1    5200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5ED4670B
P 4650 4450
F 0 "R7" V 4550 4550 50  0000 L CNN
F 1 "560" V 4550 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
F 4 "CF14JT560R" H 4650 4450 50  0001 C CNN "Vendor"
	1    4650 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4750 5200 4650
Wire Wire Line
	4900 4450 4800 4450
Wire Wire Line
	5200 4250 5200 4150
Wire Wire Line
	5200 4150 5300 4150
Wire Wire Line
	4500 4450 4400 4450
Text Label 4400 4450 2    50   ~ 0
UC_R6
Text Label 5300 4150 0    50   ~ 0
R6
Wire Wire Line
	4050 6800 4800 6800
Wire Wire Line
	4800 6800 5200 6800
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5ED6F6EB
P 6600 1450
F 0 "Q2" H 6790 1496 50  0000 L CNN
F 1 "2N3904" H 6790 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 1375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6600 1450 50  0001 L CNN
F 4 "2N3904BU" H 6600 1450 50  0001 C CNN "Vendor"
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ED6F6F5
P 6700 1750
F 0 "#PWR0112" H 6700 1500 50  0001 C CNN
F 1 "GND" H 6705 1577 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED6F6FF
P 6150 1450
F 0 "R2" V 6050 1550 50  0000 L CNN
F 1 "560" V 6050 1300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
F 4 "CF14JT560R" H 6150 1450 50  0001 C CNN "Vendor"
	1    6150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1750 6700 1650
Wire Wire Line
	6400 1450 6300 1450
Wire Wire Line
	6700 1250 6700 1150
Wire Wire Line
	6700 1150 6800 1150
Wire Wire Line
	6000 1450 5900 1450
Text Label 5900 1450 2    50   ~ 0
UC_R1
Text Label 6800 1150 0    50   ~ 0
R1
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5ED6F710
P 6600 2450
F 0 "Q4" H 6790 2496 50  0000 L CNN
F 1 "2N3904" H 6790 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 2375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6600 2450 50  0001 L CNN
F 4 "2N3904BU" H 6600 2450 50  0001 C CNN "Vendor"
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5ED6F71A
P 6700 2750
F 0 "#PWR0113" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ED6F724
P 6150 2450
F 0 "R4" V 6050 2550 50  0000 L CNN
F 1 "560" V 6050 2300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
F 4 "CF14JT560R" H 6150 2450 50  0001 C CNN "Vendor"
	1    6150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2750 6700 2650
Wire Wire Line
	6400 2450 6300 2450
Wire Wire Line
	6700 2250 6700 2150
Wire Wire Line
	6700 2150 6800 2150
Wire Wire Line
	6000 2450 5900 2450
Text Label 5900 2450 2    50   ~ 0
UC_R3
Text Label 6800 2150 0    50   ~ 0
R3
$Comp
L Transistor_BJT:2N3904 Q6
U 1 1 5ED6F735
P 6600 3450
F 0 "Q6" H 6790 3496 50  0000 L CNN
F 1 "2N3904" H 6790 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6600 3450 50  0001 L CNN
F 4 "2N3904BU" H 6600 3450 50  0001 C CNN "Vendor"
	1    6600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5ED6F73F
P 6700 3750
F 0 "#PWR0114" H 6700 3500 50  0001 C CNN
F 1 "GND" H 6705 3577 50  0000 C CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5ED6F749
P 6150 3450
F 0 "R6" V 6050 3550 50  0000 L CNN
F 1 "560" V 6050 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
F 4 "CF14JT560R" H 6150 3450 50  0001 C CNN "Vendor"
	1    6150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3750 6700 3650
Wire Wire Line
	6400 3450 6300 3450
Wire Wire Line
	6700 3250 6700 3150
Wire Wire Line
	6700 3150 6800 3150
Wire Wire Line
	6000 3450 5900 3450
Text Label 5900 3450 2    50   ~ 0
UC_R5
Text Label 6800 3150 0    50   ~ 0
R5
$Comp
L Transistor_BJT:2N3904 Q8
U 1 1 5ED6F75A
P 6600 4450
F 0 "Q8" H 6790 4496 50  0000 L CNN
F 1 "2N3904" H 6790 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6600 4450 50  0001 L CNN
F 4 "2N3904BU" H 6600 4450 50  0001 C CNN "Vendor"
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5ED6F764
P 6700 4750
F 0 "#PWR0115" H 6700 4500 50  0001 C CNN
F 1 "GND" H 6705 4577 50  0000 C CNN
F 2 "" H 6700 4750 50  0001 C CNN
F 3 "" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5ED6F76E
P 6150 4450
F 0 "R8" V 6050 4550 50  0000 L CNN
F 1 "560" V 6050 4300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 4450 50  0001 C CNN
F 3 "~" H 6150 4450 50  0001 C CNN
F 4 "CF14JT560R" H 6150 4450 50  0001 C CNN "Vendor"
	1    6150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4750 6700 4650
Wire Wire Line
	6400 4450 6300 4450
Wire Wire Line
	6700 4250 6700 4150
Wire Wire Line
	6700 4150 6800 4150
Wire Wire Line
	6000 4450 5900 4450
Text Label 5900 4450 2    50   ~ 0
UC_R7
Text Label 6800 4150 0    50   ~ 0
R7
Text Notes 5450 950  0    50   ~ 0
ROW DRIVERS
Text Label 3650 4100 0    50   ~ 0
UC_C0
Text Label 3650 4200 0    50   ~ 0
UC_C1
Text Label 3650 4300 0    50   ~ 0
UC_C2
Wire Wire Line
	3300 3600 3650 3600
Text Label 3650 3600 0    50   ~ 0
UC_C6
Wire Wire Line
	3300 3500 3650 3500
Text Label 3650 3500 0    50   ~ 0
UC_C5
Wire Wire Line
	3300 3400 3650 3400
Text Label 3650 3400 0    50   ~ 0
UC_C4
Wire Wire Line
	3300 3300 3650 3300
Text Label 3650 3300 0    50   ~ 0
UC_C3
Wire Wire Line
	3300 3200 3650 3200
Text Label 3650 3200 0    50   ~ 0
UC_C7
Wire Wire Line
	3300 3100 3650 3100
Text Label 3650 3100 0    50   ~ 0
UC_R0
Wire Wire Line
	3300 2700 3650 2700
Text Label 3650 2700 0    50   ~ 0
UC_R1
Wire Wire Line
	3300 2600 3650 2600
Text Label 3650 2600 0    50   ~ 0
UC_R2
Wire Wire Line
	3300 2500 3650 2500
Text Label 3650 2500 0    50   ~ 0
UC_R3
Wire Wire Line
	3300 2400 3650 2400
Text Label 3650 2400 0    50   ~ 0
UC_R4
Wire Wire Line
	3300 2300 3650 2300
Text Label 3650 2300 0    50   ~ 0
UC_R5
Wire Wire Line
	3300 2200 3650 2200
Text Label 3650 2200 0    50   ~ 0
UC_R6
Wire Wire Line
	3300 4600 3650 4600
Text Label 3650 4600 0    50   ~ 0
UC_R7
NoConn ~ 3300 4400
NoConn ~ 3300 4500
NoConn ~ 8100 2850
NoConn ~ 8200 2850
NoConn ~ 8300 2850
NoConn ~ 8400 2850
NoConn ~ 8500 2850
NoConn ~ 8600 2850
NoConn ~ 8700 2850
NoConn ~ 8800 2850
NoConn ~ 7700 2550
NoConn ~ 7700 2450
NoConn ~ 7700 2350
NoConn ~ 7700 2250
NoConn ~ 7700 2150
NoConn ~ 7700 2050
NoConn ~ 7700 1950
NoConn ~ 7700 1850
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EEC6DC7
P 2200 6950
F 0 "#FLG0103" H 2200 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 7123 50  0000 C CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "" H 2200 6950 50  0001 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EEC7105
P 2200 7050
F 0 "#PWR0116" H 2200 6800 50  0001 C CNN
F 1 "GND" H 2205 6877 50  0000 C CNN
F 2 "" H 2200 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7050 2200 7000
Wire Wire Line
	2000 5600 2550 5600
$Comp
L ArduinoLife2-CPU:KUSBX-SL-CS1N14-B J6
U 1 1 5ED00BE1
P 1150 6450
F 0 "J6" H 1108 7565 50  0000 C CNN
F 1 "KUSBX-SL-CS1N14-B" H 1108 7474 50  0000 C CNN
F 2 "ArduinoLife2 - CPU:KUSBX-SL-CS1N14-B" H 500 7100 50  0001 C CNN
F 3 "" H 500 7100 50  0001 C CNN
F 4 "KUSBX-SL-CS1N14-B" H 1150 6450 50  0001 C CNN "Vendor"
	1    1150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5600 1550 5600
Wire Wire Line
	1450 5700 1550 5700
Wire Wire Line
	1550 5700 1550 5600
Connection ~ 1550 5600
Wire Wire Line
	1550 5600 2000 5600
Wire Wire Line
	1450 5800 1550 5800
Wire Wire Line
	1550 5800 1550 5700
Connection ~ 1550 5700
Wire Wire Line
	1450 5900 1550 5900
Wire Wire Line
	1550 5900 1550 5800
Connection ~ 1550 5800
Wire Wire Line
	2200 7000 1550 7000
Connection ~ 2200 7000
Wire Wire Line
	2200 7000 2200 6950
Wire Wire Line
	1450 7100 1550 7100
Wire Wire Line
	1550 7100 1550 7000
Connection ~ 1550 7000
Wire Wire Line
	1550 7000 1450 7000
Wire Wire Line
	1450 7200 1550 7200
Wire Wire Line
	1550 7200 1550 7100
Connection ~ 1550 7100
Wire Wire Line
	1450 7300 1550 7300
Wire Wire Line
	1550 7300 1550 7200
Connection ~ 1550 7200
$Comp
L Device:R R17
U 1 1 5ED526DA
P 1900 5950
F 0 "R17" H 1970 5996 50  0000 L CNN
F 1 "5k1" H 1970 5905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
F 4 "RNMF14FTC5K10" H 1900 5950 50  0001 C CNN "Vendor"
F 5 "1%" H 2050 5850 50  0000 C CNN "Tol"
	1    1900 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ED53539
P 2250 6300
F 0 "#PWR01" H 2250 6050 50  0001 C CNN
F 1 "GND" H 2255 6127 50  0000 C CNN
F 2 "" H 2250 6300 50  0001 C CNN
F 3 "" H 2250 6300 50  0001 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5ED53A8B
P 1900 6250
F 0 "R18" H 1970 6296 50  0000 L CNN
F 1 "5k1" H 1970 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 6250 50  0001 C CNN
F 3 "~" H 1900 6250 50  0001 C CNN
F 4 "RNMF14FTC5K10" H 1900 6250 50  0001 C CNN "Vendor"
F 5 "1%" H 2050 6150 50  0000 C CNN "Tol"
	1    1900 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 6300 2250 6250
Wire Wire Line
	2250 6250 2050 6250
Wire Wire Line
	2250 6250 2250 5950
Wire Wire Line
	2250 5950 2050 5950
Connection ~ 2250 6250
Wire Wire Line
	1750 5950 1600 5950
Wire Wire Line
	1600 5950 1600 6100
Wire Wire Line
	1600 6100 1450 6100
Wire Wire Line
	1750 6250 1600 6250
Wire Wire Line
	1600 6250 1600 6200
Wire Wire Line
	1600 6200 1450 6200
Text Label 1600 5950 0    50   ~ 0
CC1
Text Label 1600 6250 0    50   ~ 0
CC2
NoConn ~ 1450 6400
NoConn ~ 1450 6500
NoConn ~ 1450 6700
NoConn ~ 1450 6800
Wire Wire Line
	1000 7600 1000 7650
Wire Wire Line
	1000 7650 1550 7650
Wire Wire Line
	1550 7650 1550 7300
Connection ~ 1550 7300
Text Notes 1250 5250 0    50   ~ 0
POWER CONNECTOR
Wire Wire Line
	3300 4300 3650 4300
Wire Wire Line
	3300 4200 3650 4200
Wire Wire Line
	3300 4100 3650 4100
Wire Wire Line
	3300 4000 3650 4000
Wire Wire Line
	3300 3900 3650 3900
Text Notes 3400 2200 0    50   ~ 0
D8
Text Notes 3400 2300 0    50   ~ 0
D9
Text Notes 3400 2400 0    50   ~ 0
D10
Text Notes 3400 2500 0    50   ~ 0
D11
Text Notes 3400 2600 0    50   ~ 0
D12
Text Notes 3400 2700 0    50   ~ 0
D13
Text Notes 3350 2800 0    50   ~ 0
XTAL1
Text Notes 3350 2900 0    50   ~ 0
XTAL2
Text Notes 3400 3100 0    50   ~ 0
A0
Text Notes 3400 3200 0    50   ~ 0
A1
Text Notes 3400 3300 0    50   ~ 0
A2
Text Notes 3400 3400 0    50   ~ 0
A3
Text Notes 3400 3500 0    50   ~ 0
A4
Text Notes 3400 3600 0    50   ~ 0
A5
Text Notes 3350 3700 0    50   ~ 0
~RESET
Text Notes 3400 3900 0    50   ~ 0
D0
Text Notes 3400 4000 0    50   ~ 0
D1
Text Notes 3400 4100 0    50   ~ 0
D2
Text Notes 3400 4200 0    50   ~ 0
D3
Text Notes 3400 4300 0    50   ~ 0
D4
Text Notes 3400 4400 0    50   ~ 0
D5
Text Notes 3400 4500 0    50   ~ 0
D6
Text Notes 3400 4600 0    50   ~ 0
D7
Connection ~ 2500 1150
Text Notes 3300 2050 0    50   ~ 0
ARDUINO\n  PIN\n
$EndSCHEMATC
