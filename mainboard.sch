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
Wire Wire Line
	6850 7450 7850 7450
Wire Wire Line
	7850 8550 6850 8550
Connection ~ 6850 8550
Connection ~ 5350 6550
Wire Wire Line
	5350 6550 5350 6800
Connection ~ 4600 6550
Wire Wire Line
	4600 6550 4600 6850
$Comp
L pspice:0 #GND01
U 1 1 5F30E80D
P 2300 5550
F 0 "#GND01" H 2300 5450 50  0001 C CNN
F 1 "0" H 2300 5639 50  0000 C CNN
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "~" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5550 2300 5250
Connection ~ 2300 5250
Wire Wire Line
	2300 5250 2050 5250
Wire Wire Line
	4600 7950 1500 7950
Connection ~ 4600 7950
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
Text HLabel 2400 4900 1    50   UnSpc ~ 0
9Vin
Text HLabel 2550 5350 3    50   UnSpc ~ 0
GND
Text HLabel 1700 7350 2    50   UnSpc ~ 0
5.1Vout
Wire Wire Line
	1700 7350 1600 7350
Connection ~ 1600 7350
Wire Wire Line
	1600 7350 1600 7250
Wire Wire Line
	2550 5350 2550 5250
Wire Wire Line
	2550 5250 2300 5250
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
Wire Wire Line
	3700 1000 3800 1000
Wire Wire Line
	4000 1000 4000 1900
Wire Wire Line
	4000 1900 3750 1900
Wire Wire Line
	3600 1000 3600 1050
Wire Wire Line
	3600 1050 3650 1050
Wire Wire Line
	3950 1050 3950 1750
Wire Wire Line
	3950 1750 3750 1750
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
Wire Wire Line
	2500 5050 2700 5050
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
Wire Wire Line
	4750 1000 4850 1000
Wire Wire Line
	5050 1000 5050 1900
Wire Wire Line
	5050 1900 4800 1900
Wire Wire Line
	4650 1000 4650 1050
Wire Wire Line
	4650 1050 4700 1050
Wire Wire Line
	5000 1050 5000 1750
Wire Wire Line
	5000 1750 4800 1750
Wire Wire Line
	4550 1000 4550 1050
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
Wire Wire Line
	5800 1000 5900 1000
Wire Wire Line
	6100 1000 6100 1900
Wire Wire Line
	6100 1900 5850 1900
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5700 1050 5750 1050
Wire Wire Line
	6050 1050 6050 1750
Wire Wire Line
	6050 1750 5850 1750
Wire Wire Line
	5600 1000 5600 1050
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
Wire Wire Line
	6850 1000 6950 1000
Wire Wire Line
	7150 1000 7150 1900
Wire Wire Line
	7150 1900 6900 1900
Wire Wire Line
	6750 1000 6750 1050
Wire Wire Line
	6750 1050 6800 1050
Wire Wire Line
	7100 1050 7100 1750
Wire Wire Line
	7100 1750 6900 1750
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
Wire Wire Line
	7900 1000 8000 1000
Wire Wire Line
	8200 1000 8200 1900
Wire Wire Line
	8200 1900 7950 1900
Wire Wire Line
	7800 1000 7800 1050
Wire Wire Line
	7800 1050 7850 1050
Wire Wire Line
	8150 1050 8150 1750
Wire Wire Line
	8150 1750 7950 1750
Wire Wire Line
	7700 1000 7700 1050
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
Wire Wire Line
	8950 1000 9050 1000
Wire Wire Line
	9250 1000 9250 1900
Wire Wire Line
	9250 1900 9000 1900
Wire Wire Line
	8850 1000 8850 1050
Wire Wire Line
	8850 1050 8900 1050
Wire Wire Line
	9200 1050 9200 1750
Wire Wire Line
	9200 1750 9000 1750
Wire Wire Line
	8750 1000 8750 1050
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
Wire Wire Line
	10000 1000 10100 1000
