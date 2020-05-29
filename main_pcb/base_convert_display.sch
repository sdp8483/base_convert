EESchema Schematic File Version 4
LIBS:base_convert-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 4
Title "Base Convert 7 Segment Display"
Date "2018-06-18"
Rev "A"
Comp "Perry Leumas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L base_convert-rescue:Q_NPN_BEC Q20
U 1 1 5AEA81E6
P 9250 1000
F 0 "Q20" H 9450 1050 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9450 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 1100 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9250 1000 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9450 1150 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9450 1150 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9450 1150 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9450 1150 50  0001 C CNN "Package"
	1    9250 1000
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q10
U 1 1 5AEA81ED
P 1750 950
F 0 "Q10" H 1950 1000 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 950 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 1100 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 1100 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 1100 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 1100 50  0001 C CNN "Package"
	1    1750 950 
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR028
U 1 1 5AEAC3DE
P 1850 700
F 0 "#PWR028" H 1850 550 50  0001 C CNN
F 1 "VCC" H 1850 850 50  0000 C CNN
F 2 "" H 1850 700 50  0001 C CNN
F 3 "" H 1850 700 50  0001 C CNN
	1    1850 700 
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q11
U 1 1 5AEAC953
P 1750 1650
F 0 "Q11" H 1950 1700 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 1650 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 1800 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 1800 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 1800 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 1800 50  0001 C CNN "Package"
	1    1750 1650
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR029
U 1 1 5AEAC963
P 1850 1400
F 0 "#PWR029" H 1850 1250 50  0001 C CNN
F 1 "VCC" H 1850 1550 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q12
U 1 1 5AEACA91
P 1750 2350
F 0 "Q12" H 1950 2400 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 2350 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 2500 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 2500 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 2500 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 2500 50  0001 C CNN "Package"
	1    1750 2350
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR030
U 1 1 5AEACAA1
P 1850 2100
F 0 "#PWR030" H 1850 1950 50  0001 C CNN
F 1 "VCC" H 1850 2250 50  0000 C CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q13
U 1 1 5AEACAA9
P 1750 3050
F 0 "Q13" H 1950 3100 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 3050 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 3200 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 3200 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 3200 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 3200 50  0001 C CNN "Package"
	1    1750 3050
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR031
U 1 1 5AEACAB9
P 1850 2800
F 0 "#PWR031" H 1850 2650 50  0001 C CNN
F 1 "VCC" H 1850 2950 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q14
U 1 1 5AEB117D
P 1750 3750
F 0 "Q14" H 1950 3800 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 3750 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 3900 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 3900 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 3900 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 3900 50  0001 C CNN "Package"
	1    1750 3750
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR032
U 1 1 5AEB118F
P 1850 3500
F 0 "#PWR032" H 1850 3350 50  0001 C CNN
F 1 "VCC" H 1850 3650 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q15
U 1 1 5AEB1197
P 1750 4450
F 0 "Q15" H 1950 4500 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 4450 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 4600 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 4600 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 4600 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 4600 50  0001 C CNN "Package"
	1    1750 4450
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR033
U 1 1 5AEB11A9
P 1850 4200
F 0 "#PWR033" H 1850 4050 50  0001 C CNN
F 1 "VCC" H 1850 4350 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q16
U 1 1 5AEB11B1
P 1750 5150
F 0 "Q16" H 1950 5200 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 5150 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 5300 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 5300 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 5300 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 5300 50  0001 C CNN "Package"
	1    1750 5150
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR034
U 1 1 5AEB11C3
P 1850 4900
F 0 "#PWR034" H 1850 4750 50  0001 C CNN
F 1 "VCC" H 1850 5050 50  0000 C CNN
F 2 "" H 1850 4900 50  0001 C CNN
F 3 "" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q17
U 1 1 5AEB11CB
P 1750 5850
F 0 "Q17" H 1950 5900 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 5950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 5850 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 6000 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 6000 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 6000 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 6000 50  0001 C CNN "Package"
	1    1750 5850
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR035
U 1 1 5AEB11DD
P 1850 5600
F 0 "#PWR035" H 1850 5450 50  0001 C CNN
F 1 "VCC" H 1850 5750 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q18
U 1 1 5AEB1787
P 1750 6550
F 0 "Q18" H 1950 6600 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 6500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 6550 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 6700 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 6700 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 6700 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 6700 50  0001 C CNN "Package"
	1    1750 6550
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR036
U 1 1 5AEB1797
P 1850 6300
F 0 "#PWR036" H 1850 6150 50  0001 C CNN
F 1 "VCC" H 1850 6450 50  0000 C CNN
F 2 "" H 1850 6300 50  0001 C CNN
F 3 "" H 1850 6300 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR037
U 1 1 5AEB7854
P 9150 1250
F 0 "#PWR037" H 9150 1000 50  0001 C CNN
F 1 "GND" H 9150 1100 50  0000 C CNN
F 2 "" H 9150 1250 50  0001 C CNN
F 3 "" H 9150 1250 50  0001 C CNN
	1    9150 1250
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q21
U 1 1 5AEB986E
P 9250 1800
F 0 "Q21" H 9450 1850 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9450 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 1900 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9250 1800 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9450 1950 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9450 1950 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9450 1950 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9450 1950 50  0001 C CNN "Package"
	1    9250 1800
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR038
U 1 1 5AEB9888
P 9150 2050
F 0 "#PWR038" H 9150 1800 50  0001 C CNN
F 1 "GND" H 9150 1900 50  0000 C CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q22
U 1 1 5AEB9AF3
P 9250 2600
F 0 "Q22" H 9450 2650 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9450 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 2700 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9250 2600 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9450 2750 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9450 2750 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9450 2750 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9450 2750 50  0001 C CNN "Package"
	1    9250 2600
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR039
U 1 1 5AEB9B0D
P 9150 2850
F 0 "#PWR039" H 9150 2600 50  0001 C CNN
F 1 "GND" H 9150 2700 50  0000 C CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q23
U 1 1 5AEB9B17
P 9250 3400
F 0 "Q23" H 9450 3450 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9450 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 3500 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9250 3400 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9450 3550 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9450 3550 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9450 3550 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9450 3550 50  0001 C CNN "Package"
	1    9250 3400
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR040
U 1 1 5AEB9B31
P 9150 3650
F 0 "#PWR040" H 9150 3400 50  0001 C CNN
F 1 "GND" H 9150 3500 50  0000 C CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q24
U 1 1 5AEB9F61
P 9250 4200
F 0 "Q24" H 9450 4250 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9450 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 4300 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9250 4200 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9450 4350 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9450 4350 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9450 4350 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9450 4350 50  0001 C CNN "Package"
	1    9250 4200
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR041
U 1 1 5AEB9F7B
P 9150 4450
F 0 "#PWR041" H 9150 4200 50  0001 C CNN
F 1 "GND" H 9150 4300 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q25
U 1 1 5AEB9F85
P 9250 5000
F 0 "Q25" H 9450 5050 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9450 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 5100 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9250 5000 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9450 5150 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9450 5150 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9450 5150 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9450 5150 50  0001 C CNN "Package"
	1    9250 5000
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR042
U 1 1 5AEB9F9F
P 9150 5250
F 0 "#PWR042" H 9150 5000 50  0001 C CNN
F 1 "GND" H 9150 5100 50  0000 C CNN
F 2 "" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q26
U 1 1 5AEB9FA9
P 9250 5800
F 0 "Q26" H 9450 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9450 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 5900 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9250 5800 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9450 5950 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9450 5950 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9450 5950 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9450 5950 50  0001 C CNN "Package"
	1    9250 5800
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR043
U 1 1 5AEB9FC3
P 9150 6050
F 0 "#PWR043" H 9150 5800 50  0001 C CNN
F 1 "GND" H 9150 5900 50  0000 C CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q19
U 1 1 5AF53089
P 1750 7250
F 0 "Q19" H 1950 7300 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1950 7200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1950 7350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 1750 7250 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 1950 7400 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1950 7400 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 1950 7400 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1950 7400 50  0001 C CNN "Package"
	1    1750 7250
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR044
U 1 1 5AF53099
P 1850 7000
F 0 "#PWR044" H 1850 6850 50  0001 C CNN
F 1 "VCC" H 1850 7150 50  0000 C CNN
F 2 "" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0001 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q27
U 1 1 5AF56954
P 9250 6600
F 0 "Q27" H 9450 6650 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9450 6550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 6700 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9250 6600 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9450 6750 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9450 6750 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9450 6750 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9450 6750 50  0001 C CNN "Package"
	1    9250 6600
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR045
U 1 1 5AF5696E
P 9150 6850
F 0 "#PWR045" H 9150 6600 50  0001 C CNN
F 1 "GND" H 9150 6700 50  0000 C CNN
F 2 "" H 9150 6850 50  0001 C CNN
F 3 "" H 9150 6850 50  0001 C CNN
	1    9150 6850
	1    0    0    -1  
