EESchema Schematic File Version 2
LIBS:base_convert-cache
LIBS:Display_LiteOn
LIBS:MSP430
LIBS:Switch_CK
LIBS:Switch_Generic
LIBS:Device
LIBS:LED
LIBS:power
LIBS:Switch
LIBS:Vreg-TI
LIBS:Regulator_Microchip
LIBS:Connector_Generic
EELAYER 25 0
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
L Q_NPN_BEC Q11
U 1 1 5AEA81E6
P 9100 1000
F 0 "Q11" H 9300 1050 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9300 950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 1100 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9100 1000 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9300 1150 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9300 1150 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9300 1150 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9300 1150 50  0001 C CNN "Package"
	1    9100 1000
	-1   0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q2
U 1 1 5AEA81ED
P 1650 950
F 0 "Q2" H 1850 1000 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 1050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 950 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT25" H 1850 1100 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 1100 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,237" H 1850 1100 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 1100 50  0001 C CNN "Package"
	1    1650 950 
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 5AEA81F4
P 8750 700
F 0 "R12" V 8830 700 50  0000 C CNN
F 1 "150" V 8750 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8750 700 50  0001 C CNN
F 4 "RES SMD 150 OHM 5% 1/10W 0603" H 8830 800 50  0001 C CNN "Description"
F 5 "Yageo" H 8830 800 50  0001 C CNN "Manufacture"
F 6 "RC0603JR-07150RL" H 8830 800 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 8830 800 50  0001 C CNN "Package"
	1    8750 700 
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AEA81FB
P 1250 950
F 0 "R3" V 1330 950 50  0000 C CNN
F 1 "4.7k" V 1250 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 950 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 950 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 1050 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 1050 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 1050 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 1050 50  0001 C CNN "Package"
	1    1250 950 
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 5AEA8202
P 9550 1000
F 0 "R19" V 9630 1000 50  0000 C CNN
F 1 "4.7k" V 9550 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 1000 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 9550 1000 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 9630 1100 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9630 1100 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 9630 1100 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 9630 1100 50  0001 C CNN "Package"
	1    9550 1000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR025
U 1 1 5AEAC3DE
P 1750 700
F 0 "#PWR025" H 1750 550 50  0001 C CNN
F 1 "VCC" H 1750 850 50  0000 C CNN
F 2 "" H 1750 700 50  0001 C CNN
F 3 "" H 1750 700 50  0001 C CNN
	1    1750 700 
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q3
U 1 1 5AEAC953
P 1650 1650
F 0 "Q3" H 1850 1700 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 1650 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT23" H 1850 1800 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 1800 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,235" H 1850 1800 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 1800 50  0001 C CNN "Package"
	1    1650 1650
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5AEAC95D
P 1250 1650
F 0 "R4" V 1330 1650 50  0000 C CNN
F 1 "4.7k" V 1250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 1650 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 1650 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 1750 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 1750 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 1750 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 1750 50  0001 C CNN "Package"
	1    1250 1650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR026
U 1 1 5AEAC963
P 1750 1400
F 0 "#PWR026" H 1750 1250 50  0001 C CNN
F 1 "VCC" H 1750 1550 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q4
U 1 1 5AEACA91
P 1650 2350
F 0 "Q4" H 1850 2400 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 2300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 2450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 2350 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT24" H 1850 2500 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 2500 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,236" H 1850 2500 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 2500 50  0001 C CNN "Package"
	1    1650 2350
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5AEACA9B
P 1250 2350
F 0 "R5" V 1330 2350 50  0000 C CNN
F 1 "4.7k" V 1250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 2350 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 2350 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 2450 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 2450 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 2450 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 2450 50  0001 C CNN "Package"
	1    1250 2350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR027
U 1 1 5AEACAA1
P 1750 2100
F 0 "#PWR027" H 1750 1950 50  0001 C CNN
F 1 "VCC" H 1750 2250 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q5
U 1 1 5AEACAA9
P 1650 3050
F 0 "Q5" H 1850 3100 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 3050 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT25" H 1850 3200 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 3200 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,237" H 1850 3200 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 3200 50  0001 C CNN "Package"
	1    1650 3050
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5AEACAB3
P 1250 3050
F 0 "R6" V 1330 3050 50  0000 C CNN
F 1 "4.7k" V 1250 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 3050 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 3050 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 3150 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 3150 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 3150 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 3150 50  0001 C CNN "Package"
	1    1250 3050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 5AEACAB9
