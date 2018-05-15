EESchema Schematic File Version 2
LIBS:Display_LiteOn
LIBS:MSP430
LIBS:Switch_CK
LIBS:Switch_Generic
LIBS:base_convert-cache
LIBS:4xxx
LIBS:4xxx_IEEE
LIBS:74xGxx
LIBS:74xx
LIBS:74xx_IEEE
LIBS:Amplifier_Audio
LIBS:Amplifier_Buffer
LIBS:Amplifier_Current
LIBS:Amplifier_Difference
LIBS:Amplifier_Instrumentation
LIBS:Amplifier_Operational
LIBS:Amplifier_Video
LIBS:Analog
LIBS:Analog_ADC
LIBS:Analog_DAC
LIBS:Analog_Switch
LIBS:Audio
LIBS:Battery_Management
LIBS:Comparator
LIBS:Connector
LIBS:Connector_Generic
LIBS:Connector_Generic_MountingPin
LIBS:Connector_Generic_Shielded
LIBS:Converter_ACDC
LIBS:Converter_DCDC
LIBS:CPLD_Altera
LIBS:CPLD_Xilinx
LIBS:CPU
LIBS:CPU_NXP_6800
LIBS:CPU_NXP_68000
LIBS:CPU_PowerPC
LIBS:Device
LIBS:Diode
LIBS:Diode_Bridge
LIBS:Diode_Laser
LIBS:Display_Character
LIBS:Display_Graphic
LIBS:Driver_Display
LIBS:Driver_FET
LIBS:Driver_LED
LIBS:Driver_Motor
LIBS:Driver_Relay
LIBS:DSP_Freescale
LIBS:DSP_Microchip_DSPIC33
LIBS:DSP_Motorola
LIBS:DSP_Texas
LIBS:Filter
LIBS:FPGA_Microsemi
LIBS:FPGA_Xilinx
LIBS:FPGA_Xilinx_Artix7
LIBS:FPGA_Xilinx_Kintex7
LIBS:FPGA_Xilinx_Spartan6
LIBS:FPGA_Xilinx_Virtex5
LIBS:FPGA_Xilinx_Virtex6
LIBS:FPGA_Xilinx_Virtex7
LIBS:GPU
LIBS:Graphic
LIBS:Interface
LIBS:Interface_CAN_LIN
LIBS:Interface_CurrentLoop
LIBS:Interface_Ethernet
LIBS:Interface_Expansion
LIBS:Interface_HID
LIBS:Interface_LineDriver
LIBS:Interface_Optical
LIBS:Interface_Telecom
LIBS:Interface_UART
LIBS:Interface_USB
LIBS:Isolator
LIBS:Isolator_Analog
LIBS:Jumper
LIBS:LED
LIBS:Logic_LevelTranslator
LIBS:Logic_Programmable
LIBS:MCU_AnalogDevices
LIBS:MCU_Cypress
LIBS:MCU_Espressif
LIBS:MCU_Intel
LIBS:MCU_Microchip_8051
LIBS:MCU_Microchip_ATmega
LIBS:MCU_Microchip_ATtiny
LIBS:MCU_Microchip_AVR
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_SAME
LIBS:MCU_Microchip_SAML
LIBS:MCU_Module
LIBS:MCU_Nordic
LIBS:MCU_NXP_ColdFire
LIBS:MCU_NXP_HC11
LIBS:MCU_NXP_HC12
LIBS:MCU_NXP_HCS12
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_MAC7100
LIBS:MCU_NXP_MCore
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_SiFive
LIBS:MCU_SiliconLabs
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32F0
LIBS:MCU_ST_STM32F1
LIBS:MCU_ST_STM32F2
LIBS:MCU_ST_STM32F3
LIBS:MCU_ST_STM32F4
LIBS:MCU_ST_STM32F7
LIBS:MCU_ST_STM32H7
LIBS:MCU_ST_STM32L0
LIBS:MCU_ST_STM32L1
LIBS:MCU_ST_STM32L4
LIBS:MCU_ST_STM32L4+
LIBS:MCU_Texas
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:Memory_Controller
LIBS:Memory_EEPROM
LIBS:Memory_EPROM
LIBS:Memory_Flash
LIBS:Memory_NVRAM
LIBS:Memory_RAM
LIBS:Memory_ROM
LIBS:Memory_UniqueID
LIBS:Motor
LIBS:Oscillator
LIBS:Potentiometer_Digital
LIBS:power
LIBS:Power_Management
LIBS:Power_Protection
LIBS:Power_Supervisor
LIBS:pspice
LIBS:Reference_Current
LIBS:Reference_Voltage
LIBS:Regulator_Controller
LIBS:Regulator_Current
LIBS:Regulator_Linear
LIBS:Regulator_SwitchedCapacitor
LIBS:Regulator_Switching
LIBS:Relay
LIBS:Relay_SolidState
LIBS:RF
LIBS:RF_AM_FM
LIBS:RF_Amplifier
LIBS:RF_Bluetooth
LIBS:RF_GPS
LIBS:RF_Mixer
LIBS:RF_Module
LIBS:RF_RFID
LIBS:RF_Switch
LIBS:RF_WiFi
LIBS:RF_ZigBee
LIBS:Sensor
LIBS:Sensor_Audio
LIBS:Sensor_Current
LIBS:Sensor_Gas
LIBS:Sensor_Humidity
LIBS:Sensor_Magnetic
LIBS:Sensor_Motion
LIBS:Sensor_Optical
LIBS:Sensor_Pressure
LIBS:Sensor_Proximity
LIBS:Sensor_Temperature
LIBS:Sensor_Touch
LIBS:Sensor_Voltage
LIBS:Switch
LIBS:Timer
LIBS:Timer_PLL
LIBS:Timer_RTC
LIBS:Transformer
LIBS:Transistor_Array
LIBS:Transistor_BJT
LIBS:Transistor_FET
LIBS:Transistor_IGBT
LIBS:Triac_Thyristor
LIBS:Valve
LIBS:Video
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 4
Title "Base Converter"
Date ""
Rev ""
Comp "Perry Leumas"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_Push_Dual2 SW20
U 1 1 5AEC7DB0
P 8100 1900
F 0 "SW20" H 8150 2000 50  0000 L CNN
F 1 "4" H 8100 1650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
F 4 "NONE" H 8100 1900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8100 1900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8100 1900 60  0001 C CNN "Package"
F 7 "NONE" H 8100 1900 60  0001 C CNN "Description"
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW24
U 1 1 5AEC7E39
P 7300 1900
F 0 "SW24" H 7350 2000 50  0000 L CNN
F 1 "5" H 7300 1650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
F 4 "NONE" H 7300 1900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 7300 1900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 7300 1900 60  0001 C CNN "Package"
F 7 "NONE" H 7300 1900 60  0001 C CNN "Description"
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW28
U 1 1 5AEC7E65
P 6500 1900
F 0 "SW28" H 6550 2000 50  0000 L CNN
F 1 "6" H 6500 1650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
F 4 "NONE" H 6500 1900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 6500 1900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 6500 1900 60  0001 C CNN "Package"
F 7 "NONE" H 6500 1900 60  0001 C CNN "Description"
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW22
U 1 1 5AEC7EA8
P 8900 1900
F 0 "SW22" H 8950 2000 50  0000 L CNN
F 1 "C" H 8900 1650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
F 4 "NONE" H 8900 1900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8900 1900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8900 1900 60  0001 C CNN "Package"
F 7 "NONE" H 8900 1900 60  0001 C CNN "Description"
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW33
U 1 1 5AEC8012
P 8900 1250
F 0 "SW33" H 8950 1350 50  0000 L CNN
F 1 "B" H 8900 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8900 1450 50  0001 C CNN
F 3 "" H 8900 1450 50  0001 C CNN
F 4 "NONE" H 8900 1250 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8900 1250 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8900 1250 60  0001 C CNN "Package"
F 7 "NONE" H 8900 1250 60  0001 C CNN "Description"
	1    8900 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW23
