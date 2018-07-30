/*
 * main.c
 *
 *  Created on: May 28, 2018
 *      Author: Sam
 */
#include <msp430.h>
#include <stdint.h>
#include "display.h"
#include "button.h"

#define REVA                                    // REV A remove separate BIN keypad

void main(void) {
    WDTCTL = WDTPW | WDTHOLD;                   // Stop watchdog timer

    dispSetup();                                // setup pins for HEX, DEC, and BIN display
    modeSetup();                                // setup pins for mode input slide switch
    clearSetup();                               // setup clear pin as input
    keySetup();                                 // setup DEC/HEX keypad

    PM5CTL0 &= ~LOCKLPM5;                       // Disable the GPIO power-on default high-impedance mode
                                                // to activate previously configured port settings

    __enable_interrupt();                       // Enable global interrupts

    TA0CCTL0 |= CCIE;                           // TACCR0 interrupt enabled
    TA0CCR0 = 1190;                             // 1190 should interrupt at ~840Hz
    TA0CTL = TASSEL__SMCLK | MC__UP;            // SMCLK, UP mode

    uint16_t num = 0x0;                         // this is the number that is being displayed, what it is all about

    for (;;){
        __bis_SR_register(LPM3_bits | GIE);     // Enter LPM3 w/ interrupt
        __no_operation();                       // For debugger

        // we have awaken from interrupt so time to do stuff
        dispBlank();                            // blank all the digits
        num = clearPoll(num);                   // clear input?

        switch (modeGet()) {
        case HEXMODE:
            num = keyPollHEX(num);              // new hex input?
            break;

        case DECMODE:
            num = keyPollDEC(num);              // new DEC input?
            break;

        case BINMODE:
            num = keyPollBIN(num);              // new BIN input?
            break;

        case NOMODE:
            num = 0xFFFF;                       // no mode, display test?

        default:                                // should never get here
            break;
        }

        dispUpdate(num);                        // update the display

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

// WDT interrupt service routine
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector = WDT_VECTOR
__interrupt void WDT_ISR(void)
#else
#error Compiler not supported!
#endif
{
        WDTCTL = WDTPW + WDTHOLD;               // Stop WDT
        __bic_SR_register_on_exit(LPM3_bits);   // Exit LPM3
}