$EndComp
$Comp
L Display_LiteOn:LTD-2601WC DS1
U 1 1 5B29B754
P 5500 1050
F 0 "DS1" H 6200 550 60  0000 C CNN
F 1 "LTD-2601WC" H 5500 1550 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-2601WC" H 5300 1125 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-2601WC_11-14-00.pdf" H 5300 1125 60  0001 C CNN
F 4 "LED 7-SEG 2DIGIT RED LC 0.28\" CA" H 5500 1050 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 5500 1050 60  0001 C CNN "Manufacture"
F 6 "LTD-2601WC" H 5500 1050 60  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5500 1050 60  0001 C CNN "Package"
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L Display_LiteOn:LTD-2601WC DS2
U 1 1 5B29C24B
P 5500 2100
F 0 "DS2" H 6200 1600 60  0000 C CNN
F 1 "LTD-2601WC" H 5500 2600 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-2601WC" H 5300 2175 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-2601WC_11-14-00.pdf" H 5300 2175 60  0001 C CNN
F 4 "LED 7-SEG 2DIGIT RED LC 0.28\" CA" H 5500 2100 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 5500 2100 60  0001 C CNN "Manufacture"
F 6 "LTD-2601WC" H 5500 2100 60  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5500 2100 60  0001 C CNN "Package"
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Display_LiteOn:LTD-2601WC DS3
U 1 1 5B29C305
P 5500 3250
F 0 "DS3" H 6200 2750 60  0000 C CNN
F 1 "LTD-2601WC" H 5500 3750 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-2601WC" H 5300 3325 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-2601WC_11-14-00.pdf" H 5300 3325 60  0001 C CNN
F 4 "LED 7-SEG 2DIGIT RED LC 0.28\" CA" H 5500 3250 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 5500 3250 60  0001 C CNN "Manufacture"
F 6 "LTD-2601WC" H 5500 3250 60  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5500 3250 60  0001 C CNN "Package"
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Display_LiteOn:LTD-2601WC DS4
U 1 1 5B29C3D4
P 5500 4300
F 0 "DS4" H 6200 3800 60  0000 C CNN
F 1 "LTD-2601WC" H 5500 4800 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-2601WC" H 5300 4375 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-2601WC_11-14-00.pdf" H 5300 4375 60  0001 C CNN
F 4 "LED 7-SEG 2DIGIT RED LC 0.28\" CA" H 5500 4300 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 5500 4300 60  0001 C CNN "Manufacture"
F 6 "LTD-2601WC" H 5500 4300 60  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5500 4300 60  0001 C CNN "Package"
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L Display_LiteOn:LTD-2601WC DS5
U 1 1 5B29C498
P 5500 5350
F 0 "DS5" H 6200 4850 60  0000 C CNN
F 1 "LTD-2601WC" H 5500 5850 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-2601WC" H 5300 5425 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-2601WC_11-14-00.pdf" H 5300 5425 60  0001 C CNN
F 4 "LED 7-SEG 2DIGIT RED LC 0.28\" CA" H 5500 5350 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 5500 5350 60  0001 C CNN "Manufacture"
F 6 "LTD-2601WC" H 5500 5350 60  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5500 5350 60  0001 C CNN "Package"
	1    5500 5350
	1    0    0    -1  