U 1 1 5AEC8018
P 8100 1250
F 0 "SW23" H 8150 1350 50  0000 L CNN
F 1 "1" H 8100 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8100 1450 50  0001 C CNN
F 3 "" H 8100 1450 50  0001 C CNN
F 4 "NONE" H 8100 1250 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8100 1250 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8100 1250 60  0001 C CNN "Package"
F 7 "NONE" H 8100 1250 60  0001 C CNN "Description"
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW27
U 1 1 5AEC801E
P 7300 1250
F 0 "SW27" H 7350 1350 50  0000 L CNN
F 1 "2" H 7300 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7300 1450 50  0001 C CNN
F 3 "" H 7300 1450 50  0001 C CNN
F 4 "NONE" H 7300 1250 60  0001 C CNN "Manufacture"
F 5 "NONE" H 7300 1250 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 7300 1250 60  0001 C CNN "Package"
F 7 "NONE" H 7300 1250 60  0001 C CNN "Description"
	1    7300 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW31
U 1 1 5AEC8024
P 6500 1250
F 0 "SW31" H 6550 1350 50  0000 L CNN
F 1 "3" H 6500 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
F 4 "NONE" H 6500 1250 60  0001 C CNN "Manufacture"
F 5 "NONE" H 6500 1250 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 6500 1250 60  0001 C CNN "Package"
F 7 "NONE" H 6500 1250 60  0001 C CNN "Description"
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW19
U 1 1 5AEC8102
P 7300 3200
F 0 "SW19" H 7350 3300 50  0000 L CNN
F 1 "0" H 7300 2950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
F 4 "NONE" H 7300 3200 60  0001 C CNN "Manufacture"
F 5 "NONE" H 7300 3200 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 7300 3200 60  0001 C CNN "Package"
F 7 "NONE" H 7300 3200 60  0001 C CNN "Description"
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW29
U 1 1 5AEC8108
P 8100 3200
F 0 "SW29" H 8150 3300 50  0000 L CNN
F 1 "A" H 8100 2950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
F 4 "NONE" H 8100 3200 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8100 3200 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8100 3200 60  0001 C CNN "Package"
F 7 "NONE" H 8100 3200 60  0001 C CNN "Description"
	1    8100 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW30
