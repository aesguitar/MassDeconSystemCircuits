EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 14 26
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
L Connector:Barrel_Jack J13
U 1 1 5EF92B95
P 1150 5150
F 0 "J13" H 1207 5475 50  0000 C CNN
F 1 "Barrel_Jack" H 1207 5384 50  0000 C CNN
F 2 "" H 1200 5110 50  0001 C CNN
F 3 "~" H 1200 5110 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5050 1700 5050
$Comp
L Regulator_Switching:TPS62140A U13
U 1 1 5EFCDECE
P 5450 7450
F 0 "U13" H 5450 8131 50  0000 C CNN
F 1 "TPS62140A" H 5450 8040 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 5600 7000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/TPS62140.pdf" H 5450 7450 50  0001 C CNN
	1    5450 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5050 2700 6300
Wire Wire Line
	2700 6300 5350 6300
Wire Wire Line
	5350 6300 5350 6550
Wire Wire Line
	2650 5250 2650 6350
Wire Wire Line
	2650 6350 4600 6350
Wire Wire Line
	4600 6350 4600 6550
Wire Wire Line
	4600 7950 5350 7950
Wire Wire Line
	5450 7950 5450 8000
Wire Wire Line
	5450 8000 5350 8000
Wire Wire Line
	5350 8000 5350 7950
Connection ~ 5350 7950
Wire Wire Line
	5550 7950 5550 8000
Wire Wire Line
	5550 8000 5450 8000
Connection ~ 5450 8000
Wire Wire Line
	5350 6800 5050 6800
Wire Wire Line
	5050 6800 5050 7250
Connection ~ 5350 6800
Wire Wire Line
	5350 6800 5350 6950
$Comp
L SamacSys_Parts:IHHP0806AZER2R2M01 L1
U 1 1 5F084F2C
P 6150 6450
F 0 "L1" V 6504 6538 50  0000 L CNN
F 1 "IHHP0806AZER2R2M01" V 6595 6538 50  0000 L CNN
F 2 "INDC2012X140N" H 6800 6500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1221118" H 6800 6400 50  0001 L CNN
F 4 "Vishay, IHHP-0806AZ-01, 0806 Shielded Wire-wound SMD Inductor 2.2 uH 2A Idc" H 6800 6300 50  0001 L CNN "Description"
F 5 "1.4" H 6800 6200 50  0001 L CNN "Height"
F 6 "Vishay" H 6800 6100 50  0001 L CNN "Manufacturer_Name"
F 7 "IHHP0806AZER2R2M01" H 6800 6000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6800 5900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6800 5800 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6800 5700 50  0001 L CNN "RS Part Number"
F 11 "" H 6800 5600 50  0001 L CNN "RS Price/Stock"
	1    6150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 7250 5900 7250
Wire Wire Line
	5900 7250 5900 6450
Wire Wire Line
	5900 6450 6150 6450
Wire Wire Line
	5850 7450 5950 7450
Wire Wire Line
	6150 7450 6150 7250
$Comp
L SamacSys_Parts:CRCW0402100KFKEDHP R13
U 1 1 5F0E7CD0
P 6000 7550
F 0 "R13" H 6350 7775 50  0000 C CNN
F 1 "CRCW0402100KFKEDHP" H 6350 7684 50  0000 C CNN
F 2 "RESC1005X40N" H 6550 7600 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 6550 7500 50  0001 L CNN
F 4 "CRCW Power Resistor 0402 0.063W 100K Vishay CRCW Series Thick Film Power Resistor 0402 Case 100k +/-1% 0.125W +/-100ppm/K" H 6550 7400 50  0001 L CNN "Description"
F 5 "0.4" H 6550 7300 50  0001 L CNN "Height"
F 6 "Vishay" H 6550 7200 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW0402100KFKEDHP" H 6550 7100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW0402100KFKEDH" H 6550 7000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0402100KFKEDHP?qs=k2%2FDWSARqgGFakjlJe4Ejw%3D%3D" H 6550 6900 50  0001 L CNN "Mouser Price/Stock"
F 10 "8121565P" H 6550 6800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8121565P" H 6550 6700 50  0001 L CNN "RS Price/Stock"
F 12 "70615864" H 6550 6600 50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/vishay-dale-crcw0402100kfkedhp/70615864/" H 6550 6500 50  0001 L CNN "Allied Price/Stock"
	1    6000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7550 6000 7550
Wire Wire Line
	6150 7450 6700 7450
Connection ~ 6150 7450
Wire Wire Line
	6700 7550 6700 7450