Wire Wire Line
	10300 1000 10300 1900
Wire Wire Line
	10300 1900 10050 1900
Wire Wire Line
	9900 1000 9900 1050
Wire Wire Line
	9900 1050 9950 1050
Wire Wire Line
	10250 1050 10250 1750
Wire Wire Line
	10250 1750 10050 1750
Wire Wire Line
	9800 1000 9800 1050
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
Wire Wire Line
	11050 1000 11150 1000
Wire Wire Line
	11350 1000 11350 1900
Wire Wire Line
	11350 1900 11100 1900
Wire Wire Line
	10950 1000 10950 1050
Wire Wire Line
	10950 1050 11000 1050
Wire Wire Line
	11300 1050 11300 1750
Wire Wire Line
	11300 1750 11100 1750
Wire Wire Line
	10850 1000 10850 1050
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
Wire Wire Line
	12100 1000 12200 1000
Wire Wire Line
	12400 1000 12400 1900
Wire Wire Line
	12400 1900 12150 1900
Wire Wire Line
	12000 1000 12000 1050
Wire Wire Line
	12000 1050 12050 1050
Wire Wire Line
	12350 1050 12350 1750
Wire Wire Line
	12350 1750 12150 1750
Wire Wire Line
	11900 1000 11900 1050
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
Wire Wire Line
	13150 1000 13250 1000
Wire Wire Line
	13450 1000 13450 1900
Wire Wire Line
	13450 1900 13200 1900
Wire Wire Line
	13050 1000 13050 1050
Wire Wire Line
	13050 1050 13100 1050
Wire Wire Line
	13400 1050 13400 1750
Wire Wire Line
	13400 1750 13200 1750
Wire Wire Line
	12950 1000 12950 1050
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
Wire Wire Line
	14200 1000 14300 1000
Wire Wire Line
	14500 1000 14500 1900
Wire Wire Line
	14500 1900 14250 1900
Wire Wire Line
	14100 1000 14100 1050
Wire Wire Line
	14100 1050 14150 1050
Wire Wire Line
	14450 1050 14450 1750
Wire Wire Line
	14450 1750 14250 1750
Wire Wire Line
	14000 1000 14000 1050
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
Wire Wire Line
	15250 1000 15350 1000
Wire Wire Line
	15550 1000 15550 1900
Wire Wire Line
	15550 1900 15300 1900
Wire Wire Line
	15150 1000 15150 1050
Wire Wire Line
	15150 1050 15200 1050
Wire Wire Line
	15500 1050 15500 1750
Wire Wire Line
	15500 1750 15300 1750
Wire Wire Line
	15050 1000 15050 1050
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
Text HLabel 3200 1050 0    50   Input ~ 0
T1v
Text HLabel 3200 1150 0    50   Input ~ 0
T1in
Text HLabel 3200 1250 0    50   Input ~ 0
T1g
Wire Wire Line
	3500 1050 3200 1050
Wire Wire Line
	3650 1050 3650 1200
Wire Wire Line
	3650 1200 3350 1200
Wire Wire Line
	3350 1200 3350 1150
Wire Wire Line
	3350 1150 3200 1150
Connection ~ 3650 1050
Wire Wire Line
	3650 1050 3950 1050
Wire Wire Line
	3800 1000 3800 1250
Wire Wire Line
	3800 1250 3200 1250
Connection ~ 3800 1000
Wire Wire Line
	3800 1000 4000 1000
Text HLabel 4250 1050 0    50   Input ~ 0
T2v
Text HLabel 4250 1150 0    50   Input ~ 0
T2in
Text HLabel 4250 1250 0    50   Input ~ 0
T2g
Wire Wire Line
	4550 1050 4250 1050
Wire Wire Line
	4700 1200 4400 1200
Wire Wire Line
	4400 1200 4400 1150
Wire Wire Line
	4400 1150 4250 1150
Wire Wire Line
	4850 1250 4250 1250
