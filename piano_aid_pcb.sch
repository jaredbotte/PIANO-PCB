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
Comment4 "Authors: Jared Botte, Jerry Liu"
$EndDescr
$Comp
L Device:CP1 C1
U 1 1 61397A33
P 1700 1350
F 0 "C1" H 1815 1396 50  0000 L CNN
F 1 "1000µ" H 1815 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6139F900
P 9400 2500
F 0 "R6" V 9193 2500 50  0000 C CNN
F 1 "440" V 9284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1250 1550 1250
Wire Wire Line
	1550 1250 1550 1200
Wire Wire Line
	1550 1200 1700 1200
Wire Wire Line
	1450 1450 1550 1450
Wire Wire Line
	1550 1450 1550 1500
Wire Wire Line
	1550 1500 1700 1500
Wire Wire Line
	5650 3700 6900 3700
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 613D4830
P 1000 3100
F 0 "J4" H 892 2575 50  0000 C CNN
F 1 "Conn_01x06_Female" H 892 2666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	-1   0    0    1   
$EndComp
Text Label 1250 2800 0    50   ~ 0
VDD
Text Label 1250 3000 0    50   ~ 0
SWDCLK
Text Label 1250 3100 0    50   ~ 0
SWDIO
Wire Wire Line
	1200 3300 2000 3300
Text Label 1250 3300 0    50   ~ 0
GND
Text Label 1250 3200 0    50   ~ 0
GND_DETECT
Text Label 1250 2900 0    50   ~ 0
RESET
$Comp
L Device:R R5
U 1 1 613FD86A
P 8900 4350
F 0 "R5" V 8693 4350 50  0000 C CNN
F 1 "10k" V 8784 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 4350 50  0001 C CNN
F 3 "~" H 8900 4350 50  0001 C CNN
	1    8900 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 3200 2000 3200
Text GLabel 3050 1200 2    50   Input ~ 0
5V
Text GLabel 3050 1500 2    50   Input ~ 0
GND
Connection ~ 1700 1500
Connection ~ 1700 1200
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
Text GLabel 2000 3200 2    50   Input ~ 0
GND
Text GLabel 2000 3300 2    50   Input ~ 0
GND
Text GLabel 8650 4000 0    50   Input ~ 0
GND
Wire Wire Line
	8900 4200 9250 4200
Wire Wire Line
	9250 4300 9150 4300
Wire Wire Line
	8650 4000 9250 4000
Wire Wire Line
	8650 4200 8700 4200
Connection ~ 8900 4200
Wire Wire Line
	9250 3800 5650 3800
NoConn ~ 9250 3700
Wire Wire Line
	9250 4100 5650 4100
Wire Wire Line
	9150 4500 8900 4500
Wire Wire Line
	9150 4300 9150 4500
Connection ~ 8900 4500
Wire Wire Line
	8300 4500 8900 4500
$Comp
L Regulator_Linear:AZ1117-3.3 U4
U 1 1 6144F069
P 1850 2400
F 0 "U4" H 1850 2549 50  0000 C CNN
F 1 "AZ1117-3.3" H 1850 2640 50  0000 C CNN
F 2 "eec:Diodes_Inc.-SOT223-03_2017-0-MFG" H 1850 2650 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 1850 2400 50  0001 C CNN
	1    1850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 1500 1850 1500
Connection ~ 1850 1500
$Comp
L Device:CP1 C4
U 1 1 61457074
P 2000 1900
F 0 "C4" V 1748 1900 50  0000 C CNN
F 1 "10µ" V 1839 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1900 50  0001 C CNN
F 3 "~" H 2000 1900 50  0001 C CNN
	1    2000 1900
	0    1    1    0   
$EndComp
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2150 2400
Connection ~ 1850 1900
Wire Wire Line
	1850 1900 1850 2100
Wire Wire Line
	1550 1900 1550 2400
Wire Wire Line
	1850 1500 1850 1900
Wire Wire Line
	1550 1900 1250 1900
Connection ~ 1550 1900
Text GLabel 1250 1900 0    50   Input ~ 0
3.3V
Wire Wire Line
	1700 1200 2150 1200
