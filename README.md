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
