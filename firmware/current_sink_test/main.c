#include <msp430.h> 
/**
 * main.c
 */
int main(void)
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
	
	// Pull NPN transistors HIGH
	P3OUT |= 0xFF;              // all P3 is high
	P7OUT |= (BIT4 + BIT5 + BIT6 + BIT7);

	// Make sure all PNPs are LOW
	P7OUT &= ~(BIT0 + BIT1 + BIT2 + BIT3);
	P6OUT &= ~(0xFF);
	P2OUT &= ~(BIT0 + BIT1);

	P6DIR |= 0xFF;              // all of P6 is output
	P2DIR |= (BIT0 + BIT1);

	P3DIR |= 0xFF;              // all of P3 is output
	P7DIR |= 0xFF;              // all of P7 is output

	PM5CTL0 &= ~LOCKLPM5;                   // Disable the GPIO power-on default high-impedance mode
	                                            // to activate previously configured port settings

	__bis_SR_register(LPM3_bits | GIE);     // Enter LPM3

	return 0;
}