Wire Wire Line
	2650 1200 3050 1200
Connection ~ 2650 1200
Wire Wire Line
	2750 1500 3050 1500
Connection ~ 2750 1500
Wire Wire Line
	5650 3300 6900 3300
Wire Wire Line
	9050 2500 9250 2500
Wire Wire Line
	9550 2500 10100 2500
Text GLabel 10100 2500 2    50   Input ~ 0
LED_CONTROL_OUT
Text GLabel 6900 3700 2    50   Input ~ 0
RESET
Text GLabel 2000 2900 2    50   Input ~ 0
RESET
Wire Wire Line
	1200 2900 2000 2900
$Comp
L Device:CP1 C2
U 1 1 61480AF3
P 2300 1350
F 0 "C2" H 2415 1396 50  0000 L CNN
F 1 "0.1µ" H 2415 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2650 1200
Connection ~ 2300 1500
Wire Wire Line
	2300 1500 2750 1500
Text GLabel 7250 3150 3    50   Input ~ 0
GND
Connection ~ 2000 6550
Wire Wire Line
	2000 6550 1600 6550
Connection ~ 2000 6250
Wire Wire Line
	1900 6250 2000 6250
Wire Wire Line
	1350 6250 1600 6250
$Comp
L Connector:DIN-5_180degree J3
U 1 1 61399AC9
P 1050 6150
F 0 "J3" H 1050 5875 50  0000 C CNN
F 1 "DIN-5_180degree" H 1050 5784 50  0000 C CNN
F 2 "57PC5F:57PC5F" H 1050 6150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1050 6150 50  0001 C CNN
	1    1050 6150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 613A3625
P 2000 6400
F 0 "D1" V 1954 6479 50  0000 L CNN
F 1 "1N914" V 2045 6479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 6225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 2000 6400 50  0001 C CNN
	1    2000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6250 2300 6250
Wire Wire Line
	2300 6250 2300 6300
Wire Wire Line
	2000 6550 2300 6550
Wire Wire Line
	2300 6550 2300 6500
$Comp
L Device:R R3
U 1 1 61445BFE
P 3000 6800
F 0 "R3" H 3070 6846 50  0000 L CNN
F 1 "4.7k" H 3070 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 6800 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6950 3000 7000
Wire Wire Line
	2900 6300 3000 6300
Text GLabel 3250 5950 1    50   Input ~ 0
3.3V
Text GLabel 3250 7000 3    50   Input ~ 0
GND
Text GLabel 3000 7000 3    50   Input ~ 0
GND
$Comp
L Device:CP1 C5
U 1 1 6148405B
P 1050 6600
F 0 "C5" H 1165 6646 50  0000 L CNN
F 1 "0.1µ" H 1165 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
Text GLabel 1050 6750 3    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 613ABD6D
P 1750 6250
F 0 "R1" V 1957 6250 50  0000 C CNN
F 1 "220" V 1866 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 6250 50  0001 C CNN
F 3 "~" H 1750 6250 50  0001 C CNN
	1    1750 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  6250 750  7050
Wire Wire Line
	750  7050 1600 7050
Wire Wire Line
	1600 7050 1600 6550
Wire Wire Line
	750  6150 600  6150
Wire Wire Line
	1350 6150 1500 6150
NoConn ~ 600  6150
NoConn ~ 1500 6150
$Comp
L Device:R R2
U 1 1 614B717D
P 3250 6250
F 0 "R2" H 3320 6296 50  0000 L CNN
F 1 "220" H 3320 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 6250 50  0001 C CNN
F 3 "~" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N138 U2
U 1 1 613CE47C
P 2600 6400
F 0 "U2" H 2600 6867 50  0000 C CNN
F 1 "6N138" H 2600 6776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2890 6100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/HCPL2731-D.pdf" H 2890 6100 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 3000 6200
Wire Wire Line
	3000 6200 3000 6050
Wire Wire Line
	2900 6500 3250 6500
Wire Wire Line
	3250 5950 3250 6050
