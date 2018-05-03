EESchema Schematic File Version 2
LIBS:Display_LiteOn
LIBS:MSP430
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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L MSP430FR4133IPMR U?
U 1 1 5AEA745E
P 3850 2200
F 0 "U?" H 5950 2600 60  0000 C CNN
F 1 "MSP430FR4133IPMR" H 5950 2500 60  0000 C CNN
F 2 "PM64" H 5950 2440 60  0001 C CNN
F 3 "" H 3850 2200 60  0000 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Text HLabel 8350 3000 2    60   Input ~ 0
SEG_A
Text HLabel 8350 3100 2    60   Input ~ 0
SEG_B
Text HLabel 8350 3200 2    60   Input ~ 0
SEG_C
Text HLabel 8350 3300 2    60   Input ~ 0
SEG_D
Text HLabel 8350 3400 2    60   Input ~ 0
SEG_E
Text HLabel 8350 3500 2    60   Input ~ 0
SEG_F
Text HLabel 8350 3600 2    60   Input ~ 0
SEG_G
Wire Wire Line
	8050 3000 8350 3000
Wire Wire Line
	8050 3100 8350 3100
Wire Wire Line
	8050 3200 8350 3200
Wire Wire Line
	8050 3300 8350 3300
Wire Wire Line
	8050 3400 8350 3400
Wire Wire Line
	8350 3500 8050 3500
Wire Wire Line
	8050 3600 8350 3600
Text HLabel 8350 2200 2    60   Input ~ 0
HEX_1
Text HLabel 8350 2300 2    60   Input ~ 0
HEX_2
Text HLabel 8350 2400 2    60   Input ~ 0
HEX_3
Text HLabel 8350 2500 2    60   Input ~ 0
HEX_4
Text HLabel 8350 2600 2    60   Input ~ 0
DEC_1
Text HLabel 8350 2700 2    60   Input ~ 0
DEC_2
Text HLabel 8350 2800 2    60   Input ~ 0
DEC_3
Text HLabel 8350 2900 2    60   Input ~ 0
DEC_4
Text HLabel 8350 3700 2    60   Input ~ 0
DEC_5
Wire Wire Line
	8050 2200 8350 2200
Wire Wire Line
	8050 2300 8350 2300
Wire Wire Line
	8050 2400 8350 2400
Wire Wire Line
	8050 2500 8350 2500
Wire Wire Line
	8050 2600 8350 2600
Wire Wire Line
	8050 2700 8350 2700
Wire Wire Line
	8050 2800 8350 2800
Wire Wire Line
	8050 2900 8350 2900
Wire Wire Line
	8050 3700 8350 3700
$EndSCHEMATC