P 1750 2800
F 0 "#PWR028" H 1750 2650 50  0001 C CNN
F 1 "VCC" H 1750 2950 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q6
U 1 1 5AEB117D
P 1650 3750
F 0 "Q6" H 1850 3800 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 3850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 3750 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT26" H 1850 3900 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 3900 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,238" H 1850 3900 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 3900 50  0001 C CNN "Package"
	1    1650 3750
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5AEB1188
P 1250 3750
F 0 "R7" V 1330 3750 50  0000 C CNN
F 1 "4.7k" V 1250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 3750 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 3750 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 3850 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 3850 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 3850 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 3850 50  0001 C CNN "Package"
	1    1250 3750
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 5AEB118F
P 1750 3500
F 0 "#PWR029" H 1750 3350 50  0001 C CNN
F 1 "VCC" H 1750 3650 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q7
U 1 1 5AEB1197
P 1650 4450
F 0 "Q7" H 1850 4500 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 4550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 4450 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT27" H 1850 4600 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 4600 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,239" H 1850 4600 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 4600 50  0001 C CNN "Package"
	1    1650 4450
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5AEB11A2
P 1250 4450
F 0 "R8" V 1330 4450 50  0000 C CNN
F 1 "4.7k" V 1250 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 4450 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 4450 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 4550 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 4550 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 4550 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 4550 50  0001 C CNN "Package"
	1    1250 4450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR030
U 1 1 5AEB11A9
P 1750 4200
F 0 "#PWR030" H 1750 4050 50  0001 C CNN
F 1 "VCC" H 1750 4350 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q8
U 1 1 5AEB11B1
P 1650 5150
F 0 "Q8" H 1850 5200 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 5100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 5250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 5150 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT28" H 1850 5300 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 5300 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,240" H 1850 5300 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 5300 50  0001 C CNN "Package"
	1    1650 5150
	1    0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5AEB11BC
P 1250 5150
F 0 "R9" V 1330 5150 50  0000 C CNN
F 1 "4.7k" V 1250 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 5150 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 5150 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 5250 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 5250 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 5250 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 5250 50  0001 C CNN "Package"
	1    1250 5150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR031
U 1 1 5AEB11C3
P 1750 4900
F 0 "#PWR031" H 1750 4750 50  0001 C CNN
F 1 "VCC" H 1750 5050 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q9
U 1 1 5AEB11CB
P 1650 5850
F 0 "Q9" H 1850 5900 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 5950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 5850 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT29" H 1850 6000 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 6000 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,241" H 1850 6000 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 6000 50  0001 C CNN "Package"
	1    1650 5850
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5AEB11D6
P 1250 5850
F 0 "R10" V 1330 5850 50  0000 C CNN
F 1 "4.7k" V 1250 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 5850 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 5850 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 5950 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 5950 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 5950 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 5950 50  0001 C CNN "Package"
	1    1250 5850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR032
U 1 1 5AEB11DD
P 1750 5600
F 0 "#PWR032" H 1750 5450 50  0001 C CNN
F 1 "VCC" H 1750 5750 50  0000 C CNN
F 2 "" H 1750 5600 50  0001 C CNN
F 3 "" H 1750 5600 50  0001 C CNN
	1    1750 5600
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q10
U 1 1 5AEB1787
P 1650 6550
F 0 "Q10" H 1850 6600 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 6500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 6650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 6550 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT23" H 1850 6700 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 6700 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,235" H 1850 6700 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 6700 50  0001 C CNN "Package"
	1    1650 6550
	1    0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5AEB1791
P 1250 6550
F 0 "R11" V 1330 6550 50  0000 C CNN
F 1 "4.7k" V 1250 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 6550 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 6550 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 6650 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 6650 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 6650 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 6650 50  0001 C CNN "Package"
	1    1250 6550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR033
U 1 1 5AEB1797
P 1750 6300
F 0 "#PWR033" H 1750 6150 50  0001 C CNN
F 1 "VCC" H 1750 6450 50  0000 C CNN
F 2 "" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0001 C CNN
	1    1750 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5AEB7854
P 9000 1250
F 0 "#PWR034" H 9000 1000 50  0001 C CNN
F 1 "GND" H 9000 1100 50  0000 C CNN
F 2 "" H 9000 1250 50  0001 C CNN
F 3 "" H 9000 1250 50  0001 C CNN
	1    9000 1250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q12
U 1 1 5AEB986E
P 9100 1800
F 0 "Q12" H 9300 1850 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9300 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 1900 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9100 1800 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9300 1950 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9300 1950 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9300 1950 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9300 1950 50  0001 C CNN "Package"
	1    9100 1800
	-1   0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5AEB9878
P 8750 1500
F 0 "R13" V 8830 1500 50  0000 C CNN
F 1 "150" V 8750 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 1500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8750 1500 50  0001 C CNN
F 4 "RES SMD 150 OHM 5% 1/10W 0603" H 8830 1600 50  0001 C CNN "Description"
F 5 "Yageo" H 8830 1600 50  0001 C CNN "Manufacture"
F 6 "RC0603JR-07150RL" H 8830 1600 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 8830 1600 50  0001 C CNN "Package"
	1    8750 1500
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5AEB9882
P 9550 1800
F 0 "R20" V 9630 1800 50  0000 C CNN
F 1 "4.7k" V 9550 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 1800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 9550 1800 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 9630 1900 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9630 1900 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 9630 1900 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 9630 1900 50  0001 C CNN "Package"
	1    9550 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR035
