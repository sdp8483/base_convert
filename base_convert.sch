EESchema Schematic File Version 2
LIBS:Display_LiteOn
LIBS:MSP430
LIBS:Switch_CK
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:base_convert-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "Base Converter"
Date ""
Rev ""
Comp "Perry Leumas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8600 3650 1350 1800
U 5AEA74C1
F0 "7 Segment Displays" 60
F1 "base_convert_display.sch" 60
F2 "HEX1" I L 8600 4550 60 
F3 "HEX2" I L 8600 4650 60 
F4 "HEX3" I L 8600 4750 60 
F5 "HEX4" I L 8600 4850 60 
F6 "DEC1" I L 8600 4950 60 
F7 "DEC2" I L 8600 5050 60 
F8 "DEC3" I L 8600 5150 60 
F9 "DEC4" I L 8600 5250 60 
F10 "DEC5" I L 8600 5350 60 
F11 "SEG-A" I L 8600 3750 60 
F12 "SEG-B" I L 8600 3850 60 
F13 "SEG-C" I L 8600 3950 60 
F14 "SEG-D" I L 8600 4050 60 
F15 "SEG-E" I L 8600 4150 60 
F16 "SEG-F" I L 8600 4250 60 
F17 "SEG-G" I L 8600 4350 60 
$EndSheet
$Comp
L MSP430FR4133IPMR U1
U 1 1 5AEBBA05
P 3100 2950
F 0 "U1" H 5200 3350 60  0000 C CNN
F 1 "MSP430FR4133IPMR" H 5200 3250 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5200 3190 60  0001 C CNN
F 3 "" H 3100 2950 60  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5AEC3A00
P 1000 1350
F 0 "BT1" H 1100 1450 50  0000 L CNN
F 1 "Battery" H 1100 1350 50  0000 L CNN
F 2 "MPD:BC2AAPC" V 1000 1410 50  0001 C CNN
F 3 "" V 1000 1410 50  0001 C CNN
F 4 "NONE" H 1000 1350 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1000 1350 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1000 1350 60  0001 C CNN "Package"
F 7 "NONE" H 1000 1350 60  0001 C CNN "Description"
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AEC3D6F
P 1000 1600
F 0 "#PWR01" H 1000 1350 50  0001 C CNN
F 1 "GND" H 1000 1450 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5AEC4CC5
P 2450 1300
F 0 "Q1" H 2650 1350 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 2650 1250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2650 1400 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1550 1000 1600
$Comp
L GND #PWR02
U 1 1 5AEC5CE6
P 2450 1700
F 0 "#PWR02" H 2450 1450 50  0001 C CNN
F 1 "GND" H 2450 1550 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2450 1500
$Comp
L VCC #PWR03
U 1 1 5AEC60F4
P 2950 1100
F 0 "#PWR03" H 2950 950 50  0001 C CNN
F 1 "VCC" H 2950 1250 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2950 1200
Wire Wire Line
	2950 1100 2950 1300
$Sheet
S 8600 2450 1350 1000
U 5AEDC370
F0 "Binary Display" 60
F1 "base_convert_bin.sch" 60
F2 "LED_BIT0" I L 8600 3050 60 
F3 "LED_BIT1" I L 8600 3150 60 
F4 "LED_BIT2" I L 8600 3250 60 
F5 "LED_BIT3" I L 8600 3350 60 
F6 "NIBBLE0" I L 8600 2550 60 
F7 "NIBBLE1" I L 8600 2650 60 
F8 "NIBBLE2" I L 8600 2750 60 
F9 "NIBBLE3" I L 8600 2850 60 
$EndSheet
Wire Wire Line
	3100 3650 2450 3650
Wire Wire Line
	2450 3650 2450 4200
$Comp
L GND #PWR04
U 1 1 5AF08A85
P 2450 4200
F 0 "#PWR04" H 2450 3950 50  0001 C CNN
F 1 "GND" H 2450 4050 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AF0952E
P 1850 3950
F 0 "C1" H 1875 4050 50  0000 L CNN
F 1 "10uF" H 1875 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 3800 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
F 4 "NONE" H 1850 3950 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1850 3950 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1850 3950 60  0001 C CNN "Package"
F 7 "NONE" H 1850 3950 60  0001 C CNN "Description"
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AF09685
P 2150 3950
F 0 "C2" H 2175 4050 50  0000 L CNN
F 1 "100nF" H 2175 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 3800 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
F 4 "NONE" H 2150 3950 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2150 3950 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2150 3950 60  0001 C CNN "Package"
F 7 "NONE" H 2150 3950 60  0001 C CNN "Description"
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3750 3100 3750
Wire Wire Line
	1850 3700 1850 3800
