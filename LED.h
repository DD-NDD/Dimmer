#include"mcc_generated_files/pin_manager.h"
uint8_t counter_led = 0;
#include<stdbool.h>
void LED_UP_ON(void)
{
    LED_0_SetHigh();
}
void LED_DOWN_ON(void)
{
    LED_2_SetHigh();
}
void LED_UP_OFF(void)
{
    LED_0_SetLow();
}
void LED_DOWN_OFF(void)
{
    LED_2_SetLow();
}
void LED_ON(void)
{
    LED_1_SetLow();
}
void LED_OFF(void)
{
    LED_1_SetHigh();
    LED_UP_OFF();
    LED_DOWN_OFF();
}
void ALL_ON()
{
    LED_0_SetHigh();
    LED_1_SetLow();
    LED_2_SetHigh();
}
void ALL_OFF()
{
    LED_OFF();
}
void LED_RUN(bool LED_1,bool LED_2,bool LED_3)
{
    if(LED_1)
    {
        LED_UP_ON();
    }
    else
    {
        LED_UP_OFF();
    }
    
    if(LED_2)
    {
        LED_1_SetLow();
    }
    else
    {
        LED_1_SetHigh();
    }
    
    if(LED_3)
    {
        LED_DOWN_ON();
    }
    else
    {
        LED_DOWN_OFF();
    }
}