/*
 * display.h
 *
 *  Created on: May 28, 2018
 *      Author: Sam
 */

#ifndef DISPLAY_H_
#define DISPLAY_H_

#define DIGIT_MAX   9                           // if digit to update exceeds this, reset to zero

// 7 Segment HEX display
#define D0DIR   P6DIR                           // Digit0 direction
#define D0PORT  P6OUT                           // Digit0 port
#define D0PIN   BIT0                            // Digit0 pin
#define D1DIR   P6DIR
#define D1PORT  P6OUT
#define D1PIN   BIT1
#define D2DIR   P6DIR
#define D2PORT  P6OUT
#define D2PIN   BIT2
#define D3DIR   P6DIR
#define D3PORT  P6OUT
#define D3PIN   BIT3

// 7 Segment DEC display
#define D4DIR   P6DIR
#define D4PORT  P6OUT
#define D4PIN   BIT4
#define D5DIR   P6DIR
#define D5PORT  P6OUT
#define D5PIN   BIT5
#define D6DIR   P6DIR
#define D6PORT  P6OUT
#define D6PIN   BIT6
#define D7DIR   P6DIR
#define D7PORT  P6OUT
#define D7PIN   BIT7
#define D8DIR   P2DIR
#define D8PORT  P2OUT
#define D8PIN   BIT0
#define D8DIR   P2DIR
#define D8PORT  P2OUT
#define D9DIR   P2DIR
#define D9PORT  P2OUT
#define D9PIN   BIT1

// Segment pin defines
#define SEGDIR  P3DIR
#define SEGPORT P3OUT
#define SEG_A   BIT0
#define SEG_B   BIT1
#define SEG_C   BIT2
#define SEG_D   BIT3
#define SEG_E   BIT4
#define SEG_F   BIT5
#define SEG_G   BIT6
#define SEG_DP  BIT7
#define ALLSEG  SEG_A + SEG_B + SEG_C + SEG_D + SEG_E + SEG_F + SEG_G + SEG_DP

// Numeral segment defines
#define ZERO    SEG_A + SEG_B + SEG_C + SEG_D + SEG_E + SEG_F
#define ONE     SEG_B + SEG_C
#define TWO     SEG_A + SEG_B + SEG_G + SEG_E + SEG_D
#define THREE   SEG_A + SEG_B + SEG_C + SEG_D + SEG_G
#define FOUR    SEG_B + SEG_C + SEG_G + SEG_F
#define FIVE    SEG_A + SEG_F + SEG_G + SEG_C + SEG_D
#define SIX     SEG_A + SEG_F + SEG_G + SEG_C + SEG_D + SEG_E
#define SEVEN   SEG_A + SEG_B + SEG_C
#define EIGHT   SEG_A + SEG_B + SEG_C + SEG_D + SEG_E + SEG_F + SEG_G
#define NINE    SEG_A + SEG_B + SEG_C + SEG_D + SEG_F + SEG_G
#define HEX_A   SEG_A + SEG_B + SEG_C + SEG_E + SEG_F + SEG_G
#define HEX_B   SEG_C + SEG_D + SEG_E + SEG_F + SEG_G
#define HEX_C   SEG_A + SEG_D + SEG_E + SEG_F
#define HEX_D   SEG_B + SEG_C + SEG_D + SEG_E + SEG_G
#define HEX_E   SEG_A + SEG_D + SEG_E + SEG_F + SEG_G
#define HEX_F   SEG_A + SEG_E + SEG_F + SEG_G
#define BATT_L  SEG_D + SEG_E + SEG_F
#define BATT_H  SEG_B + SEG_C + SEG_E + SEG_F + SEG_G

// BIN display nibble defines
#define NDIR    P7DIR
#define NPORT   P7OUT
#define N0PIN   BIT0
#define N1PIN   BIT1
#define N2PIN   BIT2
#define N3PIN   BIT3

// BIN display bit defines
#define BPORT   P7OUT
#define BDIR    P7DIR
#define B0PIN   BIT4
#define B1PIN   BIT5
#define B2PIN   BIT6
#define B3PIN   BIT7

// BIN segment defines
#define B1      B0PIN
#define B2      B1PIN
#define B3      B1PIN + B0PIN
#define B4      B2PIN
#define B5      B2PIN + B0PIN
#define B6      B2PIN + B1PIN
#define B7      B2PIN + B1PIN + B0PIN
#define B8      B3PIN
#define B9      B3PIN + B0PIN
#define BA      B3PIN + B1PIN
#define BB      B3PIN + B1PIN + B0PIN
#define BC      B3PIN + B2PIN
#define BD      B3PIN + B2PIN + B0PIN
#define BE      B3PIN + B2PIN + B1PIN
#define BF      B3PIN + B2PIN + B1PIN + B0PIN

// prototype defines
void dispSetup(void);                           // setup pins for the HEX, DEC, and BIN displays
void dispBlank(void);                           // blank display, ready for next digit update
void dispUpdate(uint16_t num);                  // update display
uint8_t dispSegments(uint8_t value);            // return 7-segments based on value
uint8_t dispBin(uint8_t value);                 // return bin segments base on value

#endif /* DISPLAY_H_ */
