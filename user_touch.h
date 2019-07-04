#include <xc.h>
/*----------------------------------------------------------------------------
VARIABLE DECLARATIONS
----------------------------------------------------------------------------*/
union
{
    unsigned int full_status;
    struct
    {
        unsigned UP     :1;
        unsigned POWER  :1;
        unsigned DOWN   :1;
    };
}user_touch;