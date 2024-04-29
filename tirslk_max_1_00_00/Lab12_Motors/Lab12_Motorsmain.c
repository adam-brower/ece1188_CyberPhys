// Lab12_Motorsmain.c

//**************RSLK1.1***************************
// Left motor direction connected to P5.4 (J3.29)
// Left motor PWM connected to P2.7/TA0CCP4 (J4.40)
// Left motor enable connected to P3.7 (J4.31)
// Right motor direction connected to P5.5 (J3.30)
// Right motor PWM connected to P2.6/TA0CCP3 (J4.39)
// Right motor enable connected to P3.6 (J2.11)

#include "msp.h"
#include "../inc/bump.h"
#include "../inc/Clock.h"
#include "../inc/SysTick.h"
#include "../inc/LaunchPad.h"
#include "../inc/MotorSimple.h"

// Driver test
void Pause(void){
    while(LaunchPad_Input()==0);  // wait for touch
    while(LaunchPad_Input());     // wait for release
}

void doALittleDance(void){
    uint16_t fast, slow, pause, long_, short_;
    fast = 5000;
    slow = 2000;
    long_ = 300;
    pause = 500;
    short_ = 100;

    while(1){
        Pause();

        Motor_ForwardSimple(fast, long_);
        Motor_RightSimple(slow, short_);
        Motor_BackwardSimple(fast, long_);
        Motor_LeftSimple(fast, long_);

        SysTick_Wait1us(pause); // wait 2s before next performance

        Motor_ForwardSimple(slow, short_);
        Motor_LeftSimple(slow, short_);
        Motor_BackwardSimple(slow, short_);
        Motor_RightSimple(fast, long_);
    }

}

// Voltage current and speed as a function of duty cycle
int main(void){
    Clock_Init48MHz();
    SysTick_Init();
    LaunchPad_Init();   // built-in switches and LEDs
    Bump_Init();        // bump switches
    Motor_InitSimple(); // initialization

    doALittleDance();

}
