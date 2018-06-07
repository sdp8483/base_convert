/*
 * button.c
 *
 *  Created on: Jun 2, 2018
 *      Author: Sam
 */

#include <msp430.h>
#include <stdint.h>
#include "button.h"
#include "func.h"

void modeSetup()
{

    MODEDIR &= ~(DECPIN + HEXPIN + BINPIN);     // set mode pins direction to inputs
    MODEREN |= DECPIN + HEXPIN + BINPIN;        // enable mode pins pullup/pulldown resistor
    MODEOUT |= DECPIN + HEXPIN + BINPIN;        // enable mode pins pullup resistor

} // end modeSetup()

void clearSetup()
{
    // no interrupt on P8, should have read the datasheet.
    CLEARDIR &= ~CLEARPIN;                      // set clear pin direction to input
    CLEARREN |= CLEARPIN;                       // enable clear pin pullup/pulldown resistor
    CLEAROUT |= CLEARPIN;                       // set clear pin resistor to pullup
}

void keySetup()
{
    // HEX/DEC keypad
    // setup rows as outputs
    KPOUT |= KPROW0 + KPROW1 + KPROW2 + KPROW3; // preload keypad outputs high
    KPDIR |= KPROW0 + KPROW1 + KPROW2 + KPROW3; // set keypad rows as outputs

    // setup columns as inputs
    KPDIR &= ~(KPCOL0 + KPCOL1 + KPCOL2 + KPCOL3);
    KPREN |= KPCOL0 + KPCOL1 + KPCOL2 + KPCOL3; // enable keypad pullup/pulldown resistor
    KPOUT |= KPCOL0 + KPCOL1 + KPCOL2 + KPCOL3; // set resistor to pullup

    // BIN keypad
    // setup rows as outputs
    BKPOUT |= BKPROW0 + BKPROW1 + BKPROW2 + BKPROW3; // preload keypad outputs high
    BKPDIR |= BKPROW0 + BKPROW1 + BKPROW2 + BKPROW3; // set keypad rows as outputs

    // setup columns as inputs
    BKPDIR &= ~(BKPCOL0 + BKPCOL1 + BKPCOL2 + BKPCOL3);
    BKPREN |= BKPCOL0 + BKPCOL1 + BKPCOL2 + BKPCOL3; // enable keypad pullup/pulldown resistor
    BKPOUT |= BKPCOL0 + BKPCOL1 + BKPCOL2 + BKPCOL3; // set resistor to pullup
} // end keySetup()

uint8_t modeGet()
{
    if (!(MODEIN & DECPIN))                     // DEC input
    {
        return DECMODE;
    }
    else if (!(MODEIN & HEXPIN))                // HEX input
    {
        return HEXMODE;
    }
    else if (!(MODEIN & BINPIN))                // BIN input
    {
        return BINMODE;
    }
    else
    {
        return NOMODE;                          // should never get here, big trouble!
    }
} // end modeGet()

static void WDT_startDebounce()
{
    // WDT as 15.625ms interval counter
    SFRIFG1 &= ~WDTIFG;
    WDTCTL = WDTPW + WDTSSEL_1 + WDTTMSEL + WDTCNTCL + WDTIS_6;
    SFRIE1 |= WDTIE;
    __bis_SR_register(LPM3_bits);               // Enter LPM3
}

static void WDT_waitForRelease()
{
    // WDT as 1.95ms interval counter
    SFRIFG1 &= ~WDTIFG;
    WDTCTL = WDTPW + WDTSSEL_1 + WDTTMSEL + WDTCNTCL + WDTIS_7;
    SFRIE1 |= WDTIE;
    __bis_SR_register(LPM3_bits);               // Enter LPM3
}

uint16_t clearPoll(uint16_t num)
{
    if (!(CLEARIN & CLEARPIN))                  // clear button is pressed
    {
        WAITFORRELESE(CLEARIN, CLEARPIN);       // wait for button to be released
        return 0;                               // clear input
    }
    else
    {
        return num;                             // don't clear input
    }
} // end clearPoll()

