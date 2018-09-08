EESchema Schematic File Version 4
LIBS:base_convert-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Base Convert Binary Display"
Date "2018-06-18"
Rev "A"
Comp "Perry Leumas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L base_convert-rescue:LED D13
U 1 1 5AEDC3E2
P 5200 1550
F 0 "D13" H 5200 1650 50  0000 C CNN
F 1 "BIT0" H 5200 1450 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 5200 1550 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 5200 1550 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 5200 1750 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 5200 1750 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 5200 1750 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 5200 1750 50  0001 C CNN "Package"
	1    5200 1550
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D9
U 1 1 5AEDC4ED
P 4900 1550
F 0 "D9" H 4900 1650 50  0000 C CNN
F 1 "BIT1" H 4900 1450 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4900 1550 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4900 1550 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4900 1750 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4900 1750 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4900 1750 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4900 1750 50  0001 C CNN "Package"
	1    4900 1550
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D5
U 1 1 5AEDC50F
P 4600 1550
F 0 "D5" H 4600 1650 50  0000 C CNN
F 1 "BIT2" H 4600 1450 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4600 1550 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4600 1550 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4600 1750 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4600 1750 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4600 1750 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4600 1750 50  0001 C CNN "Package"
	1    4600 1550
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D1
U 1 1 5AEDC538
P 4300 1550
F 0 "D1" H 4300 1650 50  0000 C CNN
F 1 "BIT3" H 4300 1450 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4300 1550 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4300 1550 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4300 1750 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4300 1750 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4300 1750 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4300 1750 50  0001 C CNN "Package"
	1    4300 1550
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q2
U 1 1 5AEDD2D2
P 4200 1000
F 0 "Q2" H 4400 1050 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4400 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 4200 1000 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 4400 1150 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 4400 1150 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 4400 1150 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 4400 1150 50  0001 C CNN "Package"
	1    4200 1000
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q6
U 1 1 5AEDD3EC
P 9550 2150
F 0 "Q6" H 9750 2200 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9750 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9750 2250 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9550 2150 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9750 2300 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9750 2300 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9750 2300 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9750 2300 50  0001 C CNN "Package"
	1    9550 2150
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:VCC #PWR019
U 1 1 5AEDDAFD
P 4300 750
F 0 "#PWR019" H 4300 600 50  0001 C CNN
F 1 "VCC" H 4300 900 50  0000 C CNN
F 2 "" H 4300 750 50  0001 C CNN
F 3 "" H 4300 750 50  0001 C CNN
	1    4300 750 
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR020
U 1 1 5AEE40C6
P 9450 2400
F 0 "#PWR020" H 9450 2150 50  0001 C CNN
F 1 "GND" H 9450 2250 50  0000 C CNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q7
U 1 1 5AEEC0B6
P 9550 3450
F 0 "Q7" H 9750 3500 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9750 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9750 3550 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9550 3450 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9750 3600 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9750 3600 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9750 3600 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9750 3600 50  0001 C CNN "Package"
	1    9550 3450
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR021
U 1 1 5AEEC0D0
P 9450 3700
F 0 "#PWR021" H 9450 3450 50  0001 C CNN
F 1 "GND" H 9450 3550 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q8
U 1 1 5AEEC488
P 9550 4750
F 0 "Q8" H 9750 4800 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9750 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9750 4850 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9550 4750 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9750 4900 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9750 4900 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9750 4900 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9750 4900 50  0001 C CNN "Package"
	1    9550 4750
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR022
U 1 1 5AEEC4A2
P 9450 5000
F 0 "#PWR022" H 9450 4750 50  0001 C CNN
F 1 "GND" H 9450 4850 50  0000 C CNN
F 2 "" H 9450 5000 50  0001 C CNN
F 3 "" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_NPN_BEC Q9
U 1 1 5AEEC4AC
P 9550 6050
F 0 "Q9" H 9750 6100 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9750 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9750 6150 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9550 6050 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9750 6200 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9750 6200 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9750 6200 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9750 6200 50  0001 C CNN "Package"
	1    9550 6050
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR023
U 1 1 5AEEC4C6
P 9450 6300
F 0 "#PWR023" H 9450 6050 50  0001 C CNN
F 1 "GND" H 9450 6150 50  0000 C CNN
F 2 "" H 9450 6300 50  0001 C CNN
F 3 "" H 9450 6300 50  0001 C CNN
	1    9450 6300
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:LED D14
U 1 1 5AEECB0C
P 5200 3200
F 0 "D14" H 5200 3300 50  0000 C CNN
F 1 "BIT4" H 5200 3100 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 5200 3200 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 5200 3200 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 5200 3400 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 5200 3400 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 5200 3400 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 5200 3400 50  0001 C CNN "Package"
	1    5200 3200
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D10
U 1 1 5AEECB12
P 4900 3200
F 0 "D10" H 4900 3300 50  0000 C CNN
F 1 "BIT5" H 4900 3100 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4900 3200 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4900 3200 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4900 3400 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4900 3400 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4900 3400 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4900 3400 50  0001 C CNN "Package"
	1    4900 3200
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D6
U 1 1 5AEECB18
P 4600 3200
F 0 "D6" H 4600 3300 50  0000 C CNN
F 1 "BIT6" H 4600 3100 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4600 3200 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4600 3200 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4600 3400 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4600 3400 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4600 3400 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4600 3400 50  0001 C CNN "Package"
	1    4600 3200
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D2
U 1 1 5AEECB1E
P 4300 3200
F 0 "D2" H 4300 3300 50  0000 C CNN
F 1 "BIT7" H 4300 3100 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4300 3200 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4300 3200 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4300 3400 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4300 3400 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4300 3400 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4300 3400 50  0001 C CNN "Package"
	1    4300 3200
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q3
U 1 1 5AEECB24
P 4200 2650
F 0 "Q3" H 4400 2700 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4400 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 4200 2650 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 4400 2800 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 4400 2800 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 4400 2800 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 4400 2800 50  0001 C CNN "Package"
	1    4200 2650
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR024
U 1 1 5AEECB34
P 4300 2400
F 0 "#PWR024" H 4300 2250 50  0001 C CNN
F 1 "VCC" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:LED D15
U 1 1 5AEED002
P 5200 4900
F 0 "D15" H 5200 5000 50  0000 C CNN
F 1 "BIT8" H 5200 4800 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 5200 4900 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 5200 4900 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 5200 5100 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 5200 5100 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 5200 5100 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 5200 5100 50  0001 C CNN "Package"
	1    5200 4900
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D11
U 1 1 5AEED008
P 4900 4900
F 0 "D11" H 4900 5000 50  0000 C CNN
F 1 "BIT9" H 4900 4800 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4900 4900 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4900 4900 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4900 5100 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4900 5100 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4900 5100 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4900 5100 50  0001 C CNN "Package"
	1    4900 4900
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D7
U 1 1 5AEED00E
P 4600 4900
F 0 "D7" H 4600 5000 50  0000 C CNN
F 1 "BIT10" H 4600 4800 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4600 4900 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4600 4900 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4600 5100 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4600 5100 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4600 5100 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4600 5100 50  0001 C CNN "Package"
	1    4600 4900
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D3
U 1 1 5AEED014
P 4300 4900
F 0 "D3" H 4300 5000 50  0000 C CNN
F 1 "BIT11" H 4300 4800 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4300 4900 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4300 4900 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4300 5100 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4300 5100 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4300 5100 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4300 5100 50  0001 C CNN "Package"
	1    4300 4900
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q4
U 1 1 5AEED01A
P 4200 4350
F 0 "Q4" H 4400 4400 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4400 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 4200 4350 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 4400 4500 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 4400 4500 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 4400 4500 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 4400 4500 50  0001 C CNN "Package"
	1    4200 4350
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR025
U 1 1 5AEED02A
P 4300 4100
F 0 "#PWR025" H 4300 3950 50  0001 C CNN
F 1 "VCC" H 4300 4250 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:LED D16
U 1 1 5AEED048
P 5200 6550
F 0 "D16" H 5200 6650 50  0000 C CNN
F 1 "BIT12" H 5200 6450 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 5200 6550 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 5200 6550 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 5200 6750 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 5200 6750 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 5200 6750 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 5200 6750 50  0001 C CNN "Package"
	1    5200 6550
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D12
U 1 1 5AEED04E
P 4900 6550
F 0 "D12" H 4900 6650 50  0000 C CNN
F 1 "BIT13" H 4900 6450 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4900 6550 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4900 6550 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4900 6750 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4900 6750 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4900 6750 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4900 6750 50  0001 C CNN "Package"
	1    4900 6550
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D8
U 1 1 5AEED054
P 4600 6550
F 0 "D8" H 4600 6650 50  0000 C CNN
F 1 "BIT14" H 4600 6450 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4600 6550 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4600 6550 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4600 6750 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4600 6750 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4600 6750 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4600 6750 50  0001 C CNN "Package"
	1    4600 6550
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:LED D4
U 1 1 5AEED05A
P 4300 6550
F 0 "D4" H 4300 6650 50  0000 C CNN
F 1 "BIT15" H 4300 6450 50  0000 C CNN
F 2 "LightPipe_Bivar:LED_0805_LightPipe_VLP" H 4300 6550 50  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080RS75000.pdf" H 4300 6550 50  0001 C CNN
F 4 "LED RED CLEAR 0805 SMD" H 4300 6750 50  0001 C CNN "Description"
F 5 "Wurth Electronics Inc." H 4300 6750 50  0001 C CNN "Manufacture"
F 6 "150080RS75000" H 4300 6750 50  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4300 6750 50  0001 C CNN "Package"
	1    4300 6550
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:Q_PNP_BEC Q5
U 1 1 5AEED060
P 4200 6000
F 0 "Q5" H 4400 6050 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4400 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTA123E_SERIES.pdf" H 4200 6000 50  0001 C CNN
F 4 "TRANS PREBIAS PNP 250MW TO236AB" H 4400 6150 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 4400 6150 50  0001 C CNN "Manufacture"
F 6 "PDTA123ET,215" H 4400 6150 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 4400 6150 50  0001 C CNN "Package"
	1    4200 6000
	1    0    0    1   