$EndComp
Text Label 4200 700  0    60   ~ 0
HEX1
Text Label 4200 800  0    60   ~ 0
HEX2
Text Label 4200 1750 0    60   ~ 0
HEX3
Text Label 4200 1850 0    60   ~ 0
HEX4
Text Label 4200 2900 0    60   ~ 0
DEC1
Text Label 4200 3000 0    60   ~ 0
DEC2
Text Label 4200 3950 0    60   ~ 0
DEC3
Text Label 4200 4050 0    60   ~ 0
DEC4
Text Label 4200 5000 0    60   ~ 0
DEC5
Text Label 2400 3950 2    60   ~ 0
DEC1
Text Label 2400 4650 2    60   ~ 0
DEC2
Text Label 2400 5350 2    60   ~ 0
DEC3
Text Label 2400 6050 2    60   ~ 0
DEC4
Text Label 2400 6750 2    60   ~ 0
DEC5
Text Label 7850 800  0    60   ~ 0
A
Text Label 7850 900  0    60   ~ 0
B
Text Label 7850 1000 0    60   ~ 0
C
Text Label 7850 1100 0    60   ~ 0
D
Text Label 7850 4000 0    60   ~ 0
E
Text Label 7850 4100 0    60   ~ 0
F
Text Label 7850 4200 0    60   ~ 0
G
Text HLabel 950  950  0    60   Input ~ 0
~DIGIT0
Text HLabel 10050 1000 2    60   Input ~ 0
SEG-A
Text HLabel 10050 1100 2    60   Input ~ 0
SEG-B
Text HLabel 10050 1200 2    60   Input ~ 0
SEG-C
Text HLabel 10050 1300 2    60   Input ~ 0
SEG-D
Text HLabel 10050 4200 2    60   Input ~ 0
SEG-E
Text HLabel 10050 4300 2    60   Input ~ 0
SEG-F
Text HLabel 10050 4400 2    60   Input ~ 0
SEG-G
Text Label 2400 7450 2    60   ~ 0
DEC6
Text Label 4200 5100 0    60   ~ 0
DEC6
Text Label 6600 700  2    60   ~ 0
A
Text Label 6600 800  2    60   ~ 0
B
Text Label 6600 900  2    60   ~ 0
C
Text Label 6600 1000 2    60   ~ 0
D
Text Label 6600 1100 2    60   ~ 0
E
Text Label 6600 1200 2    60   ~ 0
F
Text Label 6600 1300 2    60   ~ 0
G
Text Label 6600 1400 2    60   ~ 0
DP
Text Label 6600 1750 2    60   ~ 0
A
Text Label 6600 1850 2    60   ~ 0
B
Text Label 6600 1950 2    60   ~ 0
C
Text Label 6600 2050 2    60   ~ 0
D
Text Label 6600 2150 2    60   ~ 0
E
Text Label 6600 2250 2    60   ~ 0
F
Text Label 6600 2350 2    60   ~ 0
G
Text Label 6600 2450 2    60   ~ 0
DP
Text Label 6600 2900 2    60   ~ 0
A
Text Label 6600 3000 2    60   ~ 0
B
Text Label 6600 3100 2    60   ~ 0
C
Text Label 6600 3200 2    60   ~ 0
D
Text Label 6600 3300 2    60   ~ 0
E
Text Label 6600 3400 2    60   ~ 0
F
Text Label 6600 3500 2    60   ~ 0
G
Text Label 6600 3600 2    60   ~ 0
DP
Text Label 6600 3950 2    60   ~ 0
A
Text Label 6600 4050 2    60   ~ 0
B
Text Label 6600 4150 2    60   ~ 0
C
Text Label 6600 4250 2    60   ~ 0
D
Text Label 6600 4350 2    60   ~ 0
E
Text Label 6600 4450 2    60   ~ 0
F
Text Label 6600 4550 2    60   ~ 0
G
Text Label 6600 4650 2    60   ~ 0
DP
Text Label 6600 5000 2    60   ~ 0
A
Text Label 6600 5100 2    60   ~ 0
B
Text Label 6600 5200 2    60   ~ 0
C
Text Label 6600 5300 2    60   ~ 0
D
Text Label 6600 5400 2    60   ~ 0
E
Text Label 6600 5500 2    60   ~ 0
F
Text Label 6600 5600 2    60   ~ 0
G
Text Label 6600 5700 2    60   ~ 0
DP
Text Label 7850 4300 0    60   ~ 0
DP
Text HLabel 10050 4500 2    60   Input ~ 0
SEG-DP
Text HLabel 950  1050 0    60   Input ~ 0
~DIGIT1
Text HLabel 950  1150 0    60   Input ~ 0
~DIGIT2
Text HLabel 950  1250 0    60   Input ~ 0
~DIGIT3
Text HLabel 950  3750 0    60   Input ~ 0
~DIGIT4
Text HLabel 950  3850 0    60   Input ~ 0
~DIGIT5
Text HLabel 950  3950 0    60   Input ~ 0
~DIGIT6
Text HLabel 950  4050 0    60   Input ~ 0
~DIGIT7
Text HLabel 950  6550 0    60   Input ~ 0
~DIGIT8
Text HLabel 950  6650 0    60   Input ~ 0
~DIGIT9
Text Label 2400 3250 2    60   ~ 0
HEX4
Text Label 2400 2550 2    60   ~ 0
HEX3
Text Label 2400 1850 2    60   ~ 0
HEX2
Text Label 2400 1150 2    60   ~ 0
HEX1
Wire Wire Line
	4500 700  2400 700 