Text HLabel 5300 1050 0    50   Input ~ 0
T3v
Text HLabel 5300 1150 0    50   Input ~ 0
T3in
Text HLabel 5300 1250 0    50   Input ~ 0
T3g
Wire Wire Line
	5600 1050 5300 1050
Wire Wire Line
	5750 1200 5450 1200
Wire Wire Line
	5450 1200 5450 1150
Wire Wire Line
	5450 1150 5300 1150
Wire Wire Line
	5900 1250 5300 1250
Text HLabel 6350 1050 0    50   Input ~ 0
T4v
Text HLabel 6350 1150 0    50   Input ~ 0
T4in
Text HLabel 6350 1250 0    50   Input ~ 0
T4g
Wire Wire Line
	6650 1050 6350 1050
Wire Wire Line
	6800 1200 6500 1200
Wire Wire Line
	6500 1200 6500 1150
Wire Wire Line
	6500 1150 6350 1150
Wire Wire Line
	6950 1250 6350 1250
Text HLabel 7400 1150 0    50   Input ~ 0
T5in
Text HLabel 7400 1250 0    50   Input ~ 0
T5g
Wire Wire Line
	7700 1050 7400 1050
Wire Wire Line
	7850 1200 7550 1200
Wire Wire Line
	7550 1200 7550 1150
Wire Wire Line
	7550 1150 7400 1150
Wire Wire Line
	8000 1250 7400 1250
Text HLabel 8450 1050 0    50   Input ~ 0
T6v
Text HLabel 8450 1150 0    50   Input ~ 0
T6in
Text HLabel 8450 1250 0    50   Input ~ 0
T6g
Wire Wire Line
	8900 1200 8600 1200
Wire Wire Line
	8600 1200 8600 1150
Wire Wire Line
	8600 1150 8450 1150
Wire Wire Line
	9050 1250 8450 1250
Text HLabel 9500 1050 0    50   Input ~ 0
T7v
Text HLabel 9500 1150 0    50   Input ~ 0
T7in
Text HLabel 9500 1250 0    50   Input ~ 0
T7g
Wire Wire Line
	9800 1050 9500 1050
Wire Wire Line
	9950 1200 9650 1200
Wire Wire Line
	9650 1200 9650 1150
Wire Wire Line
	9650 1150 9500 1150
Wire Wire Line
	10100 1250 9500 1250
Text HLabel 10550 1050 0    50   Input ~ 0
T8v
Text HLabel 10550 1150 0    50   Input ~ 0
T8in
Text HLabel 10550 1250 0    50   Input ~ 0
T8g
Wire Wire Line
	10850 1050 10550 1050
Wire Wire Line
	11000 1200 10700 1200
Wire Wire Line
	10700 1200 10700 1150
Wire Wire Line
	10700 1150 10550 1150
Wire Wire Line
	11150 1250 10550 1250
Text HLabel 11600 1050 0    50   Input ~ 0
T9v
Text HLabel 11600 1150 0    50   Input ~ 0
T9in
Text HLabel 11600 1250 0    50   Input ~ 0
T9g
Wire Wire Line
	12050 1200 11750 1200
Wire Wire Line
	11750 1200 11750 1150
Wire Wire Line
	11750 1150 11600 1150
Wire Wire Line
	12200 1250 11600 1250
Text HLabel 12650 1050 0    50   Input ~ 0
T10v
Text HLabel 12650 1150 0    50   Input ~ 0
T10in
Text HLabel 12650 1250 0    50   Input ~ 0
T10g
Wire Wire Line
	13100 1200 12800 1200
Wire Wire Line
	12800 1200 12800 1150
Wire Wire Line
	12800 1150 12650 1150
Wire Wire Line
	13250 1250 12650 1250
Text HLabel 13700 1150 0    50   Input ~ 0
T11in
Text HLabel 13700 1250 0    50   Input ~ 0
T11g
Wire Wire Line
	14150 1200 13850 1200
Wire Wire Line
	13850 1200 13850 1150
