#include "mcc_generated_files/mcc.h"
#include<stdio.h>
#include<stdint.h>
#include<stdbool.h>
#include "user_touch.h"

uint8_t value;


void myButtonPressedCallback(enum mtouch_button_names button);
void myButtonReleasedCallback(enum mtouch_button_names button);
void main(void)
{
    SYSTEM_Initialize();
    LED_B_1_SetLow();
    LED_B_2_SetLow();
    LED_B_3_SetLow();
    INTERRUPT_GlobalInterruptEnable();
    INTERRUPT_PeripheralInterruptEnable();
    MTOUCH_Button_SetPressedCallback(myButtonPressedCallback);
    MTOUCH_Button_SetNotPressedCallback(myButtonReleasedCallback);
    value = 0;
    while (1)
    {  
        if(MTOUCH_Service_Mainloop())
        {
        }
    }
}
void myButtonPressedCallback(enum mtouch_button_names button)
{   
    if(button == POWER) // toggle state on/off
    {
        user_touch.POWER = ~user_touch.POWER;
    }
    if(user_touch.POWER)// if on
    {
        LED_B_2_SetLow();
        printf("ON\r\n");
        if(MTOUCH_Button_Buttonmask_Get() == 1)
        {
            printf("UP\r\n");
        }
        else if(MTOUCH_Button_Buttonmask_Get() == 4)
        {
            printf("DOWN\r\n");
        }
    }
    else
    {
        LED_B_2_SetHigh();
        printf("OFF\r\n");
    }
    
}
void myButtonReleasedCallback(enum mtouch_button_names button)
{
    printf("Released\r\n");
    if(user_touch.POWER)// if on
    {
        printf("%d\r\n",MTOUCH_Button_Buttonmask_Get());
    }
}   