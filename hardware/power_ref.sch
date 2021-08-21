EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7500 1350 7500 1550
Wire Wire Line
	7500 1550 7800 1550
Wire Wire Line
	8350 1550 8350 1750
$Comp
L power:GND #PWR0161
U 1 1 5FDFEFF3
P 8350 2400
F 0 "#PWR0161" H 8350 2150 50  0001 C CNN
F 1 "GND" H 8355 2227 50  0000 C CNN
F 2 "" H 8350 2400 50  0001 C CNN
F 3 "" H 8350 2400 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8350 2400
Wire Wire Line
	8100 1550 8350 1550
$Comp
L Device:R R50
U 1 1 5FDFEFFC
P 7950 1550
F 0 "R50" V 7743 1550 50  0000 C CNN
F 1 "1k8" V 7834 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 1550 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
F 4 "0-2mA, 3k3 - 7k ohm" V 7950 1550 50  0001 C CNN "Note"
F 5 "C4177" H 7950 1550 50  0001 C CNN "LCSC Part #"
F 6 "C4177" H 7950 1550 50  0001 C CNN "LCSC"
	1    7950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C53
U 1 1 5FDFF002
P 9200 1900
F 0 "C53" H 9315 1946 50  0000 L CNN
F 1 "1u" H 9315 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 1750 50  0001 C CNN
F 3 "~" H 9200 1900 50  0001 C CNN
F 4 "C15849" H 9200 1900 50  0001 C CNN "LCSC Part #"
F 5 "C15849" H 9200 1900 50  0001 C CNN "LCSC"
	1    9200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 9200 1550
Wire Wire Line
	9200 1550 9200 1750
Connection ~ 8350 1550
$Comp
L power:GND #PWR0162
U 1 1 5FDFF00B
P 9200 2400
F 0 "#PWR0162" H 9200 2150 50  0001 C CNN
F 1 "GND" H 9205 2227 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2050 9200 2400
Connection ~ 9200 1550
Wire Wire Line
	9200 1550 9700 1550
Wire Notes Line
	7200 1000 7200 2750
Wire Notes Line
	7200 2750 10200 2750
Wire Notes Line
	10200 1000 7200 1000
Text Notes 7200 950  0    50   ~ 0
-10V reference
$Comp
L power:VEE #PWR0158
U 1 1 5FDFF018
P 7500 1350
F 0 "#PWR0158" H 7500 1200 50  0001 C CNN
F 1 "VEE" H 7515 1523 50  0000 C CNN
F 2 "" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:LM4040DBZ-10 U9
U 1 1 5FDFF01E
P 8350 1900
F 0 "U9" V 8304 1979 50  0000 L CNN
F 1 "LM4040DBZ-10" V 8395 1979 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 1700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 8350 1900 50  0001 C CIN
F 4 "C201738" H 8350 1900 50  0001 C CNN "LCSC Part #"
F 5 "C201738" H 8350 1900 50  0001 C CNN "LCSC"
	1    8350 1900
	0    1    1    0   
$EndComp
Text Notes 9400 1550 0    50   ~ 0
0.1mA
$Comp
L power:VCC #PWR0140
U 1 1 5FDFF026
P 1600 4050
F 0 "#PWR0140" H 1600 3900 50  0001 C CNN
F 1 "VCC" V 1618 4177 50  0000 L CNN
F 2 "" H 1600 4050 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1000 3550 1000 4750
Text Notes 1000 3500 0    50   ~ 0
+5V Voltage Regulator
Wire Notes Line
	1000 4750 5100 4750
Wire Notes Line
	5100 3550 1000 3550
Wire Notes Line
	5100 4750 5100 3550
Connection ~ 4500 4050
$Comp
L Device:C C50
U 1 1 5FDFF032
P 4500 4200
F 0 "C50" H 4385 4154 50  0000 R CNN
F 1 "22u" H 4385 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 4050 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
F 4 "C45783" H 4500 4200 50  0001 C CNN "LCSC Part #"
F 5 "C45783" H 4500 4200 50  0001 C CNN "LCSC"
	1    4500 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4050 3000 4050
Connection ~ 2650 4050
$Comp
L Device:C C44
U 1 1 5FDFF03C
P 2650 4200
F 0 "C44" H 2535 4154 50  0000 R CNN
F 1 "10u" H 2535 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 4050 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
F 4 "C15850" H 2650 4200 50  0001 C CNN "LCSC Part #"
F 5 "C15850" H 2650 4200 50  0001 C CNN "LCSC"
	1    2650 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4050 2650 4050