U 1 1 5AEC810E
P 8900 3200
F 0 "SW30" H 8950 3300 50  0000 L CNN
F 1 "E" H 8900 2950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
F 4 "NONE" H 8900 3200 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8900 3200 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8900 3200 60  0001 C CNN "Package"
F 7 "NONE" H 8900 3200 60  0001 C CNN "Description"
	1    8900 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW34
U 1 1 5AEC8114
P 6500 3200
F 0 "SW34" H 6550 3300 50  0000 L CNN
F 1 "F" H 6500 2950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
F 4 "NONE" H 6500 3200 60  0001 C CNN "Manufacture"
F 5 "NONE" H 6500 3200 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 6500 3200 60  0001 C CNN "Package"
F 7 "NONE" H 6500 3200 60  0001 C CNN "Description"
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW21
U 1 1 5AEC811A
P 7300 2550
F 0 "SW21" H 7350 2650 50  0000 L CNN
F 1 "8" H 7300 2300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0001 C CNN
F 4 "NONE" H 7300 2550 60  0001 C CNN "Manufacture"
F 5 "NONE" H 7300 2550 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 7300 2550 60  0001 C CNN "Package"
F 7 "NONE" H 7300 2550 60  0001 C CNN "Description"
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW25
U 1 1 5AEC8120
P 6500 2550
F 0 "SW25" H 6550 2650 50  0000 L CNN
F 1 "9" H 6500 2300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 6500 2750 50  0001 C CNN
F 3 "" H 6500 2750 50  0001 C CNN
F 4 "NONE" H 6500 2550 60  0001 C CNN "Manufacture"
F 5 "NONE" H 6500 2550 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 6500 2550 60  0001 C CNN "Package"
F 7 "NONE" H 6500 2550 60  0001 C CNN "Description"
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW32
U 1 1 5AEC8126
P 8100 2550
F 0 "SW32" H 8150 2650 50  0000 L CNN
F 1 "7" H 8100 2300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8100 2750 50  0001 C CNN
F 3 "" H 8100 2750 50  0001 C CNN
F 4 "NONE" H 8100 2550 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8100 2550 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8100 2550 60  0001 C CNN "Package"
F 7 "NONE" H 8100 2550 60  0001 C CNN "Description"
	1    8100 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW26
