Future Fixes
* Silkscreen label of programming interface connections/pins
* Silkscreen label of power connector + and - pins
* add space for solder iron around resistor networks
* battery low indicator in SW, should have HW to do it
* at 6V the display will not turn off when the PNP are pulled high (cant pull it high enough) 
  Placing a 1k resistor between the base and emitter of each PNP solves the problem but it appears 
  like there is an issue caused with the 3.3V LDO since the voltage to the uC is 4.1V or so not the 3.3V it should be.
  Going to see if 3V for the battery is bright enough and maybe switch to 2AA as battery or go to LiPo in the future.
* Swap C2 and C4 on PCB so that the correct capacitor is near the correct IC