$Comp
L power:+5V #PWR0154
U 1 1 5FDFF049
P 4500 4050
F 0 "#PWR0154" H 4500 3900 50  0001 C CNN
F 1 "+5V" H 4515 4223 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5FDFF04F
P 3950 4350
F 0 "#PWR0151" H 3950 4100 50  0001 C CNN
F 1 "GND" H 3955 4177 50  0000 C CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "" H 3950 4350 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 4500 4050
Connection ~ 3950 4050
Wire Wire Line
	3600 4050 3950 4050
$Comp
L Device:C C47
U 1 1 5FDFF058
P 3950 4200
F 0 "C47" H 4065 4246 50  0000 L CNN
F 1 "100n" H 4065 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 4050 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
F 4 "C14663" H 3950 4200 50  0001 C CNN "LCSC Part #"
F 5 "C14663" H 3950 4200 50  0001 C CNN "LCSC"
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5FDFF05E
P 4500 4350
F 0 "#PWR0155" H 4500 4100 50  0001 C CNN
F 1 "GND" H 4505 4177 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5FDFF064
P 2650 4350
F 0 "#PWR0146" H 2650 4100 50  0001 C CNN
F 1 "GND" H 2655 4177 50  0000 C CNN
F 2 "" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0001 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FDFF06A
P 1950 4350
F 0 "#PWR0144" H 1950 4100 50  0001 C CNN
F 1 "GND" H 1955 4177 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5FDFF070
P 2300 4050
F 0 "L1" V 2490 4050 50  0000 C CNN
F 1 "10u" V 2399 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 2300 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
F 4 "C1035" H 2300 4050 50  0001 C CNN "LCSC Part #"
F 5 "C1035" H 2300 4050 50  0001 C CNN "LCSC"
	1    2300 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5FDFF076
P 3300 4350
F 0 "#PWR0148" H 3300 4100 50  0001 C CNN
F 1 "GND" H 3305 4177 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J33
U 1 1 5FDFF083
P 2050 1900
F 0 "J33" H 2100 2317 50  0000 C CNN
F 1 "Eurorack PWR" H 2100 2226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1700 2350 1700
Wire Wire Line
	1850 2100 2350 2100
Wire Wire Line
	2350 1800 1850 1800
Wire Wire Line
	2350 1900 1850 1900
Wire Wire Line
	2350 2000 1850 2000
Wire Wire Line
	1850 1800 1850 1900
Connection ~ 1850 1800
Connection ~ 1850 1900
Wire Wire Line
	1850 2000 1850 1900
Connection ~ 1850 2000
Wire Wire Line
	1850 1900 1700 1900
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5FDFF09C
P 3600 2100
F 0 "FB2" V 3326 2100 50  0000 C CNN
F 1 "100 @ 100MHz" V 3417 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3530 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
F 4 "C1015" H 3600 2100 50  0001 C CNN "LCSC Part #"
F 5 "C1015" H 3600 2100 50  0001 C CNN "LCSC"
	1    3600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5FDFF0A2
P 3600 1700
F 0 "FB1" V 3326 1700 50  0000 C CNN
F 1 "100 @ 100MHz" V 3417 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3530 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
F 4 "C1015" H 3600 1700 50  0001 C CNN "LCSC Part #"
F 5 "C1015" H 3600 1700 50  0001 C CNN "LCSC"
	1    3600 1700
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0142
U 1 1 5FDFF0A8
P 1550 1700
F 0 "#PWR0142" H 1550 1800 50  0001 C CNN
F 1 "-12V" V 1565 1828 50  0000 L CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    -1   -1   0   
$EndComp
Connection ~ 1850 1700
$Comp
L power:+12V #PWR0143
U 1 1 5FDFF0AF
P 1550 2100
F 0 "#PWR0143" H 1550 1950 50  0001 C CNN
F 1 "+12V" V 1565 2228 50  0000 L CNN
F 2 "" H 1550 2100 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1800 2350 1900
Connection ~ 2350 1800
Connection ~ 2350 1900
Wire Wire Line
	2350 1900 2350 2000
Connection ~ 2350 2000
$Comp
L power:GND #PWR0156
U 1 1 5FDFF0BB
P 5150 1900
F 0 "#PWR0156" H 5150 1650 50  0001 C CNN
F 1 "GND" V 5155 1772 50  0000 R CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2100 4750 2100
Wire Wire Line
	4750 2100 4750 1900
Wire Wire Line
	4550 1700 4750 1700
Wire Wire Line
	4750 1700 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	3750 1700 4050 1700