U 1 1 5AEB9888
P 9000 2050
F 0 "#PWR035" H 9000 1800 50  0001 C CNN
F 1 "GND" H 9000 1900 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q13
U 1 1 5AEB9AF3
P 9100 2600
F 0 "Q13" H 9300 2650 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9300 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 2700 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9100 2600 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9300 2750 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9300 2750 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9300 2750 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9300 2750 50  0001 C CNN "Package"
	1    9100 2600
	-1   0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5AEB9AFD
P 8750 2300
F 0 "R14" V 8830 2300 50  0000 C CNN
F 1 "150" V 8750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 2300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8750 2300 50  0001 C CNN
F 4 "RES SMD 150 OHM 5% 1/10W 0603" H 8830 2400 50  0001 C CNN "Description"
F 5 "Yageo" H 8830 2400 50  0001 C CNN "Manufacture"
F 6 "RC0603JR-07150RL" H 8830 2400 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 8830 2400 50  0001 C CNN "Package"
	1    8750 2300
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5AEB9B07
P 9550 2600
F 0 "R21" V 9630 2600 50  0000 C CNN
F 1 "4.7k" V 9550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 2600 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 9550 2600 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 9630 2700 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9630 2700 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 9630 2700 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 9630 2700 50  0001 C CNN "Package"
	1    9550 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5AEB9B0D
P 9000 2850
F 0 "#PWR036" H 9000 2600 50  0001 C CNN
F 1 "GND" H 9000 2700 50  0000 C CNN
F 2 "" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q14
U 1 1 5AEB9B17
P 9100 3400
F 0 "Q14" H 9300 3450 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9300 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 3500 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9100 3400 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9300 3550 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9300 3550 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9300 3550 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9300 3550 50  0001 C CNN "Package"
	1    9100 3400
	-1   0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5AEB9B21
P 8750 3100
F 0 "R15" V 8830 3100 50  0000 C CNN
F 1 "150" V 8750 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3100 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8750 3100 50  0001 C CNN
F 4 "RES SMD 150 OHM 5% 1/10W 0603" H 8830 3200 50  0001 C CNN "Description"
F 5 "Yageo" H 8830 3200 50  0001 C CNN "Manufacture"
F 6 "RC0603JR-07150RL" H 8830 3200 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 8830 3200 50  0001 C CNN "Package"
	1    8750 3100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5AEB9B2B
P 9550 3400
F 0 "R22" V 9630 3400 50  0000 C CNN
F 1 "4.7k" V 9550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 3400 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 9550 3400 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 9630 3500 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9630 3500 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 9630 3500 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 9630 3500 50  0001 C CNN "Package"
	1    9550 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5AEB9B31
P 9000 3650
F 0 "#PWR037" H 9000 3400 50  0001 C CNN
F 1 "GND" H 9000 3500 50  0000 C CNN
F 2 "" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q15
U 1 1 5AEB9F61
P 9100 4200
F 0 "Q15" H 9300 4250 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9300 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 4300 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9100 4200 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9300 4350 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9300 4350 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9300 4350 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9300 4350 50  0001 C CNN "Package"
	1    9100 4200
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5AEB9F6B
P 8750 3900
F 0 "R16" V 8830 3900 50  0000 C CNN
F 1 "150" V 8750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 3900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8750 3900 50  0001 C CNN
F 4 "RES SMD 150 OHM 5% 1/10W 0603" H 8830 4000 50  0001 C CNN "Description"
F 5 "Yageo" H 8830 4000 50  0001 C CNN "Manufacture"
F 6 "RC0603JR-07150RL" H 8830 4000 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 8830 4000 50  0001 C CNN "Package"
	1    8750 3900
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5AEB9F75
P 9550 4200
F 0 "R23" V 9630 4200 50  0000 C CNN
F 1 "4.7k" V 9550 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 4200 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 9550 4200 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 9630 4300 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9630 4300 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 9630 4300 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 9630 4300 50  0001 C CNN "Package"
	1    9550 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5AEB9F7B