uint16_t keyPollHEX(uint16_t num)
{             // we are in hex input mode
    static uint8_t row = 0;                     // this is the current row to scan

    switch (row)
    {
    case (0):
        KPOUT ^= KPROW0;                        // toggle row0 low
        if (!(KPIN & KPCOL0))
        {
            WDT_startDebounce();
            num = (num << 4) + 3;               // 3 pressed
            WAITFORRELESE(KPIN, KPCOL0);        // wait for user to release
        }
        else if (!(KPIN & KPCOL1))
        {
            WDT_startDebounce();
            num = (num << 4) + 2;               // 2 pressed
            WAITFORRELESE(KPIN, KPCOL1);        // wait for user to release
        }
        else if (!(KPIN & KPCOL2))
        {
            WDT_startDebounce();
            num = (num << 4) + 1;               // 1 pressed
            WAITFORRELESE(KPIN, KPCOL2);        // wait for user to release
        }
        else if (!(KPIN & KPCOL3))
        {
            WDT_startDebounce();
            num = (num << 4) + 0xB;             // B pressed
            WAITFORRELESE(KPIN, KPCOL3);        // wait for user to release
        }

        KPOUT ^= KPROW0;                        // toggle row0 high
        break;

    case (1):
        KPOUT ^= KPROW1;                        // toggle row1 low
        if (!(KPIN & KPCOL0))
        {
            WDT_startDebounce();
            num = (num << 4) + 6;               // 6 pressed
            WAITFORRELESE(KPIN, KPCOL0);        // wait for user to release
        }
        else if (!(KPIN & KPCOL1))
        {
            WDT_startDebounce();
            num = (num << 4) + 5;               // 5 pressed
            WAITFORRELESE(KPIN, KPCOL1);        // wait for user to release
        }
        else if (!(KPIN & KPCOL2))
        {
            WDT_startDebounce();
            num = (num << 4) + 4;               // 4 pressed
            WAITFORRELESE(KPIN, KPCOL2);        // wait for user to release
        }
        else if (!(KPIN & KPCOL3))
        {
            WDT_startDebounce();
            num = (num << 4) + 0xC;             // C pressed
            WAITFORRELESE(KPIN, KPCOL3);        // wait for user to release
        }

        KPOUT ^= KPROW1;                        // toggle row1 high
        break;

    case (2):
        KPOUT ^= KPROW2;                        // toggle row2 low
        if (!(KPIN & KPCOL0))
        {
            WDT_startDebounce();
            num = (num << 4) + 9;               // 9 pressed
            WAITFORRELESE(KPIN, KPCOL0);        // wait for user to release
        }
        else if (!(KPIN & KPCOL1))
        {
            WDT_startDebounce();
            num = (num << 4) + 8;               // 8 pressed
            WAITFORRELESE(KPIN, KPCOL1);        // wait for user to release
        }
        else if (!(KPIN & KPCOL2))
        {
            WDT_startDebounce();
            num = (num << 4) + 7;               // 7 pressed
            WAITFORRELESE(KPIN, KPCOL2);        // wait for user to release
        }
        else if (!(KPIN & KPCOL3))
        {
            WDT_startDebounce();
            num = (num << 4) + 0xD;             // D pressed
            WAITFORRELESE(KPIN, KPCOL3);        // wait for user to release
        }

        KPOUT ^= KPROW2;                        // toggle row2 high
        break;

    case (3):
        KPOUT ^= KPROW3;                        // toggle row3 low
        if (!(KPIN & KPCOL0))
        {
            WDT_startDebounce();
            num = (num << 4) + 0xF;             // F pressed
            WAITFORRELESE(KPIN, KPCOL0);        // wait for user to release
        }
        else if (!(KPIN & KPCOL1))
        {
            WDT_startDebounce();
            num = (num << 4) + 0;               // 0 pressed
            WAITFORRELESE(KPIN, KPCOL1);        // wait for user to release
        }
        else if (!(KPIN & KPCOL2))
        {
            WDT_startDebounce();
            num = (num << 4) + 0xA;             // A pressed
            WAITFORRELESE(KPIN, KPCOL2);        // wait for user to release
        }
        else if (!(KPIN & KPCOL3))
        {
            WDT_startDebounce();
            num = (num << 4) + 0xE;             // E pressed
            WAITFORRELESE(KPIN, KPCOL3);        // wait for user to release
        }

        KPOUT ^= KPROW3;                        // toggle row2 high
        break;
    } // end switch(row)

    row++;
    if (row > 4)
    {
        row = 0;
    }
    return num;
} // end keyPollHEX()

