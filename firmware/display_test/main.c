//***************************************************************************************
//  Testing of 4 digit 7 segment display
//***************************************************************************************


#include <msp430.h>
#include <stdint.h>

// Digit pin defines, port 6
#define DIGIT1 BIT0
#define DIGIT2 BIT1
#define DIGIT3 BIT2
#define DIGIT4 BIT3

// Segment pin defines, port 3
#define SEG_A BIT0
#define SEG_B BIT1
#define SEG_C BIT2
#define SEG_D BIT3
#define SEG_E BIT4
#define SEG_F BIT5
#define SEG_G BIT6

// Numeral segment defines
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

uint8_t numeral[] = {ZERO, ONE, TWO, THREE, FOUR, FIVE, SIX, SEVEN, EIGHT, NINE, HEX_A, HEX_B, HEX_C, HEX_D, HEX_E, HEX_F};

// prototype defines
void init_7seg(void);
void init_bin(void);
void disp_hex(uint16_t hex_value);

void main(void) {
    WDTCTL = WDTPW | WDTHOLD;               // Stop watchdog timer
    init_bin();
    init_7seg();                            // Initialize pins for 4 digit display

    PM5CTL0 &= ~LOCKLPM5;                   // Disable the GPIO power-on default high-impedance mode
                                            // to activate previously configured port settings
    P7OUT ^= (BIT0 + BIT1 + BIT2 + BIT3);

    for(;;) {
        volatile uint16_t i = 0;
        for(i; i< 0x10000; i++){
            volatile uint16_t j = 0;
            for(j; j< 100; j++){
                disp_hex(i);
            }
        }
    }
}

void init_7seg() {
    /* Initialize pins for 4 digit 7 segment common anode display
     * digits connected to P6.0 to P6.3
     * Segments connected to P3.0 to P3.6
     */

    // Setup digit pins
    P6DIR |= DIGIT1;
    P6DIR |= DIGIT2;
    P6DIR |= DIGIT3;
    P6DIR |= DIGIT4;

    P6OUT |= (DIGIT1 | DIGIT2 | DIGIT3 |DIGIT4);   // pull all high, they are off

    // setup segment pins
    P3DIR |= SEG_A;
    P3DIR |= SEG_B;
    P3DIR |= SEG_C;
    P3DIR |= SEG_D;
    P3DIR |= SEG_E;
    P3DIR |= SEG_F;
    P3DIR |= SEG_G;

    P3OUT &= ~(SEG_A | SEG_B | SEG_C | SEG_D | SEG_E | SEG_F | SEG_G); // pull all low, they are off

}

void init_bin(){
    /* Initialize pins for binary LED display
     * nibbles P7.0 to P7.0 low is on
     * bits P7.4 to P7.7 high is on
     */
    P7OUT |= (BIT0 + BIT1 + BIT2 + BIT3);
    P7OUT &= ~(BIT4 + BIT5 + BIT6 + BIT7);
    P7DIR |= 0xFF; // all port 7 is output
}

void disp_hex(uint16_t hex_value) {
    /* display value passed to this function to the 4 digit 7 segment display
     * value range from 0 to 0xFFFF (16 bit)
     */

    // get the least significant nibble (ie digit 4 of display)
    uint8_t lsn = hex_value & ~(0xFFF0);
    P6OUT &= ~DIGIT4;
    P3OUT |= numeral[lsn];
    __delay_cycles(1000);
    P6OUT |= DIGIT4;
    P3OUT &= ~numeral[lsn];

    // get the next nibble
    uint8_t mlsn = (hex_value >> 4) & ~(0xFF0);
    P6OUT &= ~DIGIT3;
    P3OUT |= numeral[mlsn];
    __delay_cycles(1000);
    P6OUT |= DIGIT3;
    P3OUT &= ~numeral[mlsn];

    // second to last nibble
    uint8_t mmsn = (hex_value >> 8) & ~(0xF0);
    P6OUT &= ~DIGIT2;
    P3OUT |= numeral[mmsn];
    __delay_cycles(1000);
    P6OUT |= DIGIT2;
    P3OUT &= ~numeral[mmsn];

    // most significant nibble
    uint8_t msn = (hex_value >> 12);
    P6OUT &= ~DIGIT1;
    P3OUT |= numeral[msn];
    __delay_cycles(1000);
    P6OUT |= DIGIT1;
    P3OUT &= ~numeral[msn];
}
