#include<xc.h>
#include"mcc_generated_files/pin_manager.h"
union
{
    unsigned int full;
    struct
    {
        unsigned level          :4;
        unsigned last_level     :4;
    };
}triac_level;