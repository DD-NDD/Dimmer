/*
 * File:   triac_driver.c
 * Author: Duy Ngo
 *
 * Created on June 28, 2019, 11:02 PM
 */


#include <xc.h>
#include "triac_driver.h"
#include "mcc_generated_files/device_config.h"
#include "mcc_generated_files/pin_manager.h"
#include "define.h"
void triac_dim(uint8_t x)
{
    uint8_t i;
    for(i = 0; i < x ; i++ )
    {
        __delay_us(100);
    }
    TRIAC_SetLow();
    __delay_us(1);
    TRIAC_SetHigh();
}
uint8_t check_limit(uint8_t x)
{
    if(x>=100) x = 100;
    if(x<=5) x = 5;
    return x;
}
void triac_dim_x_y(uint8_t x,uint8_t y)
{
    
}
