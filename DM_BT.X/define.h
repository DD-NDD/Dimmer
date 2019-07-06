#include<xc.h>
#include<stdint.h>
union
{
    unsigned int full_status;
    struct
    {
        unsigned CS0    :1;
        unsigned CS1    :1;
        unsigned CS2    :1;
        unsigned CS3    :1;
        unsigned CS4    :1;
        unsigned CS5    :1;
        unsigned CS6    :1;
        unsigned CS7    :1;
    };
}last_touch_status;
uint16_t counter_1s = 0;
uint8_t counter_ON_OFF = 0;
uint8_t counter_PRESS = 0;
uint8_t count_down_off = 0;
bool turn_off = false;
bool turn_on = false;