P 9000 4450
F 0 "#PWR038" H 9000 4200 50  0001 C CNN
F 1 "GND" H 9000 4300 50  0000 C CNN
F 2 "" H 9000 4450 50  0001 C CNN
F 3 "" H 9000 4450 50  0001 C CNN
	1    9000 4450
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q16
U 1 1 5AEB9F85
P 9100 5000
F 0 "Q16" H 9300 5050 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9300 4950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 5100 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9100 5000 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9300 5150 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9300 5150 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9300 5150 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9300 5150 50  0001 C CNN "Package"
	1    9100 5000
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5AEB9F8F
P 8750 4700
F 0 "R17" V 8830 4700 50  0000 C CNN
F 1 "150" V 8750 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 4700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8750 4700 50  0001 C CNN
F 4 "RES SMD 150 OHM 5% 1/10W 0603" H 8830 4800 50  0001 C CNN "Description"
F 5 "Yageo" H 8830 4800 50  0001 C CNN "Manufacture"
F 6 "RC0603JR-07150RL" H 8830 4800 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 8830 4800 50  0001 C CNN "Package"
	1    8750 4700
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5AEB9F99
P 9550 5000
F 0 "R24" V 9630 5000 50  0000 C CNN
F 1 "4.7k" V 9550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 5000 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 9550 5000 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 9630 5100 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9630 5100 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 9630 5100 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 9630 5100 50  0001 C CNN "Package"
	1    9550 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5AEB9F9F
P 9000 5250
F 0 "#PWR039" H 9000 5000 50  0001 C CNN
F 1 "GND" H 9000 5100 50  0000 C CNN
F 2 "" H 9000 5250 50  0001 C CNN
F 3 "" H 9000 5250 50  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q17
U 1 1 5AEB9FA9
P 9100 5800
F 0 "Q17" H 9300 5850 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9300 5750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 5900 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9100 5800 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9300 5950 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9300 5950 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9300 5950 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9300 5950 50  0001 C CNN "Package"
	1    9100 5800
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5AEB9FB3
P 8750 5500
F 0 "R18" V 8830 5500 50  0000 C CNN
F 1 "150" V 8750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 5500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8750 5500 50  0001 C CNN
F 4 "RES SMD 150 OHM 5% 1/10W 0603" H 8830 5600 50  0001 C CNN "Description"
F 5 "Yageo" H 8830 5600 50  0001 C CNN "Manufacture"
F 6 "RC0603JR-07150RL" H 8830 5600 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 8830 5600 50  0001 C CNN "Package"
	1    8750 5500
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5AEB9FBD
P 9550 5800
F 0 "R25" V 9630 5800 50  0000 C CNN
F 1 "4.7k" V 9550 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 5800 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 9550 5800 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 9630 5900 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9630 5900 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 9630 5900 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 9630 5900 50  0001 C CNN "Package"
	1    9550 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5AEB9FC3
P 9000 6050
F 0 "#PWR040" H 9000 5800 50  0001 C CNN
F 1 "GND" H 9000 5900 50  0000 C CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
$Comp
L LTD-4608JR DS1
U 1 1 5AF4ED1E
P 5400 1050
F 0 "DS1" H 6100 550 60  0000 C CNN
F 1 "LTD-4608JR" H 5400 1550 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-4608JR" H 5200 1125 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-4608JR.pdf" H 5200 1125 60  0001 C CNN
F 4 "LED 7-SEG .40\" 2DGT SUPER RED CA" H 5400 1050 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 6100 650 50  0001 C CNN "Manufacture"
F 6 "LTD-4608JR" H 6100 650 50  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5400 1050 60  0001 C CNN "Package"
	1    5400 1050
	1    0    0    -1  
$EndComp
$Comp
L LTD-4608JR DS2
U 1 1 5AF4F7B2
P 5400 2100
F 0 "DS2" H 6100 1600 60  0000 C CNN
F 1 "LTD-4608JR" H 5400 2600 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-4608JR" H 5200 2175 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-4608JR.pdf" H 5200 2175 60  0001 C CNN
F 4 "LED 7-SEG .40\" 2DGT SUPER RED CA" H 5400 2100 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 6100 1700 50  0001 C CNN "Manufacture"
F 6 "LTD-4608JR" H 6100 1700 50  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5400 2100 60  0001 C CNN "Package"
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L LTD-4608JR DS4
U 1 1 5AF5057C
P 5400 4300
F 0 "DS4" H 6100 3800 60  0000 C CNN
F 1 "LTD-4608JR" H 5400 4800 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-4608JR" H 5200 4375 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-4608JR.pdf" H 5200 4375 60  0001 C CNN
F 4 "LED 7-SEG .40\" 2DGT SUPER RED CA" H 5400 4300 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 6100 3900 50  0001 C CNN "Manufacture"
F 6 "LTD-4608JR" H 6100 3900 50  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5400 4300 60  0001 C CNN "Package"
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L LTD-4608JR DS5
U 1 1 5AF50629
P 5400 5350
F 0 "DS5" H 6100 4850 60  0000 C CNN
F 1 "LTD-4608JR" H 5400 5850 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-4608JR" H 5200 5425 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-4608JR.pdf" H 5200 5425 60  0001 C CNN
F 4 "LED 7-SEG .40\" 2DGT SUPER RED CA" H 5400 5350 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 6100 4950 50  0001 C CNN "Manufacture"
F 6 "LTD-4608JR" H 6100 4950 50  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5400 5350 60  0001 C CNN "Package"
	1    5400 5350
	1    0    0    -1  