Wire Wire Line
	3250 6400 3250 6500
Connection ~ 3250 6500
Wire Wire Line
	3250 6050 3000 6050
Connection ~ 3250 6050
Wire Wire Line
	3250 6050 3250 6100
Wire Wire Line
	3250 6500 3500 6500
Wire Wire Line
	3000 6300 3000 6650
Wire Wire Line
	2900 6600 3250 6600
Wire Wire Line
	3250 6600 3250 7000
Wire Wire Line
	8700 4200 8700 4550
Connection ~ 8700 4200
Wire Wire Line
	8700 4200 8900 4200
$Comp
L Device:R R4
U 1 1 6146BED1
P 8700 4700
F 0 "R4" V 8493 4700 50  0000 C CNN
F 1 "10k" V 8584 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4900 9200 4900
Wire Wire Line
	8700 4900 8700 4850
Text GLabel 2150 5450 3    50   Input ~ 0
GND
Text GLabel 2900 5450 3    50   Input ~ 0
GND
Wire Wire Line
	2150 4850 2150 4550
Wire Wire Line
	2150 4250 2150 3800
Wire Wire Line
	2150 3800 3650 3800
Wire Wire Line
	2900 4250 2900 3900
Wire Wire Line
	2900 3900 3650 3900
$Comp
L Device:R R7
U 1 1 614D250F
P 2150 5000
F 0 "R7" H 2220 5046 50  0000 L CNN
F 1 "220" H 2220 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 614D334B
P 2900 5000
F 0 "R8" H 2970 5046 50  0000 L CNN
F 1 "220" H 2970 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 5000 50  0001 C CNN
F 3 "~" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4850 2900 4550
Wire Wire Line
	2900 5150 2900 5450
Wire Wire Line
	2150 5150 2150 5450
Text GLabel 3050 1050 2    50   Input ~ 0
LED_CONTROL_OUT
Wire Wire Line
	2850 1050 3050 1050
NoConn ~ 5650 3200
NoConn ~ 5650 3400
NoConn ~ 5650 3500
NoConn ~ 5650 3600
NoConn ~ 5650 4400
NoConn ~ 5650 4500
NoConn ~ 5650 4600
NoConn ~ 5650 4700
NoConn ~ 3650 3700
NoConn ~ 3650 3600
NoConn ~ 3650 3500
NoConn ~ 3650 3400
NoConn ~ 3650 3300
NoConn ~ 3650 3200
NoConn ~ 1150 1650
NoConn ~ 5650 2700
NoConn ~ 5650 2600
NoConn ~ 10950 4600
Wire Wire Line
	7250 2500 7650 2500
Wire Wire Line
	7250 2500 7250 2250
Wire Wire Line
	7250 3150 7250 3000
Wire Wire Line
	7250 3000 7650 3000
Text GLabel 7250 2250 1    50   Input ~ 0
5V
$Comp
L dk_LED-Indication-Discrete:LTST-C191TBKT D2
U 1 1 61506421
P 2150 4450
F 0 "D2" V 2047 4628 60  0000 L CNN
F 1 "LED_BLUE" V 2153 4628 60  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 4650 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS22-2000-230/LTST-C191TBKT.pdf" H 2350 4750 60  0001 L CNN
F 4 "160-1647-1-ND" H 2350 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "LTST-C191TBKT" H 2350 4950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 2350 5050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 2350 5150 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS22-2000-230/LTST-C191TBKT.pdf" H 2350 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTST-C191TBKT/160-1647-1-ND/573587" H 2350 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED BLUE CLEAR CHIP SMD" H 2350 5450 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 2350 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2350 5650 60  0001 L CNN "Status"
	1    2150 4450
	0    1    1    0   
