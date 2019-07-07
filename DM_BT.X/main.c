#include "mcc_generated_files/mcc.h"
#include "triac.h"
#include "define.h"
#include<stdio.h>
#include<stdbool.h>
#include<stdint.h>

/*
                         Main application
 */
void check_on_off(void);
void check_up_down(void);
void myButtonPressedCallback(enum mtouch_button_names button);
void myButtonReleasedCallback(enum mtouch_button_names button);
void main(void)
{
    SYSTEM_Initialize();
    printf("RESET\r\n");
    //printf("-%d-%d-\r\n",triac_level.last_level,triac_level.level);
    //printf("------------------------");
    INTERRUPT_GlobalInterruptEnable();
    INTERRUPT_PeripheralInterruptEnable();
    MTOUCH_Button_SetPressedCallback(myButtonPressedCallback);
    MTOUCH_Button_SetNotPressedCallback(myButtonReleasedCallback); 
    triac_level.full = 0x00;
    while (1)
    {
        //printf("-%d-%d-\r\n",triac_level.last_level,triac_level.level);
        if(MTOUCH_Service_Mainloop()) // 1 tick = 0.5
        {
            if(ZCD_STATE == true)
            {
                triac_c.cd--;
                if(triac_c.cd == 0)
                {
                    TRIAC_SetLow();
                    __delay_us(100);
                    TRIAC_SetHigh();
                    ZCD_STATE = false;             
                }
            }
            if(counter_ON_OFF == 1)
            {
                counter_1s++;
                if(counter_1s >= 200)
                {
                    counter_1s = 0;
                    counter_ON_OFF = 0;
                }
            }
            if(last_touch_status.CS1 == 1) // ON
            {
                if(MTOUCH_Button_Buttonmask_Get() == 1 && triac_level.full!=0xFF)
                {
                    counter_PRESS++;
                    if(counter_PRESS == 100)
                    {
                            triac_level.level++;
                            printf("------%d---------\r\n",triac_level.level);
                            triac_level.last_level = triac_level.level;
                            counter_PRESS = 0;
                    }
                }
                else if(MTOUCH_Button_Buttonmask_Get() == 4 && triac_level.full!=0x00)
                {
                    counter_PRESS++;
                    if(counter_PRESS == 100)
                    {
                        triac_level.level--;
                        printf("------%d---------\r\n",triac_level.level);
                        triac_level.last_level = triac_level.level;
                        counter_PRESS = 0;
                    }
                }
            }
            
            // turn off form curent to 0
            if(turn_off == true)
            {
                counter_1s++;
                if(counter_1s >= 100)
                {
                    counter_1s = 0;
                    triac_level.level--;
                    printf("------%d---------\r\n",triac_level.level);
                }
                if(triac_level.level == 0)
                {
                    turn_off = false;
                    printf("----OFF----\r\n");
                }
            }
            // turn on form 0 to last level
            if(turn_on == true)
            {
                counter_1s++;
                if(counter_1s >= 100)
                {
                    counter_1s = 0;
                    triac_level.level++;
                    printf("------%d---------\r\n",triac_level.level);
                }
                if(triac_level.level == triac_level.last_level)
                {
                    turn_on = false;
                    printf("----ON----\r\n");
                }
            }
        }
    }
}
/**
 End of File
*/
void myButtonPressedCallback(enum mtouch_button_names button)
{
    check_on_off();
    //check_up_down();
}
void myButtonReleasedCallback(enum mtouch_button_names button)
{
    counter_PRESS = 0;
}
void check_on_off(void)
{
    if(MTOUCH_Button_Buttonmask_Get() == 2) 
    {
        counter_1s = 0;
        counter_ON_OFF++;
        if(counter_ON_OFF == 2)
        {
            counter_ON_OFF = 0;
            
            last_touch_status.full_status ^= 0b00000010;
            if(last_touch_status.CS1)
            {
                turn_on = true;
            }
            else 
            {
                turn_off = true;               
            }
        }       
    }
    return;
}
void check_up_down(void)
{
    if(last_touch_status.CS1 == 1) // ON
    {
        if(MTOUCH_Button_Buttonmask_Get() == 1 && triac_level.full!=0xFF)
        {            
            triac_level.level++;            
            printf("lastlevel--%d|||level--%d\r\n",triac_level.last_level,triac_level.level);
            triac_level.last_level = triac_level.level;
            counter_PRESS = 0;
        }
        else if(MTOUCH_Button_Buttonmask_Get() == 4 && triac_level.full!=0x00)
        {
            triac_level.level--;
            printf("lastlevel--%d|||level--%d\r\n",triac_level.last_level,triac_level.level);
            triac_level.last_level = triac_level.level;
            counter_PRESS = 0;
        }
    }
    return;
}