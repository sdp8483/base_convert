/*
 * func.c
 *
 *  Created on: Jun 6, 2018
 *      Author: Sam
 */

#include <msp430.h>
#include <stdint.h>
#include "func.h"

uint16_t decSafeShift(uint32_t num, uint8_t input)
{
    uint32_t val;                               // for comparing num after shifting in the decimal input

    if (num < 10000)                            // num has less then 5 dec digts, possible to shift input into dec display
    {
        val = (num * 10) + input;               // shift in the input, will test for rollover next

        if (val <= 0xFFFF)                      // integer rollover will not happen
        {
            num = val;                          // input can be safely shifted into decimal display
        }
    }
    return num;
} // end decSafeShift()