$EndComp
$Comp
L LTD-4608JR DS3
U 1 1 5AF504BA
P 5400 3250
F 0 "DS3" H 6100 2750 60  0000 C CNN
F 1 "LTD-4608JR" H 5400 3750 60  0000 C CNN
F 2 "Lite-On:Display_Lite-On_LTD-4608JR" H 5200 3325 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTD-4608JR.pdf" H 5200 3325 60  0001 C CNN
F 4 "LED 7-SEG .40\" 2DGT SUPER RED CA" H 5400 3250 60  0001 C CNN "Description"
F 5 "Lite-On Inc." H 6100 2850 50  0001 C CNN "Manufacture"
F 6 "LTD-4608JR" H 6100 2850 50  0001 C CNN "Mfg Part Number"
F 7 "10-DIP" H 5400 3250 60  0001 C CNN "Package"
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_BEC Q26
U 1 1 5AF53089
P 1650 7250
F 0 "Q26" H 1850 7300 50  0000 L CNN
F 1 "Q_PNP_BEC" H 1850 7200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 7350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMBT3906.pdf" H 1650 7250 50  0001 C CNN
F 4 "TRANS PNP 40V 0.2A SOT23" H 1850 7400 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1850 7400 50  0001 C CNN "Manufacture"
F 6 "PMBT3906,235" H 1850 7400 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 1850 7400 50  0001 C CNN "Package"
	1    1650 7250
	1    0    0    1   
$EndComp
$Comp
L R R38
U 1 1 5AF53093
P 1250 7250
F 0 "R38" V 1330 7250 50  0000 C CNN
F 1 "4.7k" V 1250 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 7250 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 1250 7250 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 1330 7350 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 1330 7350 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 1330 7350 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 1330 7350 50  0001 C CNN "Package"
	1    1250 7250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR041
U 1 1 5AF53099
P 1750 7000
F 0 "#PWR041" H 1750 6850 50  0001 C CNN
F 1 "VCC" H 1750 7150 50  0000 C CNN
F 2 "" H 1750 7000 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q27
U 1 1 5AF56954
P 9100 6600
F 0 "Q27" H 9300 6650 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9300 6550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9300 6700 50  0001 C CNN
F 3 "http://www.taiwansemi.com/products/datasheet/MMBT3904L_A15.pdf" H 9100 6600 50  0001 C CNN
F 4 "TRANSISTOR, NPN, 40V, 0.2A, 100A" H 9300 6750 50  0001 C CNN "Description"
F 5 "Taiwan Semiconductor Corporation" H 9300 6750 50  0001 C CNN "Manufacture"
F 6 "MMBT3904L RFG" H 9300 6750 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 9300 6750 50  0001 C CNN "Package"
	1    9100 6600
	-1   0    0    -1  
$EndComp
$Comp
L R R39
U 1 1 5AF5695E
P 8750 6300
F 0 "R39" V 8830 6300 50  0000 C CNN
F 1 "150" V 8750 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 6300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 8750 6300 50  0001 C CNN
F 4 "RES SMD 150 OHM 5% 1/10W 0603" H 8830 6400 50  0001 C CNN "Description"
F 5 "Yageo" H 8830 6400 50  0001 C CNN "Manufacture"
F 6 "RC0603JR-07150RL" H 8830 6400 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 8830 6400 50  0001 C CNN "Package"
	1    8750 6300
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 5AF56968
P 9550 6600
F 0 "R40" V 9630 6600 50  0000 C CNN
F 1 "4.7k" V 9550 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 6600 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEYJ472V+7+WW" H 9550 6600 50  0001 C CNN
F 4 "RES SMD 4.7K OHM 5% 1/10W 0603" H 9630 6700 50  0001 C CNN "Description"
F 5 "Panasonic Electronic Components" H 9630 6700 50  0001 C CNN "Manufacture"
F 6 "ERJ-3GEYJ472V" H 9630 6700 50  0001 C CNN "Mfg Part Number"
F 7 "0603" H 9630 6700 50  0001 C CNN "Package"
	1    9550 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5AF5696E
P 9000 6850
F 0 "#PWR042" H 9000 6600 50  0001 C CNN
F 1 "GND" H 9000 6700 50  0000 C CNN
F 2 "" H 9000 6850 50  0001 C CNN
F 3 "" H 9000 6850 50  0001 C CNN
	1    9000 6850
	1    0    0    -1  
