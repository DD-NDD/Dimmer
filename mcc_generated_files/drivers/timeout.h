/*
    (c) 2016 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

#ifndef __TIMEOUTDRIVER_H
#define __TIMEOUTDRIVER_H

#include <stdint.h>
#include <stdbool.h>

/*
*   Please note that the timer tick is different from the timer period. 
*   A tick occurs each time the peripheral timer increases its count
*   The timer period is when the number of ticks reaches its specified maximum and 
*      the timer overflow interrupt occurs. 
*   This library sets the timer period internally as needed
*/
#define INLINE inline

// mSec to Ticks and Ticks to mSec conversion. These values are based on a 32KHz external clock source for the TMRx peripheral
#define msToTicksThreshold          (0x000FFFFFUL)
#define ticksToMsThreshold          (0x00DFAC1FUL)

#define timeout_mSecToTicksS(a)     ( (((uint32_t)(a)) << 12) / 125UL )
#define timeout_mSecToTicksL(a)     ( (((uint32_t)(a)) / 125UL) << 12 )

#define timeout_ticksToMsecS(a)     ( (((uint32_t)(a)) * 125UL) >> 12 )
#define timeout_ticksToMsecL(a)     ( (((uint32_t)(a)) >> 12) * 125UL )

#define timeout_mSecToTicks(n)      ((n) < msToTicksThreshold ? timeout_mSecToTicksS(n) : timeout_mSecToTicksL(n) )
#define timeout_ticksToMsec(n)      ((n) < ticksToMsThreshold ? timeout_ticksToMsecS(n) : timeout_ticksToMsecL(n) )

typedef  uint32_t (*timercallback_ptr_t)(void *payload);

typedef struct tmrStruct {
    timercallback_ptr_t  callbackPtr;
    void* payload;
    struct tmrStruct*  next;
    uint32_t absoluteTime;
} timerStruct_t;

void timeout_initialize(void);
void timeout_create(timerStruct_t *timer, uint32_t timeout);
void timeout_delete(timerStruct_t *timer);
void timeout_flushAll(void);
bool timeout_hasPendingTimeouts(void);
bool timeout_hasPendingCallbacks(void);
INLINE void timeout_callNextCallback(void);
void timeout_isr(void);

void timeout_startTimer(timerStruct_t *timer);
uint32_t timeout_stopTimer(timerStruct_t *timer);

uint32_t timeout_getTimeRemaining(timerStruct_t *timer);

#endif // __TIMEOUTDRIVER_H
