#include <msp430.h> 


/**
 * main.c
 */
int main(void)
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
	
	P8OUT &= ~BIT1; // pull low to enable PNP transistor
	P8DIR |= BIT1;  // P8.1 is output

	P1OUT &= ~0xFF; // all P1 is low
	P1DIR |= 0xFF;  // all P1 is output

	PM5CTL0 &= ~LOCKLPM5;                   // Disable the GPIO power-on default high-impedance mode
	                                            // to activate previously configured port settings

	__bis_SR_register(LPM3_bits | GIE);     // Enter LPM3

	return 0;
}