$EndComp
Text Label 4100 700  0    60   ~ 0
HEX1
Text Label 4100 800  0    60   ~ 0
HEX2
Text Label 4100 1750 0    60   ~ 0
HEX3
Text Label 4100 1850 0    60   ~ 0
HEX4
Text Label 4100 2900 0    60   ~ 0
DEC1
Text Label 4100 3000 0    60   ~ 0
DEC2
Text Label 4100 3950 0    60   ~ 0
DEC3
Text Label 4100 4050 0    60   ~ 0
DEC4
Text Label 4100 5000 0    60   ~ 0
DEC5
Text Label 2300 3950 2    60   ~ 0
DEC1
Text Label 2300 4650 2    60   ~ 0
DEC2
Text Label 2300 5350 2    60   ~ 0
DEC3
Text Label 2300 6050 2    60   ~ 0
DEC4
Text Label 2300 6750 2    60   ~ 0
DEC5
Text Label 8450 700  0    60   ~ 0
A
Text Label 8450 1500 0    60   ~ 0
B
Text Label 8450 2300 0    60   ~ 0
C
Text Label 8450 3100 0    60   ~ 0
D
Text Label 8450 3900 0    60   ~ 0
E
Text Label 8450 4700 0    60   ~ 0
F
Text Label 8450 5500 0    60   ~ 0
G
Text HLabel 1100 950  0    60   Input ~ 0
~DIGIT0
Text HLabel 9700 1000 2    60   Input ~ 0
SEG-A
Text HLabel 9700 1800 2    60   Input ~ 0
SEG-B
Text HLabel 9700 2600 2    60   Input ~ 0
SEG-C
Text HLabel 9700 3400 2    60   Input ~ 0
SEG-D
Text HLabel 9700 4200 2    60   Input ~ 0
SEG-E
Text HLabel 9700 5000 2    60   Input ~ 0
SEG-F
Text HLabel 9700 5800 2    60   Input ~ 0
SEG-G
Text Label 2300 7450 2    60   ~ 0
DEC6
Text Label 4100 5100 0    60   ~ 0
DEC6
Text Label 6500 700  2    60   ~ 0
A
Text Label 6500 800  2    60   ~ 0
B
Text Label 6500 900  2    60   ~ 0
C
Text Label 6500 1000 2    60   ~ 0
D
Text Label 6500 1100 2    60   ~ 0
E
Text Label 6500 1200 2    60   ~ 0
F
Text Label 6500 1300 2    60   ~ 0
G
Text Label 6500 1400 2    60   ~ 0
DP
Text Label 6500 1750 2    60   ~ 0
A
Text Label 6500 1850 2    60   ~ 0
B
Text Label 6500 1950 2    60   ~ 0
C
Text Label 6500 2050 2    60   ~ 0
D
Text Label 6500 2150 2    60   ~ 0
E
Text Label 6500 2250 2    60   ~ 0
F
Text Label 6500 2350 2    60   ~ 0
G
Text Label 6500 2450 2    60   ~ 0
DP
Text Label 6500 2900 2    60   ~ 0
A
Text Label 6500 3000 2    60   ~ 0
B
Text Label 6500 3100 2    60   ~ 0
C
Text Label 6500 3200 2    60   ~ 0
D
Text Label 6500 3300 2    60   ~ 0
E
Text Label 6500 3400 2    60   ~ 0
F
Text Label 6500 3500 2    60   ~ 0
G
Text Label 6500 3600 2    60   ~ 0
DP
Text Label 6500 3950 2    60   ~ 0
A
Text Label 6500 4050 2    60   ~ 0
B
Text Label 6500 4150 2    60   ~ 0
C
Text Label 6500 4250 2    60   ~ 0
D
Text Label 6500 4350 2    60   ~ 0
E
Text Label 6500 4450 2    60   ~ 0
F
Text Label 6500 4550 2    60   ~ 0
G
Text Label 6500 4650 2    60   ~ 0
DP
Text Label 6500 5000 2    60   ~ 0
A
Text Label 6500 5100 2    60   ~ 0
B
Text Label 6500 5200 2    60   ~ 0
C
Text Label 6500 5300 2    60   ~ 0
D
Text Label 6500 5400 2    60   ~ 0
E
Text Label 6500 5500 2    60   ~ 0
F
Text Label 6500 5600 2    60   ~ 0
G
Text Label 6500 5700 2    60   ~ 0
DP
Text Label 8450 6300 0    60   ~ 0
DP
Text HLabel 9700 6600 2    60   Input ~ 0
SEG-DP
Text HLabel 1100 1650 0    60   Input ~ 0
~DIGIT1
Text HLabel 1100 2350 0    60   Input ~ 0
~DIGIT2
Text HLabel 1100 3050 0    60   Input ~ 0
~DIGIT3
Text HLabel 1100 3750 0    60   Input ~ 0
~DIGIT4
Text HLabel 1100 4450 0    60   Input ~ 0
~DIGIT5
Text HLabel 1100 5150 0    60   Input ~ 0
~DIGIT6
Text HLabel 1100 5850 0    60   Input ~ 0
~DIGIT7
Text HLabel 1100 6550 0    60   Input ~ 0
~DIGIT8
Text HLabel 1100 7250 0    60   Input ~ 0
~DIGIT9
Text Label 2300 3250 2    60   ~ 0
HEX4
Text Label 2300 2550 2    60   ~ 0
HEX3
Text Label 2300 1850 2    60   ~ 0
HEX2
Text Label 2300 1150 2    60   ~ 0
HEX1
Wire Wire Line
	4400 700  2300 700 
