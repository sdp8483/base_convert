/*
 * button.h
 *
 *  Created on: Jun 1, 2018
 *      Author: Sam
 */

#ifndef BUTTON_H_
#define BUTTON_H_

// Mode slide switch inputs
#define MODEIES     P2IES
#define MODEDIR     P2DIR
#define MODEIN      P2IN
#define MODEOUT     P2OUT
#define MODEREN     P2REN
#define DECPIN      BIT5
#define HEXPIN      BIT6
#define BINPIN      BIT7
#define DECMODE     0
#define HEXMODE     1
#define BINMODE     2

// clear button
#define CLEARPORT   P8IN
#define CLEARDIR    P8DIR
#define CLEARPIN    BIT0

// keypad rows and columns
#define KPPORT  P1OUT                           // keypad port
#define KPDIR   P1DIR                           // keypad dir
#define KPROW0  BIT7
#define KPROW1  BIT6
#define KPROW2  BIT5
#define KPROW3  BIT4
#define KPCOL0  BIT3
#define KPCOL1  BIT2
#define KPCOL2  BIT1
#define KPCOL3  BIT0

void modeSetup(void);                           // setup input pins for mode slide switch
uint8_t modeGet(void);                          // get current position of slide switch

#endif /* BUTTON_H_ */
