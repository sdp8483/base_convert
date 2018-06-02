/*
 * display.c
 *
 *  Created on: May 28, 2018
 *      Author: Sam
 */

#include <msp430.h>
#include <stdint.h>
#include "display.h"

void dispSetup() {
    // Setup pins for HEX, DEC, and BIN displays
    // Initialize pins for 4 digit 7 segment common anode display
    // setup digit pins, digit pins are active low
    D0PORT |= D0PIN;                            // Pull pin high first
    D0DIR  |= D0PIN;                            // Set pin as output
    D1PORT |= D1PIN;
    D1DIR  |= D1PIN;
    D2PORT |= D2PIN;
    D2DIR  |= D2PIN;
    D3PORT |= D3PIN;
    D3DIR  |= D3PIN;
    D4PORT |= D4PIN;
    D4DIR  |= D4PIN;
    D5PORT |= D5PIN;
    D5DIR  |= D5PIN;
    D6PORT |= D6PIN;
    D6DIR  |= D6PIN;
    D7PORT |= D7PIN;
    D7DIR  |= D7PIN;
    D8PORT |= D8PIN;
    D8DIR  |= D8PIN;
    D9PORT |= D9PIN;
    D9DIR  |= D9PIN;

    // setup segment pins, segment pins are active high
    SEGPORT &= ~ALLSEG;                         // pull pins low first
    SEGDIR |= ALLSEG;                           // set pins as output

    // Initialize pins for binary LED display
    // setup nibble pins, nibble pins are active low
    NPORT  |= N0PIN + N1PIN + N2PIN + N3PIN;    // pull pins high first
    NDIR   |= N0PIN + N1PIN + N2PIN + N3PIN;    // set pins as output

    // setup bit pins, bit pins are active high
    BPORT  &= ~(B3PIN + B2PIN + B1PIN + B0PIN); // pull pins low first
    BDIR   |= B3PIN + B2PIN + B1PIN + B0PIN;    // set pins as output
} // end dispSetup()

void dispBlank() {
    // Set pin so that the display is off
    // turn off digits, digits are active low
    D0PORT |= D0PIN;
    D1PORT |= D1PIN;
    D2PORT |= D2PIN;
    D3PORT |= D3PIN;
    D4PORT |= D4PIN;
    D5PORT |= D5PIN;
    D6PORT |= D6PIN;
    D7PORT |= D7PIN;
    D8PORT |= D8PIN;
    D9PORT |= D9PIN;

    // turn off segments, segments are active high
    SEGPORT &= ~(ALLSEG);

    // turn off nibbles, nibbles are active low
    NPORT  |= N0PIN + N1PIN + N2PIN + N3PIN;

    // turn off bits, bits are active high
    BPORT  &= ~(B3PIN + B2PIN + B1PIN + B0PIN);

} // end dispBlank()

uint8_t dispSegments(uint8_t value) {
    switch (value) {
    case(0):
        return ZERO;
    case(1):
        return ONE;
    case(2):
        return TWO;
    case(3):
        return THREE;
    case(4):
        return FOUR;
    case(5):
        return FIVE;
    case(6):
        return SIX;
    case(7):
        return SEVEN;
    case(8):
        return EIGHT;
    case(9):
        return NINE;
    case(10):
        return HEX_A;
    case(11):
        return HEX_B;
    case(12):
        return HEX_C;
    case(13):
        return HEX_D;
    case(14):
        return HEX_E;
    case(15):
        return HEX_F;
    default:
        return ZERO;

    } // end switch
} // end dispSegments()

uint8_t dispBin(uint8_t value) {
    switch (value) {
    case(0):
        return 0;
    case(1):
        return B1;
    case(2):
        return B2;
    case(3):
        return B3;
    case(4):
        return B4;
    case(5):
        return B5;
    case(6):
        return B6;
    case(7):
        return B7;
    case(8):
        return B8;
    case(9):
        return B9;
    case(10):
        return BA;
    case(11):
        return BB;
    case(12):
        return BC;
    case(13):
        return BD;
    case(14):
        return BE;
    case(15):
        return BF;
    default:
        return 0;
    }
}
