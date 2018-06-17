EESchema Schematic File Version 2
LIBS:Display_LiteOn
LIBS:MSP430
LIBS:Switch_CK
LIBS:Switch_Generic
LIBS:base_convert-cache
LIBS:Device
LIBS:LED
LIBS:power
LIBS:Switch
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L LED D13
U 1 1 5AEDC3E2
P 5200 1550
F 0 "D13" H 5200 1650 50  0000 C CNN
F 1 "BIT0" H 5200 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 5AEDC4ED
P 4900 1550
F 0 "D9" H 4900 1650 50  0000 C CNN
F 1 "BIT1" H 4900 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 5AEDC50F
P 4600 1550
F 0 "D5" H 4600 1650 50  0000 C CNN
F 1 "BIT2" H 4600 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5AEDC538
P 4300 1550
F 0 "D1" H 4300 1650 50  0000 C CNN
F 1 "BIT3" H 4300 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_BEC Q18
U 1 1 5AEDD2D2
P 4200 1000
F 0 "Q18" H 4400 1050 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4400 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 4200 1000 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT23" H 4400 1150 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 4400 1150 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,235" H 4400 1150 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 4400 1150 50  0001 C CNN "Package"
	1    4200 1000
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BEC Q22
U 1 1 5AEDD3EC
P 8350 2150
F 0 "Q22" H 8550 2200 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8550 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8550 2250 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 8350 2150 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 8550 2300 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 8550 2300 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 8550 2300 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 8550 2300 50  0001 C CNN "Package"
	1    8350 2150
	-1   0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5AEDD46D
P 8250 1750
F 0 "R30" V 8330 1750 50  0000 C CNN
F 1 "150" V 8250 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 1750 50  0001 C CNN
F 3 "" H 8250 1750 50  0001 C CNN
F 4 "NONE" H 8250 1750 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8250 1750 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8250 1750 60  0001 C CNN "Package"
F 7 "NONE" H 8250 1750 60  0001 C CNN "Description"
	1    8250 1750
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5AEDD5D7
P 8750 2150
F 0 "R34" V 8830 2150 50  0000 C CNN
F 1 "4.7k" V 8750 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0001 C CNN
	1    8750 2150
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5AEDD6B3
P 3800 1000
F 0 "R26" V 3880 1000 50  0000 C CNN
F 1 "4.7k" V 3800 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR30
U 1 1 5AEDDAFD
P 4300 750
F 0 "#PWR30" H 4300 600 50  0001 C CNN
F 1 "VCC" H 4300 900 50  0000 C CNN
F 2 "" H 4300 750 50  0001 C CNN
F 3 "" H 4300 750 50  0001 C CNN
	1    4300 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 5AEE40C6
P 8250 2400
F 0 "#PWR34" H 8250 2150 50  0001 C CNN
F 1 "GND" H 8250 2250 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q23
U 1 1 5AEEC0B6
P 8350 3450
F 0 "Q23" H 8550 3500 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8550 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8550 3550 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 8350 3450 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 8550 3600 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 8550 3600 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 8550 3600 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 8550 3600 50  0001 C CNN "Package"
	1    8350 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5AEEC0C0
P 8250 3050
F 0 "R31" V 8330 3050 50  0000 C CNN
F 1 "150" V 8250 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
F 4 "NONE" H 8250 3050 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8250 3050 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8250 3050 60  0001 C CNN "Package"
F 7 "NONE" H 8250 3050 60  0001 C CNN "Description"
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5AEEC0CA
P 8750 3450
F 0 "R35" V 8830 3450 50  0000 C CNN
F 1 "4.7k" V 8750 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 3450 50  0001 C CNN
F 3 "" H 8750 3450 50  0001 C CNN
	1    8750 3450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR35
U 1 1 5AEEC0D0
P 8250 3700
F 0 "#PWR35" H 8250 3450 50  0001 C CNN
F 1 "GND" H 8250 3550 50  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q24
U 1 1 5AEEC488
P 8350 4750
F 0 "Q24" H 8550 4800 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8550 4700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8550 4850 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 8350 4750 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 8550 4900 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 8550 4900 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 8550 4900 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 8550 4900 50  0001 C CNN "Package"
	1    8350 4750
	-1   0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5AEEC492
