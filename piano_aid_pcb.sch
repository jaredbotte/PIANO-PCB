EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Interactive Piano Aid"
Date "2021-09-07"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Jared Botte"
$EndDescr
$Comp
L piano_aid_pcb-rescue:317030213-317030213 U?
U 1 1 6137BBB1
P 4650 3700
F 0 "U?" H 4650 5167 50  0000 C CNN
F 1 "317030213" H 4650 5076 50  0000 C CNN
F 2 "XCVR_317030213" H 4650 3700 50  0001 L BNN
F 3 "" H 4650 3700 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4650 3700 50  0001 L BNN "STANDARD"
F 5 "Seeed Technology Co" H 4650 3700 50  0001 L BNN "MANUFACTURER"
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J?
U 1 1 613836B9
P 1100 1000
F 0 "J?" H 1157 1317 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1157 1226 50  0000 C CNN
F 2 "" H 1150 960 50  0001 C CNN
F 3 "~" H 1150 960 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHCT1G125 U?
U 1 1 6138B78A
P 1050 6300
F 0 "U?" H 1025 6125 50  0000 C CNN
F 1 "74AHCT1G125" H 1025 6034 50  0000 C CNN
F 2 "" H 1050 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1050 6300 50  0001 C CNN
	1    1050 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61397A33
P 1650 1000
F 0 "C?" H 1765 1046 50  0000 L CNN
F 1 "1000µ" H 1765 955 50  0000 L CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-5_180degree J?
U 1 1 61399AC9
P 6600 1450
F 0 "J?" H 6600 1175 50  0000 C CNN
F 1 "DIN-5_180degree" H 6600 1084 50  0000 C CNN
F 2 "" H 6600 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 6600 1450 50  0001 C CNN
	1    6600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6139F900
P 1650 6300
F 0 "R?" V 1443 6300 50  0000 C CNN
F 1 "440" V 1534 6300 50  0000 C CNN
F 2 "" V 1580 6300 50  0001 C CNN
F 3 "~" H 1650 6300 50  0001 C CNN
	1    1650 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 900  1500 900 
Wire Wire Line
	1500 900  1500 850 
Wire Wire Line
	1500 850  1650 850 
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1500 1100 1500 1150
Wire Wire Line
	1500 1150 1650 1150
$Comp
L Diode:1N914 D?
U 1 1 613A3625
P 7800 1450
F 0 "D?" V 7754 1529 50  0000 L CNN
F 1 "1N914" V 7845 1529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7800 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613ABD6D
P 7400 1300
F 0 "R?" V 7607 1300 50  0000 C CNN
F 1 "220" V 7516 1300 50  0000 C CNN
F 2 "" V 7330 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:6N138 U?
U 1 1 613CE47C
P 8600 1450
F 0 "U?" H 8600 1917 50  0000 C CNN
F 1 "6N138" H 8600 1826 50  0000 C CNN
F 2 "" H 8890 1150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 8890 1150 50  0001 C CNN
	1    8600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 3650 2900
Wire Wire Line
	3650 3000 1200 3000
Wire Wire Line
	5650 3700 6900 3700
Wire Wire Line
	6900 3700 6900 5150
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 613D4830
P 1000 3100
F 0 "J?" H 892 2575 50  0000 C CNN
F 1 "Conn_01x06_Female" H 892 2666 50  0000 C CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3300 1200 3300
Wire Wire Line
	2500 3300 2500 5150
Text Label 1250 2800 0    50   ~ 0
VDD
Text Label 1250 2900 0    50   ~ 0
SWDCLK
Text Label 1250 3000 0    50   ~ 0
SWDIO
Wire Wire Line
	1200 3200 2000 3200
Text Label 1250 3200 0    50   ~ 0
GND
Text Label 1250 3100 0    50   ~ 0
GND_DETECT
Text Label 1250 3300 0    50   ~ 0
RESET
$Comp
L Device:R R?
U 1 1 613FD86A
P 8900 4350
F 0 "R?" V 8693 4350 50  0000 C CNN
F 1 "10k" V 8784 4350 50  0000 C CNN
F 2 "" V 8830 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1150 7050 1150
Wire Wire Line
	7050 1150 7050 1300
Wire Wire Line
	7050 1300 7250 1300
Wire Wire Line
	7550 1300 7800 1300
Wire Wire Line
	7800 1300 8100 1300
Wire Wire Line
	8100 1300 8100 1350
Wire Wire Line
	8100 1350 8300 1350
Connection ~ 7800 1300
Wire Wire Line
	7800 1600 8100 1600
Wire Wire Line
	8100 1600 8100 1550
Wire Wire Line
	8100 1550 8300 1550
Wire Wire Line
	6700 1750 7050 1750
Wire Wire Line
	7050 1750 7050 1600
Wire Wire Line
	7050 1600 7800 1600
Connection ~ 7800 1600
$Comp
L Device:CP1 C?
U 1 1 6142C582
P 9250 1100
F 0 "C?" H 9365 1146 50  0000 L CNN
F 1 "0.1µ" H 9365 1055 50  0000 L CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "~" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1250 8900 900 
Wire Wire Line
	8900 900  9250 900 
Wire Wire Line
	9250 900  9250 800 
Wire Wire Line
	9250 950  9250 900 
Connection ~ 9250 900 
Wire Wire Line
	8900 1650 9250 1650
Wire Wire Line
	9250 1650 9250 1250