Connection ~ 6700 7450
Wire Wire Line
	6700 7450 6850 7450
Wire Wire Line
	5050 7550 5000 7550
Wire Wire Line
	5000 7550 5000 6750
Wire Wire Line
	5000 6750 5950 6750
Wire Wire Line
	5950 6750 5950 7450
Connection ~ 5950 7450
Wire Wire Line
	5950 7450 6150 7450
Wire Wire Line
	5050 7450 4600 7450
Connection ~ 4600 7450
Wire Wire Line
	4600 7450 4600 7950
$Comp
L SamacSys_Parts:CGA2B2X7R1H681K050BA C38
U 1 1 5F18FC4D
P 4850 6850
F 0 "C38" V 5054 6978 50  0000 L CNN
F 1 "CGA2B2X7R1H681K050BA" V 5145 6978 50  0000 L CNN
F 2 "CAPC1005X55N" H 5200 6900 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/14e9/0900766b814e9125.pdf" H 5200 6800 50  0001 L CNN
F 4 "Capacitor Auto CGA 0402 50V 680pF X7R" H 5200 6700 50  0001 L CNN "Description"
F 5 "0.55" H 5200 6600 50  0001 L CNN "Height"
F 6 "TDK" H 5200 6500 50  0001 L CNN "Manufacturer_Name"
F 7 "CGA2B2X7R1H681K050BA" H 5200 6400 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-CGA2B2X7R1H681K" H 5200 6300 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/CGA2B2X7R1H681K050BA?qs=NRhsANhppD9gs2sbJ3b0BQ%3D%3D" H 5200 6200 50  0001 L CNN "Mouser Price/Stock"
F 10 "9155601P" H 5200 6100 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/9155601P" H 5200 6000 50  0001 L CNN "RS Price/Stock"
	1    4850 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 7350 4850 7350
Wire Wire Line
	4850 6850 4600 6850
Connection ~ 4600 6850
Wire Wire Line
	4600 6850 4600 7450
$Comp
L SamacSys_Parts:CRCW0402976KFKTD R14
U 1 1 5F1D7FF9
P 6850 7600
F 0 "R14" V 7154 7688 50  0000 L CNN
F 1 "CRCW0402976KFKTD" V 7245 7688 50  0000 L CNN
F 2 "RESC1005X40N" H 7400 7650 50  0001 L CNN
F 3 "http://www.vishay.com/docs/20035/dcrcwe3.pdf" H 7400 7550 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/16watt 976Kohms 1%" H 7400 7450 50  0001 L CNN "Description"
F 5 "0.4" H 7400 7350 50  0001 L CNN "Height"
F 6 "Vishay" H 7400 7250 50  0001 L CNN "Manufacturer_Name"
F 7 "CRCW0402976KFKTD" H 7400 7150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "71-CRCW0402-976K" H 7400 7050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0402976KFKTD?qs=muAHfP4b4FJ7W6lihT%2FCkw%3D%3D" H 7400 6950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7400 6850 50  0001 L CNN "RS Part Number"
F 11 "" H 7400 6750 50  0001 L CNN "RS Price/Stock"
	1    6850 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 7450 6850 7600
Connection ~ 6850 7450
Wire Wire Line
	5850 7650 6700 7650
Wire Wire Line
	6700 7650 6700 8300
Wire Wire Line
	6700 8300 6850 8300
$Comp
L SamacSys_Parts:RC0603FR-07180KL R15
U 1 1 5F2234FF
P 6850 8550
F 0 "R15" H 7200 8335 50  0000 C CNN
F 1 "RC0603FR-07180KL" H 7200 8426 50  0000 C CNN
F 2 "RESC1608X55N" H 7400 8600 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC0603_51_RoHS_L_v5.pdf" H 7400 8500 50  0001 L CNN
F 4 "YAGEO (PHYCOMP) - RC0603FR-07180KL - RES, THICK FILM, 180K, 1%, 0.1W, 0603" H 7400 8400 50  0001 L CNN "Description"
F 5 "0.55" H 7400 8300 50  0001 L CNN "Height"
F 6 "YAGEO (PHYCOMP)" H 7400 8200 50  0001 L CNN "Manufacturer_Name"
F 7 "RC0603FR-07180KL" H 7400 8100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "603-RC0603FR-07180KL" H 7400 8000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Yageo/RC0603FR-07180KL?qs=O8xBZ6PjLLQzC0EvPkFa3w%3D%3D" H 7400 7900 50  0001 L CNN "Mouser Price/Stock"
F 10 "5049965" H 7400 7800 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5049965" H 7400 7700 50  0001 L CNN "RS Price/Stock"
	1    6850 8550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 8300 6850 8550