P 8250 4350
F 0 "R32" V 8330 4350 50  0000 C CNN
F 1 "150" V 8250 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
F 4 "NONE" H 8250 4350 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8250 4350 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8250 4350 60  0001 C CNN "Package"
F 7 "NONE" H 8250 4350 60  0001 C CNN "Description"
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 5AEEC49C
P 8750 4750
F 0 "R36" V 8830 4750 50  0000 C CNN
F 1 "4.7k" V 8750 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR36
U 1 1 5AEEC4A2
P 8250 5000
F 0 "#PWR36" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8250 4850 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q25
U 1 1 5AEEC4AC
P 8350 6050
F 0 "Q25" H 8550 6100 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8550 6000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8550 6150 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 8350 6050 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 8550 6200 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 8550 6200 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 8550 6200 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 8550 6200 50  0001 C CNN "Package"
	1    8350 6050
	-1   0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 5AEEC4B6
P 8250 5650
F 0 "R33" V 8330 5650 50  0000 C CNN
F 1 "150" V 8250 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8180 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
F 4 "NONE" H 8250 5650 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8250 5650 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8250 5650 60  0001 C CNN "Package"
F 7 "NONE" H 8250 5650 60  0001 C CNN "Description"
	1    8250 5650
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 5AEEC4C0
P 8750 6050
F 0 "R37" V 8830 6050 50  0000 C CNN
F 1 "4.7k" V 8750 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 6050 50  0001 C CNN
F 3 "" H 8750 6050 50  0001 C CNN
	1    8750 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR37
U 1 1 5AEEC4C6
P 8250 6300
F 0 "#PWR37" H 8250 6050 50  0001 C CNN
F 1 "GND" H 8250 6150 50  0000 C CNN
F 2 "" H 8250 6300 50  0001 C CNN
F 3 "" H 8250 6300 50  0001 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
$Comp
L LED D14
U 1 1 5AEECB0C
P 5200 3200
F 0 "D14" H 5200 3300 50  0000 C CNN
F 1 "BIT4" H 5200 3100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D10
U 1 1 5AEECB12
P 4900 3200
F 0 "D10" H 4900 3300 50  0000 C CNN
F 1 "BIT5" H 4900 3100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 5AEECB18
P 4600 3200
F 0 "D6" H 4600 3300 50  0000 C CNN
F 1 "BIT6" H 4600 3100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5AEECB1E
P 4300 3200
F 0 "D2" H 4300 3300 50  0000 C CNN
F 1 "BIT7" H 4300 3100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_BEC Q19
U 1 1 5AEECB24
P 4200 2650
F 0 "Q19" H 4400 2700 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4400 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 4200 2650 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT24" H 4400 2800 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 4400 2800 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,236" H 4400 2800 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 4400 2800 50  0001 C CNN "Package"
	1    4200 2650
	1    0    0    1   
$EndComp
$Comp
L R R27
U 1 1 5AEECB2E
P 3800 2650
F 0 "R27" V 3880 2650 50  0000 C CNN
F 1 "4.7k" V 3800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR31
U 1 1 5AEECB34
P 4300 2400
F 0 "#PWR31" H 4300 2250 50  0001 C CNN
F 1 "VCC" H 4300 2550 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D15
U 1 1 5AEED002
P 5200 4900
F 0 "D15" H 5200 5000 50  0000 C CNN
F 1 "BIT8" H 5200 4800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 5AEED008
P 4900 4900
F 0 "D11" H 4900 5000 50  0000 C CNN
F 1 "BIT9" H 4900 4800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 5AEED00E
P 4600 4900
F 0 "D7" H 4600 5000 50  0000 C CNN
F 1 "BIT10" H 4600 4800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4600 4900 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5AEED014
P 4300 4900
F 0 "D3" H 4300 5000 50  0000 C CNN
F 1 "BIT11" H 4300 4800 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_BEC Q20
U 1 1 5AEED01A
P 4200 4350
F 0 "Q20" H 4400 4400 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4400 4300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 4200 4350 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT26" H 4400 4500 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 4400 4500 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,238" H 4400 4500 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 4400 4500 50  0001 C CNN "Package"
	1    4200 4350
	1    0    0    1   
