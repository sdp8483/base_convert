EESchema Schematic File Version 4
LIBS:base_convert-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "Base Convert"
Date "2018-06-20"
Rev "A"
Comp "Perry Leumas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9050 2500 1350 1000
U 5AEDC370
F0 "Binary Display" 60
F1 "base_convert_bin.sch" 60
F2 "LED_BIT0" I L 9050 3100 60 
F3 "LED_BIT1" I L 9050 3200 60 
F4 "LED_BIT2" I L 9050 3300 60 
F5 "LED_BIT3" I L 9050 3400 60 
F6 "NIBBLE0" I L 9050 2600 60 
F7 "NIBBLE1" I L 9050 2700 60 
F8 "NIBBLE2" I L 9050 2800 60 
F9 "NIBBLE3" I L 9050 2900 60 
$EndSheet
$Sheet
S 2950 4800 1300 1000
U 5AEC7C6F
F0 "Keypad" 60
F1 "base_convert_keypad.sch" 60
F2 "ROW0" I R 4250 5000 60 
F3 "ROW1" I R 4250 5100 60 
F4 "ROW2" I R 4250 5200 60 
F5 "ROW3" I R 4250 5300 60 
F6 "COL0" I R 4250 5400 60 
F7 "COL1" I R 4250 5500 60 
F8 "COL2" I R 4250 5600 60 
F9 "COL3" I R 4250 5700 60 
F10 "CLEAR" I R 4250 4900 60 
$EndSheet
$Sheet
S 9050 3700 1350 1900
U 5AEA74C1
F0 "7 Segment Displays" 60
F1 "base_convert_display.sch" 60
F2 "SEG-A" I L 9050 3800 60 
F3 "SEG-B" I L 9050 3900 60 
F4 "SEG-C" I L 9050 4000 60 
F5 "SEG-D" I L 9050 4100 60 
F6 "SEG-E" I L 9050 4200 60 
F7 "SEG-F" I L 9050 4300 60 
F8 "SEG-G" I L 9050 4400 60 
F9 "SEG-DP" I L 9050 4500 60 
F10 "~DIGIT0" I L 9050 4600 60 
F11 "~DIGIT1" I L 9050 4700 60 
F12 "~DIGIT2" I L 9050 4800 60 
F13 "~DIGIT3" I L 9050 4900 60 
F14 "~DIGIT4" I L 9050 5000 60 
F15 "~DIGIT5" I L 9050 5100 60 
F16 "~DIGIT6" I L 9050 5200 60 
F17 "~DIGIT7" I L 9050 5300 60 
F18 "~DIGIT8" I L 9050 5400 60 
F19 "~DIGIT9" I L 9050 5500 60 
$EndSheet
$Comp
L MPD_BatteryClip:BC4AAW BT1
U 1 1 5AEC3A00
P 800 1150
F 0 "BT1" H 800 1350 50  0000 C CNN
F 1 "4 Cell AA Battery Clip" V 650 1200 50  0000 C CNN
F 2 "MPD:BC4AAW" V 800 1210 50  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BC4AAW-datasheet.pdf" V 800 1210 50  0001 C CNN
F 4 "HOLDER BATT 4-AA CELLS WIRE LDS" H 800 1150 60  0001 C CNN "Description"
F 5 "MPD (Memory Protection Devices)" H 800 1150 60  0001 C CNN "Manufacture"
F 6 "BC4AAW" H 800 1150 60  0001 C CNN "Mfg Part Number"
F 7 "Wire" H 800 1150 60  0001 C CNN "Package"
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR01
U 1 1 5AEC3D6F
P 1450 1300
F 0 "#PWR01" H 1450 1050 50  0001 C CNN
F 1 "GND" H 1450 1150 50  0000 C CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Q_PMOS_GSD Q1
U 1 1 5AEC4CC5
P 1900 1200
F 0 "Q1" V 1850 1100 50  0000 R CNN
F 1 "Q_PMOS_GSD" V 2125 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 1300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/64004/si2323dds.pdf" H 1900 1200 50  0001 C CNN
F 4 "MOSFET P-CH 20V 5.3A SOT-23" H 2100 1350 50  0001 C CNN "Description"
F 5 "Vishay Siliconix" H 2100 1350 50  0001 C CNN "Manufacture"
F 6 "SI2323DDS-T1-GE3" H 2100 1350 50  0001 C CNN "Mfg Part Number"
F 7 "SOT-23" H 2100 1350 50  0001 C CNN "Package"
	1    1900 1200
	0    -1   -1   0   
