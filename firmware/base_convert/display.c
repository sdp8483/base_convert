/*
 * display.c
 *
 *  Created on: May 28, 2018
 *      Author: Sam
 */

#include <msp430.h>
#include <stdint.h>
#include "display.h"
#include "button.h"

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

void dispUpdate(uint16_t num) {
    static uint8_t digit = 0;                   // this is the display that will be updated when timerA0 interrupts
                                                // displays are number starting at 0 top left of the PCB, left to right and up down
                                                // HEX/BIN display has 0-3, DEC has 4-9

    static uint16_t num_old = 0;                // used to determine if it is time to update vars used for display
    static uint8_t num_b0 = 0;                  // least significant bit of num, bit0
    static uint8_t num_b1 = 0;                  // bit1 of num
    static uint8_t num_b2 = 0;                  // bit2 of num
    static uint8_t num_b3 = 0;                  // most significant bit of num, bit3
    static uint8_t num_1 = 0;                   // ones place
    static uint8_t num_10 = 0;                  // tens place
    static uint8_t num_100 = 0;                 // hundreds place
    static uint8_t num_1000 = 0;                // thousands place
    static uint8_t num_10000 = 0;               // ten thousands place
    static uint8_t num_100000 = 0;              // 100 thousands place

    if (num != num_old) {                       // has num changed?
        num_old = num;
        num_b0 = num & ~(0xFFF0);
        num_b1 = (num >> 4) & ~(0xFF0);
        num_b2 = (num >> 8) & ~(0xF0);
        num_b3 = num >> 12;
        num_1 = num % 10;
        num_10 = (num/10) % 10;
        num_100 = (num/100) % 10;
        num_1000 = (num/1000) % 10;
        num_10000 = (num/10000) % 10;
        num_100000 = (num/100000) % 10;

    }

    switch(digit) {
        case 0:
            D0PORT  &= ~D0PIN;                  // set digit 0 active
            SEGPORT |= dispSegments(num_b3);

            NPORT   &= ~N3PIN;                  // set nibble 3 active
            BPORT   |= dispBin(num_b3);
            break;
        case 1:
            D1PORT  &= ~D1PIN;                  // set digit 1 active
            SEGPORT |= dispSegments(num_b2);

            NPORT   &= ~N2PIN;                  // set nibble 3 active
            BPORT   |= dispBin(num_b2);
            break;
        case 2:
            D2PORT  &= ~D2PIN;
            SEGPORT |= dispSegments(num_b1);

            NPORT   &= ~N1PIN;                  // set nibble 3 active
            BPORT   |= dispBin(num_b1);
            break;
        case 3:
            D3PORT  &= ~D3PIN;
            SEGPORT |= dispSegments(num_b0);

            NPORT   &= ~N0PIN;                  // set nibble 3 active
            BPORT   |= dispBin(num_b0);

            if (modeGet() == HEXMODE) {
                SEGPORT |= SEG_DP;              // indicate that we are in hex input
            }
            break;
        case 4:
            D4PORT &= ~D4PIN;
            SEGPORT |= dispSegments(num_100000);
            break;
        case 5:
            D5PORT &= ~D5PIN;
            SEGPORT |= dispSegments(num_10000);
            break;
        case 6:
            D6PORT &= ~D6PIN;
            SEGPORT |= dispSegments(num_1000);
            break;
        case 7:
            D7PORT &= ~D7PIN;
            SEGPORT |= dispSegments(num_100);
            break;
        case 8:
            D8PORT &= ~D8PIN;
            SEGPORT |= dispSegments(num_10);
            break;
        case 9:
            D9PORT &= ~D9PIN;
            SEGPORT |= dispSegments(num_1);

            if (modeGet() == DECMODE) {
                SEGPORT |= SEG_DP;              // indicate that we are in dec input
            }
            break;

        default:
                                                // should never get here
            break;
    } // end switch

    digit++;                                    // increment to update the next digit

    if (digit > DIGIT_MAX) {                    // roll over when we reach the max digit
        digit = 0;
    }
}
