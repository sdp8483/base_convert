# Base Convert Rev A 
## Introduction
Base Convert PL-47710 Rev. A is a simple desk/handheld device to convert between hexadecimal, decimal, and binary. The unit features separate displays for each number base for easy comparison between the three bases. User input is possible using 16 alphanumeric keys and a input mode selector switch. The device is powered by 4 AA alkaline battery with an estimated 100 continuous hours of battery life.

## Specifications
|Item             |Specification               |
|:----------------|:--------------------------:|
|Hex Display      |4 digit, 7 segment red LED  |
|Decimal Display  |6 digit, 7 segment red LED  |
|Binary Display   |16 red LEDs                 |
|User Input       |16 digit alphanumeric keypad|
|Power            |4 AA Alkaline               |
|Battery Life     |100 hrs estimated           |
|Width            |94mm / 3.7"                 |
|Height           |100mm / 3.94"               |
|Thickness        |35mm / 1.38"                |
|Weight, with 4xAA|275g / 9.65oz               |

## Layout
![Front Layout Image](https://github.com/sdp8483/base_convert/blob/master/images/Rev%20A/05_BaseConvert_FrontLayout.png?raw=true)

1. Hexadecimal Display
2. Decimal Display
3. Binary Display
4. Power and Input Selection Switch
5. Alphanumeric Input Keypad
6. Programming Port (Right Angle Header on Side)

## Installing Battries
Using a 1.5mm hex bit remove the eight M2.5 button head hex bolts holding the back banel to the unit. Install 4x AA battieres into the battery holder attached to the main PCB. Follow the polarity imprinted on the battery holder. The device does have reverse polarity projection that should project it from damage but it is still advisable to not revese the polarity of the batteries. Replace the back panel after installing the battereies.

## Use
To turn on the unit slide the selector switch from the OFF position to any of the three input positions. The display will illuminate at the default vale of 0.

### To Input Hexadecimal Number
Slide the selector switch to *HEX*. The right most decimal on the hexadecimal display will iluminate when the unit is in hexadecimal input mode. Use the alphanumeric keypad to input a hexadecimal number, all three displays will update after each keypress. If the hexadecimal number exceeds 4 digits the left most digit will be dropped to shift in the left most digit. Clearing the display by pressing the *CLEAR* button will set the hexadecimal number to 0.

### To Input Decimal Number
Slide the selector swtich to *DEC*. The right most decimal on the decimal display will illuminate when the unit is in deciimal input mode. Use the alpahnumeric keypad to input a decimal number, all three displays will update after each keypress. If the decimal number will exceed 65,535 with the requested keypress the device will no longer shift in new decimal digits while in decimal input mode. Clearing the display will set the decimal number to 0.

### To Input Binary Number
Slide the selector switch to *BIN*. There is no indicator on any of the displays to indicate taht the unit is in binary input mode. Use the alphanumeric keypad to toggle the bits of the binary number displayed on the binary display, all three displays will update after each keypress. Pressing the *CLEAR* button will set the binary number to 0.

## Updating Firmware
It is possible to update the firmware. A TI Launchpad and cable is reqired. The pinout of the programming header is as follows when looking at the unit from the front panel

- ~~3.3V~~
- SBWTDIO
- SBWTCK
- GND

External power is reqired, install 4x AA batteries before updating the firmware and place the selector switch in any of the base input positions.

The most current firmware is located here: https://github.com/sdp8483/base_convert/tree/master/firmware/base_convert
CCS 8.x.x or newer is reqired to update the firmware. Please search online for help using CCS and uploading firmware since this is outside of the scope of this document.

## Future Fixes
- [ ] Silkscreen label of programming interface connections/pins
- [ ] Silkscreen label of power connector + and - pins
- [ ] add space for solder iron around resistor networks
- [ ] battery low indicator in SW, should have HW to do it
- [ ] at 6V the display will not turn off when the PNP are pulled high (cant pull it high enough) 
  Placing a 1k resistor between the base and emitter of each PNP solves the problem but it appears 
  like there is an issue caused with the 3.3V LDO since the voltage to the uC is 4.1V or so not the 3.3V it should be.
  Going to see if 3V for the battery is bright enough and maybe switch to 2AA as battery or go to LiPo in the future.
- [ ] Swap C2 and C4 on PCB so that the correct capacitor is near the correct IC
- [ ] Easy firmware update method --LOW PRIORITY