$EndComp
$Comp
L base_convert-rescue:GND #PWR02
U 1 1 5AEC5CE6
P 1900 1600
F 0 "#PWR02" H 1900 1350 50  0001 C CNN
F 1 "GND" H 1900 1450 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR03
U 1 1 5AF08A85
P 4450 3400
F 0 "#PWR03" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4450 3250 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:C C2
U 1 1 5AF0952E
P 4450 3200
F 0 "C2" H 4475 3300 50  0000 L CNN
F 1 "10uF" H 4475 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KQFNNNG.jsp" H 4450 3200 50  0001 C CNN
F 4 "CAP CER 10UF 6.3V X5R 0805" H 4450 3200 60  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 4450 3200 60  0001 C CNN "Manufacture"
F 6 "CL21A106MQFNNNE" H 4450 3200 60  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4450 3200 60  0001 C CNN "Package"
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:C C3
U 1 1 5AF09685
P 4750 3200
F 0 "C3" H 4775 3300 50  0000 L CNN
F 1 "100nF" H 4775 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B104KOANNNC.jsp" H 4750 3200 50  0001 C CNN
F 4 "CAP CER 0.1UF 16V X7R 0805" H 4750 3200 60  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 4750 3200 60  0001 C CNN "Manufacture"
F 6 "CL21B104KOANNNC" H 4750 3200 60  0001 C CNN "Mfg Part Number"
F 7 "0805" H 4750 3200 60  0001 C CNN "Package"
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch_CK:SS-24E06-TG5P SW1
U 1 1 5AF1B232
P 3050 1100
F 0 "SW1" H 3050 1470 50  0000 C CNN
F 1 "SELECT" H 3050 700 50  0000 C CNN
F 2 "Switch_CK:DP4T_SS-24E06-TG5P" H 3050 1300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/C&K/SS-24E06-TG_5_(P).pdf" H 3050 1300 50  0001 C CNN
F 4 "SWITCH SLIDE DP4T 300MA 30V" H 3050 1570 50  0001 C CNN "Description"
F 5 "C&K" H 3050 1570 50  0001 C CNN "Manufacture"
F 6 "SS-24E06-TG 5 (P)" H 3050 1570 50  0001 C CNN "Mfg Part Number"
F 7 "PC Pin" H 3050 1570 50  0001 C CNN "Package"
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L Switch_CK:SS-24E06-TG5P SW1
U 2 1 5AF1B53D
P 9750 6250
F 0 "SW1" H 9750 6620 50  0000 C CNN
F 1 "SELECT" H 9750 5850 50  0000 C CNN
F 2 "Switch_CK:DP4T_SS-24E06-TG5P" H 9750 6450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/C&K/SS-24E06-TG_5_(P).pdf" H 9750 6450 50  0001 C CNN
F 4 "SWITCH SLIDE DP4T 300MA 30V" H 9750 6720 50  0001 C CNN "Description"
F 5 "C&K" H 9750 6720 50  0001 C CNN "Manufacture"
F 6 "SS-24E06-TG 5 (P)" H 9750 6720 50  0001 C CNN "Mfg Part Number"
F 7 "PC Pin" H 9750 6720 50  0001 C CNN "Package"
	2    9750 6250
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR04
U 1 1 5AF24AED
P 10200 6500
F 0 "#PWR04" H 10200 6250 50  0001 C CNN
F 1 "GND" H 10200 6350 50  0000 C CNN
F 2 "" H 10200 6500 50  0001 C CNN
F 3 "" H 10200 6500 50  0001 C CNN
	1    10200 6500
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:R R1
U 1 1 5AF2F1FC
P 750 2350
F 0 "R1" V 830 2350 50  0000 C CNN
F 1 "102k" V 650 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 680 2350 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/mcr_g.pdf" H 750 2350 50  0001 C CNN
F 4 "RES SMD 102K OHM 1% 1/10W 0603" H 750 2350 60  0001 C CNN "Description"
F 5 "Rohm Semiconductor" H 750 2350 60  0001 C CNN "Manufacture"
F 6 "MCR03ERTF1023" H 750 2350 60  0001 C CNN "Mfg Part Number"
F 7 "0603" H 750 2350 60  0001 C CNN "Package"
	1    750  2350
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:R R2
U 1 1 5AF2FAFB
P 750 2750
F 0 "R2" V 830 2750 50  0000 C CNN
F 1 "25.5k" V 650 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 680 2750 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/passive/resistor/chip_resistor/mcr_g.pdf" H 750 2750 50  0001 C CNN
F 4 "RES SMD 25.5K OHM 1% 1/10W 0603" H 750 2750 60  0001 C CNN "Description"
F 5 "Rohm Semiconductor" H 750 2750 60  0001 C CNN "Manufacture"
F 6 "MCR03ERTF2552" H 750 2750 60  0001 C CNN "Mfg Part Number"
F 7 "0603" H 750 2750 60  0001 C CNN "Package"
	1    750  2750
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR05
U 1 1 5AF3048A
P 750 2950
F 0 "#PWR05" H 750 2700 50  0001 C CNN
F 1 "GND" H 750 2800 50  0000 C CNN
F 2 "" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Conn_01x04 J1
U 1 1 5AF372A3
P 3100 4150
F 0 "J1" H 3100 4350 50  0000 C CNN
F 1 "ISP" H 3100 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3100 4150 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/M20-975.pdf" H 3100 4150 50  0001 C CNN
F 4 "4POS SIL HORIZONTAL PIN HEADER" H 0   0   50  0001 C CNN "Description"
F 5 "Harwin Inc." H 0   0   50  0001 C CNN "Manufacture"
F 6 "M20-9750446" H 0   0   50  0001 C CNN "Mfg Part Number"
F 7 "4PIN THT" H 0   0   50  0001 C CNN "Package"
	1    3100 4150
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR06
U 1 1 5AF42179
P 3450 4500
F 0 "#PWR06" H 3450 4250 50  0001 C CNN
F 1 "GND" H 3450 4350 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:C C1
U 1 1 5B284652
P 3900 1100
F 0 "C1" H 3925 1200 50  0000 L CNN
F 1 "1uF" H 3925 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KOFNNNG.jsp" H 3900 1100 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 3900 1100 60  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 3900 1100 60  0001 C CNN "Manufacture"
F 6 "CL21B105KOFNNNG" H 3900 1100 60  0001 C CNN "Mfg Part Number"
F 7 "0805" H 3900 1100 60  0001 C CNN "Package"
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR07
U 1 1 5B285DA8
P 3900 1250
F 0 "#PWR07" H 3900 1000 50  0001 C CNN
F 1 "GND" H 3900 1100 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR08
U 1 1 5B285FB6
P 4600 1450
F 0 "#PWR08" H 4600 1200 50  0001 C CNN
F 1 "GND" H 4600 1300 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR09
U 1 1 5B286569
P 5300 1250
F 0 "#PWR09" H 5300 1000 50  0001 C CNN
F 1 "GND" H 5300 1100 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:VCC #PWR010
U 1 1 5B28B1DA
P 750 2200
F 0 "#PWR010" H 750 2050 50  0001 C CNN
F 1 "VCC" H 750 2350 50  0000 C CNN
F 2 "" H 750 2200 50  0001 C CNN
F 3 "" H 750 2200 50  0001 C CNN
	1    750  2200
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:+3V3 #PWR011
U 1 1 5B28D631
P 5300 900
F 0 "#PWR011" H 5300 750 50  0001 C CNN
F 1 "+3V3" H 5300 1040 50  0000 C CNN
F 2 "" H 5300 900 50  0001 C CNN
F 3 "" H 5300 900 50  0001 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Jumper_NO_Small JP1
U 1 1 5B29066B
P 3550 3950
F 0 "JP1" H 3550 4030 50  0000 C CNN
F 1 "VTARG_EN" H 3560 3890 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3550 3950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 3550 3950 50  0001 C CNN
F 4 "RES SMD 0 OHM JUMPER 1/4W 1206" H 3550 3950 60  0001 C CNN "Description"
F 5 "Yageo" H 3550 3950 60  0001 C CNN "Manufacture"
F 6 "RC1206JR-070RL" H 3550 3950 60  0001 C CNN "Mfg Part Number"
F 7 "1206" H 3550 3950 60  0001 C CNN "Package"
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:VCC #PWR012
U 1 1 5B29E8A8
P 3550 850
F 0 "#PWR012" H 3550 700 50  0001 C CNN
F 1 "VCC" H 3550 1000 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:+3V3 #PWR013
U 1 1 5B2A0C6B
P 4450 3000
F 0 "#PWR013" H 4450 2850 50  0001 C CNN
F 1 "+3V3" H 4450 3140 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L MSP430:MSP430FR2033IPMR U2
U 1 1 5B2ADB04
P 5050 3000
F 0 "U2" H 7400 -650 60  0000 C CNN
F 1 "MSP430FR2033IPMR" H 6400 3050 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6400 3150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/msp430fr2032.pdf" H 5050 3000 60  0001 C CNN
F 4 "IC MCU 16BIT 15.5KB FRAM 64LQFP" H 7400 -150 50  0001 C CNN "Description"
F 5 "Texas Instruments" H 7400 -150 50  0001 C CNN "Manufacture"
F 6 "MSP430FR2033IPMR" H 7400 -150 50  0001 C CNN "Mfg Part Number"
F 7 "64LQFP" H 7400 -150 50  0001 C CNN "Package"
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Microchip:MIC5317 U1
U 1 1 5B283B2B
P 4600 900
F 0 "U1" H 4850 500 60  0000 C CNN
F 1 "MIC5317-3.3YM5-TR" H 4600 1000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4600 900 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en579427" H 4600 900 60  0001 C CNN
F 4 "IC REG LINEAR 3.3V 150MA SOT23-5" H 4600 900 60  0001 C CNN "Description"
F 5 "Microchip Technology" H 4600 900 60  0001 C CNN "Manufacture"
F 6 "MIC5317-3.3YM5-TR" H 4600 900 60  0001 C CNN "Mfg Part Number"
F 7 "SOT23-5" H 4600 900 60  0001 C CNN "Package"
	1    4600 900 
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:C C4
U 1 1 5B28CF1A
P 5300 1100
F 0 "C4" H 5325 1200 50  0000 L CNN
F 1 "1uF" H 5325 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KOFNNNG.jsp" H 5300 1100 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0805" H 5300 1100 60  0001 C CNN "Description"
F 5 "Samsung Electro-Mechanics" H 5300 1100 60  0001 C CNN "Manufacture"
F 6 "CL21B105KOFNNNG" H 5300 1100 60  0001 C CNN "Mfg Part Number"
F 7 "0805" H 5300 1100 60  0001 C CNN "Package"
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:Conn_01x02 J3
U 1 1 5B2B0B33
P 1150 1100
F 0 "J3" H 1150 1200 50  0000 C CNN
F 1 "Vin" H 1150 900 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 1150 1100 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1150 1100 50  0001 C CNN
F 4 "CONN HEADER PH SIDE 2POS 2MM" H 1150 1100 60  0001 C CNN "Description"
F 5 "JST Sales America Inc." H 1150 1100 60  0001 C CNN "Manufacture"
F 6 "S2B-PH-K-S(LF)(SN)" H 1150 1100 60  0001 C CNN "Mfg Part Number"
F 7 "2.0mm Pin" H 1150 1100 60  0001 C CNN "Package"
	1    1150 1100
	-1   0    0    -1  