Wire Wire Line
	2150 3800 2150 3750
Connection ~ 2150 3750
Wire Wire Line
	1850 4100 1850 4150
Wire Wire Line
	1850 4150 2450 4150
Wire Wire Line
	2150 4100 2150 4150
Connection ~ 2150 4150
Connection ~ 2450 4150
$Comp
L VCC #PWR05
U 1 1 5AF0BA91
P 1850 3700
F 0 "#PWR05" H 1850 3550 50  0001 C CNN
F 1 "VCC" H 1850 3850 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Connection ~ 1850 3750
$Comp
L SS-24E06-TG5P SW2
U 2 1 5AF1B232
P 1750 1100
F 0 "SW2" H 1750 1470 50  0000 C CNN
F 1 "SELECT" H 1750 700 50  0000 C CNN
F 2 "Switch_CK:DP4T_SS-24E06-TG5P" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
F 4 "NONE" H 1750 1100 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1750 1100 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1750 1100 60  0001 C CNN "Package"
F 7 "NONE" H 1750 1100 60  0001 C CNN "Description"
	2    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L SS-24E06-TG5P SW2
U 1 1 5AF1B53D
P 1200 3050
F 0 "SW2" H 1200 3420 50  0000 C CNN
F 1 "SELECT" H 1200 2650 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
F 4 "NONE" H 1200 3050 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1200 3050 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1200 3050 60  0001 C CNN "Package"
F 7 "NONE" H 1200 3050 60  0001 C CNN "Description"
	1    1200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1550 1100
Wire Wire Line
	1950 1000 2100 1000
Wire Wire Line
	2100 1000 2100 1400
Wire Wire Line
	2100 1400 1950 1400
Wire Wire Line
	1950 1200 2250 1200
Connection ~ 2100 1200
NoConn ~ 1950 800 
NoConn ~ 1400 2750
Wire Wire Line
	1400 2950 3100 2950
Wire Wire Line
	1400 3150 2750 3150
Wire Wire Line
	1400 3350 2850 3350
$Comp
L GND #PWR06
U 1 1 5AF24AED
P 750 3300
F 0 "#PWR06" H 750 3050 50  0001 C CNN
F 1 "GND" H 750 3150 50  0000 C CNN
F 2 "" H 750 3300 50  0001 C CNN
F 3 "" H 750 3300 50  0001 C CNN
	1    750  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  3300 750  3050
Wire Wire Line
	750  3050 1000 3050
Text Label 1900 2950 2    60   ~ 0
DEC_INPUT
Text Label 1900 3150 2    60   ~ 0
HEX_INPUT
Text Label 1900 3350 2    60   ~ 0
BIN_INPUT
$Comp
L R R1
U 1 1 5AF2F1FC
P 2950 1450
F 0 "R1" V 3030 1450 50  0000 C CNN
F 1 "20k" V 2950 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 1450 50  0001 C CNN
F 3 "" H 2950 1450 50  0001 C CNN
F 4 "NONE" H 2950 1450 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2950 1450 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2950 1450 60  0001 C CNN "Package"
F 7 "NONE" H 2950 1450 60  0001 C CNN "Description"
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5AF2FAFB
P 2950 1850
F 0 "R2" V 3030 1850 50  0000 C CNN
F 1 "20k" V 2950 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
F 4 "NONE" H 2950 1850 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2950 1850 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2950 1850 60  0001 C CNN "Package"
F 7 "NONE" H 2950 1850 60  0001 C CNN "Description"
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AF3048A
P 2950 2050
F 0 "#PWR07" H 2950 1800 50  0001 C CNN
F 1 "GND" H 2950 1900 50  0000 C CNN
F 2 "" H 2950 2050 50  0001 C CNN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 2950 2000
Connection ~ 2950 1200
Wire Wire Line
	2950 1600 2950 1700
Wire Wire Line
	2950 1650 3350 1650
Connection ~ 2950 1650
Text Label 3350 1650 2    60   ~ 0
BATT_V
$Comp
L Conn_01x04 J1
U 1 1 5AF372A3
P 5200 1250
F 0 "J1" H 5200 1450 50  0000 C CNN
F 1 "ISP" H 5200 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5200 1250 50  0001 C CNN
F 3 "" H 5200 1250 50  0001 C CNN
	1    5200 1250
	-1   0    0    -1  
$EndComp
Text Label 2700 3850 0    60   ~ 0
SBWTDIO
Text Label 2700 3950 0    60   ~ 0
SBWTCK
Wire Wire Line
	2700 3850 3100 3850