Wire Wire Line
	2500 800  4500 800 
Wire Wire Line
	2600 1750 4500 1750
Wire Wire Line
	2700 1850 4500 1850
Wire Wire Line
	1350 950  1550 950 
Wire Wire Line
	1850 700  1850 750 
Wire Wire Line
	1850 1400 1850 1450
Wire Wire Line
	1850 2100 1850 2150
Wire Wire Line
	1850 2800 1850 2850
Wire Wire Line
	1850 1150 2400 1150
Wire Wire Line
	1850 1850 2500 1850
Wire Wire Line
	1850 2550 2600 2550
Wire Wire Line
	1850 3250 2700 3250
Wire Wire Line
	1850 3500 1850 3550
Wire Wire Line
	1850 4200 1850 4250
Wire Wire Line
	1850 4900 1850 4950
Wire Wire Line
	1850 5600 1850 5650
Wire Wire Line
	1850 3950 2800 3950
Wire Wire Line
	1850 4650 2900 4650
Wire Wire Line
	1850 5350 3000 5350
Wire Wire Line
	1850 6050 3100 6050
Wire Wire Line
	1850 6300 1850 6350
Wire Wire Line
	1850 6750 3200 6750
Wire Wire Line
	2900 3000 4500 3000
Wire Wire Line
	3000 3950 4500 3950