Connection ~ 6850 8300
Wire Wire Line
	6150 8550 5550 8550
Wire Wire Line
	5550 8550 5550 8000
Connection ~ 5550 8000
$Comp
L SamacSys_Parts:C1608X5R1A226M080AC C39
U 1 1 5F26F1FD
P 7850 7750
F 0 "C39" V 8054 7878 50  0000 L CNN
F 1 "C1608X5R1A226M080AC" V 8145 7878 50  0000 L CNN
F 2 "CAPC1608X80N" H 8200 7800 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 8200 7700 50  0001 L CNN
F 4 "Capacitor MLCC 0603 10V 22uF X5R" H 8200 7600 50  0001 L CNN "Description"
F 5 "0.8" H 8200 7500 50  0001 L CNN "Height"
F 6 "TDK" H 8200 7400 50  0001 L CNN "Manufacturer_Name"
F 7 "C1608X5R1A226M080AC" H 8200 7300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-C1608X5R1A226M" H 8200 7200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/C1608X5R1A226M080AC?qs=dfay7wIA1uED3Fb1o4f9Dg%3D%3D" H 8200 7100 50  0001 L CNN "Mouser Price/Stock"
F 10 "9159114P" H 8200 7000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/9159114P" H 8200 6900 50  0001 L CNN "RS Price/Stock"
	1    7850 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 7450 7850 7750
Wire Wire Line
	6850 7450 7850 7450
Wire Wire Line
	7850 8250 7850 8550
Wire Wire Line
	7850 8550 6850 8550
Connection ~ 6850 8550
$Comp
L SamacSys_Parts:C1608X5R1E106M080AC C37
U 1 1 5F2BD3B5
P 4700 6550
F 0 "C37" H 4950 6815 50  0000 C CNN
F 1 "C1608X5R1E106M080AC" H 4950 6724 50  0000 C CNN
F 2 "CAPC1608X80N" H 5050 6600 50  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 5050 6500 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10uF 25volts X5R +/-20% GP" H 5050 6400 50  0001 L CNN "Description"
F 5 "0.8" H 5050 6300 50  0001 L CNN "Height"
F 6 "TDK" H 5050 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "C1608X5R1E106M080AC" H 5050 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "810-C1608X5R1E106M" H 5050 6000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/TDK/C1608X5R1E106M080AC?qs=dfay7wIA1uGdHfZTkqsICA%3D%3D" H 5050 5900 50  0001 L CNN "Mouser Price/Stock"
F 10 "9159148" H 5050 5800 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/9159148" H 5050 5700 50  0001 L CNN "RS Price/Stock"
	1    4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6550 5350 6550
Connection ~ 5350 6550
Wire Wire Line
	5350 6550 5350 6800
Wire Wire Line
	4700 6550 4600 6550
Connection ~ 4600 6550
Wire Wire Line
	4600 6550 4600 6850
$Comp
L pspice:0 #GND01
U 1 1 5F30E80D
P 1700 5550
F 0 "#GND01" H 1700 5450 50  0001 C CNN
F 1 "0" H 1700 5639 50  0000 C CNN
F 2 "" H 1700 5550 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5550 1700 5250
Connection ~ 1700 5250
Wire Wire Line
	1700 5250 1450 5250
Wire Wire Line
	4600 7950 1150 7950
Wire Wire Line
	1150 7950 1150 7850
Connection ~ 4600 7950
$Comp
L Connector:USB_A J14
U 1 1 5F367334
P 1150 7450
F 0 "J14" H 1207 7917 50  0000 C CNN
F 1 "USB_A" H 1207 7826 50  0000 C CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 " ~" H 1300 7400 50  0001 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7450 7950 7450
Wire Wire Line
	7950 7450 7950 8650
Wire Wire Line
	7950 8650 5450 8650
Wire Wire Line
	5450 8650 5450 8100
Wire Wire Line
	5450 8100 5250 8100
Wire Wire Line
	5250 8100 5250 8050
Wire Wire Line
	5250 8050 1600 8050
Wire Wire Line
	1600 8050 1600 7350
Wire Wire Line
	1600 7250 1450 7250
Connection ~ 7850 7450
Wire Wire Line
	1050 7850 1050 7950
Wire Wire Line
	1050 7950 1150 7950
