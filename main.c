#include "mcc_generated_files/mcc.h"
#include<stdio.h>
#include<stdint.h>
#include<stdbool.h>
#include "user_touch.h"

uint8_t value;
uint16_t count;

void myButtonPressedCallback(enum mtouch_button_names button);
void myButtonReleasedCallback(enum mtouch_button_names button);
void main(void)
{
    SYSTEM_Initialize();
    //INTERRUPT_GlobalInterruptEnable();
    //INTERRUPT_PeripheralInterruptEnable();
    MTOUCH_Button_SetPressedCallback(myButtonPressedCallback);
    MTOUCH_Button_SetNotPressedCallback(myButtonReleasedCallback);
    value = 0;
    count = 0;
    while (1)
    {  
        if(MTOUCH_Service_Mainloop())// 1000 tick = 2s -> 250 tick = 500ms
        {
            if(user_touch.POWER)
            {
                if(MTOUCH_Button_Buttonmask_Get() == 1)
                {
                    count++;
                    if(count == 10)
                    {
                        printf("------%d---------\r\n",value++);
                        count = 0;
                    }
                }
                else if(MTOUCH_Button_Buttonmask_Get() == 4)
                {
                    count++;
                    if(count == 10)
                    {
                        printf("------%d---------\r\n",value--);
                        count = 0;
                    }
                }
            }
        }
    }
}
void myButtonPressedCallback(enum mtouch_button_names button)
{   
    if(button == POWER) // toggle state on/off
    {
        user_touch.POWER = ~user_touch.POWER;
        if(user_touch.POWER) printf("ON\r\n");
        else printf("OFF\r\n");
    }
    if(user_touch.POWER)// if on
    {
        
        if(MTOUCH_Button_Buttonmask_Get() == 1)
        {
            printf("------%d---------\r\n",value++);
            count = 0;
        }
        else if(MTOUCH_Button_Buttonmask_Get() == 4)
        {
            printf("------%d---------\r\n",value--);
            count = 0;
        }
    }
}
void myButtonReleasedCallback(enum mtouch_button_names button)
{
    count = 0;
}   