Wire Wire Line
	3100 4050 4500 4050
Wire Wire Line
	3200 5000 4500 5000
Wire Wire Line
	2400 1150 2400 700 
Wire Wire Line
	2500 1850 2500 800 
Wire Wire Line
	2600 2550 2600 1750
Wire Wire Line
	2700 3250 2700 1850
Wire Wire Line
	2800 3950 2800 2900
Wire Wire Line
	2900 4650 2900 3000
Wire Wire Line
	3000 5350 3000 3950
Wire Wire Line
	3100 6050 3100 4050
Wire Wire Line
	3200 6750 3200 5000
Wire Wire Line
	9150 1250 9150 1200
Wire Wire Line
	9150 2050 9150 2000
Wire Wire Line
	9150 2850 9150 2800
Wire Wire Line
	9150 3650 9150 3600
Wire Wire Line
	9150 4450 9150 4400
Wire Wire Line
	9150 5250 9150 5200
Wire Wire Line
	9150 6050 9150 6000
Wire Wire Line
	8000 800  7850 800 
Wire Wire Line
	8000 900  7850 900 
Wire Wire Line
	8000 1000 7850 1000
Wire Wire Line
	8000 1100 7850 1100
Wire Wire Line
	8000 4000 7850 4000
Wire Wire Line
	8000 4100 7850 4100
Wire Wire Line
	8000 4200 7850 4200
Wire Wire Line
	2800 2900 4500 2900
Wire Wire Line
	1850 7000 1850 7050
Wire Wire Line
	1850 7450 3300 7450
