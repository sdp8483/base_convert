/*
 * button.h
 *
 *  Created on: Jun 1, 2018
 *      Author: Sam
 */

#ifndef BUTTON_H_
#define BUTTON_H_

#define DEBOUNCE __delay_cycles(20000);
#define WAITFORRELESE(colPin)  while(!(KPIN & colPin)){ __delay_cycles(5000);}

// Mode slide switch inputs
#define MODEDIR     P2DIR
#define MODEIN      P2IN
#define MODEOUT     P2OUT
#define MODEREN     P2REN
#define DECPIN      BIT5
#define HEXPIN      BIT6
#define BINPIN      BIT7

#define DECMODE     0                           // decimal input mode
#define HEXMODE     1                           // hex input mode
#define BINMODE     2                           // binary input mode
#define NOMODE      3                           // something is wrong!

// clear button
#define CLEARIN     P8IN
#define CLEAROUT    P8OUT
#define CLEARDIR    P8DIR
#define CLEARREN    P8REN
#define CLEARPIN    BIT0

// keypad rows and columns
#define KPOUT   P1OUT                           // keypad port
#define KPIN    P1IN
#define KPDIR   P1DIR                           // keypad dir
#define KPREN   P1REN
#define KPROW0  BIT7
#define KPROW1  BIT6
#define KPROW2  BIT5
#define KPROW3  BIT4
#define KPCOL0  BIT3
#define KPCOL1  BIT2
#define KPCOL2  BIT1
#define KPCOL3  BIT0

void modeSetup(void);                           // setup input pins for mode slide switch
void clearSetup(void);                          // setup input pin for clear button
void keySetup(void);                            // setup DEC/HEX keypad
uint8_t modeGet(void);                          // get current position of slide switch
uint16_t clearPoll(uint16_t num);               // check if clear button was pressed
uint16_t keyPollHex(uint16_t num);              // check keypad input, update num if nessasary, Hex input mode

#endif /* BUTTON_H_ */