Wire Wire Line
	4050 1450 4050 1700
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 4250 1700
Wire Wire Line
	3750 2100 4050 2100
$Comp
L power:VEE #PWR0152
U 1 1 5FDFF0D1
P 4050 1450
F 0 "#PWR0152" H 4050 1300 50  0001 C CNN
F 1 "VEE" H 4067 1623 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2100 4050 2350
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4250 2100
Wire Wire Line
	3050 1700 3450 1700
Wire Wire Line
	3050 2100 3450 2100
Wire Notes Line
	1000 1100 1000 2700
Wire Notes Line
	1000 2700 5500 2700
Wire Notes Line
	5500 2700 5500 1100
Wire Notes Line
	5500 1100 1000 1100
Text Notes 1000 1050 0    50   ~ 0
+12/-12V Power
$Comp
L Device:C C48
U 1 1 5FDFF0E1
P 4400 1700
F 0 "C48" V 4148 1700 50  0000 C CNN
F 1 "22u" V 4239 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 1550 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
F 4 "C45783" H 4400 1700 50  0001 C CNN "LCSC Part #"
F 5 "C45783" H 4400 1700 50  0001 C CNN "LCSC"
	1    4400 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C49
U 1 1 5FDFF0E7
P 4400 2100
F 0 "C49" V 4148 2100 50  0000 C CNN
F 1 "22u" V 4239 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4438 1950 50  0001 C CNN
F 3 "~" H 4400 2100 50  0001 C CNN
F 4 "C45783" H 4400 2100 50  0001 C CNN "LCSC Part #"
F 5 "C45783" H 4400 2100 50  0001 C CNN "LCSC"
	1    4400 2100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D4
U 1 1 5FDFF0ED
P 2900 2100
F 0 "D4" H 2900 1884 50  0000 C CNN
F 1 "1N5819" H 2900 1975 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 1925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2900 2100 50  0001 C CNN
F 4 "C8598" H 2900 2100 50  0001 C CNN "LCSC Part #"
F 5 "C8598" H 2900 2100 50  0001 C CNN "LCSC"
	1    2900 2100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 5FDFF0F3
P 2900 1700
F 0 "D3" H 2900 1916 50  0000 C CNN
F 1 "1N5819" H 2900 1825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2900 1525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2900 1700 50  0001 C CNN
F 4 "C8598" H 2900 1700 50  0001 C CNN "LCSC Part #"
F 5 "C8598" H 2900 1700 50  0001 C CNN "LCSC"
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	10200 2750 10200 1000
$Comp
L power:+5V #PWR0139
U 1 1 5FDFF10A
P 1400 6150
F 0 "#PWR0139" H 1400 6000 50  0001 C CNN
F 1 "+5V" V 1415 6278 50  0000 L CNN
F 2 "" H 1400 6150 50  0001 C CNN
F 3 "" H 1400 6150 50  0001 C CNN
	1    1400 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C45
U 1 1 5FDFF116
P 2750 6300
F 0 "C45" H 2865 6346 50  0000 L CNN
F 1 "100n" H 2865 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 6150 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
F 4 "C14663" H 2750 6300 50  0001 C CNN "LCSC Part #"
F 5 "C14663" H 2750 6300 50  0001 C CNN "LCSC"
	1    2750 6300
	1    0    0    -1  
$EndComp
Connection ~ 2750 6150
$Comp
L power:GND #PWR0147
U 1 1 5FDFF11D
P 2750 6450
F 0 "#PWR0147" H 2750 6200 50  0001 C CNN
F 1 "GND" H 2755 6277 50  0000 C CNN
F 2 "" H 2750 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5FDFF123
P 3450 6450
F 0 "#PWR0149" H 3450 6200 50  0001 C CNN
F 1 "GND" H 3455 6277 50  0000 C CNN
F 2 "" H 3450 6450 50  0001 C CNN
F 3 "" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5FDFF12F
P 2000 6450
F 0 "#PWR0145" H 2000 6200 50  0001 C CNN
F 1 "GND" H 2005 6277 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6150 2300 6150
Wire Notes Line
	1000 6900 4350 6900
Wire Notes Line
	4350 6900 4350 5650
Wire Notes Line
	4350 5650 1000 5650
Wire Notes Line
	1000 5650 1000 6900
Text Notes 1000 5600 0    50   ~ 0
+3.3V Voltage Regulator
Wire Wire Line
	1400 6150 1700 6150