$EndComp
$Comp
L R R28
U 1 1 5AEED024
P 3800 4350
F 0 "R28" V 3880 4350 50  0000 C CNN
F 1 "4.7k" V 3800 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR32
U 1 1 5AEED02A
P 4300 4100
F 0 "#PWR32" H 4300 3950 50  0001 C CNN
F 1 "VCC" H 4300 4250 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 5AEED048
P 5200 6550
F 0 "D16" H 5200 6650 50  0000 C CNN
F 1 "BIT12" H 5200 6450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5200 6550 50  0001 C CNN
F 3 "" H 5200 6550 50  0001 C CNN
	1    5200 6550
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 5AEED04E
P 4900 6550
F 0 "D12" H 4900 6650 50  0000 C CNN
F 1 "BIT13" H 4900 6450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4900 6550 50  0001 C CNN
F 3 "" H 4900 6550 50  0001 C CNN
	1    4900 6550
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5AEED054
P 4600 6550
F 0 "D8" H 4600 6650 50  0000 C CNN
F 1 "BIT14" H 4600 6450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 5AEED05A
P 4300 6550
F 0 "D4" H 4300 6650 50  0000 C CNN
F 1 "BIT15" H 4300 6450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4300 6550 50  0001 C CNN
F 3 "" H 4300 6550 50  0001 C CNN
	1    4300 6550
	0    -1   -1   0   
$EndComp
$Comp
L Q_PNP_BEC Q21
U 1 1 5AEED060
P 4200 6000
F 0 "Q21" H 4400 6050 50  0000 L CNN
F 1 "Q_PNP_BEC" H 4400 5950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 6100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 4200 6000 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT27" H 4400 6150 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 4400 6150 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,239" H 4400 6150 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 4400 6150 50  0001 C CNN "Package"
	1    4200 6000
	1    0    0    1   
$EndComp
$Comp
L R R29
U 1 1 5AEED06A
P 3800 6000
F 0 "R29" V 3880 6000 50  0000 C CNN
F 1 "4.7k" V 3800 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR33
U 1 1 5AEED070
P 4300 5750
F 0 "#PWR33" H 4300 5600 50  0001 C CNN
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
Text Label 7700 2800 0    60   ~ 0
BIT1
Text Label 7700 4100 0    60   ~ 0
BIT2
Text Label 7700 5400 0    60   ~ 0
BIT3
Text HLabel 9300 2150 2    60   Input ~ 0
LED_BIT0
Text HLabel 9300 3450 2    60   Input ~ 0
LED_BIT1
Text HLabel 9300 4750 2    60   Input ~ 0
LED_BIT2
Text HLabel 9300 6050 2    60   Input ~ 0
LED_BIT3
Text HLabel 3250 1000 0    60   Input ~ 0
NIBBLE0
Text HLabel 3250 2650 0    60   Input ~ 0
NIBBLE1
Text HLabel 3250 4350 0    60   Input ~ 0
NIBBLE2
Text HLabel 3250 6000 0    60   Input ~ 0
NIBBLE3
Wire Wire Line
	4300 750  4300 800 
Wire Wire Line
	4300 1200 4300 1400
Wire Wire Line
	5200 1300 5200 1400
Wire Wire Line
	4300 1300 5200 1300
Wire Wire Line
	4900 1400 4900 1300
Wire Wire Line
	4600 1400 4600 1300
Wire Wire Line
	4000 1000 3950 1000
Wire Wire Line
	4300 1700 4300 1950
Wire Wire Line
	4600 1950 4600 1700
Wire Wire Line
	4900 1700 4900 1950