Connection ~ 1150 7950
Text HLabel 1700 4900 1    50   UnSpc ~ 0
9Vin
Text HLabel 1950 5350 3    50   UnSpc ~ 0
GND
Text HLabel 1700 7350 2    50   UnSpc ~ 0
5.1Vout
Wire Wire Line
	1700 7350 1600 7350
Connection ~ 1600 7350
Wire Wire Line
	1600 7350 1600 7250
Wire Wire Line
	1700 4950 1700 5050
Connection ~ 1700 5050
Wire Wire Line
	1950 5350 1950 5250
Connection ~ 1950 5250
Wire Wire Line
	1950 5250 1700 5250
Wire Wire Line
	15500 6100 11100 6100
Wire Wire Line
	11100 6100 11100 6200
Wire Wire Line
	11000 6050 11000 6200
Wire Wire Line
	10900 6000 10900 6200
Wire Wire Line
	10800 5950 10800 6200
Wire Wire Line
	10700 5900 10700 6200
Wire Wire Line
	11000 5850 10600 5850
Wire Wire Line
	10600 5850 10600 6200
Wire Wire Line
	10500 5850 10500 6200
Wire Wire Line
	10400 5900 10400 6200
Wire Wire Line
	10300 5950 10300 6200
Wire Wire Line
	10200 6000 10200 6200
Wire Wire Line
	10100 6050 10100 6200
Wire Wire Line
	10000 6100 10000 6200
Text HLabel 1000 7950 0    50   UnSpc ~ 0
USBg
Wire Wire Line
	1000 7950 1050 7950
Connection ~ 1050 7950
$Sheet
S 3000 1400 750  1350
U 61050685
F0 "SignalConditioner1" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 3750 2650 50 
F3 "V_in" I L 3000 2450 50 
F4 "GND" I L 3000 2650 50 
F5 "T_in" I R 3750 1750 50 
F6 "T_g" I R 3750 1900 50 
F7 "T_v" O R 3750 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J15
U 1 1 610C7C07
P 3600 800
F 0 "J15" V 3662 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 3753 612 50  0000 R CNN
F 2 "" H 3600 800 50  0001 C CNN
F 3 "~" H 3600 800 50  0001 C CNN
	1    3600 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 5050 2500 5050
Wire Wire Line
	1950 5250 2650 5250
Wire Wire Line
	3700 1000 4000 1000
Wire Wire Line
	4000 1000 4000 1900
Wire Wire Line
	4000 1900 3750 1900
Wire Wire Line
	3600 1000 3600 1050
Wire Wire Line
	3600 1050 3950 1050
Wire Wire Line
	3950 1050 3950 1750
Wire Wire Line
	3950 1750 3750 1750
Wire Wire Line
	3500 1000 3500 1100
Wire Wire Line
	3500 1100 3900 1100
Wire Wire Line
	3900 1100 3900 1600
Wire Wire Line
	3900 1600 3750 1600
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	2500 5050 2500 3000
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 2700 5050
Connection ~ 2650 5250
$Sheet
S 4050 1400 750  1350
U 611497D0
F0 "SignalConditioner2" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 4800 2650 50 
F3 "V_in" I L 4050 2450 50 
F4 "GND" I L 4050 2650 50 
F5 "T_in" I R 4800 1750 50 
F6 "T_g" I R 4800 1900 50 
F7 "T_v" O R 4800 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J16
U 1 1 611497D6
P 4650 800
F 0 "J16" V 4712 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 4803 612 50  0000 R CNN
F 2 "" H 4650 800 50  0001 C CNN
F 3 "~" H 4650 800 50  0001 C CNN
	1    4650 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 1000 5050 1000
Wire Wire Line
	5050 1000 5050 1900
Wire Wire Line
	5050 1900 4800 1900
Wire Wire Line
	4650 1000 4650 1050
Wire Wire Line
	4650 1050 5000 1050
Wire Wire Line
	5000 1050 5000 1750
Wire Wire Line
	5000 1750 4800 1750
Wire Wire Line
	4550 1000 4550 1100
Wire Wire Line
	4550 1100 4950 1100
Wire Wire Line
	4950 1100 4950 1600
Wire Wire Line
	4950 1600 4800 1600
Wire Wire Line
	4800 2650 5000 2650