Wire Wire Line
	2400 800  4400 800 
Wire Wire Line
	2500 1750 4400 1750
Wire Wire Line
	2600 1850 4400 1850
Wire Wire Line
	1400 950  1450 950 
Wire Wire Line
	1750 700  1750 750 
Wire Wire Line
	1400 1650 1450 1650
Wire Wire Line
	1750 1400 1750 1450
Wire Wire Line
	1400 2350 1450 2350
Wire Wire Line
	1750 2100 1750 2150
Wire Wire Line
	1400 3050 1450 3050
Wire Wire Line
	1750 2800 1750 2850
Wire Wire Line
	1750 1150 2300 1150
Wire Wire Line
	1750 1850 2400 1850
Wire Wire Line
	1750 2550 2500 2550
Wire Wire Line
	1750 3250 2600 3250
Wire Wire Line
	1400 3750 1450 3750
Wire Wire Line
	1750 3500 1750 3550
Wire Wire Line
	1400 4450 1450 4450
Wire Wire Line
	1750 4200 1750 4250
Wire Wire Line
	1400 5150 1450 5150
Wire Wire Line
	1750 4900 1750 4950
Wire Wire Line
	1400 5850 1450 5850
Wire Wire Line
	1750 5600 1750 5650
Wire Wire Line
	1750 3950 2700 3950
Wire Wire Line
	1750 4650 2800 4650
Wire Wire Line
	1750 5350 2900 5350
Wire Wire Line
	1750 6050 3000 6050
Wire Wire Line
	1400 6550 1450 6550
Wire Wire Line
	1750 6300 1750 6350
Wire Wire Line
	1750 6750 3100 6750
Wire Wire Line
	2800 3000 4400 3000
Wire Wire Line
	2900 3950 4400 3950
Wire Wire Line
	3000 4050 4400 4050
Wire Wire Line
	3100 5000 4400 5000
Wire Wire Line
	2300 1150 2300 700 
Wire Wire Line
	2400 1850 2400 800 
Wire Wire Line
	2500 2550 2500 1750
Wire Wire Line
	2600 3250 2600 1850
Wire Wire Line
	2700 3950 2700 2900
Wire Wire Line
	2800 4650 2800 3000
Wire Wire Line
	2900 5350 2900 3950
Wire Wire Line
	3000 6050 3000 4050
Wire Wire Line
	3100 6750 3100 5000
Wire Wire Line
	9000 1250 9000 1200
Wire Wire Line
	9300 1000 9400 1000
Wire Wire Line
	8900 700  9000 700 
Wire Wire Line
	9000 700  9000 800 
Wire Wire Line
	9000 2050 9000 2000
Wire Wire Line
	9300 1800 9400 1800
Wire Wire Line
	8900 1500 9000 1500
Wire Wire Line
	9000 1500 9000 1600
Wire Wire Line
	9000 2850 9000 2800
Wire Wire Line
	9300 2600 9400 2600
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	9000 2300 9000 2400
Wire Wire Line
	9000 3650 9000 3600
Wire Wire Line
	9300 3400 9400 3400
Wire Wire Line
	8900 3100 9000 3100
Wire Wire Line
	9000 3100 9000 3200
Wire Wire Line
	9000 4450 9000 4400
Wire Wire Line
	9300 4200 9400 4200
Wire Wire Line
	8900 3900 9000 3900
Wire Wire Line
	9000 3900 9000 4000
Wire Wire Line
	9000 5250 9000 5200
Wire Wire Line
	9300 5000 9400 5000
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4800
Wire Wire Line
	9000 6050 9000 6000
Wire Wire Line
	9300 5800 9400 5800
Wire Wire Line
	8900 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5600
Wire Wire Line
	8600 700  8450 700 
Wire Wire Line
	8600 1500 8450 1500
Wire Wire Line
	8600 2300 8450 2300
Wire Wire Line
	8600 3100 8450 3100
Wire Wire Line
	8600 3900 8450 3900
Wire Wire Line
	8600 4700 8450 4700
Wire Wire Line
	8600 5500 8450 5500
Wire Bus Line
	8350 550  8350 6200
Wire Wire Line
	2700 2900 4400 2900
Wire Wire Line
	1400 7250 1450 7250
Wire Wire Line
	1750 7000 1750 7050
Wire Wire Line
	1750 7450 3200 7450
Wire Wire Line
	3200 7450 3200 5100
Wire Wire Line
	3200 5100 4400 5100
Wire Wire Line
	6550 700  6400 700 
Wire Wire Line
	6550 800  6400 800 
Wire Wire Line
	6550 900  6400 900 
Wire Wire Line
	6550 1000 6400 1000
