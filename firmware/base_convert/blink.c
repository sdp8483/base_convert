//***************************************************************************************
//  Dirty quick 7-segment code
//
//                MSP430x5xx
//             -----------------
//         /|\|              XIN|-
//          | |                 |
//          --|RST          XOUT|-
//            |                 |
//            |             P1.0|-->LED
//
//***************************************************************************************


#include <msp430.h>
#include <stdint.h>

// Digit pin defines, port 5
#define DIGIT1 BIT0
#define DIGIT2 BIT1
#define DIGIT3 BIT2
#define DIGIT4 BIT3

#define SEG_A BIT0
#define SEG_B BIT1
#define SEG_C BIT2
#define SEG_D BIT3
#define SEG_E BIT4
#define SEG_F BIT5
#define SEG_G BIT6

#define ZERO    SEG_A | SEG_B | SEG_C | SEG_D | SEG_E | SEG_F
#define ONE     SEG_B | SEG_C
#define TWO     SEG_A | SEG_B | SEG_G | SEG_E | SEG_D
#define THREE   SEG_A | SEG_B | SEG_C | SEG_D | SEG_G
#define FOUR    SEG_B | SEG_C | SEG_G | SEG_F
#define FIVE    SEG_A | SEG_F | SEG_G | SEG_C | SEG_D
#define SIX     SEG_A | SEG_F | SEG_G | SEG_C | SEG_D | SEG_E
#define SEVEN   SEG_A | SEG_B | SEG_C
#define EIGHT   SEG_A | SEG_B | SEG_C | SEG_D | SEG_E | SEG_F | SEG_G
#define NINE    SEG_A | SEG_B | SEG_C | SEG_D | SEG_F | SEG_G
#define HEX_A   SEG_A | SEG_B | SEG_C | SEG_E | SEG_F | SEG_G
#define HEX_B   SEG_C | SEG_D | SEG_E | SEG_F | SEG_G
#define HEX_C   SEG_A | SEG_D | SEG_E | SEG_F
#define HEX_D   SEG_B | SEG_C | SEG_D | SEG_E | SEG_G
#define HEX_E   SEG_A | SEG_D | SEG_E | SEG_F | SEG_G
#define HEX_F   SEG_A | SEG_E | SEG_F | SEG_G


uint8_t count[] = {ZERO, ONE, TWO, THREE, FOUR, FIVE, SIX, SEVEN, EIGHT, NINE, HEX_A, HEX_B, HEX_C, HEX_D, HEX_E, HEX_F};

void main(void) {
    WDTCTL = WDTPW | WDTHOLD;               // Stop watchdog timer

    // Setup digit pins
    P5DIR |= DIGIT1;
    P5DIR |= DIGIT2;
    P5DIR |= DIGIT3;
    P5DIR |= DIGIT4;

    P5OUT &= ~(DIGIT1 | DIGIT2 | DIGIT3 |DIGIT4);   // make sure the digits are off to being with

    // setup segment pins
    P3DIR |= SEG_A;
    P3DIR |= SEG_B;
    P3DIR |= SEG_C;
    P3DIR |= SEG_D;
    P3DIR |= SEG_E;
    P3DIR |= SEG_F;
    P3DIR |= SEG_G;

    P3OUT |= SEG_A | SEG_B | SEG_C | SEG_D | SEG_E | SEG_F | SEG_G; // pull all high, they are off


    PM5CTL0 &= ~LOCKLPM5;                   // Disable the GPIO power-on default high-impedance mode
                                            // to activate previously configured port settings

    P5OUT |= DIGIT4;

    for(;;) {
        uint8_t i = 0;
        for(i; i < sizeof(count); i++){
            P3OUT ^= count[i];
            __delay_cycles(500000);
            P3OUT ^= count[i];
        }
    }
}