$Sheet
S 5100 1400 750  1350
U 6115AA84
F0 "SignalConditioner3" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 5850 2650 50 
F3 "V_in" I L 5100 2450 50 
F4 "GND" I L 5100 2650 50 
F5 "T_in" I R 5850 1750 50 
F6 "T_g" I R 5850 1900 50 
F7 "T_v" O R 5850 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J17
U 1 1 6115AA8A
P 5700 800
F 0 "J17" V 5762 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5853 612 50  0000 R CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "~" H 5700 800 50  0001 C CNN
	1    5700 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1000 6100 1000
Wire Wire Line
	6100 1000 6100 1900
Wire Wire Line
	6100 1900 5850 1900
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5700 1050 6050 1050
Wire Wire Line
	6050 1050 6050 1750
Wire Wire Line
	6050 1750 5850 1750
Wire Wire Line
	5600 1000 5600 1100
Wire Wire Line
	5600 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1600
Wire Wire Line
	6000 1600 5850 1600
Wire Wire Line
	5850 2650 6050 2650
$Sheet
S 6150 1400 750  1350
U 6115AA9F
F0 "SignalConditioner4" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 6900 2650 50 
F3 "V_in" I L 6150 2450 50 
F4 "GND" I L 6150 2650 50 
F5 "T_in" I R 6900 1750 50 
F6 "T_g" I R 6900 1900 50 
F7 "T_v" O R 6900 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 6115AAA5
P 6750 800
F 0 "J18" V 6812 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 6903 612 50  0000 R CNN
F 2 "" H 6750 800 50  0001 C CNN
F 3 "~" H 6750 800 50  0001 C CNN
	1    6750 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	6850 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1900
Wire Wire Line
	7150 1900 6900 1900
Wire Wire Line
	6750 1000 6750 1050
Wire Wire Line
	6750 1050 7100 1050
Wire Wire Line
	7100 1050 7100 1750
Wire Wire Line
	7100 1750 6900 1750
Wire Wire Line
	6650 1000 6650 1100
Wire Wire Line
	6650 1100 7050 1100
Wire Wire Line
	7050 1100 7050 1600
Wire Wire Line
	7050 1600 6900 1600
Wire Wire Line
	6900 2650 7100 2650
$Sheet
S 7200 1400 750  1350
U 6116E651
F0 "SignalConditioner5" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 7950 2650 50 
F3 "V_in" I L 7200 2450 50 
F4 "GND" I L 7200 2650 50 
F5 "T_in" I R 7950 1750 50 
F6 "T_g" I R 7950 1900 50 
F7 "T_v" O R 7950 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 6116E657
P 7800 800
F 0 "J19" V 7862 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 7953 612 50  0000 R CNN
F 2 "" H 7800 800 50  0001 C CNN
F 3 "~" H 7800 800 50  0001 C CNN
	1    7800 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 1000 8200 1000
Wire Wire Line
	8200 1000 8200 1900
Wire Wire Line
	8200 1900 7950 1900
Wire Wire Line
	7800 1000 7800 1050
Wire Wire Line
	7800 1050 8150 1050
Wire Wire Line
	8150 1050 8150 1750
Wire Wire Line
	8150 1750 7950 1750
Wire Wire Line
	7700 1000 7700 1100
Wire Wire Line
	7700 1100 8100 1100
Wire Wire Line
	8100 1100 8100 1600
Wire Wire Line
	8100 1600 7950 1600
Wire Wire Line
	7950 2650 8150 2650
$Sheet
S 8250 1400 750  1350
U 6116E66C
F0 "SignalConditioner6" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 9000 2650 50 
F3 "V_in" I L 8250 2450 50 
F4 "GND" I L 8250 2650 50 
F5 "T_in" I R 9000 1750 50 
F6 "T_g" I R 9000 1900 50 
F7 "T_v" O R 9000 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 6116E672
P 8850 800
F 0 "J20" V 8912 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 9003 612 50  0000 R CNN
F 2 "" H 8850 800 50  0001 C CNN
F 3 "~" H 8850 800 50  0001 C CNN
	1    8850 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 1000 9250 1000
Wire Wire Line
	9250 1000 9250 1900
Wire Wire Line
	9250 1900 9000 1900
Wire Wire Line
	8850 1000 8850 1050
Wire Wire Line
	8850 1050 9200 1050
Wire Wire Line
	9200 1050 9200 1750
Wire Wire Line
	9200 1750 9000 1750
Wire Wire Line
	8750 1000 8750 1100
Wire Wire Line
	8750 1100 9150 1100
Wire Wire Line
	9150 1100 9150 1600
Wire Wire Line
	9150 1600 9000 1600
Wire Wire Line
	9000 2650 9200 2650