Wire Wire Line
	2700 3950 3100 3950
Text Label 2700 4350 0    60   ~ 0
BATT_V
Text Label 5800 1250 2    60   ~ 0
SBWTDIO
Text Label 5800 1350 2    60   ~ 0
SBWTCK
Wire Wire Line
	5400 1250 5800 1250
Wire Wire Line
	5400 1350 5800 1350
Wire Wire Line
	5400 1150 5550 1150
Wire Wire Line
	5550 1150 5550 1000
$Comp
L GND #PWR08
U 1 1 5AF42179
P 5550 1600
F 0 "#PWR08" H 5550 1350 50  0001 C CNN
F 1 "GND" H 5550 1450 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1600
$Comp
L VCC #PWR09
U 1 1 5AF43264
P 5550 1000
F 0 "#PWR09" H 5550 850 50  0001 C CNN
F 1 "VCC" H 5550 1150 50  0000 C CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1150 1000 1100
Wire Wire Line
	7300 3750 8600 3750
Wire Wire Line
	8600 3850 7300 3850
Wire Wire Line
	7300 3950 8600 3950
Wire Wire Line
	8600 4050 7300 4050
Wire Wire Line
	7300 4150 8600 4150
Wire Wire Line
	8600 4250 7300 4250
Wire Wire Line
	8600 4350 7300 4350
Wire Wire Line
	7300 3650 8500 3650
Wire Wire Line
	8500 3650 8500 3350
Wire Wire Line
	8500 3350 8600 3350
Wire Wire Line
	7300 3550 8400 3550
Wire Wire Line
	8400 3550 8400 3250
Wire Wire Line
	8400 3250 8600 3250
Wire Wire Line
	8600 3150 8300 3150
Wire Wire Line
	8300 3150 8300 3450
Wire Wire Line
	8300 3450 7300 3450
Wire Wire Line
	7300 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3050
Wire Wire Line
	8200 3050 8600 3050
Wire Wire Line
	8600 2850 8100 2850
Wire Wire Line
	8100 2850 8100 3250
Wire Wire Line
	8100 3250 7300 3250
Wire Wire Line
	7300 3150 8000 3150
Wire Wire Line
	8000 3150 8000 2750
Wire Wire Line
	8000 2750 8600 2750
Wire Wire Line
	8600 2650 7900 2650
Wire Wire Line
	7900 2650 7900 3050
Wire Wire Line
	7900 3050 7300 3050
Wire Wire Line
	7300 2950 7800 2950
Wire Wire Line
	7800 2950 7800 2550
Wire Wire Line
	7800 2550 8600 2550
Wire Wire Line
	7300 4550 8600 4550
Wire Wire Line
	7300 4650 8600 4650
Wire Wire Line
	8600 4750 7300 4750
Wire Wire Line
	7300 4850 8600 4850
Wire Wire Line
	7300 4950 8600 4950
Wire Wire Line
	8600 5050 7300 5050
Wire Wire Line
	7300 5150 8600 5150
Wire Wire Line
	8600 5250 7300 5250
Wire Wire Line
	7300 5350 8600 5350
$Sheet
S 1250 4450 1300 1700
U 5AEC7C6F
F0 "Keypad" 60
F1 "base_convert_keypad.sch" 60
F2 "ROW0" I R 2550 4550 60 
F3 "ROW1" I R 2550 4650 60 
F4 "ROW2" I R 2550 4750 60 
F5 "ROW3" I R 2550 4850 60 
F6 "COL0" I R 2550 4950 60 
F7 "COL1" I R 2550 5050 60 
F8 "COL2" I R 2550 5150 60 
F9 "COL3" I R 2550 5250 60 
F10 "BROW0" I R 2550 5350 60 
F11 "BROW1" I R 2550 5450 60 
F12 "BROW2" I R 2550 5550 60 
F13 "BROW3" I R 2550 5650 60 
F14 "BCOL0" I R 2550 5750 60 
F15 "BCOL1" I R 2550 5850 60 
F16 "BCOL2" I R 2550 5950 60 
F17 "BCOL3" I R 2550 6050 60 
$EndSheet
$Comp
L SW_Push SW1
U 1 1 5AF596CE
P 1050 3750
F 0 "SW1" H 1100 3850 50  0000 L CNN
F 1 "CLEAR" H 1050 3690 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
F 4 "NONE" H 1050 3750 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1050 3750 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1050 3750 60  0001 C CNN "Package"
F 7 "NONE" H 1050 3750 60  0001 C CNN "Description"
	1    1050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3750 1550 3750