U 1 1 5AEC812C
P 8900 2550
F 0 "SW26" H 8950 2650 50  0000 L CNN
F 1 "D" H 8900 2300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8900 2750 50  0001 C CNN
F 3 "" H 8900 2750 50  0001 C CNN
F 4 "NONE" H 8900 2550 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8900 2550 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8900 2550 60  0001 C CNN "Package"
F 7 "NONE" H 8900 2550 60  0001 C CNN "Description"
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW4
U 1 1 5AED83CF
P 1250 1900
F 0 "SW4" H 1300 2000 50  0000 L CNN
F 1 "B4" H 1250 1650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
F 4 "NONE" H 1250 1900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1250 1900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1250 1900 60  0001 C CNN "Package"
F 7 "NONE" H 1250 1900 60  0001 C CNN "Description"
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW8
U 1 1 5AED83D5
P 2050 1900
F 0 "SW8" H 2100 2000 50  0000 L CNN
F 1 "B5" H 2050 1650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
F 4 "NONE" H 2050 1900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2050 1900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2050 1900 60  0001 C CNN "Package"
F 7 "NONE" H 2050 1900 60  0001 C CNN "Description"
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW12
U 1 1 5AED83DB
P 2850 1900
F 0 "SW12" H 2900 2000 50  0000 L CNN
F 1 "B6" H 2850 1650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
F 4 "NONE" H 2850 1900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2850 1900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2850 1900 60  0001 C CNN "Package"
F 7 "NONE" H 2850 1900 60  0001 C CNN "Description"
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW16
U 1 1 5AED83E1
P 3650 1900
F 0 "SW16" H 3700 2000 50  0000 L CNN
F 1 "B7" H 3650 1650 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
F 4 "NONE" H 3650 1900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 3650 1900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 3650 1900 60  0001 C CNN "Package"
F 7 "NONE" H 3650 1900 60  0001 C CNN "Description"
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW3
U 1 1 5AED83E7
P 1250 1250
F 0 "SW3" H 1300 1350 50  0000 L CNN
F 1 "B0" H 1250 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
F 4 "NONE" H 1250 1250 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1250 1250 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1250 1250 60  0001 C CNN "Package"
F 7 "NONE" H 1250 1250 60  0001 C CNN "Description"
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW7
U 1 1 5AED83ED
P 2050 1250
F 0 "SW7" H 2100 1350 50  0000 L CNN
F 1 "B1" H 2050 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
F 4 "NONE" H 2050 1250 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2050 1250 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2050 1250 60  0001 C CNN "Package"
F 7 "NONE" H 2050 1250 60  0001 C CNN "Description"
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW11
U 1 1 5AED83F3
P 2850 1250
F 0 "SW11" H 2900 1350 50  0000 L CNN
F 1 "B2" H 2850 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
F 4 "NONE" H 2850 1250 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2850 1250 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2850 1250 60  0001 C CNN "Package"
F 7 "NONE" H 2850 1250 60  0001 C CNN "Description"
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW15
U 1 1 5AED83F9
P 3650 1250
F 0 "SW15" H 3700 1350 50  0000 L CNN
F 1 "B3" H 3650 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3650 1450 50  0001 C CNN
F 3 "" H 3650 1450 50  0001 C CNN
F 4 "NONE" H 3650 1250 60  0001 C CNN "Manufacture"
F 5 "NONE" H 3650 1250 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 3650 1250 60  0001 C CNN "Package"
F 7 "NONE" H 3650 1250 60  0001 C CNN "Description"
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW6
U 1 1 5AED83FF
P 1250 3200
F 0 "SW6" H 1300 3300 50  0000 L CNN
F 1 "B12" H 1250 2950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
F 4 "NONE" H 1250 3200 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1250 3200 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1250 3200 60  0001 C CNN "Package"
F 7 "NONE" H 1250 3200 60  0001 C CNN "Description"
	1    1250 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW10