Wire Wire Line
	13850 1150 13700 1150
Wire Wire Line
	14300 1250 13700 1250
Text HLabel 14750 1050 0    50   Input ~ 0
T12v
Text HLabel 14750 1150 0    50   Input ~ 0
T12in
Text HLabel 14750 1250 0    50   Input ~ 0
T12g
Wire Wire Line
	15200 1200 14900 1200
Wire Wire Line
	14900 1200 14900 1150
Wire Wire Line
	14900 1150 14750 1150
Wire Wire Line
	15350 1250 14750 1250
Wire Wire Line
	3500 1000 3500 1050
Wire Wire Line
	4700 1200 4700 1050
Connection ~ 4700 1050
Wire Wire Line
	4700 1050 5000 1050
Wire Wire Line
	4850 1250 4850 1000
Connection ~ 4850 1000
Wire Wire Line
	4850 1000 5050 1000
Wire Wire Line
	5750 1200 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	5750 1050 6050 1050
Wire Wire Line
	5900 1250 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	5900 1000 6100 1000
Wire Wire Line
	6800 1200 6800 1050
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 7100 1050
Wire Wire Line
	6950 1250 6950 1000
Connection ~ 6950 1000
Wire Wire Line
	6950 1000 7150 1000
Wire Wire Line
	7850 1200 7850 1050
Connection ~ 7850 1050
Wire Wire Line
	7850 1050 8150 1050
Wire Wire Line
	8000 1250 8000 1000
Connection ~ 8000 1000
Wire Wire Line
	8000 1000 8200 1000
Wire Wire Line
	8900 1200 8900 1050
Connection ~ 8900 1050
Wire Wire Line
	8900 1050 9200 1050
Wire Wire Line
	9050 1250 9050 1000
Connection ~ 9050 1000
Wire Wire Line
	9050 1000 9250 1000
Wire Wire Line
	9950 1200 9950 1050
Connection ~ 9950 1050
Wire Wire Line
	9950 1050 10250 1050
Wire Wire Line
	10100 1250 10100 1000
Connection ~ 10100 1000
Wire Wire Line
	10100 1000 10300 1000
Wire Wire Line
	6650 1000 6650 1050
Connection ~ 3500 1050
Wire Wire Line
	3500 1050 3500 1100
Connection ~ 4550 1050
Wire Wire Line
	4550 1050 4550 1100
Connection ~ 5600 1050
Wire Wire Line
	5600 1050 5600 1100
Connection ~ 6650 1050
Wire Wire Line
	6650 1050 6650 1100
Connection ~ 7700 1050
Wire Wire Line
	7700 1050 7700 1100
Connection ~ 9800 1050
Wire Wire Line
	9800 1050 9800 1100
Connection ~ 10850 1050
Wire Wire Line
	10850 1050 10850 1100
Wire Wire Line
	11000 1200 11000 1050
Connection ~ 11000 1050
Wire Wire Line
	11000 1050 11300 1050
Wire Wire Line
	11150 1250 11150 1000
Connection ~ 11150 1000
Wire Wire Line
	11150 1000 11350 1000
Wire Wire Line
	11600 1050 11900 1050
Connection ~ 11900 1050
Wire Wire Line
	11900 1050 11900 1100
Wire Wire Line
	12050 1200 12050 1050
Connection ~ 12050 1050
Wire Wire Line
	12050 1050 12350 1050
Wire Wire Line
	12200 1250 12200 1000
Connection ~ 12200 1000
Wire Wire Line
	12200 1000 12400 1000
Wire Wire Line
	12650 1050 12950 1050
Connection ~ 12950 1050
Wire Wire Line
	12950 1050 12950 1100
Wire Wire Line
	13100 1050 13100 1200
Connection ~ 13100 1050
Wire Wire Line
	13100 1050 13400 1050
Wire Wire Line
	13250 1250 13250 1000
Connection ~ 13250 1000
Wire Wire Line
	13250 1000 13450 1000
