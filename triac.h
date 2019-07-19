#include<xc.h>
#include"mcc_generated_files/pin_manager.h"
#include<stdbool.h>
union
{
    unsigned int full;
    struct
    {
        unsigned level          :4;
        unsigned last_level     :4;
    };
}triac_level;
union
{
    unsigned int full;
    struct
    {
        unsigned level          :4;
        unsigned last_level     :4;
    };
}triac_level_now;
union
{
    unsigned int full;
    struct
    {
        unsigned level          :4;
        unsigned last_level     :4;
    };
}rc_level;
union
{
    unsigned int full;
    struct
    {
        unsigned cd :4;
        unsigned cp :4;
    };
}triac_c;
bool ZCD_STATE = false;