$EndComp
$Comp
L base_convert-rescue:PWR_FLAG #FLG014
U 1 1 5B2BCABB
P 750 7750
F 0 "#FLG014" H 750 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7900 50  0000 C CNN
F 2 "" H 750 7750 50  0001 C CNN
F 3 "" H 750 7750 50  0001 C CNN
	1    750  7750
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:GND #PWR015
U 1 1 5B2BCBCF
P 750 7750
F 0 "#PWR015" H 750 7500 50  0001 C CNN
F 1 "GND" H 750 7600 50  0000 C CNN
F 2 "" H 750 7750 50  0001 C CNN
F 3 "" H 750 7750 50  0001 C CNN
	1    750  7750
	1    0    0    -1  
$EndComp
$Comp
L base_convert-rescue:VCC #PWR016
U 1 1 5B2C495B
P 1200 7750
F 0 "#PWR016" H 1200 7600 50  0001 C CNN
F 1 "VCC" H 1200 7900 50  0000 C CNN
F 2 "" H 1200 7750 50  0001 C CNN
F 3 "" H 1200 7750 50  0001 C CNN
	1    1200 7750
	-1   0    0    1   
$EndComp
$Comp
L base_convert-rescue:PWR_FLAG #FLG017
U 1 1 5B2C4DB7
P 1200 7750
F 0 "#FLG017" H 1200 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7900 50  0000 C CNN
F 2 "" H 1200 7750 50  0001 C CNN
F 3 "" H 1200 7750 50  0001 C CNN
	1    1200 7750
	1    0    0    -1  