Wire Wire Line
	13700 1050 14000 1050
Connection ~ 14000 1050
Wire Wire Line
	14000 1050 14000 1100
Wire Wire Line
	14150 1200 14150 1050
Connection ~ 14150 1050
Wire Wire Line
	14150 1050 14450 1050
Wire Wire Line
	14300 1250 14300 1000
Connection ~ 14300 1000
Wire Wire Line
	14300 1000 14500 1000
Wire Wire Line
	14750 1050 15050 1050
Connection ~ 15050 1050
Wire Wire Line
	15050 1050 15050 1100
Wire Wire Line
	15200 1200 15200 1050
Connection ~ 15200 1050
Wire Wire Line
	15200 1050 15500 1050
Wire Wire Line
	15350 1250 15350 1000
Connection ~ 15350 1000
Wire Wire Line
	15350 1000 15550 1000
Wire Wire Line
	8450 1050 8750 1050
Connection ~ 8750 1050
Wire Wire Line
	8750 1050 8750 1100
Text HLabel 7400 1050 0    50   Input ~ 0
T5v
Text HLabel 13700 1050 0    50   Input ~ 0
T11v
$Comp
L CL31A106MAHNNNE:CL31A106MAHNNNE C37
U 1 1 613473F0
P 4800 6550
F 0 "C37" H 4950 6813 60  0000 C CNN
F 1 "CL31A106MAHNNNE" H 4950 6707 60  0000 C CNN
F 2 "CAP_CL31_SAM" H 4950 6190 60  0001 C CNN
F 3 "" H 4800 6550 60  0000 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6550 4800 6550
Wire Wire Line
	5100 6550 5350 6550
$Comp
L CL31A106MAHNNNE:CL31A106MAHNNNE C39
U 1 1 613B1EEC
P 7850 7850
F 0 "C39" V 7947 7954 60  0000 L CNN
F 1 "CL31A106MAHNNNE" V 8053 7954 60  0000 L CNN
F 2 "CAP_CL31_SAM" H 8000 7490 60  0001 C CNN
F 3 "" H 7850 7850 60  0000 C CNN
	1    7850 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 7450 7850 7850
Wire Wire Line
	7850 8150 7850 8550
$Comp
L 644752-3:644752-3 J15
U 1 1 6168E7EB
P 3750 1650
F 0 "J15" V 2859 1642 60  0000 R CNN
F 1 "644752-3" V 2965 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 2950 1990 60  0001 C CNN
F 3 "" H 3750 1650 60  0000 C CNN
	1    3750 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J16
U 1 1 6172E49E
P 4800 1650
F 0 "J16" V 3909 1642 60  0000 R CNN
F 1 "644752-3" V 4015 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 4000 1990 60  0001 C CNN
F 3 "" H 4800 1650 60  0000 C CNN
	1    4800 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J17
U 1 1 6176259F
P 5850 1650
F 0 "J17" V 4959 1642 60  0000 R CNN
F 1 "644752-3" V 5065 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 5050 1990 60  0001 C CNN
F 3 "" H 5850 1650 60  0000 C CNN
	1    5850 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J18
U 1 1 617967CE
P 6900 1650
F 0 "J18" V 6009 1642 60  0000 R CNN
F 1 "644752-3" V 6115 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 6100 1990 60  0001 C CNN
F 3 "" H 6900 1650 60  0000 C CNN
	1    6900 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J19
U 1 1 617CAA4B
P 7950 1650
F 0 "J19" V 7059 1642 60  0000 R CNN
F 1 "644752-3" V 7165 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 7150 1990 60  0001 C CNN
F 3 "" H 7950 1650 60  0000 C CNN
	1    7950 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J20
U 1 1 617FE9A8
P 9000 1650
F 0 "J20" V 8109 1642 60  0000 R CNN
F 1 "644752-3" V 8215 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 8200 1990 60  0001 C CNN
F 3 "" H 9000 1650 60  0000 C CNN
	1    9000 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J21