Wire Wire Line
	3300 7450 3300 5100
Wire Wire Line
	3300 5100 4500 5100
Wire Wire Line
	6650 700  6500 700 
Wire Wire Line
	6650 800  6500 800 
Wire Wire Line
	6650 900  6500 900 
Wire Wire Line
	6650 1000 6500 1000
Wire Wire Line
	6650 1100 6500 1100
Wire Wire Line
	6650 1200 6500 1200
Wire Wire Line
	6650 1300 6500 1300
Wire Wire Line
	6500 1400 6650 1400
Wire Wire Line
	6650 1750 6500 1750
Wire Wire Line
	6650 1850 6500 1850
Wire Wire Line
	6650 1950 6500 1950
Wire Wire Line
	6650 2050 6500 2050
Wire Wire Line
	6650 2150 6500 2150
Wire Wire Line
	6650 2250 6500 2250
Wire Wire Line
	6650 2350 6500 2350
Wire Wire Line
	6500 2450 6650 2450
Wire Wire Line
	6650 2900 6500 2900
Wire Wire Line
	6650 3000 6500 3000
Wire Wire Line
	6650 3100 6500 3100
Wire Wire Line
	6650 3200 6500 3200
Wire Wire Line
	6650 3300 6500 3300
Wire Wire Line
	6650 3400 6500 3400
Wire Wire Line
	6650 3500 6500 3500
Wire Wire Line
	6500 3600 6650 3600
Wire Wire Line
	6650 3950 6500 3950
Wire Wire Line
	6650 4050 6500 4050
Wire Wire Line
	6650 4150 6500 4150
Wire Wire Line
	6650 4250 6500 4250
Wire Wire Line
	6650 4350 6500 4350
Wire Wire Line
	6650 4450 6500 4450
Wire Wire Line
	6650 4550 6500 4550
Wire Wire Line
	6500 4650 6650 4650
Wire Wire Line
	6650 5000 6500 5000
Wire Wire Line
	6650 5100 6500 5100
Wire Wire Line
	6650 5200 6500 5200
Wire Wire Line
	6650 5300 6500 5300
Wire Wire Line
	6650 5400 6500 5400
Wire Wire Line
	6650 5500 6500 5500
Wire Wire Line
	6650 5600 6500 5600
Wire Wire Line
	6500 5700 6650 5700
Wire Wire Line
	9150 6850 9150 6800
Wire Wire Line
	8000 4300 7850 4300
Wire Bus Line
	6750 550  6750 5600
Entry Wire Line
	7750 4100 7850 4200
Entry Wire Line
	7750 700  7850 800 
Entry Wire Line
	7750 800  7850 900 
Entry Wire Line
	7750 900  7850 1000
Entry Wire Line
	7750 1000 7850 1100
Entry Wire Line
	7750 3900 7850 4000
Entry Wire Line
	7750 4000 7850 4100
Entry Wire Line
	6650 700  6750 600 
Entry Wire Line
	6650 800  6750 700 
Entry Wire Line
	6650 900  6750 800 
Entry Wire Line
	6650 1000 6750 900 
Entry Wire Line
	6650 1100 6750 1000
Entry Wire Line
	6650 1200 6750 1100
Entry Wire Line
	6650 1300 6750 1200
Entry Wire Line
	6650 1400 6750 1300
Entry Wire Line
	6650 1750 6750 1650
Entry Wire Line
	6650 1850 6750 1750
Entry Wire Line
	6650 1950 6750 1850
Entry Wire Line
	6650 2050 6750 1950
Entry Wire Line
	6650 2150 6750 2050
Entry Wire Line
	6650 2250 6750 2150
Entry Wire Line
	6650 2350 6750 2250
Entry Wire Line
	6650 2450 6750 2350
Entry Wire Line
	6650 2900 6750 2800
Entry Wire Line
	6650 3000 6750 2900
Entry Wire Line
	6650 3100 6750 3000
Entry Wire Line
	6650 3200 6750 3100
Entry Wire Line
	6650 3300 6750 3200
Entry Wire Line
	6650 3400 6750 3300
Entry Wire Line
	6650 3500 6750 3400
Entry Wire Line
	6650 3600 6750 3500
