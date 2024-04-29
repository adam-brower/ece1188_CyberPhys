#include "msp.h"
/**
 * tlcFSM.c
 */

/*
 * States:  RYG RYG
 * GoN:     100 001     0x21
 * WaitN:   100 010     0x22
 * GoE:     001 100     0x0C
 * WaitE    010 100     0x14
*/

typedef const struct State{
    uint32_t out;                   // output lights - 6 bits
    uint32_t time;                  // state dwell time
    const struct State *next[4];    // 4 possible next states
} State_t;

#define goN     &FSM[0];
#define waitN   &FSM[1];
#define goE     &FSM[2];
#define waitE   &FSM[3];


State_t FSM[4] = {
                  { 0x21, 30, {goN, waitN, goN, waitN} },   // goN state
                  { 0x22, 5,  {goE, goE, goE, goE} },       // waitN state
                  { 0x0C, 30, {goE, goE, waitE, waitE} },   // goE state
                  { 0x14, 5,  {goN, goN, goN, goN} }        // waitE state
};

void main(void){
    State_t *cur;
    uint32_t sensor_input;
    // GPIO_INITs configure 5.1 5.0 as input, 4.5-4.0 as outputs

    cur = goN;

    while(1){
        P4->OUT = cur->out;

//        Clock_Delay(cur->time);

        sensor_input = P5->(IN & 0x03); // 5.0, 5.1

        cur = cur->next[sensor_input];
    }
}