$Sheet
S 9300 1400 750  1350
U 6116E687
F0 "SignalConditioner7" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 10050 2650 50 
F3 "V_in" I L 9300 2450 50 
F4 "GND" I L 9300 2650 50 
F5 "T_in" I R 10050 1750 50 
F6 "T_g" I R 10050 1900 50 
F7 "T_v" O R 10050 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J21
U 1 1 6116E68D
P 9900 800
F 0 "J21" V 9962 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 10053 612 50  0000 R CNN
F 2 "" H 9900 800 50  0001 C CNN
F 3 "~" H 9900 800 50  0001 C CNN
	1    9900 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 1000 10300 1000
Wire Wire Line
	10300 1000 10300 1900
Wire Wire Line
	10300 1900 10050 1900
Wire Wire Line
	9900 1000 9900 1050
Wire Wire Line
	9900 1050 10250 1050
Wire Wire Line
	10250 1050 10250 1750
Wire Wire Line
	10250 1750 10050 1750
Wire Wire Line
	9800 1000 9800 1100
Wire Wire Line
	9800 1100 10200 1100
Wire Wire Line
	10200 1100 10200 1600
Wire Wire Line
	10200 1600 10050 1600
Wire Wire Line
	10050 2650 10250 2650
$Sheet
S 10350 1400 750  1350
U 6116E6A2
F0 "SignalConditioner8" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 11100 2650 50 
F3 "V_in" I L 10350 2450 50 
F4 "GND" I L 10350 2650 50 
F5 "T_in" I R 11100 1750 50 
F6 "T_g" I R 11100 1900 50 
F7 "T_v" O R 11100 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J23
U 1 1 6116E6A8
P 10950 800
F 0 "J23" V 11012 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 11103 612 50  0000 R CNN
F 2 "" H 10950 800 50  0001 C CNN
F 3 "~" H 10950 800 50  0001 C CNN
	1    10950 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	11050 1000 11350 1000
Wire Wire Line
	11350 1000 11350 1900
Wire Wire Line
	11350 1900 11100 1900
Wire Wire Line
	10950 1000 10950 1050
Wire Wire Line
	10950 1050 11300 1050
Wire Wire Line
	11300 1050 11300 1750
Wire Wire Line
	11300 1750 11100 1750
Wire Wire Line
	10850 1000 10850 1100
Wire Wire Line
	10850 1100 11250 1100
Wire Wire Line
	11250 1100 11250 1600
Wire Wire Line
	11250 1600 11100 1600
Wire Wire Line
	11100 2650 11300 2650
$Sheet
S 11400 1400 750  1350
U 6117F512
F0 "SignalConditioner9" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 12150 2650 50 
F3 "V_in" I L 11400 2450 50 
F4 "GND" I L 11400 2650 50 
F5 "T_in" I R 12150 1750 50 
F6 "T_g" I R 12150 1900 50 
F7 "T_v" O R 12150 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J24
U 1 1 6117F518
P 12000 800
F 0 "J24" V 12062 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 12153 612 50  0000 R CNN
F 2 "" H 12000 800 50  0001 C CNN
F 3 "~" H 12000 800 50  0001 C CNN
	1    12000 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	12100 1000 12400 1000
Wire Wire Line
	12400 1000 12400 1900
Wire Wire Line
	12400 1900 12150 1900
Wire Wire Line
	12000 1000 12000 1050
Wire Wire Line
	12000 1050 12350 1050
Wire Wire Line
	12350 1050 12350 1750
Wire Wire Line
	12350 1750 12150 1750
Wire Wire Line
	11900 1000 11900 1100
Wire Wire Line
	11900 1100 12300 1100
Wire Wire Line
	12300 1100 12300 1600
Wire Wire Line
	12300 1600 12150 1600
Wire Wire Line
	12150 2650 12350 2650
$Sheet
S 12450 1400 750  1350
U 6117F52D
F0 "SignalConditioner10" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 13200 2650 50 
F3 "V_in" I L 12450 2450 50 
F4 "GND" I L 12450 2650 50 
F5 "T_in" I R 13200 1750 50 
F6 "T_g" I R 13200 1900 50 
F7 "T_v" O R 13200 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J25
U 1 1 6117F533
P 13050 800
F 0 "J25" V 13112 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 13203 612 50  0000 R CNN
F 2 "" H 13050 800 50  0001 C CNN
F 3 "~" H 13050 800 50  0001 C CNN
	1    13050 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	13150 1000 13450 1000
Wire Wire Line
	13450 1000 13450 1900