$EndComp
Text Label 9050 6350 0    60   ~ 0
DEC_INPUT
Text Label 9050 6150 0    60   ~ 0
HEX_INPUT
Text Label 9050 6550 0    60   ~ 0
BIN_INPUT
Text Label 1150 2550 2    60   ~ 0
BATT_V
Text Label 3700 4150 2    60   ~ 0
SBWTDIO
Text Label 3700 4250 2    60   ~ 0
SBWTCK
Text Notes 2950 3700 0    60   ~ 0
Programming Header
Text Notes 3750 650  0    60   ~ 0
3.3V LDO Voltage Regulator
Text Notes 9050 5850 0    60   ~ 0
Input Mode Selector
Text Notes 950  650  0    60   ~ 0
Power Input with Polarity Protection
Text Notes 2800 650  0    60   ~ 0
Power Switch
Text Notes 950  2400 0    50   ~ 0
MSP430 Internal Vref = 1.5V\nVhigh = 4 x 1.5V -> 6V\nVlow = 4 X 1V -> 4V\n5:1 Voltage Divider
Text Notes 600  2000 0    60   ~ 0
Battery Voltage Monitoring
Text Label 4700 4800 0    60   ~ 0
BATT_V
Text Notes 650  1750 0    50   ~ 0
Battery Clip Wire \nto JST Connector
Text Notes 550  7500 0    60   ~ 0
Make ERC Happy
Wire Wire Line
	1900 1600 1900 1400