$Comp
L GND #PWR010
U 1 1 5AF596D6
P 700 4250
F 0 "#PWR010" H 700 4000 50  0001 C CNN
F 1 "GND" H 700 4100 50  0000 C CNN
F 2 "" H 700 4250 50  0001 C CNN
F 3 "" H 700 4250 50  0001 C CNN
	1    700  4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4250 700  3750
Wire Wire Line
	700  3750 850  3750
Text Label 1500 3750 2    60   ~ 0
CLEAR
Wire Wire Line
	3100 4350 2700 4350
Wire Wire Line
	2550 4550 3100 4550
Wire Wire Line
	3100 4650 2550 4650
Wire Wire Line
	2550 4750 3100 4750
Wire Wire Line
	3100 4850 2550 4850
Wire Wire Line
	2550 4950 3100 4950
Wire Wire Line
	3100 5050 2550 5050
Wire Wire Line
	2550 5150 3100 5150
Wire Wire Line
	3100 5250 2550 5250
Wire Wire Line
	2550 5350 3100 5350
Wire Wire Line
	3100 5450 2550 5450
Wire Wire Line
	2550 5550 3100 5550
Wire Wire Line
	3100 5650 2550 5650
Wire Wire Line
	2550 5750 3100 5750
Wire Wire Line
	3100 5850 2550 5850
Wire Wire Line
	2550 5950 3100 5950
Wire Wire Line
	3100 6050 2550 6050
Wire Wire Line
	2850 3350 2850 3150
Wire Wire Line
	2850 3150 3100 3150
Wire Wire Line
	2750 3150 2750 3050
Wire Wire Line
	2750 3050 3100 3050
Wire Wire Line
	1550 3750 1550 3450
Wire Wire Line
	1550 3450 2950 3450
Wire Wire Line
	2950 3450 2950 3250
Wire Wire Line
	2950 3250 3100 3250
Text Label 2700 4550 0    60   ~ 0
ROW0
Text Label 2700 4650 0    60   ~ 0
ROW1
Text Label 2700 4750 0    60   ~ 0
ROW2
Text Label 2700 4850 0    60   ~ 0
ROW3
Text Label 2700 4950 0    60   ~ 0
COL0
Text Label 2700 5050 0    60   ~ 0
COL1
Text Label 2700 5150 0    60   ~ 0
COL2
Text Label 2700 5250 0    60   ~ 0
COL3
Text Label 2700 5350 0    60   ~ 0
BROW0
Text Label 2700 5450 0    60   ~ 0
BROW1
Text Label 2700 5550 0    60   ~ 0
BROW2
Text Label 2700 5650 0    60   ~ 0
BROW3
Text Label 2700 5750 0    60   ~ 0
BCOL0
Text Label 2700 5850 0    60   ~ 0
BCOL1
Text Label 2700 5950 0    60   ~ 0
BCOL2
Text Label 2700 6050 0    60   ~ 0
BCOL3
Text Label 7700 2950 2    60   ~ 0
NIBBLE0
Text Label 7700 3050 2    60   ~ 0
NIBBLE1
Text Label 7700 3150 2    60   ~ 0
NIBBLE2
Text Label 7700 3250 2    60   ~ 0
NIBBLE3
Text Label 7700 3350 2    60   ~ 0
LED_BIT0
Text Label 7700 3450 2    60   ~ 0
LED_BIT1
Text Label 7700 3550 2    60   ~ 0
LED_BIT2
Text Label 7700 3650 2    60   ~ 0
LED_BIT3
Text Label 7700 3750 2    60   ~ 0
SEG_A
Text Label 7700 3850 2    60   ~ 0
SEG_B
Text Label 7700 3950 2    60   ~ 0
SEG_C
Text Label 7700 4050 2    60   ~ 0
SEG_D
Text Label 7700 4150 2    60   ~ 0
SEG_E
Text Label 7700 4250 2    60   ~ 0
SEG_F
Text Label 7700 4350 2    60   ~ 0
SEG_G
Text Label 7700 4550 2    60   ~ 0
HEX1
Text Label 7700 4650 2    60   ~ 0
HEX2
Text Label 7700 4750 2    60   ~ 0
HEX3
Text Label 7700 4850 2    60   ~ 0
HEX4
Text Label 7700 4950 2    60   ~ 0
SEC1
Text Label 7700 5050 2    60   ~ 0
SEC2
Text Label 7700 5150 2    60   ~ 0
SEC3
Text Label 7700 5250 2    60   ~ 0
SEC4
Text Label 7700 5350 2    60   ~ 0
SEC5
$EndSCHEMATC
