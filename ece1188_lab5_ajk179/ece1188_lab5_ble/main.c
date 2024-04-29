// Lab 5 - mainc


#include "msp.h"
#include <stdio.h>
#include <string.h>
#include "Clock.h"
#include "UART0.h"
#include "Motor.h"
#include "BumpInt.h"

//Define RGB LED colors
#define RED       0x01
#define GREEN     0x02
#define BLUE      0x04

// dark --- 0
// red R-- 0x01
// blue --B 0x04
// green -G- 0x02
// yellow RG- 0x03
// sky blue -GB 0x06
// white RGB 0x07
// pink R-B 0x05

uint8_t CollisionData, CollisionFlag;  // mailbox
void HandleCollision(uint8_t bumpSensor){

}

//initialize Port 2 for RGB LED
void Port2_Init(void){
  P2->SEL0 &= ~0x07;
  P2->SEL1 &= ~0x07;    // 1) configure P2.2-P2.0 as GPIO
  P2->DIR |= 0x07;      // 2) make P2.2-P2.0 out
  P2->DS |= 0x07;       // 3) activate increased drive strength
  P2->OUT &= ~0x07;     //    all LEDs off
}

// Function to output RGB Value to LED
void Port2_Output(uint8_t data){  // write three outputs bits of P2
  P2->OUT = (P2->OUT&0xF8)|data;
}

void PORT4_IRQHandler(void){
    Motor_Forward(0,0);
    UART0_OutString("Bump Activated");
    P4->IFG &= ~0xED;

}

void main (void) {

    Clock_Init48MHz();
    UART0_Init();
    Port2_Init();
    Motor_Init();
    BumpInt_Init(&HandleCollision);

    char command;

    while(1) {

        command = UART0_InChar();       // wait for incoming data

        if(command == 'f') {            // forwards
            Port2_Output(GREEN);
            Motor_Forward(5000,5000);

        }
        else if(command == 'b') {       // backwards
            Port2_Output(RED);
            Motor_Backward(5000,5000);
        }
        else if(command == 's') {       // stop
            Port2_Output(BLUE);
            Motor_Forward(0,0);
        }

    }
}