uint16_t keyPollDEC(uint16_t num)
{
    // we are in dec input mode
    static uint8_t row = 0;                     // this is the current row to scan

    switch (row)
    {
    case (0):
        KPOUT ^= KPROW0;                        // toggle row0 low
        if (!(KPIN & KPCOL0))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 3);         // 3 pressed, safely shift in value
            WAITFORRELESE(KPIN, KPCOL0);        // wait for user to release
        }
        else if (!(KPIN & KPCOL1))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 2);         // 2 pressed
            WAITFORRELESE(KPIN, KPCOL1);        // wait for user to release
        }
        else if (!(KPIN & KPCOL2))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 1);         // 1 pressed
            WAITFORRELESE(KPIN, KPCOL2);        // wait for user to release
        }

        KPOUT ^= KPROW0;                        // toggle row0 high
        break;

    case (1):
        KPOUT ^= KPROW1;                        // toggle row1 low
        if (!(KPIN & KPCOL0))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 6);         // 6 pressed
            WAITFORRELESE(KPIN, KPCOL0);        // wait for user to release
        }
        else if (!(KPIN & KPCOL1))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 5);         // 5 pressed
            WAITFORRELESE(KPIN, KPCOL1);        // wait for user to release
        }
        else if (!(KPIN & KPCOL2))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 4);         // 4 pressed
            WAITFORRELESE(KPIN, KPCOL2);        // wait for user to release
        }

        KPOUT ^= KPROW1;                        // toggle row1 high
        break;

    case (2):
        KPOUT ^= KPROW2;                        // toggle row2 low
        if (!(KPIN & KPCOL0))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 9);         // 9 pressed
            WAITFORRELESE(KPIN, KPCOL0);        // wait for user to release
        }
        else if (!(KPIN & KPCOL1))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 8);         // 8 pressed
            WAITFORRELESE(KPIN, KPCOL1);        // wait for user to release
        }
        else if (!(KPIN & KPCOL2))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 7);         // 7 pressed
            WAITFORRELESE(KPIN, KPCOL2);        // wait for user to release
        }

        KPOUT ^= KPROW2;                        // toggle row2 high
        break;

    case (3):
        KPOUT ^= KPROW3;                        // toggle row3 low
        if (!(KPIN & KPCOL1))
        {
            WDT_startDebounce();
            num = decSafeShift(num, 0);         // 0 pressed
            WAITFORRELESE(KPIN, KPCOL1);        // wait for user to release
        }

        KPOUT ^= KPROW3;                        // toggle row3 high
        break;
    } // end switch(row)

    row++;
    if (row > 4)
    {
        row = 0;
    }
    return num;
} // end keyPollDEC()

uint16_t keyPollBIN(uint16_t num)
{
    // we are in bin input mode
    static uint8_t row = 0;                     // this is the current row to scan

    switch (row)
    {
    case (0):
        BKPOUT ^= BKPROW0;                      // toggle row0 low
        if (!(BKPIN & BKPCOL0))
        {
            WDT_startDebounce();
            num ^= BIT0;
            WAITFORRELESE(BKPIN, BKPCOL0);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL1))
        {
            WDT_startDebounce();
            num ^= BIT1;
            WAITFORRELESE(BKPIN, BKPCOL1);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL2))
        {
            WDT_startDebounce();
            num ^= BIT2;
            WAITFORRELESE(BKPIN, BKPCOL2);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL3))
        {
            WDT_startDebounce();
            num ^= BIT3;
            WAITFORRELESE(BKPIN, BKPCOL3);      // wait for user to release
        }

        BKPOUT ^= BKPROW0;                      // toggle row0 high
        break;

    case (1):
        BKPOUT ^= BKPROW1;                      // toggle row1 low
        if (!(BKPIN & BKPCOL0))
        {
            WDT_startDebounce();
            num ^= BIT4;
            WAITFORRELESE(BKPIN, BKPCOL0);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL1))
        {
            WDT_startDebounce();
            num ^= BIT5;
            WAITFORRELESE(BKPIN, BKPCOL1);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL2))
        {
            WDT_startDebounce();
            num ^= BIT6;
            WAITFORRELESE(BKPIN, BKPCOL2);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL3))
        {
            WDT_startDebounce();
            num ^= BIT7;
            WAITFORRELESE(BKPIN, BKPCOL3);      // wait for user to release
        }

        BKPOUT ^= BKPROW1;                      // toggle row1 high
        break;

    case (2):
        BKPOUT ^= BKPROW2;                      // toggle row2 low
        if (!(BKPIN & BKPCOL0))
        {
            WDT_startDebounce();
            num ^= BIT8;
            WAITFORRELESE(BKPIN, BKPCOL0);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL1))
        {
            WDT_startDebounce();
            num ^= BIT9;
            WAITFORRELESE(BKPIN, BKPCOL1);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL2))
        {
            WDT_startDebounce();
            num ^= BITA;
            WAITFORRELESE(BKPIN, BKPCOL2);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL3))
        {
            WDT_startDebounce();
            num ^= BITB;
            WAITFORRELESE(BKPIN, BKPCOL3);      // wait for user to release
        }

        BKPOUT ^= BKPROW2;                      // toggle row2 high
        break;

    case (3):
        BKPOUT ^= BKPROW3;                      // toggle row3 low
        if (!(BKPIN & BKPCOL0))
        {
            WDT_startDebounce();
            num ^= BITC;
            WAITFORRELESE(BKPIN, BKPCOL0);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL1))
        {
            WDT_startDebounce();
            num ^= BITD;
            WAITFORRELESE(BKPIN, BKPCOL1);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL2))
        {
            WDT_startDebounce();
            num ^= BITE;
            WAITFORRELESE(BKPIN, BKPCOL2);      // wait for user to release
        }
        else if (!(BKPIN & BKPCOL3))
        {
            WDT_startDebounce();
            num ^= BITF;
            WAITFORRELESE(BKPIN, BKPCOL3);      // wait for user to release
        }

        BKPOUT ^= BKPROW3;                      // toggle row3 high
        break;
    } // end switch(row)

    row++;
    if (row > 4)
    {
        row = 0;
    }
    return num;
} // end keyPollBIN()
