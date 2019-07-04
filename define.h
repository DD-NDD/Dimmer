#include <stdint.h>
#include <stdbool.h>
#include <xc.h>
#include "mcc_generated_files/drivers/timeout.h"
volatile uint8_t LIGHT_PER;
volatile uint8_t cur_dim_per;
volatile uint8_t zcd_count;
#define milisec (uint32_t)32
uint32_t triac_delay(void *p);
timerStruct_t myDelay_Triac;
struct
{
    bool BT_UP:1;
    bool BT_DOWN:1;
    bool BT_ON_OFF:1;
}BUTTON;
struct
{
    bool ZCD_SATTUS:1;
    unsigned ZCD_COUNT;
    unsigned DELAY;
}TRIAC;
struct
{
    bool LED_UP:1;
    bool LED_DOWN:1;
    bool LED_ON_OFF:1;
}LED;