U 1 1 618328B4
P 10050 1650
F 0 "J21" V 9159 1642 60  0000 R CNN
F 1 "644752-3" V 9265 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 9250 1990 60  0001 C CNN
F 3 "" H 10050 1650 60  0000 C CNN
	1    10050 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J23
U 1 1 618666EB
P 11100 1650
F 0 "J23" V 10209 1642 60  0000 R CNN
F 1 "644752-3" V 10315 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 10300 1990 60  0001 C CNN
F 3 "" H 11100 1650 60  0000 C CNN
	1    11100 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J24
U 1 1 6189A5F7
P 12150 1650
F 0 "J24" V 11259 1642 60  0000 R CNN
F 1 "644752-3" V 11365 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 11350 1990 60  0001 C CNN
F 3 "" H 12150 1650 60  0000 C CNN
	1    12150 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J25
U 1 1 618CE834
P 13200 1650
F 0 "J25" V 12309 1642 60  0000 R CNN
F 1 "644752-3" V 12415 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 12400 1990 60  0001 C CNN
F 3 "" H 13200 1650 60  0000 C CNN
	1    13200 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J26
U 1 1 619030A1
P 14250 1650
F 0 "J26" V 13359 1642 60  0000 R CNN
F 1 "644752-3" V 13465 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 13450 1990 60  0001 C CNN
F 3 "" H 14250 1650 60  0000 C CNN
	1    14250 1650
	0    -1   1    0   
$EndComp
$Comp
L 644752-3:644752-3 J27
U 1 1 61937138
P 15300 1650
F 0 "J27" V 14409 1642 60  0000 R CNN
F 1 "644752-3" V 14515 1642 60  0000 R CNN
F 2 "644752-3_TYC" H 14500 1990 60  0001 C CNN
F 3 "" H 15300 1650 60  0000 C CNN
	1    15300 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 3100 2650 5250
Wire Wire Line
	2550 5250 2650 5250
Connection ~ 2550 5250
Connection ~ 2650 5250
Wire Wire Line
	2650 5250 2650 6350
Wire Wire Line
	2400 5050 2500 5050
Connection ~ 2400 5050
Connection ~ 2500 5050
$Comp
L PJ-102A:PJ-102A J14
U 1 1 61B13BA0
P 2050 5050
F 0 "J14" H 1408 5437 60  0000 C CNN
F 1 "PJ-102A" H 1408 5331 60  0000 C CNN
F 2 "PJ-102A_CUD" H 1250 5290 60  0001 C CNN
F 3 "" H 2050 5050 60  0000 C CNN
	1    2050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2400 5050
Wire Wire Line
	2400 4900 2400 5050
NoConn ~ 2150 5150
Wire Wire Line
	2050 5150 2150 5150
$Comp
L SS-52100-001:SS-52100-001 J13
U 1 1 61BEA2FE
P 1450 7250
F 0 "J13" H 1692 7537 60  0000 C CNN
F 1 "SS-52100-001" H 1692 7431 60  0000 C CNN
F 2 "CONN15_2100-001_STW" H 1850 6990 60  0001 C CNN
F 3 "" H 1450 7250 60  0000 C CNN
	1    1450 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 7550 1500 7550
Wire Wire Line
	1500 7550 1500 7950
Connection ~ 1500 7950
Wire Wire Line
	1000 7950 1500 7950
NoConn ~ 1450 7350
NoConn ~ 1450 7450
$Comp
L PPTC121LFBN-RC:PPTC121LFBN-RC J22
U 1 1 61D62AE1
P 10000 6200
F 0 "J22" V 10189 4972 60  0000 R CNN
F 1 "PPTC121LFBN-RC" V 10295 4972 60  0000 R CNN
F 2 "Conn12_1p2x0p1_SUL" H 10400 5540 60  0001 C CNN
F 3 "" H 10000 6200 60  0000 C CNN
	1    10000 6200
	0    -1   1    0   
$EndComp
$EndSCHEMATC