$Comp
L Device:C C46
U 1 1 5FDFF13C
P 3450 6300
F 0 "C46" H 3565 6346 50  0000 L CNN
F 1 "10u" H 3565 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 6150 50  0001 C CNN
F 3 "~" H 3450 6300 50  0001 C CNN
F 4 "C15850" H 3450 6300 50  0001 C CNN "LCSC Part #"
F 5 "C15850" H 3450 6300 50  0001 C CNN "LCSC"
	1    3450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6150 3450 6150
Connection ~ 3450 6150
Wire Wire Line
	3450 6150 3800 6150
$Comp
L power:+3V3 #PWR0150
U 1 1 5FE03B05
P 3800 6150
F 0 "#PWR0150" H 3800 6000 50  0001 C CNN
F 1 "+3V3" V 3815 6278 50  0000 L CNN
F 2 "" H 3800 6150 50  0001 C CNN
F 3 "" H 3800 6150 50  0001 C CNN
	1    3800 6150
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U7
U 1 1 5FE054D4
P 2000 6150
F 0 "U7" H 2000 6392 50  0000 C CNN
F 1 "LM1117-3.3" H 2000 6301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2000 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2000 6150 50  0001 C CNN
F 4 "C6186" H 2000 6150 50  0001 C CNN "LCSC Part #"
F 5 "C6186" H 2000 6150 50  0001 C CNN "LCSC"
	1    2000 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	7050 4800 10400 4800
Wire Notes Line
	10400 4800 10400 3550
Wire Notes Line
	10400 3550 7050 3550
Wire Notes Line
	7050 3550 7050 4800
Text Notes 7050 3500 0    50   ~ 0
+3.3VA Voltage Regulator
$Comp
L power:+5V #PWR0157
U 1 1 5FEA3E47
P 7450 4000
F 0 "#PWR0157" H 7450 3850 50  0001 C CNN
F 1 "+5V" V 7465 4128 50  0000 L CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C52
U 1 1 5FEB0915
P 7750 4150
F 0 "C52" H 7865 4196 50  0000 L CNN
F 1 "1u" H 7865 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7788 4000 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
F 4 "C15849" H 7750 4150 50  0001 C CNN "LCSC Part #"
F 5 "C15849" H 7750 4150 50  0001 C CNN "LCSC"
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5FEB2A32
P 7750 4350
F 0 "#PWR0160" H 7750 4100 50  0001 C CNN
F 1 "GND" H 7755 4177 50  0000 C CNN
F 2 "" H 7750 4350 50  0001 C CNN
F 3 "" H 7750 4350 50  0001 C CNN
	1    7750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4000 7500 4000
Wire Wire Line
	7750 4000 8350 4000
Connection ~ 7750 4000
Wire Wire Line
	7500 4000 7500 4600
Wire Wire Line
	7500 4600 8350 4600
Wire Wire Line
	8350 4600 8350 4200
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7750 4000
Wire Wire Line
	7750 4300 7750 4350
Wire Wire Line
	7750 4300 8150 4300
Wire Wire Line
	8150 4300 8150 4100
Wire Wire Line
	8150 4100 8350 4100
Connection ~ 7750 4300
$Comp
L Device:C C54
U 1 1 5FEBB827
P 9600 4250
F 0 "C54" H 9715 4296 50  0000 L CNN
F 1 "1u" H 9715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 4100 50  0001 C CNN
F 3 "~" H 9600 4250 50  0001 C CNN
F 4 "C15849" H 9600 4250 50  0001 C CNN "LCSC Part #"
F 5 "C15849" H 9600 4250 50  0001 C CNN "LCSC"
	1    9600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5FEBC275
P 9850 4100
AR Path="/5FEBC275" Ref="#PWR?"  Part="1" 
AR Path="/5FDE753F/5FEBC275" Ref="#PWR?"  Part="1" 
AR Path="/61005BD4/6102A76E/5FEBC275" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 9850 3950 50  0001 C CNN
F 1 "+3.3VA" V 9865 4228 50  0000 L CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4100 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	9600 4100 9750 4100
$Comp
L power:GND #PWR0163
U 1 1 5FEBEC47
P 9600 4400
F 0 "#PWR0163" H 9600 4150 50  0001 C CNN
F 1 "GND" H 9605 4227 50  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Text GLabel 9700 1550 2    50   Input ~ 0
ref_-10v
Wire Wire Line
	2350 1700 2750 1700
Connection ~ 2350 1700
Wire Wire Line
	2350 2100 2750 2100