Wire Wire Line
	4450 3000 4750 3000
Wire Wire Line
	4450 3000 4450 3050
Wire Wire Line
	4750 3000 4750 3050
Wire Wire Line
	4450 3350 4450 3400
Wire Wire Line
	4450 3400 4750 3400
Wire Wire Line
	3400 1400 3250 1400
Wire Wire Line
	10200 6500 10200 6250
Wire Wire Line
	10200 6250 9950 6250
Wire Wire Line
	750  2950 750  2900
Wire Wire Line
	750  2500 750  2550
Wire Wire Line
	750  2550 1150 2550
Wire Wire Line
	3300 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4500
Wire Wire Line
	7750 3800 9050 3800
Wire Wire Line
	9050 3900 7750 3900
Wire Wire Line
	7750 4000 9050 4000
Wire Wire Line
	9050 4100 7750 4100
Wire Wire Line
	7750 4200 9050 4200
Wire Wire Line
	9050 4300 7750 4300
Wire Wire Line
	9050 4400 7750 4400
Wire Wire Line
	7750 3700 8950 3700
Wire Wire Line
	8950 3700 8950 3400
Wire Wire Line
	8950 3400 9050 3400
Wire Wire Line
	7750 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3300
Wire Wire Line
	8850 3300 9050 3300
