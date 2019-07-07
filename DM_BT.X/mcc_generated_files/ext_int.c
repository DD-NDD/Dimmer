/**
   EXT_INT Generated Driver File
 
   @Company
     Microchip Technology Inc.
 
   @File Name
     ext_int.c
 
   @Summary
     This is the generated driver implementation file for the EXT_INT driver using PIC10 / PIC12 / PIC16 / PIC18 MCUs
 
   @Description
     This source file provides implementations for driver APIs for EXT_INT.
     Generation Information :
         Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.76
         Device            :  PIC16LF1559
         Driver Version    :  1.11
     The generated drivers are tested against the following:
         Compiler          :  XC8 2.00
         MPLAB             :  MPLAB X 5.10
 */ 

 /**
   Section: Includes
 */
#include <xc.h>
#include "ext_int.h"
#include <stdio.h>
#include "pin_manager.h"
#include "device_config.h"
#include "../define.h"
#include "../triac.h"
#include <stdbool.h>
uint8_t i = 0;
void (*INT_InterruptHandler)(void);

void INT_ISR(void)
{
    EXT_INT_InterruptFlagClear();

    // Callback function gets called everytime this ISR executes
    INT_CallBack();    
}


void INT_CallBack(void)
{
    // Add your custom callback code here   
//    for(i = 0;i<= 15-triac_level.level;i++ )
//    {
//        __delay_us(500);
//    }
//    TRIAC_SetLow();
//    __delay_us(100);
//    TRIAC_SetHigh();
    triac_c.cd = triac_level.level;
    ZCD_STATE = true;
    if(INT_InterruptHandler)
    {
        INT_InterruptHandler();
    }
}

void INT_SetInterruptHandler(void (* InterruptHandler)(void)){
    INT_InterruptHandler = InterruptHandler;
}

void INT_DefaultInterruptHandler(void){
    // add your INT interrupt custom code
    // or set custom function using INT_SetInterruptHandler()
}

void EXT_INT_Initialize(void)
{
    
    // Clear the interrupt flag
    // Set the external interrupt edge detect
    EXT_INT_InterruptFlagClear();   
    EXT_INT_fallingEdgeSet();    
    // Set Default Interrupt Handler
    INT_SetInterruptHandler(INT_DefaultInterruptHandler);
    EXT_INT_InterruptEnable();      

}