Wire Wire Line
	9250 1850 9250 1650
Connection ~ 9250 1650
$Comp
L Device:R R?
U 1 1 61445BFE
P 9450 1650
F 0 "R?" H 9520 1696 50  0000 L CNN
F 1 "10k" H 9520 1605 50  0000 L CNN
F 2 "" V 9380 1650 50  0001 C CNN
F 3 "~" H 9450 1650 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1800 9450 1850
Wire Wire Line
	8900 1350 9450 1350
Wire Wire Line
	9450 1350 9450 1500
Wire Wire Line
	8900 1550 8900 1450
Wire Wire Line
	8900 1450 9750 1450
$Comp
L Device:R R?
U 1 1 6144C0EE
P 9750 1100
F 0 "R?" H 9820 1146 50  0000 L CNN
F 1 "1k" H 9820 1055 50  0000 L CNN
F 2 "" V 9680 1100 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 800  9750 950 
Wire Wire Line
	9750 1250 9750 1450
Connection ~ 9750 1450
Wire Wire Line
	9750 1450 10100 1450
Wire Wire Line
	1200 3100 2000 3100
Text GLabel 3000 850  2    50   Input ~ 0
5V
Text GLabel 3000 1150 2    50   Input ~ 0
GND
Connection ~ 1650 1150
Connection ~ 1650 850 
Text GLabel 9250 800  1    50   Input ~ 0
5V
Text GLabel 9750 800  1    50   Input ~ 0
3.3V
Text GLabel 9250 1850 3    50   Input ~ 0
GND
Text GLabel 9450 1850 3    50   Input ~ 0
GND
Text GLabel 8650 4200 0    50   Input ~ 0
3.3V
Text GLabel 5900 2500 2    50   Input ~ 0
3.3V
Wire Wire Line
	5650 2500 5900 2500
Wire Wire Line
	1200 2800 2000 2800
Text GLabel 2000 2800 2    50   Input ~ 0
3.3V
Text GLabel 5650 4900 2    50   Input ~ 0
GND
Text GLabel 2000 3100 2    50   Input ~ 0
GND
Text GLabel 2000 3200 2    50   Input ~ 0
GND
Text GLabel 8650 4000 0    50   Input ~ 0
GND
Wire Wire Line
	8900 4200 9250 4200
$Comp
L Connector:Micro_SD_Card J?
U 1 1 6139C8E1
P 10150 4000
F 0 "J?" H 10100 4717 50  0000 C CNN
F 1 "Micro_SD_Card" H 10100 4626 50  0000 C CNN
F 2 "" H 11300 4300 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10150 4000 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4300 9150 4300
Wire Wire Line
	2500 5150 6900 5150
Wire Wire Line
	8650 4000 9250 4000
Wire Wire Line
	8650 4200 8900 4200
Connection ~ 8900 4200
NoConn ~ 6600 1000
NoConn ~ 6600 1900
NoConn ~ 7050 1450
Wire Wire Line
	6900 1450 7050 1450
Wire Wire Line
	6600 1150 6600 1000
Wire Wire Line
	6600 1750 6600 1900
Wire Wire Line
	9250 3800 5650 3800
NoConn ~ 9250 4400
NoConn ~ 9250 3700
Wire Wire Line
	9250 3900 5650 3900
Wire Wire Line
	9250 4100 5650 4100
Wire Wire Line
	9150 4500 8900 4500
Wire Wire Line
	9150 4300 9150 4500
Connection ~ 8900 4500
Wire Wire Line
	8300 4000 8300 4500
Wire Wire Line
	5650 4000 8300 4000
Wire Wire Line
	8300 4500 8900 4500
$Comp
L Regulator_Linear:AZ1117-3.3 U?
U 1 1 6144F069
P 1800 2050
F 0 "U?" H 1800 2199 50  0000 C CNN
F 1 "AZ1117-3.3" H 1800 2290 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1800 2050 50  0001 C CNN
	1    1800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 1150 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 2100 1150
Connection ~ 2100 1150
$Comp
L Device:CP1 C?
U 1 1 61457074
P 1950 1550
F 0 "C?" V 1698 1550 50  0000 C CNN
F 1 "10µ" V 1789 1550 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6145E06D
P 1650 1550
F 0 "C?" V 1902 1550 50  0000 C CNN
F 1 "22µ" V 1811 1550 50  0000 C CNN
F 2 "" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	0    -1   -1   0   
$EndComp
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2100 2050
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1800 1750
Wire Wire Line
	1500 1550 1500 2050
Wire Wire Line
	2100 1150 2100 1550
Wire Wire Line
	1800 1150 1800 1550
Wire Wire Line
	1500 1550 1200 1550
Connection ~ 1500 1550
Text GLabel 1200 1550 0    50   Input ~ 0
3.3V
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 61467FBD
P 2600 600
F 0 "J?" V 2564 412 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 2473 412 50  0000 R CNN
F 2 "" H 2600 600 50  0001 C CNN
F 3 "~" H 2600 600 50  0001 C CNN
	1    2600 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 850  2600 800 
Wire Wire Line
	1650 850  2600 850 
Wire Wire Line
	2600 850  3000 850 
Connection ~ 2600 850 
Wire Wire Line
	2700 800  2700 1150
Wire Wire Line
	2700 1150 3000 1150
Wire Wire Line
	2100 1150 2700 1150
Connection ~ 2700 1150
$EndSCHEMATC