U 1 1 5AED8405
P 2050 3200
F 0 "SW10" H 2100 3300 50  0000 L CNN
F 1 "B13" H 2050 2950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
F 4 "NONE" H 2050 3200 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2050 3200 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2050 3200 60  0001 C CNN "Package"
F 7 "NONE" H 2050 3200 60  0001 C CNN "Description"
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW14
U 1 1 5AED840B
P 2850 3200
F 0 "SW14" H 2900 3300 50  0000 L CNN
F 1 "B14" H 2850 2950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
F 4 "NONE" H 2850 3200 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2850 3200 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2850 3200 60  0001 C CNN "Package"
F 7 "NONE" H 2850 3200 60  0001 C CNN "Description"
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW18
U 1 1 5AED8411
P 3650 3200
F 0 "SW18" H 3700 3300 50  0000 L CNN
F 1 "B15" H 3650 2950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
F 4 "NONE" H 3650 3200 60  0001 C CNN "Manufacture"
F 5 "NONE" H 3650 3200 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 3650 3200 60  0001 C CNN "Package"
F 7 "NONE" H 3650 3200 60  0001 C CNN "Description"
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW5
U 1 1 5AED8417
P 1250 2550
F 0 "SW5" H 1300 2650 50  0000 L CNN
F 1 "B8" H 1250 2300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
F 4 "NONE" H 1250 2550 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1250 2550 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1250 2550 60  0001 C CNN "Package"
F 7 "NONE" H 1250 2550 60  0001 C CNN "Description"
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW9
U 1 1 5AED841D
P 2050 2550
F 0 "SW9" H 2100 2650 50  0000 L CNN
F 1 "B9" H 2050 2300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
F 4 "NONE" H 2050 2550 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2050 2550 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2050 2550 60  0001 C CNN "Package"
F 7 "NONE" H 2050 2550 60  0001 C CNN "Description"
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW13
U 1 1 5AED8423
P 2850 2550
F 0 "SW13" H 2900 2650 50  0000 L CNN
F 1 "B10" H 2850 2300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
F 4 "NONE" H 2850 2550 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2850 2550 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2850 2550 60  0001 C CNN "Package"
F 7 "NONE" H 2850 2550 60  0001 C CNN "Description"
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual2 SW17
U 1 1 5AED8429
P 3650 2550
F 0 "SW17" H 3700 2650 50  0000 L CNN
F 1 "B11" H 3650 2300 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
F 4 "NONE" H 3650 2550 60  0001 C CNN "Manufacture"
F 5 "NONE" H 3650 2550 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 3650 2550 60  0001 C CNN "Package"
F 7 "NONE" H 3650 2550 60  0001 C CNN "Description"
	1    3650 2550
	1    0    0    -1  
$EndComp
Text Notes 6200 950  0    60   ~ 0
Decimal/HEX Input Keypad
Text Notes 950  950  0    60   ~ 0
Binary Input Keypad
Text HLabel 10050 1050 2    60   Input ~ 0
ROW0
Text HLabel 10050 1700 2    60   Input ~ 0
ROW1
Text HLabel 10050 2350 2    60   Input ~ 0
ROW2
Text HLabel 10050 3000 2    60   Input ~ 0
ROW3
Text HLabel 6200 3800 3    60   Input ~ 0
COL0
Text HLabel 7000 3800 3    60   Input ~ 0
COL1
Text HLabel 7800 3800 3    60   Input ~ 0
COL2
Text HLabel 8600 3800 3    60   Input ~ 0
COL3
Text HLabel 4800 1050 2    60   Input ~ 0
BROW0
Text HLabel 4800 1700 2    60   Input ~ 0
BROW1
Text HLabel 4800 2350 2    60   Input ~ 0
BROW2
Text HLabel 4800 3000 2    60   Input ~ 0
BROW3
Text HLabel 850  3800 3    60   Input ~ 0
BCOL0
Text HLabel 1650 3800 3    60   Input ~ 0
BCOL1
Text HLabel 2450 3800 3    60   Input ~ 0
BCOL2
Text HLabel 3250 3800 3    60   Input ~ 0
BCOL3
Wire Wire Line
	6700 1250 6700 1050
Wire Wire Line
	6700 1050 10050 1050
Wire Wire Line
	9100 1250 9100 1050
Wire Wire Line
	8300 1250 8300 1050
Wire Wire Line
	7500 1250 7500 1050
Wire Wire Line
	6700 1900 6700 1700
Wire Wire Line
	6700 1700 10050 1700
Wire Wire Line
	9100 1900 9100 1700
Wire Wire Line
	8300 1900 8300 1700
Wire Wire Line
	7500 1900 7500 1700
Wire Wire Line
	6700 2550 6700 2350
Wire Wire Line
	6700 3200 6700 3000
Wire Wire Line
	6700 3000 10050 3000
Wire Wire Line
	9100 2350 9100 2550
Wire Wire Line
	8300 2550 8300 2350
Wire Wire Line
	7500 2550 7500 2350
Wire Wire Line
	7500 3200 7500 3000
Wire Wire Line
	8300 3200 8300 3000
Wire Wire Line
	9100 3200 9100 3000
Wire Wire Line
	6300 1250 6200 1250
Wire Wire Line
	6200 1250 6200 3800
Wire Wire Line
	6300 3200 6200 3200
Wire Wire Line
	6300 2550 6200 2550
Wire Wire Line
	6300 1900 6200 1900
Wire Wire Line
	7100 1250 7000 1250
Wire Wire Line
	7000 1250 7000 3800
Wire Wire Line
	7900 1250 7800 1250