$EndComp
$Comp
L base_convert-rescue:VCC #PWR026
U 1 1 5AEED070
P 4300 5750
F 0 "#PWR026" H 4300 5600 50  0001 C CNN
F 1 "VCC" H 4300 5900 50  0000 C CNN
F 2 "" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
Text Label 5200 1950 1    60   ~ 0
BIT0
Text Label 4900 1950 1    60   ~ 0
BIT1
Text Label 4600 1950 1    60   ~ 0
BIT2
Text Label 4300 1950 1    60   ~ 0
BIT3
Text Label 5200 3600 1    60   ~ 0
BIT0
Text Label 4900 3600 1    60   ~ 0
BIT1
Text Label 4600 3600 1    60   ~ 0
BIT2
Text Label 4300 3600 1    60   ~ 0
BIT3
Text Label 5200 5300 1    60   ~ 0
BIT0
Text Label 4900 5300 1    60   ~ 0
BIT1
Text Label 4600 5300 1    60   ~ 0
BIT2
Text Label 4300 5300 1    60   ~ 0
BIT3
Text Label 5200 6950 1    60   ~ 0
BIT0
Text Label 4900 6950 1    60   ~ 0
BIT1
Text Label 4600 6950 1    60   ~ 0
BIT2
Text Label 4300 6950 1    60   ~ 0
BIT3
Text Label 7700 1500 0    60   ~ 0
BIT0
Text Label 7700 1600 0    60   ~ 0
BIT1
Text Label 7700 1700 0    60   ~ 0
BIT2
Text Label 7700 1800 0    60   ~ 0
BIT3
Text HLabel 10700 2150 2    60   Input ~ 0
LED_BIT0
Text HLabel 10700 2250 2    60   Input ~ 0
LED_BIT1
Text HLabel 10700 2350 2    60   Input ~ 0
LED_BIT2
Text HLabel 10700 2450 2    60   Input ~ 0
LED_BIT3
Text HLabel 3150 1000 0    60   Input ~ 0
NIBBLE0
Text HLabel 3150 1100 0    60   Input ~ 0
NIBBLE1
Text HLabel 3150 1200 0    60   Input ~ 0
NIBBLE2
Text HLabel 3150 1300 0    60   Input ~ 0
NIBBLE3
Wire Wire Line
	4300 750  4300 800 