Connection ~ 2350 2100
$Comp
L power:VCC #PWR0153
U 1 1 5FF4123A
P 4050 2350
F 0 "#PWR0153" H 4050 2200 50  0001 C CNN
F 1 "VCC" V 4068 2477 50  0000 L CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	-1   0    0    1   
$EndComp
Connection ~ 1950 4050
Wire Wire Line
	1950 4050 2150 4050
$Comp
L Device:C C43
U 1 1 5FDFF043
P 1950 4200
F 0 "C43" H 2065 4246 50  0000 L CNN
F 1 "10u" H 2065 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 4050 50  0001 C CNN
F 3 "~" H 1950 4200 50  0001 C CNN
F 4 "C15850" H 1950 4200 50  0001 C CNN "LCSC Part #"
F 5 "C15850" H 1950 4200 50  0001 C CNN "LCSC"
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5FE941AB
P 7500 1900
F 0 "C51" H 7615 1946 50  0000 L CNN
F 1 "1u" H 7615 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 1750 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
F 4 "C15849" H 7500 1900 50  0001 C CNN "LCSC Part #"
F 5 "C15849" H 7500 1900 50  0001 C CNN "LCSC"
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1550 7500 1750
Connection ~ 7500 1550
$Comp
L power:GND #PWR0159
U 1 1 5FE95D6C
P 7500 2400
F 0 "#PWR0159" H 7500 2150 50  0001 C CNN
F 1 "GND" H 7505 2227 50  0000 C CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7500 2050
$Comp
L ADP150AUJZ-3.3-R7:ADP150AUJZ-3.3-R7 IC5
U 1 1 6102D2AB
P 8350 4000
F 0 "IC5" H 8900 4265 50  0000 C CNN
F 1 "ADP150AUJZ-3.3-R7" H 8900 4174 50  0000 C CNN
F 2 "ADP150AUJZ-3.3-R7:SOT95P280X100-5N" H 9300 4100 50  0001 L CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP150.pdf" H 9300 4000 50  0001 L CNN
F 4 "Linear Voltage Regulators Ultralow Noise 150mA CMOS" H 9300 3900 50  0001 L CNN "Description"
F 5 "1" H 9300 3800 50  0001 L CNN "Height"
F 6 "Linear Technology" H 9300 3700 50  0001 L CNN "Manufacturer_Name"
F 7 "ADP150AUJZ-3.3-R7" H 9300 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9300 3500 50  0001 L CNN "Arrow Part Number"
F 9 "" H 9300 3400 50  0001 L CNN "Arrow Price/Stock"
F 10 "584-ADP150AUJZ-3.3R7" H 9300 3300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=584-ADP150AUJZ-3.3R7" H 9300 3200 50  0001 L CNN "Mouser Price/Stock"
F 12 "C29149" H 8350 4000 50  0001 C CNN "LCSC Part #"
F 13 "C29149" H 8350 4000 50  0001 C CNN "LCSC"
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U8
U 1 1 610AB8B4
P 3300 4050
F 0 "U8" H 3300 4292 50  0000 C CNN
F 1 "LM1117-5.0" H 3300 4201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3300 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3300 4050 50  0001 C CNN
F 4 "C6187" H 3300 4050 50  0001 C CNN "LCSC Part #"
F 5 "C6187" H 3300 4050 50  0001 C CNN "LCSC"
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1650 1700
Wire Wire Line
	1550 2100 1650 2100
Connection ~ 1850 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 611AE8C1
P 1650 1700
F 0 "#FLG0101" H 1650 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1873 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1850 1700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 611AF2EA
P 1650 2100
F 0 "#FLG0102" H 1650 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2273 50  0000 C CNN
F 2 "" H 1650 2100 50  0001 C CNN
F 3 "~" H 1650 2100 50  0001 C CNN
	1    1650 2100
	-1   0    0    1   
$EndComp
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 1850 2100
$Comp
L power:GND #PWR0141
U 1 1 5FDFF093
P 1700 1900
F 0 "#PWR0141" H 1700 1650 50  0001 C CNN
F 1 "GND" V 1705 1772 50  0000 R CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1900 5000 1900
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 611B4921
P 5000 1900
F 0 "#FLG0103" H 5000 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 2073 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 5150 1900
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 611B8260
P 9750 4100
F 0 "#FLG0104" H 9750 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 4273 50  0000 C CNN
F 2 "" H 9750 4100 50  0001 C CNN
F 3 "~" H 9750 4100 50  0001 C CNN
	1    9750 4100
	1    0    0    -1  
$EndComp
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 9850 4100
Wire Wire Line
	1600 4050 1950 4050
$EndSCHEMATC