Wire Wire Line
	7800 1250 7800 3800
Wire Wire Line
	8700 1250 8600 1250
Wire Wire Line
	8600 1250 8600 3800
Wire Wire Line
	8700 1900 8600 1900
Wire Wire Line
	8700 2550 8600 2550
Wire Wire Line
	8700 3200 8600 3200
Wire Wire Line
	7900 3200 7800 3200
Wire Wire Line
	7900 2550 7800 2550
Wire Wire Line
	7900 1900 7800 1900
Wire Wire Line
	7100 1900 7000 1900
Wire Wire Line
	7100 2550 7000 2550
Wire Wire Line
	7100 3200 7000 3200
Wire Wire Line
	1450 1250 1450 1050
Wire Wire Line
	1450 1050 4800 1050
Wire Wire Line
	3850 1250 3850 1050
Wire Wire Line
	3050 1250 3050 1050
Wire Wire Line
	2250 1250 2250 1050
Wire Wire Line
	1450 1900 1450 1700
Wire Wire Line
	3850 1700 3850 1900
Wire Wire Line
	3050 1700 3050 1900
Wire Wire Line
	2250 1900 2250 1700
Wire Wire Line
	1450 2550 1450 2350
Wire Wire Line
	1450 2350 4800 2350
Wire Wire Line
	1450 3200 1450 3000
Wire Wire Line
	1450 3000 4800 3000
Wire Wire Line
	3850 2550 3850 2350
Wire Wire Line
	3050 2550 3050 2350
Wire Wire Line
	2250 2550 2250 2350
Wire Wire Line
	2250 3200 2250 3000
Wire Wire Line
	3050 3200 3050 3000
Wire Wire Line
	3850 3200 3850 3000
Wire Wire Line
	1050 1450 950  1450
Wire Wire Line
	1850 1450 1750 1450
Wire Wire Line
	1750 1450 1750 3400
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	2550 1450 2550 3400
Wire Wire Line
	3450 1450 3350 1450
Wire Wire Line
	3350 1450 3350 3400
Wire Wire Line
	1450 1700 4800 1700
Connection ~ 9100 1050
Connection ~ 8300 1050
Connection ~ 7500 1050
Connection ~ 9100 1700
Connection ~ 8300 1700
Connection ~ 7500 1700
Connection ~ 8300 2350
Connection ~ 7500 2350
Connection ~ 7500 3000
Connection ~ 8300 3000
Connection ~ 9100 3000
Connection ~ 6200 3200
Connection ~ 6200 2550
Connection ~ 6200 1900
Connection ~ 8600 1900
Connection ~ 8600 2550
Connection ~ 8600 3200
Connection ~ 7800 3200
Connection ~ 7800 2550
Connection ~ 7800 1900
Connection ~ 7000 1900
Connection ~ 7000 2550
Connection ~ 7000 3200
Connection ~ 3850 1050
Connection ~ 3050 1050
Connection ~ 2250 1050
Connection ~ 3850 1700
Connection ~ 3050 1700
Connection ~ 2250 1700
Connection ~ 3850 2350
Connection ~ 3050 2350
Connection ~ 2250 2350
Connection ~ 2250 3000
Connection ~ 3050 3000
Connection ~ 3850 3000
Wire Wire Line
	1050 2100 950  2100
Connection ~ 950  2100
Wire Wire Line
	1850 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	2650 2100 2550 2100
Connection ~ 2550 2100
Wire Wire Line
	3450 2100 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3450 2750 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	2650 2750 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	1850 2750 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	950  2750 1050 2750
Connection ~ 950  2750
Wire Wire Line
	1750 3400 1850 3400
Wire Wire Line
	2550 3400 2650 3400
Wire Wire Line
	3350 3400 3450 3400
Wire Wire Line
	950  3400 1050 3400
Wire Wire Line
	950  1450 950  3400
Wire Wire Line
	1050 3200 850  3200
Wire Wire Line
	850  3200 850  3800
Wire Wire Line
	3250 3800 3250 3200
Wire Wire Line
	3250 3200 3450 3200
Wire Wire Line
	2450 3800 2450 3200
Wire Wire Line
	2450 3200 2650 3200
Wire Wire Line
	1650 3800 1650 3200
Wire Wire Line
	1650 3200 1850 3200
Wire Wire Line
	6700 2350 10050 2350
Connection ~ 9100 2350
$EndSCHEMATC