Wire Wire Line
	4300 1200 4300 1300
Wire Wire Line
	5200 1300 5200 1400
Wire Wire Line
	4300 1300 4600 1300
Wire Wire Line
	4900 1400 4900 1300
Wire Wire Line
	4600 1400 4600 1300
Wire Wire Line
	4300 1700 4300 1950
Wire Wire Line
	4600 1950 4600 1700
Wire Wire Line
	4900 1700 4900 1950
Wire Wire Line
	5200 1950 5200 1700
Wire Wire Line
	9750 2150 10200 2150
Wire Wire Line
	9450 2350 9450 2400
Wire Wire Line
	10600 2150 10700 2150
Wire Wire Line
	4000 1000 3600 1000
Wire Wire Line
	9450 3650 9450 3700
Wire Wire Line
	9450 4950 9450 5000
Wire Wire Line
	9450 6250 9450 6300
Wire Wire Line
	4300 2400 4300 2450
Wire Wire Line
	4300 2850 4300 2950
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	4300 2950 4600 2950
Wire Wire Line
	4900 3050 4900 2950
Wire Wire Line
	4600 3050 4600 2950
Wire Wire Line
	4300 3350 4300 3600
Wire Wire Line
	4600 3600 4600 3350
Wire Wire Line
	4900 3350 4900 3600