Wire Wire Line
	13450 1900 13200 1900
Wire Wire Line
	13050 1000 13050 1050
Wire Wire Line
	13050 1050 13400 1050
Wire Wire Line
	13400 1050 13400 1750
Wire Wire Line
	13400 1750 13200 1750
Wire Wire Line
	12950 1000 12950 1100
Wire Wire Line
	12950 1100 13350 1100
Wire Wire Line
	13350 1100 13350 1600
Wire Wire Line
	13350 1600 13200 1600
Wire Wire Line
	13200 2650 13400 2650
$Sheet
S 13500 1400 750  1350
U 6117F548
F0 "SignalConditioner11" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 14250 2650 50 
F3 "V_in" I L 13500 2450 50 
F4 "GND" I L 13500 2650 50 
F5 "T_in" I R 14250 1750 50 
F6 "T_g" I R 14250 1900 50 
F7 "T_v" O R 14250 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J26
U 1 1 6117F54E
P 14100 800
F 0 "J26" V 14162 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 14253 612 50  0000 R CNN
F 2 "" H 14100 800 50  0001 C CNN
F 3 "~" H 14100 800 50  0001 C CNN
	1    14100 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	14200 1000 14500 1000
Wire Wire Line
	14500 1000 14500 1900
Wire Wire Line
	14500 1900 14250 1900
Wire Wire Line
	14100 1000 14100 1050
Wire Wire Line
	14100 1050 14450 1050
Wire Wire Line
	14450 1050 14450 1750
Wire Wire Line
	14450 1750 14250 1750
Wire Wire Line
	14000 1000 14000 1100
Wire Wire Line
	14000 1100 14400 1100
Wire Wire Line
	14400 1100 14400 1600
Wire Wire Line
	14400 1600 14250 1600
Wire Wire Line
	14250 2650 14450 2650
$Sheet
S 14550 1400 750  1350
U 6117F563
F0 "SignalConditioner12" 50
F1 "SignalConditioner.sch" 50
F2 "T_out" O R 15300 2650 50 
F3 "V_in" I L 14550 2450 50 
F4 "GND" I L 14550 2650 50 
F5 "T_in" I R 15300 1750 50 
F6 "T_g" I R 15300 1900 50 
F7 "T_v" O R 15300 1600 50 
$EndSheet
$Comp
L Connector:Conn_01x03_Male J27
U 1 1 6117F569
P 15150 800
F 0 "J27" V 15212 612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 15303 612 50  0000 R CNN
F 2 "" H 15150 800 50  0001 C CNN
F 3 "~" H 15150 800 50  0001 C CNN
	1    15150 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	15250 1000 15550 1000
Wire Wire Line
	15550 1000 15550 1900
Wire Wire Line
	15550 1900 15300 1900
Wire Wire Line
	15150 1000 15150 1050
Wire Wire Line
	15150 1050 15500 1050
Wire Wire Line
	15500 1050 15500 1750
Wire Wire Line
	15500 1750 15300 1750
Wire Wire Line
	15050 1000 15050 1100
Wire Wire Line
	15050 1100 15450 1100
Wire Wire Line
	15450 1100 15450 1600
Wire Wire Line
	15450 1600 15300 1600
Wire Wire Line
	15300 2650 15500 2650
Wire Wire Line
	2500 3000 2800 3000
Wire Wire Line
	14400 3000 14400 2450
Wire Wire Line
	14400 2450 14550 2450
Wire Wire Line
	2650 3100 2900 3100
Wire Wire Line
	14500 3100 14500 2650
Wire Wire Line
	14500 2650 14550 2650
Wire Wire Line
	2650 3100 2650 5250
Wire Wire Line
	13350 3000 13350 2450
Wire Wire Line
	13350 2450 13500 2450
Connection ~ 13350 3000
Wire Wire Line
	13350 3000 14400 3000
Wire Wire Line
	13450 3100 13450 2650
Wire Wire Line
	13450 2650 13500 2650
Connection ~ 13450 3100
Wire Wire Line
	13450 3100 14500 3100
Wire Wire Line
	12300 3000 12300 2450
Wire Wire Line
	12300 2450 12450 2450
Connection ~ 12300 3000
Wire Wire Line
	12300 3000 13350 3000
Wire Wire Line
	12400 3100 12400 2650
Wire Wire Line
	12400 2650 12450 2650
Connection ~ 12400 3100
Wire Wire Line
	12400 3100 13450 3100
Wire Wire Line
	11250 3000 11250 2450
Wire Wire Line
	11250 2450 11400 2450