$EndComp
$Comp
L dk_LED-Indication-Discrete:LG_L29K-G2J1-24-Z D3
U 1 1 615118D7
P 2900 4450
F 0 "D3" V 2797 4628 60  0000 L CNN
F 1 "LED_GREEN" V 2903 4628 60  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 4650 60  0001 L CNN
F 3 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 3100 4750 60  0001 L CNN
F 4 "475-2709-1-ND" H 3100 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "LG L29K-G2J1-24-Z" H 3100 4950 60  0001 L CNN "MPN"
F 6 "Optoelectronics" H 3100 5050 60  0001 L CNN "Category"
F 7 "LED Indication - Discrete" H 3100 5150 60  0001 L CNN "Family"
F 8 "https://dammedia.osram.info/media/resource/hires/osram-dam-2493945/LG%20L29K.pdf" H 3100 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/osram-opto-semiconductors-inc/LG-L29K-G2J1-24-Z/475-2709-1-ND/1938876" H 3100 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "LED GREEN DIFFUSED 0603 SMD" H 3100 5450 60  0001 L CNN "Description"
F 11 "OSRAM Opto Semiconductors Inc." H 3100 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 5650 60  0001 L CNN "Status"
	1    2900 4450
	0    1    1    0   
$EndComp
Text GLabel 8300 1000 0    50   Input ~ 0
3.3V
Text GLabel 8900 1000 2    50   Input ~ 0
GND
$Comp
L Device:CP1 C6
U 1 1 614E35CA
P 8600 1000
F 0 "C6" V 8850 950 50  0000 L CNN
F 1 "10µ" V 8750 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 1000 50  0001 C CNN
F 3 "~" H 8600 1000 50  0001 C CNN
	1    8600 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1000 8900 1000
Wire Wire Line
	8300 1000 8450 1000
$Comp
L Device:C C7
U 1 1 614E98EF
P 8600 1450
F 0 "C7" V 8348 1450 50  0000 C CNN
F 1 "0.1µ" V 8439 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 1300 50  0001 C CNN
F 3 "~" H 8600 1450 50  0001 C CNN
	1    8600 1450
	0    1    1    0   
$EndComp
Text GLabel 8300 1450 0    50   Input ~ 0
3.3V
Text GLabel 8900 1450 2    50   Input ~ 0
GND
Wire Wire Line
	8450 1450 8300 1450
Wire Wire Line
	8750 1450 8900 1450
$Comp
L C1206C226M9PACTU:C1206C226M9PACTU C3
U 1 1 614F3A2A
P 1650 1900
F 0 "C3" H 1700 2140 50  0000 C CNN
F 1 "22µ" H 1700 2049 50  0000 C CNN
F 2 "C1206C226M9PACTU:CAPC3216X110N" H 1650 1900 50  0001 L BNN
F 3 "" H 1650 1900 50  0001 L BNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Text GLabel 8650 3900 0    50   Input ~ 0
CMD
Wire Wire Line
	8650 3900 9250 3900
Wire Wire Line
	5650 4200 6900 4200
Text GLabel 6900 4200 2    50   Input ~ 0
CMD
Text GLabel 8300 4500 0    50   Input ~ 0
DAT0
Wire Wire Line
	5650 4300 6900 4300
Text GLabel 6900 4300 2    50   Input ~ 0
DAT0
NoConn ~ 5650 3900
NoConn ~ 5650 4000
Text Notes 7450 650  0    50   ~ 0
These caps should be placed directly next to P11/P12 of U1
Text Notes 5700 4000 0    50   ~ 10
DO NOT USE P40,P41
Text GLabel 3300 2900 0    50   Input ~ 0
SWDCLK
Text GLabel 3300 3000 0    50   Input ~ 0
SWDIO
Text GLabel 2000 3100 2    50   Input ~ 0
SWDIO
Text GLabel 2000 3000 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	1200 3100 2000 3100
Wire Wire Line
	1200 3000 2000 3000
Wire Wire Line
	3300 2900 3650 2900
Wire Wire Line
	3300 3000 3650 3000
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 2300 1200
Wire Wire Line
	2150 1200 2150 1900
Wire Wire Line
	1850 1500 2300 1500
