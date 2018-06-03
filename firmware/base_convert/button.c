/*
 * button.c
 *
 *  Created on: Jun 2, 2018
 *      Author: Sam
 */

#include <msp430.h>
#include <stdint.h>
#include "button.h"

void modeSetup() {

    MODEIES |= DECPIN + HEXPIN + BINPIN;        // Interrupt on high to low transition
    MODEDIR &= ~(DECPIN + HEXPIN + BINPIN);     // set mode pins direction to inputs
    MODEREN |= DECPIN + HEXPIN + BINPIN;        // enable mode pins pullup/pulldown resistor
    MODEOUT |= DECPIN + HEXPIN + BINPIN;        // enable mode pins pullup resistor

} // end modeSetup()

//uint8_t modeGet()
