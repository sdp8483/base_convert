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

    MODEDIR &= ~(DECPIN + HEXPIN + BINPIN);     // set mode pins direction to inputs
    MODEREN |= DECPIN + HEXPIN + BINPIN;        // enable mode pins pullup/pulldown resistor
    MODEOUT |= DECPIN + HEXPIN + BINPIN;        // enable mode pins pullup resistor

} // end modeSetup()

void clearSetup() {
    // no interrupt on P8, should have read the datasheet.
    CLEARDIR &= ~CLEARPIN;                      // set clear pin direction to input
    CLEARREN |= CLEARPIN;                       // enable clear pin pullup/pulldown resistor
    CLEAROUT |= CLEARPIN;                       // set clear pin resistor to pullup
}

void keySetup() {
    // setup rows as outputs
    KPOUT |= KPROW0 + KPROW1 + KPROW2 + KPROW3; // preload keypad outputs high
    KPDIR |= KPROW0 + KPROW1 + KPROW2 + KPROW3; // set keypad rows as outputs

    // setup columns as inputs
    KPDIR &= ~(KPCOL0 + KPCOL1 + KPCOL2 + KPCOL3);
    KPREN |= KPCOL0 + KPCOL1 + KPCOL2 + KPCOL3; // enable keypad pullup/pulldown resistor
    KPOUT |= KPCOL0 + KPCOL1 + KPCOL2 + KPCOL3; // set resistor to pullup
}

uint8_t modeGet() {
    if (!(MODEIN & DECPIN)) {                   // DEC input
        return DECMODE;
    } else if (!(MODEIN & HEXPIN)) {            // HEX input
        return HEXMODE;
    } else if (!(MODEIN & BINPIN)) {            // BIN input
        return BINMODE;
    } else {
        return NOMODE;                          // should never get here, big trouble!
    }
} // end modeGet()

uint16_t clearPoll(uint16_t num) {
    if (!(CLEARIN & CLEARPIN)) {                // clear button is pressed
        while (!(CLEARIN & CLEARPIN));          // wait for button to be released
        return 0;                               // clear input
    } else {
        return num;                             // don't clear input
    }
} // end clearPoll()

uint16_t keyPollHex(uint16_t num) {             // we are in hex input mode
    static uint8_t row = 0;                     // this is the current row to scan

    switch(row) {
    case(0):
        KPOUT ^= KPROW0;                        // toggle row0 low
        if(!(KPIN & KPCOL0)) {
            DEBOUNCE;
            num = (num << 4) + 3;               // 3 pressed
            WAITFORRELESE(KPCOL0);            // wait for user to release
        } else if(!(KPIN & KPCOL1)) {
            DEBOUNCE;
            num = (num << 4) + 2;              // 2 pressed
            WAITFORRELESE(KPCOL1);            // wait for user to release
        } else if(!(KPIN & KPCOL2)) {
            DEBOUNCE;
            num = (num << 4) + 1;              // 1 pressed
            WAITFORRELESE(KPCOL2);            // wait for user to release
        } else if(!(KPIN & KPCOL3)) {
            DEBOUNCE;
            num = (num << 4) + 0xB;            // B pressed
            WAITFORRELESE(KPCOL3);            // wait for user to release
        } else {
                                                // nothing pressed
        }
        KPOUT ^= KPROW0;                        // toggle row0 high
        break;

    case(1):
        KPOUT ^= KPROW1;                        // toggle row1 low
        if(!(KPIN & KPCOL0)) {
            DEBOUNCE;
            num =  (num << 4) + 6;              // 6 pressed
            WAITFORRELESE(KPCOL0);            // wait for user to release
        } else if(!(KPIN & KPCOL1)) {
            DEBOUNCE;
            num =  (num << 4) + 5;              // 5 pressed
            WAITFORRELESE(KPCOL1);            // wait for user to release
        } else if(!(KPIN & KPCOL2)) {
            DEBOUNCE;
            num =  (num << 4) + 4;              // 4 pressed
            WAITFORRELESE(KPCOL2);            // wait for user to release
        } else if(!(KPIN & KPCOL3)) {
            DEBOUNCE;
            num =  (num << 4) + 0xC;            // C pressed
            WAITFORRELESE(KPCOL3);            // wait for user to release
        } else {
                                                 // nothing pressed
        }
        KPOUT ^= KPROW1;                        // toggle row1 high
        break;

    case(2):
        KPOUT ^= KPROW2;                        // toggle row2 low
        if(!(KPIN & KPCOL0)) {
            DEBOUNCE;
            num =  (num << 4) + 9;              // 9 pressed
            WAITFORRELESE(KPCOL0);            // wait for user to release
        } else if(!(KPIN & KPCOL1)) {
            DEBOUNCE;
            num =  (num << 4) + 8;              // 8 pressed
            WAITFORRELESE(KPCOL1);            // wait for user to release
        } else if(!(KPIN & KPCOL2)) {
            DEBOUNCE;
            num =  (num << 4) + 7;              // 7 pressed
            WAITFORRELESE(KPCOL2);            // wait for user to release
        } else if(!(KPIN & KPCOL3)) {
            DEBOUNCE;
            num =  (num << 4) + 0xD;            // D pressed
            WAITFORRELESE(KPCOL3);            // wait for user to release
        } else {
                                                 // nothing pressed
        }
        KPOUT ^= KPROW2;                        // toggle row2 high
        break;

    case(3):
        KPOUT ^= KPROW3;                        // toggle row3 low
        if(!(KPIN & KPCOL0)) {
            DEBOUNCE;
            num =  (num << 4) + 0xF;            // F pressed
            WAITFORRELESE(KPCOL0);            // wait for user to release
        } else if(!(KPIN & KPCOL1)) {
            DEBOUNCE;
            num =  (num << 4) + 0;              // 0 pressed
            WAITFORRELESE(KPCOL1);            // wait for user to release
        } else if(!(KPIN & KPCOL2)) {
            DEBOUNCE;
            num =  (num << 4) + 0xA;            // A pressed
            WAITFORRELESE(KPCOL2);            // wait for user to release
        } else if(!(KPIN & KPCOL3)) {
            DEBOUNCE;
            num =  (num << 4) + 0xE;            // E pressed
            WAITFORRELESE(KPCOL3);            // wait for user to release
        } else {
                                                 // nothing pressed
        }
        KPOUT ^= KPROW3;                        // toggle row2 high
        break;
    } // end switch(row)

    row++;
    if(row > 4) {
        row = 0;
    }
    return num;
}