$Comp
L 74AHCT1G125W5-7:74AHCT1G125W5-7 U3
U 1 1 61504077
P 8350 2600
F 0 "U3" H 8350 3070 50  0000 C CNN
F 1 "74AHCT1G125W5-7" H 8350 2979 50  0000 C CNN
F 2 "74AHCT1G125W5-7:SOT95P280X140-5N" H 8350 2600 50  0001 L BNN
F 3 "" H 8350 2600 50  0001 L BNN
F 4 "Diodes INC" H 8350 2600 50  0001 L BNN "SUPPLIER"
F 5 "2057392" H 8350 2600 50  0001 L BNN "OC_FARNELL"
F 6 "64T4872" H 8350 2600 50  0001 L BNN "OC_NEWARK"
F 7 "SOT-5" H 8350 2600 50  0001 L BNN "PACKAGE"
F 8 "74AHCT1G125W5-7" H 8350 2600 50  0001 L BNN "MPN"
	1    8350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2700 7650 2700
Wire Wire Line
	6900 2700 6900 3300
Wire Wire Line
	7650 2800 7250 2800
Wire Wire Line
	7250 2800 7250 3000
Connection ~ 7250 3000
$Comp
L 317030213:317030213 U1
U 1 1 614FF04B
P 4650 3700
F 0 "U1" H 4650 5167 50  0000 C CNN
F 1 "317030213" H 4650 5076 50  0000 C CNN
F 2 "micro:XCVR_317030213" H 4650 3700 50  0001 L BNN
F 3 "" H 4650 3700 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4650 3700 50  0001 L BNN "STANDARD"
F 5 "Seeed Technology Co" H 4650 3700 50  0001 L BNN "MANUFACTURER"
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 61503033
P 1150 1350
F 0 "J1" H 1207 1667 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1207 1576 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 1310 50  0001 C CNN
F 3 "~" H 1200 1310 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J5
U 1 1 61510C4F
P 10150 4100
F 0 "J5" H 10100 4917 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 10100 4826 50  0000 C CNN
F 2 "adafruit:MICROSD" H 12200 4800 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 10150 4200 50  0001 C CNN
	1    10150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4400 9200 4400
Wire Wire Line
	9200 4400 9200 4900
$Comp
L 796644-3:796644-3 J2
U 1 1 6151A09B
P 2750 850
F 0 "J2" V 2839 620 50  0000 R CNN
F 1 "796644-3" V 2748 620 50  0000 R CNN
F 2 "796644-3:TE_796644-3" H 2750 850 50  0001 L BNN
F 3 "" H 2750 850 50  0001 L BNN
F 4 "Compliant" H 2750 850 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "796644-3" H 2750 850 50  0001 L BNN "Comment"
	1    2750 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1050 2650 1200
Wire Wire Line
	2750 1050 2750 1500
Text GLabel 3650 4100 0    50   Input ~ 0
P9
Text GLabel 3650 4200 0    50   Input ~ 0
P10
Text GLabel 3650 4300 0    50   Input ~ 0
P11
Text GLabel 3650 4400 0    50   Input ~ 0
P12
Text GLabel 3650 4500 0    50   Input ~ 0
P13
Text GLabel 3650 4600 0    50   Input ~ 0
P14
Text GLabel 3650 4700 0    50   Input ~ 0
P15
Wire Wire Line
	3250 4000 3250 5550
Wire Wire Line
	3250 5550 3500 5550
Wire Wire Line
	3500 5550 3500 6500
Wire Wire Line
	3250 4000 3650 4000
Text GLabel 5400 7050 1    50   Input ~ 0
P9
Text GLabel 5300 7050 1    50   Input ~ 0
P10
Text GLabel 5200 7050 1    50   Input ~ 0
P11
Text GLabel 5100 7050 1    50   Input ~ 0
P12
Text GLabel 5000 7050 1    50   Input ~ 0
P13
Text GLabel 4900 7050 1    50   Input ~ 0
P14
Text GLabel 4800 7050 1    50   Input ~ 0
P15
$Comp
L Connector:Conn_01x07_Female J6
U 1 1 6155E967
P 5100 7250
F 0 "J6" V 5173 7230 50  0000 C CNN
F 1 "Conn_01x07_Female" V 5264 7230 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 5100 7250 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	0    1    1    0   
$EndComp
$EndSCHEMATC