Wire Wire Line
	9050 3200 8750 3200
Wire Wire Line
	8750 3200 8750 3500
Wire Wire Line
	8750 3500 7750 3500
Wire Wire Line
	7750 3400 8650 3400
Wire Wire Line
	8650 3400 8650 3100
Wire Wire Line
	8650 3100 9050 3100
Wire Wire Line
	9050 2900 8550 2900
Wire Wire Line
	8550 2900 8550 3300
Wire Wire Line
	8550 3300 7750 3300
Wire Wire Line
	7750 3200 8450 3200
Wire Wire Line
	8450 3200 8450 2800
Wire Wire Line
	8450 2800 9050 2800
Wire Wire Line
	9050 2700 8350 2700
Wire Wire Line
	8350 2700 8350 3100
Wire Wire Line
	8350 3100 7750 3100
Wire Wire Line
	7750 3000 8250 3000
Wire Wire Line
	8250 3000 8250 2600
Wire Wire Line
	8250 2600 9050 2600
Wire Wire Line
	7750 4600 9050 4600
Wire Wire Line
	7750 4700 9050 4700
Wire Wire Line
	9050 4800 7750 4800
Wire Wire Line
	7750 4900 9050 4900
Wire Wire Line
	7750 5000 9050 5000
Wire Wire Line
	9050 5100 7750 5100
Wire Wire Line
	7750 5200 9050 5200
Wire Wire Line
	9050 5300 7750 5300
Wire Wire Line
	7750 5400 9050 5400
Wire Wire Line
	4250 5000 5050 5000
Wire Wire Line
	5050 5100 4250 5100
Wire Wire Line
	4250 5200 5050 5200
Wire Wire Line
	5050 5300 4250 5300
Wire Wire Line
	4250 5400 5050 5400
Wire Wire Line
	5050 5500 4250 5500
Wire Wire Line
	4250 5600 5050 5600
Wire Wire Line
	5050 5700 4250 5700
Wire Wire Line
	9050 5500 7750 5500
Wire Wire Line
	9050 4500 7750 4500
Wire Wire Line
	3250 1200 3400 1200
Wire Wire Line
	9550 6550 7900 6550
Wire Wire Line
	7900 6100 7750 6100
Wire Wire Line
	9550 6350 8000 6350
Wire Wire Line
	8000 6000 7750 6000
Wire Wire Line
	9550 6150 8100 6150
Wire Wire Line
	8100 5900 7750 5900
Wire Wire Line
	4250 4900 5050 4900
Wire Wire Line
	3900 900  3900 950 
Wire Wire Line
	4100 1100 4050 1100
Wire Wire Line
	4050 1100 4050 900 
Wire Wire Line
	5100 900  5300 900 
Wire Wire Line
	5300 900  5300 950 
Wire Wire Line
	3400 1000 3400 1200
Wire Wire Line
	3300 4050 3300 3950
Wire Wire Line
	3300 3950 3450 3950
Wire Wire Line
	3650 3950 3700 3950
Wire Wire Line
	3700 3950 3700 3900
Wire Notes Line
	2950 3600 2950 4700
Wire Notes Line
	2950 4700 3900 4700
Wire Notes Line
	3900 4700 3900 3600
Wire Notes Line
	3900 3600 2950 3600
Wire Notes Line
	2950 3700 3900 3700
Wire Wire Line
	3550 1000 3400 1000
Wire Wire Line
	3550 900  3900 900 
Wire Notes Line
	3750 550  3750 1800
Wire Notes Line
	3750 1800 5500 1800
Wire Notes Line
	5500 1800 5500 550 
Wire Notes Line
	5500 550  3750 550 
Wire Notes Line
	3750 650  5500 650 
Wire Wire Line
	7900 6550 7900 6100
Wire Wire Line
	8000 6350 8000 6000
Wire Wire Line
	8100 6150 8100 5900