Wire Wire Line
	6550 1100 6400 1100
Wire Wire Line
	6550 1200 6400 1200
Wire Wire Line
	6550 1300 6400 1300
Wire Wire Line
	6400 1400 6550 1400
Wire Wire Line
	6550 1750 6400 1750
Wire Wire Line
	6550 1850 6400 1850
Wire Wire Line
	6550 1950 6400 1950
Wire Wire Line
	6550 2050 6400 2050
Wire Wire Line
	6550 2150 6400 2150
Wire Wire Line
	6550 2250 6400 2250
Wire Wire Line
	6550 2350 6400 2350
Wire Wire Line
	6400 2450 6550 2450
Wire Wire Line
	6550 2900 6400 2900
Wire Wire Line
	6550 3000 6400 3000
Wire Wire Line
	6550 3100 6400 3100
Wire Wire Line
	6550 3200 6400 3200
Wire Wire Line
	6550 3300 6400 3300
Wire Wire Line
	6550 3400 6400 3400
Wire Wire Line
	6550 3500 6400 3500
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	6550 3950 6400 3950
Wire Wire Line
	6550 4050 6400 4050
Wire Wire Line
	6550 4150 6400 4150
Wire Wire Line
	6550 4250 6400 4250
Wire Wire Line
	6550 4350 6400 4350
Wire Wire Line
	6550 4450 6400 4450
Wire Wire Line
	6550 4550 6400 4550
Wire Wire Line
	6400 4650 6550 4650
Wire Wire Line
	6550 5000 6400 5000
Wire Wire Line
	6550 5100 6400 5100
Wire Wire Line
	6550 5200 6400 5200
Wire Wire Line
	6550 5300 6400 5300
Wire Wire Line
	6550 5400 6400 5400
Wire Wire Line
	6550 5500 6400 5500
Wire Wire Line
	6550 5600 6400 5600
Wire Wire Line
	6400 5700 6550 5700
Wire Wire Line
	9000 6850 9000 6800
Wire Wire Line
	9300 6600 9400 6600
Wire Wire Line
	8900 6300 9000 6300
Wire Wire Line
	9000 6300 9000 6400
Wire Wire Line
	8600 6300 8450 6300
Wire Bus Line
	6650 5600 6650 550 
Wire Bus Line
	6650 550  8350 550 
Entry Wire Line
	8350 5400 8450 5500
Entry Wire Line
	8350 600  8450 700 
Entry Wire Line
	8350 1400 8450 1500
Entry Wire Line
	8350 2200 8450 2300
Entry Wire Line
	8350 3000 8450 3100
Entry Wire Line
	8350 3800 8450 3900
Entry Wire Line
	8350 4600 8450 4700
Entry Wire Line
	6550 700  6650 600 
Entry Wire Line
	6550 800  6650 700 
Entry Wire Line
	6550 900  6650 800 
Entry Wire Line
	6550 1000 6650 900 
Entry Wire Line
	6550 1100 6650 1000
Entry Wire Line
	6550 1200 6650 1100
Entry Wire Line
	6550 1300 6650 1200
Entry Wire Line
	6550 1400 6650 1300
Entry Wire Line
	6550 1750 6650 1650
Entry Wire Line
	6550 1850 6650 1750
Entry Wire Line
	6550 1950 6650 1850
Entry Wire Line
	6550 2050 6650 1950
Entry Wire Line
	6550 2150 6650 2050
Entry Wire Line
	6550 2250 6650 2150
Entry Wire Line
	6550 2350 6650 2250
Entry Wire Line
	6550 2450 6650 2350
Entry Wire Line
	6550 2900 6650 2800
Entry Wire Line
	6550 3000 6650 2900
Entry Wire Line
	6550 3100 6650 3000
Entry Wire Line
	6550 3200 6650 3100
Entry Wire Line
	6550 3300 6650 3200
Entry Wire Line
	6550 3400 6650 3300
Entry Wire Line
	6550 3500 6650 3400
Entry Wire Line
	6550 3600 6650 3500
Entry Wire Line
	6550 3950 6650 3850
Entry Wire Line
	6550 4050 6650 3950
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4250 6650 4150
Entry Wire Line
	6550 4350 6650 4250
Entry Wire Line
	6550 4450 6650 4350
Entry Wire Line
	6550 4550 6650 4450
Entry Wire Line
	6550 4650 6650 4550
Entry Wire Line
	6550 5000 6650 4900
Entry Wire Line
	6550 5100 6650 5000
Entry Wire Line
	6550 5200 6650 5100
Entry Wire Line
	6550 5300 6650 5200
Entry Wire Line
	6550 5400 6650 5300
Entry Wire Line
	6550 5500 6650 5400
Entry Wire Line
	6550 5600 6650 5500
Entry Wire Line
	6550 5700 6650 5600
Entry Wire Line
	8350 6200 8450 6300
$EndSCHEMATC
