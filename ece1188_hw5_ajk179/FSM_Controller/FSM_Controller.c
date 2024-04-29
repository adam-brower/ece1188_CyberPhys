/*
 * FSM_Controller.c
 *
 *  Created on: Feb 8, 2024
 *      Author: adambrower
 */

/*
 *  dark     --- 0x00
 *  red      R-- 0x01
 *  green    -G- 0x02
 *  yellow   RG- 0x03
 *  blue     --B 0x04
 *  pink     R-B 0x05
 *  sky blue -GB 0x06
 *  white    RBG 0x07
*/

#include <stdint.h>
#include "msp.h"
#include "../../inc/Clock.c"
#include "../../inc/SysTick.c"

typedef const struct State{
    uint32_t out_LED;               // output lights - 3 bits
    uint32_t result;                // result LED
    uint32_t wait_time;             // state dwell time
    const struct State *next[4];    // 4 possible next states
} State_t;

#define s1  &FSM[0]
#define s2  &FSM[1]
#define s3  &FSM[2]
#define s4  &FSM[3]
#define s5  &FSM[4]

State_t FSM[5] = {
                  { 0x00, 0, 3000, {s1, s3, s2, s1} },  // s1 state
                  { 0x01, 0, 3000, {s2, s4, s5, s2} },  // s2 state
                  { 0x02, 0, 3000, {s3, s2, s4, s3} },  // s3 state
                  { 0x03, 1, 3000, {s1, s1, s1, s1} },  // s4 state
                  { 0x04, 1, 3000, {s3, s3, s3, s3} }   // s5 state
};

void Port1_Init(void){
  P1->SEL0 &= ~0x13;
  P1->SEL1 &= ~0x13;   // 1) configure P1.4  P1.1 P1.0 as GPIO
  P1->DIR &= ~0x12;    // 2) make P1.4 and P1.1 in
  P1->DIR |= 0x01;     // 2) make P1.0 out
  P1->REN |= 0x12;     // 3) enable pull resistors on P1.4 and P1.1
  P1->OUT |= 0x12;     //    P1.4 and P1.1 are pull-up
}
uint8_t Port1_Input(void){
  return (P1->IN&0x12);   // read P1.4,P1.1 inputs
}

void Port1_Output(uint8_t data){  // write output to P1.0
  P1->OUT = (P1->OUT&0xFE)|data;
}

void Port2_Init(void){
  P2->SEL0 &= ~0x07;
  P2->SEL1 &= ~0x07;    // 1) configure P2.2-P2.0 as GPIO
  P2->DIR |= 0x07;      // 2) make P2.2-P2.0 out
  P2->DS |= 0x07;       // 3) activate increased drive strength
  P2->OUT &= ~0x07;     //    all LEDs off
}

void Port2_Output(uint8_t data){  // write three outputs bits of P2
  P2->OUT = (P2->OUT&0xF8)|data;
}

void main(void){
    Clock_Init48MHz();
    SysTick_Init();
    Port1_Init();
    Port2_Init();

    State_t *cur;
    uint32_t sensor_input;

    cur = s1; // initial state

    while(1){
        // 1) set light status
        Port1_Output(cur->result);
        Port2_Output(cur->out_LED);

        // 2) wait time
        Clock_Delay1ms(cur->wait_time);

        // 3) input from p1.1, p1.4
        sensor_input = Port1_Input();

        // 4) next state
        cur = cur->next[(sensor_input >> 1 | sensor_input >> 3) & 0x03]; // bit shifting 1.1 & 1.4 to first two bits

    } // end of while

} // end of main



