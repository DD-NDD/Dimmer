#include "mcc_generated_files/mcc.h"
#include "triac.h"
#include "define.h"
#include<stdio.h>
#include<stdbool.h>
#include<stdint.h>
#include"LED.h"
/*
                         Main application
 */
void CHECK_DIR(void);
void DATA_PROCESS(char x);
void check_message(uint8_t x);
bool  check_data(uint8_t x);
void update_state(void);
void check_on_off(void);
void check_up_down(void);
void myButtonPressedCallback(enum mtouch_button_names button);
void myButtonReleasedCallback(enum mtouch_button_names button);
void main(void)
{
    SYSTEM_Initialize();   
    INTERRUPT_GlobalInterruptEnable();
    INTERRUPT_PeripheralInterruptEnable();
    MTOUCH_Button_SetPressedCallback(myButtonPressedCallback);
    MTOUCH_Button_SetNotPressedCallback(myButtonReleasedCallback); 
    triac_level.full = 0x00;
    last_touch_status.full_status = 0x00;
    LED_OFF();
    config_status = 0;
    while (1)
    {
        if(update_state_flag == true)
        {
            update_state_flag = false;
            update_state();
            
        }
        if(EUSART_is_rx_ready())
        {
            rxData = EUSART_Read();
            if(check_data(rxData))
            {
                if(check_request == false)// khong co gi de check
                {
                    prcData = rxData;
                    check_message(rxData);                  
                }
                else// da gui lenh check, xac nhan
                {
                    if(config_status == true)
                    {
                        if(rxData == 'T')
                        {
                            //LED_PROCESS(15);
                            ALL_ON();
                            __delay_ms(500);
                            __delay_ms(500);
                            __delay_ms(500);
                            __delay_ms(500);
                            __delay_ms(500);
                            __delay_ms(500);
                            config_status = false;
                            check_request = false;
                        }
                        if(rxData == 'F')
                        {           
                            //LED_PROCESS(0);
                            ALL_OFF();
                            __delay_ms(500);
                            __delay_ms(500);
                            __delay_ms(500);
                            __delay_ms(500);
                            __delay_ms(500);
                            __delay_ms(500);
                            config_status = false;
                            check_request = false;
                        }                        
                    }
                    else
                    {
                        if(rxData == 'T')
                        {
                            DATA_PROCESS(prcData);
                        }
                        if(rxData == 'F')
                        {                        
                            check_request = false;// xoa request
                        }
                    }
                }
            }
        }
        if(MTOUCH_Service_Mainloop()) // 1 tick = 0.5
        {
            if(config_status == 0)
            {
                if(check_request == true)
                {
                    timeout_count++;
                    if(timeout_count == 20) // 10 ms
                    {
                        timeout_count = 0;
                        check_request = false;
                    }
                }
                if(MTOUCH_Button_isPressed(1) == 1&& last_touch_status.CS1 == 0)
                {                    
                    count_conf++;
                    //printf("%d\r\n",count_conf);
                    if(count_conf == 1000)
                    {         
                        count_conf = 0;
                        printf("PICSMART");
                        config_status = true;
                        check_request = true;
                        timeout_count = 0;
                        //LED_PROCESS(0);
                        blink = false;
                    }
                }
                else
                {
                    count_conf = 0;
                }
            }
            else
            {
                if(check_request == true)
                {
                    timeout_count++;
                    if(timeout_count > 30000)
                    {
                        
                        //LED_PROCESS(0);
                        timeout_count++;
                        if(timeout_count == 32000)
                        {
                            timeout_count = 0;
                            //LED_PROCESS(last_touch_status.full_status);
                            check_request = false;
                            config_status = false;
                            MTOUCH_Button_InitializeAll();
                        }
                        
                    }
                }
                blink_count++;
                if(blink == false)
                {
                    ALL_ON();
                    if(blink_count == 200)
                    {
                        blink_count = 0;
                        blink = true;
                    }                                      
                }
                else
                {
                    ALL_OFF();
                    if(blink_count == 200)
                    {
                        blink_count = 0;
                        blink = false;
                    } 
                }                       
            }
            //---------------------------------//
            if(counter_ON_OFF == 2)
            {
                counter_ON_OFF = 0;
                counter_1s = 0;
                last_touch_status.full_status ^= 0b00000010;
                if(last_touch_status.CS1)
                {
                    LED_ON();
                    if(triac_level.last_level == 0)
                    {
                        LED_DOWN_ON();
                    }
                    turn_on = true;
                    turn_off = false;
                    counter_led = 3;
                }
                else 
                {
                    LED_OFF();
                    turn_off = true;    
                    turn_on = false;
                    counter_led = 3;
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
                if(MTOUCH_Button_Buttonmask_Get() == 1 && triac_level.full!=0xEE)
                {
                    counter_PRESS++;
                    if(counter_PRESS == 50)
                    {
                            triac_level.level++;
                            triac_level.last_level = triac_level.level;
                            counter_PRESS = 0;
                            update_state_flag = true;
                    }
                    
                }
                else if(MTOUCH_Button_Buttonmask_Get() == 4 && triac_level.full!=0x00)
                {
                    counter_PRESS++;
                    if(counter_PRESS == 50)
                    {
                        triac_level.level--;
                        triac_level.last_level = triac_level.level;
                        counter_PRESS = 0;
                        update_state_flag = true;
                    }
                }
            }
            
            // turn off form curent to 0
            if(turn_off == true && turn_on == false && turn_up == false && turn_down == false)
            {
                counter_1s++;
                if(counter_1s >= 30)
                {
                    counter_1s = 0;
                    triac_level.level--;    
                    if(counter_led < 0 || counter_led>=3)
                    {
                        counter_led = 3;
                    }
                    if( counter_led == 3)
                    {
                        LED_RUN(1,1,1);
                    }
                    if(counter_led == 2)
                    {
                        LED_RUN(0,1,1);
                    }
                    if(counter_led == 1)
                    {
                        LED_RUN(0,0,1);
                    }
                    if(counter_led == 0)
                    {
                        LED_RUN(0,0,0);
                    }
                    update_state_flag = true;
                    counter_led--;
                    
                }
                if(triac_level.level == 0)
                {
                    turn_off = false;
                    LED_RUN(0,0,0);              
                }
            }
            // turn on form 0 to last level
            if(turn_on == true &&turn_off == false && turn_up == false && turn_down == false)
            {
                counter_1s++;
                if(counter_1s >= 30)
                {
                    counter_1s = 0;
                    triac_level.level++;
                    if(counter_led < 0 || counter_led>=4)
                    {
                        counter_led = 0;
                    }
                    if( counter_led == 3)
                    {
                        LED_RUN(1,1,1);
                    }
                    if(counter_led == 2)
                    {
                        LED_RUN(0,1,1);
                    }
                    if(counter_led == 1)
                    {
                        LED_RUN(0,0,1);
                    }
                    if(counter_led == 0)
                    {
                        LED_RUN(0,0,0);
                    }
                    update_state_flag = true;
                    counter_led++;
                }
                if(triac_level.level == triac_level.last_level)
                {
                    turn_on = false;
                    LED_RUN(0,1,0);
                }
            }
            if(turn_off == false && turn_on == false && turn_up == true && turn_down == false) // up
            {
                counter_1s++;
                if(counter_1s >= 30)
                {
                    counter_1s = 0;
                    triac_level.level++;
                    triac_level.last_level = triac_level.level;
                }
                if(triac_level.level == rc_level.level)
                {
                    triac_level.last_level = triac_level.level;
                    turn_up = false;
                }
            }
            if(turn_off == false && turn_on == false && turn_up == false && turn_down == true) // down
            {
                counter_1s++;
                if(counter_1s >= 30)
                {
                    counter_1s = 0;
                    triac_level.level--;
                    triac_level.last_level = triac_level.level;
                }
                if(triac_level.level == rc_level.level)
                {
                    triac_level.last_level = triac_level.level;
                    turn_down = false;
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
    check_up_down();
}
void myButtonReleasedCallback(enum mtouch_button_names button)
{
    if(triac_level.full!=0xEE)
    {
        LED_UP_OFF();
    }
    if(triac_level.full!=0x00)
    {
        LED_DOWN_OFF();
    }
    counter_PRESS = 0;
}
void check_on_off(void)
{
    if(MTOUCH_Button_Buttonmask_Get() == 2) 
    {       
        counter_ON_OFF++;       
    }
    return;
}
void check_up_down(void)
{
    if(last_touch_status.CS1 == 1) // ON
    {
        if(MTOUCH_Button_Buttonmask_Get() == 1 && triac_level.full!=0xEE)
        {            
            LED_UP_ON();
            triac_level.level++;            
            triac_level.last_level = triac_level.level;
            counter_PRESS = 0;
            update_state_flag = true;
        }
        else if(MTOUCH_Button_Buttonmask_Get() == 4 && triac_level.full!=0x00)
        {
            LED_DOWN_ON();
            triac_level.level--;
            triac_level.last_level = triac_level.level;
            counter_PRESS = 0;
            update_state_flag = true;
        }
    }
    return;
}
void update_state(void)
{
    switch(triac_level.level)
    {
        case 0: printf("DIM0"); break;
        case 1: printf("DIM1"); break;
        case 2: printf("DIM2"); break;
        case 3: printf("DIM3"); break;
        case 4: printf("DIM4"); break;
        case 5: printf("DIM5"); break;
        case 6: printf("DIM6"); break;
        case 7: printf("DIM7"); break;
        case 8: printf("DIM8"); break;
        case 9: printf("DIM9"); break;
        case 10: printf("DIMA"); break;
        case 11: printf("DIMB"); break;
        case 12: printf("DIMC"); break;
        case 13: printf("DIMD"); break;
        case 14: printf("DIME"); break;
        case 15: printf("DIMG"); break;
    }
    return;
}
void CHECK_DIR(void)
{
    if(rc_level.level >= triac_level.level)
    {
        turn_up= true;
        turn_down = false;
        turn_on = false;
        turn_off = false;
    }
    else
    {
        turn_up = false;
        turn_down = true;
        turn_on = false;
        turn_off = false;
    }
    return;
}
void DATA_PROCESS(char x)
{
    switch(x)
    {
        case '0':
        {          
            check_request = false;
            //triac_level.level = 0;
            last_touch_status.CS1 = 0;
            turn_off = true;    
            counter_1s = 0;
            break;
        }
        case '1':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 1;
            CHECK_DIR();
            break;
        }
        case '2':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 2;
            CHECK_DIR();
            break;
        }
        case '3':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 3;
            CHECK_DIR();
            break;
        }
        case '4':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 4;
            CHECK_DIR();
            break;
        }
        case '5':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 5;
            CHECK_DIR();
            break;
        }
        case '6':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 6;
            CHECK_DIR();
            break;
        }
        case '7':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 7;
            CHECK_DIR();
            break;
        }
        case '8':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 8;
            CHECK_DIR();
            break;
        }
        case '9':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 9;
            CHECK_DIR();
            break;
        }
        case 'A':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 10;
            CHECK_DIR();
            break;
        }
        case 'B':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 11;
            CHECK_DIR();
            break;
        }
        case 'C':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 12;
            CHECK_DIR();
            break;
        }
        case 'D':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 13;
            CHECK_DIR();
            break;
        }
        case 'E':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 14;
            CHECK_DIR();
            break;
        }
        case 'G':
        {
            check_request = false;
            last_touch_status.CS1 = 1;
            rc_level.level = 14;
            CHECK_DIR();
            break;
        }
        case 'Z':
        {
            last_touch_status.CS1 = 0;
            turn_off = true;
            check_request = false;
            update_state_flag = true;
            break;
        }
        case 'X':
        {
            
            last_touch_status.CS1 = 1;
            turn_on = true;
            check_request = false;
            update_state_flag = true;
            break;
        }       
        case 'U':
        {
            update_state_flag = true;
            break;
        }
        default:
        {
            check_request = false;
            break;
        }
    }
}
void check_message(uint8_t x)
{
    switch (x)
    {
        case 'T': 
        {
            check_request = false;
            break;
        }
        case 'F': 
        {
            check_request = false;
            break;
        }
        default:
        {
            printf("%c",x);            
            check_request = true;
            break;
        }
    }
}
bool  check_data(uint8_t x)
{
    switch(x)
    {
        case '0': return true;
        case '1': return true;
        case '2': return true;
        case '3': return true;
        case '4': return true;
        case '5': return true;
        case '6': return true;
        case '7': return true;
        case '8': return true;
        case '9': return true;
        case 'A': return true;
        case 'B': return true;
        case 'C': return true;
        case 'D': return true;
        case 'E': return true;
        case 'G': return true;
        case 'T': return true;
        case 'F': return true;
        case 'U': return true;
        
        case 'Z': return true;
        case 'X': return true;
        
        default : return false;
    }
}