Connection ~ 11250 3000
Wire Wire Line
	11250 3000 12300 3000
Wire Wire Line
	11350 3100 11350 2650
Wire Wire Line
	11350 2650 11400 2650
Connection ~ 11350 3100
Wire Wire Line
	11350 3100 12400 3100
Wire Wire Line
	10200 3000 10200 2450
Wire Wire Line
	10200 2450 10350 2450
Connection ~ 10200 3000
Wire Wire Line
	10200 3000 11250 3000
Wire Wire Line
	10300 3100 10300 2650
Wire Wire Line
	10300 2650 10350 2650
Connection ~ 10300 3100
Wire Wire Line
	10300 3100 11350 3100
Wire Wire Line
	9150 3000 9150 2450
Wire Wire Line
	9150 2450 9300 2450
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 10200 3000
Wire Wire Line
	9250 3100 9250 2650
Wire Wire Line
	9250 2650 9300 2650
Connection ~ 9250 3100
Wire Wire Line
	9250 3100 10300 3100
Wire Wire Line
	8100 3000 8100 2450
Wire Wire Line
	8100 2450 8250 2450
Connection ~ 8100 3000
Wire Wire Line
	8100 3000 9150 3000
Wire Wire Line
	8200 3100 8200 2650
Wire Wire Line
	8200 2650 8250 2650
Connection ~ 8200 3100
Wire Wire Line
	8200 3100 9250 3100
Wire Wire Line
	7050 3000 7050 2450
Wire Wire Line
	7050 2450 7200 2450
Connection ~ 7050 3000
Wire Wire Line
	7050 3000 8100 3000
Wire Wire Line
	7150 3100 7150 2650
Wire Wire Line
	7150 2650 7200 2650
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 8200 3100
Wire Wire Line
	6000 3000 6000 2450
Wire Wire Line
	6000 2450 6150 2450
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 7050 3000
Wire Wire Line
	6100 3100 6100 2650
Wire Wire Line
	6100 2650 6150 2650
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 7150 3100
Wire Wire Line
	4950 3000 4950 2450
Wire Wire Line
	4950 2450 5100 2450
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 6000 3000
Wire Wire Line
	5050 3100 5050 2650
Wire Wire Line
	5050 2650 5100 2650
Wire Wire Line
	3900 2450 4050 2450
Wire Wire Line
	3900 2450 3900 3000
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 4950 3000
Wire Wire Line
	4000 3100 4000 2650
Wire Wire Line
	4000 2650 4050 2650
Wire Wire Line
	2800 3000 2800 2450
Wire Wire Line
	2800 2450 3000 2450
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 3900 3000
Wire Wire Line
	2900 3100 2900 2650
Wire Wire Line
	2900 2650 3000 2650
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 6100 3100
$Comp
L Connector:Conn_01x12_Female J22
U 1 1 5F3C3D4D
P 10500 6400
F 0 "J22" V 10573 6330 50  0000 C CNN
F 1 "Conn_01x12_Female" V 10664 6330 50  0000 C CNN
F 2 "" H 10500 6400 50  0001 C CNN
F 3 "~" H 10500 6400 50  0001 C CNN
	1    10500 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 6100 10000 6100
Wire Wire Line
	3950 2650 3950 6100
Wire Wire Line
	5000 6050 10100 6050
Wire Wire Line
	5000 2650 5000 6050
Wire Wire Line
	6050 6000 10200 6000
Wire Wire Line
	6050 2650 6050 6000
Wire Wire Line
	7100 5950 10300 5950
Wire Wire Line
	7100 2650 7100 5950
Wire Wire Line
	8150 5900 10400 5900
Wire Wire Line
	8150 2650 8150 5900
Wire Wire Line
	9200 5850 10500 5850
Wire Wire Line
	9200 2650 9200 5850
Wire Wire Line
	10250 5600 11000 5600
Wire Wire Line
	11000 5600 11000 5850
Wire Wire Line
	10250 2650 10250 5600
Wire Wire Line
	11300 2650 11300 5900
Wire Wire Line
	11300 5900 10700 5900
Wire Wire Line
	12350 2650 12350 5950
Wire Wire Line
	12350 5950 10800 5950
Wire Wire Line
	13400 2650 13400 6000
Wire Wire Line
	13400 6000 10900 6000
Wire Wire Line
	14450 2650 14450 6050
Wire Wire Line
	14450 6050 11000 6050
Wire Wire Line
	15500 2650 15500 6100
$EndSCHEMATC