Entry Wire Line
	6650 3950 6750 3850
Entry Wire Line
	6650 4050 6750 3950
Entry Wire Line
	6650 4150 6750 4050
Entry Wire Line
	6650 4250 6750 4150
Entry Wire Line
	6650 4350 6750 4250
Entry Wire Line
	6650 4450 6750 4350
Entry Wire Line
	6650 4550 6750 4450
Entry Wire Line
	6650 4650 6750 4550
Entry Wire Line
	6650 5000 6750 4900
Entry Wire Line
	6650 5100 6750 5000
Entry Wire Line
	6650 5200 6750 5100
Entry Wire Line
	6650 5300 6750 5200
Entry Wire Line
	6650 5400 6750 5300
Entry Wire Line
	6650 5500 6750 5400
Entry Wire Line
	6650 5600 6750 5500
Entry Wire Line
	6650 5700 6750 5600
Entry Wire Line
	7750 4200 7850 4300
$Comp
L base_convert-rescue:R_Pack04 RN4
U 1 1 5B34EE43
P 1150 1150
F 0 "RN4" V 850 1150 50  0000 C CNN
F 1 "10k" V 1350 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 1425 1150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/YC102-358,TC122-164_Series_DS.pdf" H 1150 1150 50  0001 C CNN
F 4 "Yageo" H 1150 1150 60  0001 C CNN "Manufacture"
F 5 "YC324-JK-0710KL" H 1150 1150 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 1150 1150 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 10K OHM 2012" H 1150 1150 60  0001 C CNN "Description"
	1    1150 1150
	0    1    1    0   
$EndComp
$Comp
L base_convert-rescue:R_Pack04 RN7
U 1 1 5B34F3DA
P 8200 1000
F 0 "RN7" V 7900 1000 50  0000 C CNN
F 1 "150" V 8400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 8475 1000 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor_network/mnr_g.pdf" H 8200 1000 50  0001 C CNN
F 4 "Rohm Semiconductor" H 8200 1000 60  0001 C CNN "Manufacture"
F 5 "MNR34J5ABJ151" H 8200 1000 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 8200 1000 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 150 OHM 1206" H 8200 1000 60  0001 C CNN "Description"
	1    8200 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1050 1550 1050
Wire Wire Line
	1550 1050 1550 1650
Wire Wire Line
	1350 1150 1450 1150
Wire Wire Line
	1450 1150 1450 2350
Wire Wire Line
	1450 2350 1550 2350
Wire Wire Line
	1350 1250 1350 1250
Wire Wire Line
	1350 1250 1350 3050
Wire Wire Line
	1350 3050 1550 3050
$Comp
L base_convert-rescue:R_Pack04 RN5
U 1 1 5B3521CC
P 1150 3950
F 0 "RN5" V 850 3950 50  0000 C CNN
F 1 "10k" V 1350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 1425 3950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/YC102-358,TC122-164_Series_DS.pdf" H 1150 3950 50  0001 C CNN
F 4 "Yageo" H 1150 3950 60  0001 C CNN "Manufacture"
F 5 "YC324-JK-0710KL" H 1150 3950 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 1150 3950 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 10K OHM 2012" H 1150 3950 60  0001 C CNN "Description"
	1    1150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3750 1550 3750
Wire Wire Line
	1350 3850 1550 3850
Wire Wire Line
	1550 3850 1550 4450
Wire Wire Line
	1350 3950 1450 3950
Wire Wire Line
	1450 3950 1450 5150
Wire Wire Line
	1450 5150 1550 5150
Wire Wire Line
	1350 4050 1350 5850
Wire Wire Line
	1350 5850 1550 5850
$Comp
L base_convert-rescue:R_Pack04 RN6
U 1 1 5B353203
P 1150 6750
F 0 "RN6" V 850 6750 50  0000 C CNN
F 1 "10k" V 1350 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 1425 6750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/YC102-358,TC122-164_Series_DS.pdf" H 1150 6750 50  0001 C CNN
F 4 "Yageo" H 1150 6750 60  0001 C CNN "Manufacture"
F 5 "YC324-JK-0710KL" H 1150 6750 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 1150 6750 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 10K OHM 2012" H 1150 6750 60  0001 C CNN "Description"
	1    1150 6750
	0    1    1    0   