Wire Wire Line
	5200 1950 5200 1700
Wire Bus Line
	4400 2050 5400 2050
Wire Wire Line
	8250 1900 8250 1950
Wire Wire Line
	8550 2150 8600 2150
Wire Wire Line
	8250 2350 8250 2400
Wire Wire Line
	8900 2150 9300 2150
Wire Wire Line
	3650 1000 3250 1000
Wire Wire Line
	8250 3200 8250 3250
Wire Wire Line
	8550 3450 8600 3450
Wire Wire Line
	8250 3650 8250 3700
Wire Wire Line
	8900 3450 9300 3450
Wire Wire Line
	8250 4500 8250 4550
Wire Wire Line
	8550 4750 8600 4750
Wire Wire Line
	8250 4950 8250 5000
Wire Wire Line
	8900 4750 9300 4750
Wire Wire Line
	8250 5800 8250 5850
Wire Wire Line
	8550 6050 8600 6050
Wire Wire Line
	8250 6250 8250 6300
Wire Wire Line
	8900 6050 9300 6050
Wire Wire Line
	4300 2400 4300 2450
Wire Wire Line
	4300 2850 4300 3050
Wire Wire Line
	5200 2950 5200 3050
Wire Wire Line
	4300 2950 5200 2950
Wire Wire Line
	4900 3050 4900 2950
Wire Wire Line
	4600 3050 4600 2950
Wire Wire Line
	4000 2650 3950 2650
Wire Wire Line
	4300 3350 4300 3600
Wire Wire Line
	4600 3600 4600 3350
Wire Wire Line
	4900 3350 4900 3600
Wire Wire Line
	5200 3600 5200 3350
Wire Bus Line
	4400 3700 5400 3700
Wire Wire Line
	3650 2650 3250 2650
Wire Wire Line
	4300 4100 4300 4150
Wire Wire Line
	4300 4550 4300 4750
Wire Wire Line
	5200 4650 5200 4750
Wire Wire Line
	4300 4650 5200 4650
Wire Wire Line
	4900 4750 4900 4650
Wire Wire Line
	4600 4750 4600 4650
Wire Wire Line
	4000 4350 3950 4350
Wire Wire Line
	4300 5050 4300 5300
Wire Wire Line
	4600 5300 4600 5050
Wire Wire Line
	4900 5050 4900 5300
Wire Wire Line
	5200 5300 5200 5050
Wire Bus Line
	4400 5400 5400 5400
Wire Wire Line
	3650 4350 3250 4350
Wire Wire Line
	4300 5750 4300 5800
Wire Wire Line
	4300 6200 4300 6400
Wire Wire Line
	5200 6300 5200 6400
Wire Wire Line
	4300 6300 5200 6300
Wire Wire Line
	4900 6400 4900 6300
Wire Wire Line
	4600 6400 4600 6300
Wire Wire Line
	4000 6000 3950 6000
Wire Wire Line
	4300 6700 4300 6950
Wire Wire Line
	4600 6950 4600 6700
Wire Wire Line
	4900 6700 4900 6950
Wire Wire Line
	5200 6950 5200 6700
Wire Bus Line
	4400 7050 5400 7050
Wire Wire Line
	3650 6000 3250 6000
Wire Wire Line
	8250 1600 8250 1500
Wire Wire Line
	8250 1500 7700 1500
Wire Wire Line
	8250 2900 8250 2800
Wire Wire Line
	8250 2800 7700 2800
Wire Wire Line
	8250 4200 8250 4100
Wire Wire Line
	8250 4100 7700 4100
Wire Wire Line
	8250 5500 8250 5400
Wire Wire Line
	8250 5400 7700 5400
Wire Bus Line
	7600 5300 7600 1000
Wire Bus Line
	7600 1000 5500 1000
Wire Bus Line
	5500 1000 5500 6950
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
	7600 2700 7700 2800
Entry Wire Line
	7600 4000 7700 4100
Entry Wire Line
	7600 5300 7700 5400
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
$EndSCHEMATC