Wire Notes Line
	9050 5750 9050 6700
Wire Notes Line
	9050 6700 10300 6700
Wire Notes Line
	10300 6700 10300 5750
Wire Notes Line
	10300 5750 9050 5750
Wire Notes Line
	9050 5850 10300 5850
Wire Notes Line
	600  550  600  1800
Wire Notes Line
	600  1800 2700 1800
Wire Notes Line
	2700 1800 2700 550 
Wire Notes Line
	2700 550  600  550 
Wire Notes Line
	600  650  2700 650 
Wire Wire Line
	2850 1100 2100 1100
Wire Notes Line
	2800 550  2800 1800
Wire Notes Line
	2800 1800 3650 1800
Wire Notes Line
	3650 1800 3650 550 
Wire Notes Line
	3650 550  2800 550 
Wire Notes Line
	2800 650  3650 650 
Wire Wire Line
	3550 850  3550 900 
Wire Wire Line
	4750 3400 4750 3350
Wire Wire Line
	5050 4400 3700 4400
Wire Wire Line
	3700 4400 3700 4250
Wire Wire Line
	3700 4250 3300 4250
Wire Wire Line
	3300 4150 3800 4150
Wire Wire Line
	3800 4150 3800 4300
Wire Wire Line
	3800 4300 5050 4300
Wire Notes Line
	600  1900 600  3150
Wire Notes Line
	600  3150 2100 3150
Wire Notes Line
	2100 3150 2100 1900
Wire Notes Line
	2100 1900 600  1900
Wire Notes Line
	600  2000 2100 2000
Wire Wire Line
	4700 4800 5050 4800
Wire Wire Line
	1350 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1300
Wire Wire Line
	1350 1100 1700 1100
Wire Notes Line
	800  1050 800  1000
Wire Notes Line
	800  1000 950  1000
Wire Notes Line
	950  1000 950  1100
Wire Notes Line
	950  1100 1100 1100
Wire Notes Line
	800  1250 800  1300
Wire Notes Line
	800  1300 950  1300
Wire Notes Line
	950  1300 950  1200
Wire Notes Line
	950  1200 1100 1200
Wire Notes Line
	550  7400 550  7950
Wire Notes Line
	550  7950 1450 7950
Wire Notes Line
	1450 7950 1450 7400
Wire Notes Line
	1450 7400 550  7400
Wire Notes Line
	550  7500 1450 7500
Connection ~ 4750 3000
Connection ~ 4750 3400
Connection ~ 4450 3000
Connection ~ 750  2550
Connection ~ 3400 1000
Connection ~ 3400 1200
Connection ~ 3900 900 
Connection ~ 4050 900 
Connection ~ 3550 900 
Connection ~ 4450 3400
NoConn ~ 3250 800 
NoConn ~ 9550 5950
NoConn ~ 5050 3600
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 5050 4500
NoConn ~ 5050 4600
NoConn ~ 5050 4700
NoConn ~ 7750 5600
NoConn ~ 7750 5700
NoConn ~ 7750 5800
NoConn ~ 5050 5800
NoConn ~ 5050 5900
NoConn ~ 5050 6000
NoConn ~ 5050 6100
NoConn ~ 5050 6200
NoConn ~ 5050 6300
NoConn ~ 5050 6400
NoConn ~ 5050 6500
$Comp
L base_convert-rescue:+3V3 #PWR018
U 1 1 5B340006
P 3700 3900
F 0 "#PWR018" H 3700 3750 50  0001 C CNN
F 1 "+3V3" H 3700 4040 50  0000 C CNN
F 2 "" H 3700 3900 50  0001 C CNN
F 3 "" H 3700 3900 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3000 5050 3000
Wire Wire Line
	4750 3400 5050 3400
Wire Wire Line
	750  2550 750  2600
Wire Wire Line
	3400 1000 3250 1000
Wire Wire Line
	3400 1200 3400 1400
Wire Wire Line
	3900 900  4050 900 
Wire Wire Line
	4050 900  4100 900 
Wire Wire Line
	3550 900  3550 1000
$EndSCHEMATC