$EndComp
NoConn ~ 950  6750
NoConn ~ 950  6850
NoConn ~ 1350 6750
NoConn ~ 1350 6850
Wire Wire Line
	1350 6550 1550 6550
Wire Wire Line
	1350 6650 1550 6650
Wire Wire Line
	1550 6650 1550 7250
Wire Wire Line
	8400 1000 8500 1000
Wire Wire Line
	8600 900  8400 900 
Wire Wire Line
	8400 800  9150 800 
$Comp
L base_convert-rescue:R_Pack04 RN8
U 1 1 5B3584DE
P 8200 4200
F 0 "RN8" V 7900 4200 50  0000 C CNN
F 1 "150" V 8400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 8475 4200 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor_network/mnr_g.pdf" H 8200 4200 50  0001 C CNN
F 4 "Rohm Semiconductor" H 8200 4200 60  0001 C CNN "Manufacture"
F 5 "MNR34J5ABJ151" H 8200 4200 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 8200 4200 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 150 OHM 1206" H 8200 4200 60  0001 C CNN "Description"
	1    8200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1600 8600 1600
Wire Wire Line
	8600 1600 8600 900 
Wire Wire Line
	9150 2400 8500 2400
Wire Wire Line
	8500 2400 8500 1000
Wire Wire Line
	8400 1100 8400 3200
Wire Wire Line
	8400 3200 9150 3200
Wire Wire Line
	8400 4000 9150 4000
Wire Wire Line
	9150 4800 8600 4800
Wire Wire Line
	8600 4800 8600 4100
Wire Wire Line
	8600 4100 8400 4100
Wire Wire Line
	9150 5600 8500 5600
Wire Wire Line
	8500 5600 8500 4200
Wire Wire Line
	8500 4200 8400 4200
Wire Wire Line
	9150 6400 8400 6400
Wire Wire Line
	8400 6400 8400 4300
Wire Bus Line
	7750 550  7750 4200
$Comp
L base_convert-rescue:R_Pack04 RN9
U 1 1 5B35B3AC
P 9850 1200
F 0 "RN9" V 9550 1200 50  0000 C CNN
F 1 "4.7k" V 10050 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 10125 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RAVF.pdf" H 9850 1200 50  0001 C CNN
F 4 "Rohm Semiconductor" H 9850 1200 60  0001 C CNN "Manufacture"
F 5 "MNR34J5ABJ562" H 9850 1200 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 9850 1200 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 5.6K OHM 2012" H 9850 1200 60  0001 C CNN "Description"
	1    9850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 1200 9550 1200
Wire Wire Line
	9650 1000 9450 1000
Wire Wire Line
	9650 1100 9450 1100
Wire Wire Line
	9450 1100 9450 1800
Wire Wire Line
	9450 2600 9550 2600
Wire Wire Line
	9550 2600 9550 1200
Wire Wire Line
	9450 3400 9650 3400
Wire Wire Line
	9650 3400 9650 1300
$Comp
L base_convert-rescue:R_Pack04 RN10
U 1 1 5B35D72D
P 9850 4400
F 0 "RN10" V 9550 4400 50  0000 C CNN
F 1 "4.7k" V 10050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 10125 4400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RAVF.pdf" H 9850 4400 50  0001 C CNN
F 4 "Rohm Semiconductor" H 9850 4400 60  0001 C CNN "Manufacture"
F 5 "MNR34J5ABJ562" H 9850 4400 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 9850 4400 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 5.6K OHM 2012" H 9850 4400 60  0001 C CNN "Description"
	1    9850 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4200 9450 4200
Wire Wire Line
	9450 5000 9450 4300
Wire Wire Line
	9450 4300 9650 4300
Wire Wire Line
	9650 4400 9550 4400
Wire Wire Line
	9550 4400 9550 5800
Wire Wire Line
	9550 5800 9450 5800
Wire Wire Line
	9450 6600 9650 6600
Wire Wire Line
	9650 6600 9650 4500
Wire Bus Line
	6750 550  7750 550 
$EndSCHEMATC
