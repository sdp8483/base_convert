/*
 * main.c
 *
 *  Created on: May 28, 2018
 *      Author: Sam
 */

#include <msp430.h>
#include <stdint.h>
#include "display.h"

#define DIGIT_MAX   9                           // if digit to update exceeds this, reset to zero

void main(void) {
    WDTCTL = WDTPW | WDTHOLD;                   // Stop watchdog timer

    dispSetup();                                // setup pins for HEX, DEC, and BIN display

    PM5CTL0 &= ~LOCKLPM5;                       // Disable the GPIO power-on default high-impedance mode
                                                // to activate previously configured port settings

    TA0CCTL0 |= CCIE;                           // TACCR0 interrupt enabled
    TA0CCR0 = 1190;                             // 1190 should interrupt at ~840Hz
    TA0CTL = TASSEL__SMCLK | MC__UP;            // SMCLK, UP mode

    uint8_t digit = 0;                          // this is the display that will be updated when timerA0 interrupts
                                                // displays are number starting at 0 top left of the PCB, left to right and up down
                                                // HEX display has 0-3, DEC has 4-9, BIN has 10-13 (each nibble is a digit)

    uint16_t num = 0xba5e;                      // this is the number that is being displayed
    uint16_t num_old = num + 1;                 // used to determine if it is time to update vars used for display
    uint8_t num_b0;                             // least significant bit of num, bit0
    uint8_t num_b1;                             // bit1 of num
    uint8_t num_b2;                             // bit2 of num
    uint8_t num_b3;                             // most significant bit of num, bit3
    uint8_t num_1;                              // ones place
    uint8_t num_10;                             // tens place
    uint8_t num_100;                            // hundreds place
    uint8_t num_1000;                           // thousands place
    uint8_t num_10000;                          // ten thousands place
    uint8_t num_100000;                         // 100 thousands place

    for (;;){
        __bis_SR_register(LPM3_bits | GIE);     // Enter LPM3 w/ interrupt
        __no_operation();                       // For debugger

        // we have awaken from interrupt so update the current digit
        dispBlank();                            // blank all the digits
        if (num != num_old) {                   // has num changed?
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
                D0PORT  &= ~D0PIN;              // set digit 0 active
                SEGPORT |= dispSegments(num_b3);

                NPORT   &= ~N3PIN;              // set nibble 3 active
                BPORT   |= dispBin(num_b3);
                break;
            case 1:
                D1PORT  &= ~D1PIN;              // set digit 1 active
                SEGPORT |= dispSegments(num_b2);

                NPORT   &= ~N2PIN;              // set nibble 3 active
                BPORT   |= dispBin(num_b2);
                break;
            case 2:
                D2PORT  &= ~D2PIN;
                SEGPORT |= dispSegments(num_b1);

                NPORT   &= ~N1PIN;              // set nibble 3 active
                BPORT   |= dispBin(num_b1);
                break;
            case 3:
                D3PORT  &= ~D3PIN;
                SEGPORT |= dispSegments(num_b0);

                NPORT   &= ~N0PIN;              // set nibble 3 active
                BPORT   |= dispBin(num_b0);
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
                break;

            default:
                // should never get here
                break;
        } // end switch

        digit++;                                // increment to update the next digit

        if (digit > DIGIT_MAX) {                // roll over when we reach the max digit
            digit = 0;
        }
        TA0CTL ^= MC__UP;                       // toggle timer on
    } // end for(;;)

} // end main()

// Timer A0 interrupt service routine
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector = TIMER0_A0_VECTOR
__interrupt void Timer_A (void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(TIMER0_A0_VECTOR))) Timer_A (void)
#else
#error Compiler not supported!
#endif
{
    TA0CTL ^= MC__UP;                           // toggle timer off
    __bic_SR_register_on_exit(LPM3_bits);       // Exit LPM3
}
