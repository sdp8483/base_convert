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

void main(void) {
    WDTCTL = WDTPW | WDTHOLD;                   // Stop watchdog timer

    dispSetup();                                // setup pins for HEX, DEC, and BIN display
    modeSetup();                                // setup pins for mode input slide switch

    PM5CTL0 &= ~LOCKLPM5;                       // Disable the GPIO power-on default high-impedance mode
                                                // to activate previously configured port settings

    TA0CCTL0 |= CCIE;                           // TACCR0 interrupt enabled
    TA0CCR0 = 1190;                             // 1190 should interrupt at ~840Hz
    TA0CTL = TASSEL__SMCLK | MC__UP;            // SMCLK, UP mode

    uint16_t num = 0xba5e;                      // this is the number that is being displayed

    for (;;){
        __bis_SR_register(LPM3_bits | GIE);     // Enter LPM3 w/ interrupt
        __no_operation();                       // For debugger

        // we have awaken from interrupt so update the current digit
        dispBlank();                            // blank all the digits
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

// Port 1 interrupt service routine
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector=PORT1_VECTOR
__interrupt void Port_1(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(PORT1_VECTOR))) Port_1 (void)
#else
#error Compiler not supported!
#endif
{
    P1IFG &= ~BIT3;                         // Clear P1.3 IFG
    __bic_SR_register_on_exit(LPM3_bits);   // Exit LPM3
}