Wire Wire Line
	5200 3600 5200 3350
Wire Wire Line
	4300 4100 4300 4150
Wire Wire Line
	4300 4550 4300 4650
Wire Wire Line
	5200 4650 5200 4750
Wire Wire Line
	4300 4650 4600 4650
Wire Wire Line
	4900 4750 4900 4650
Wire Wire Line
	4600 4750 4600 4650
Wire Wire Line
	4300 5050 4300 5300
Wire Wire Line
	4600 5300 4600 5050
Wire Wire Line
	4900 5050 4900 5300
Wire Wire Line
	5200 5300 5200 5050
Wire Wire Line
	4300 5750 4300 5800
Wire Wire Line
	4300 6200 4300 6300
Wire Wire Line
	5200 6300 5200 6400
Wire Wire Line
	4300 6300 4600 6300
Wire Wire Line
	4900 6400 4900 6300
Wire Wire Line
	4600 6400 4600 6300
Wire Wire Line
	4300 6700 4300 6950
Wire Wire Line
	4600 6950 4600 6700
Wire Wire Line
	4900 6700 4900 6950
Wire Wire Line
	5200 6950 5200 6700
Wire Wire Line
	8000 1500 7700 1500
Wire Wire Line
	8000 1600 7700 1600
Wire Wire Line
	8000 1700 7700 1700
Wire Wire Line
	8000 1800 7700 1800
Wire Bus Line
	7600 1000 5500 1000
Entry Wire Line
	4300 1950 4400 2050
Entry Wire Line
	4600 1950 4700 2050
Entry Wire Line
	4900 1950 5000 2050
Entry Wire Line
	5200 1950 5300 2050
Entry Wire Line
	4300 3600 4400 3700
Entry Wire Line
	4600 3600 4700 3700
Entry Wire Line
	4900 3600 5000 3700
Entry Wire Line
	5200 3600 5300 3700
Entry Wire Line
	4300 5300 4400 5400
Entry Wire Line
	4600 5300 4700 5400
Entry Wire Line
	4900 5300 5000 5400
Entry Wire Line
	5200 5300 5300 5400
Entry Wire Line
	4300 6950 4400 7050
Entry Wire Line
	4600 6950 4700 7050
Entry Wire Line
	4900 6950 5000 7050
Entry Wire Line
	5200 6950 5300 7050
Entry Bus Bus
	5400 2050 5500 1950
Entry Bus Bus
	5400 3700 5500 3600
Entry Bus Bus
	5400 5400 5500 5300
Entry Bus Bus
	5400 7050 5500 6950
Entry Wire Line
	7600 1400 7700 1500
Entry Wire Line
	7600 1500 7700 1600
Entry Wire Line
	7600 1600 7700 1700
Entry Wire Line
	7600 1700 7700 1800
Connection ~ 4300 1300
Connection ~ 4900 1300
Connection ~ 4600 1300
Connection ~ 4300 2950
Connection ~ 4900 2950
Connection ~ 4600 2950
Connection ~ 4300 4650
Connection ~ 4900 4650
Connection ~ 4600 4650
Connection ~ 4300 6300
Connection ~ 4900 6300
Connection ~ 4600 6300
$Comp
L base_convert-rescue:R_Pack04 RN1
U 1 1 5B345686
P 3400 1200
F 0 "RN1" V 3100 1200 50  0000 C CNN
F 1 "4.7k" V 3600 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 3675 1200 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RAVF.pdf" H 3400 1200 50  0001 C CNN
F 4 "Rohm Semiconductor" H 3400 1200 60  0001 C CNN "Manufacture"
F 5 "MNR34J5ABJ562" H 3400 1200 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 3400 1200 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 5.6K OHM 2012" H 3400 1200 60  0001 C CNN "Description"
	1    3400 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 1000 3200 1000
Wire Wire Line
	3150 1100 3200 1100
Wire Wire Line
	3150 1200 3200 1200
Wire Wire Line
	3150 1300 3200 1300
Wire Wire Line
	3600 1100 4000 1100
Wire Wire Line
	4000 1100 4000 2650
Wire Wire Line
	3600 1200 3900 1200
Wire Wire Line
	3900 1200 3900 4350
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3600 1300 3800 1300
Wire Wire Line
	3800 1300 3800 6000
Wire Wire Line
	3800 6000 4000 6000
$Comp
L base_convert-rescue:R_Pack04 RN3
U 1 1 5B3495D3
P 10400 2350
F 0 "RN3" V 10100 2350 50  0000 C CNN
F 1 "4.7k" V 10600 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 10675 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RAVF.pdf" H 10400 2350 50  0001 C CNN
F 4 "Rohm Semiconductor" H 10400 2350 60  0001 C CNN "Manufacture"
F 5 "MNR34J5ABJ562" H 10400 2350 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 10400 2350 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 5.6K OHM 2012" H 10400 2350 60  0001 C CNN "Description"
	1    10400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2250 10700 2250
Wire Wire Line
	10600 2350 10700 2350
Wire Wire Line
	10600 2450 10700 2450
Wire Wire Line
	9750 3450 9750 2250
Wire Wire Line
	9750 2250 10200 2250
Wire Wire Line
	10200 2350 9850 2350
Wire Wire Line
	9850 2350 9850 4750
Wire Wire Line
	9850 4750 9750 4750
Wire Wire Line
	10200 2450 9950 2450
Wire Wire Line
	9950 2450 9950 6050
Wire Wire Line
	9950 6050 9750 6050
$Comp
L base_convert-rescue:R_Pack04 RN2
U 1 1 5B34C5E7
P 8200 1700
F 0 "RN2" V 7900 1700 50  0000 C CNN
F 1 "150" V 8400 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" V 8475 1700 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor_network/mnr_g.pdf" H 8200 1700 50  0001 C CNN
F 4 "Rohm Semiconductor" H 8200 1700 60  0001 C CNN "Manufacture"
F 5 "MNR34J5ABJ151" H 8200 1700 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 8200 1700 60  0001 C CNN "Package"
F 7 "RES ARRAY 4 RES 150 OHM 1206" H 8200 1700 60  0001 C CNN "Description"
	1    8200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1950
Wire Wire Line
	8400 1600 8900 1600
Wire Wire Line
	8900 1600 8900 3250
Wire Wire Line
	8900 3250 9450 3250
Wire Wire Line
	8400 1700 8800 1700
Wire Wire Line
	8800 1700 8800 4550
Wire Wire Line
	8800 4550 9450 4550
Wire Wire Line
	8400 1800 8700 1800
Wire Wire Line
	8700 1800 8700 5850
Wire Wire Line
	8700 5850 9450 5850
Wire Wire Line
	4300 1300 4300 1400
Wire Wire Line
	4900 1300 5200 1300
Wire Wire Line
	4600 1300 4900 1300
Wire Wire Line
	4300 2950 4300 3050
Wire Wire Line
	4900 2950 5200 2950
Wire Wire Line
	4600 2950 4900 2950
Wire Wire Line
	4300 4650 4300 4750
Wire Wire Line
	4900 4650 5200 4650
Wire Wire Line
	4600 4650 4900 4650
Wire Wire Line
	4300 6300 4300 6400
Wire Wire Line
	4900 6300 5200 6300
Wire Wire Line
	4600 6300 4900 6300
Wire Bus Line
	4400 2050 5400 2050
Wire Bus Line
	4400 3700 5400 3700
Wire Bus Line
	4400 5400 5400 5400
Wire Bus Line
	4400 7050 5400 7050
Wire Bus Line
	7600 1000 7600 1700
Wire Bus Line
	5500 1000 5500 6950
$EndSCHEMATC
