// Lab10_Debugmain.c

// Negative logic bump sensors
// P4.7 Bump5, left side of robot
// P4.6 Bump4
// P4.5 Bump3
// P4.3 Bump2
// P4.2 Bump1
// P4.0 Bump0, right side of robot

// reflectance even LED illuminate connected to P5.3
// reflectance odd LED illuminate connected to P9.2
// reflectance sensor 1 connected to P7.0 (robot's right, robot off road to left)
// reflectance sensor 2 connected to P7.1
// reflectance sensor 3 connected to P7.2
// reflectance sensor 4 connected to P7.3 center
// reflectance sensor 5 connected to P7.4 center
// reflectance sensor 6 connected to P7.5
// reflectance sensor 7 connected to P7.6
// reflectance sensor 8 connected to P7.7 (robot's left, robot off road to right)

#include "msp.h"
#include <stdbool.h>
#include "../../tirslk_max_1_00_00/inc/bump.h"
#include "../../tirslk_max_1_00_00/inc/Reflectance.h"
#include "../../tirslk_max_1_00_00/inc/Clock.h"
#include "../../tirslk_max_1_00_00/inc/SysTickInts.h"
#include "../../tirslk_max_1_00_00/inc/CortexM.h"
#include "../../tirslk_max_1_00_00/inc/LaunchPad.h"
#include "../../tirslk_max_1_00_00/inc/FlashProgram.h"

volatile uint32_t time;
bool isInUse = true;

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

void Port2_Output(uint8_t data){  // write three outputs bits of P2
  P2->OUT = (P2->OUT&0xF8)|data;
}

void SysTick_Handler(void){             // Handles interrupt and determines what to do with reflection sensor

    time += 1;

    if(time%10 == 0){
        Reflectance_Start();
    }

    if(time%10 == 9){
        if(isInUse){
            uint8_t sensorData = Reflectance_End();      //end RC discharge and read result

            switch (sensorData) {            //There must be a better way to do this.
                case 0x00:
                    Port2_Output(0x00);
                    break;
                case 0x01:
                    Port2_Output(0x00);
                    break;
                case 0x02:
                    Port2_Output(0x01);
                    break;
                case 0x04:
                    Port2_Output(0x02);
                    break;
                case 0x08:
                    Port2_Output(0x03);
                    break;
                case 0x10:
                    Port2_Output(0x04);
                    break;
                case 0x20:
                    Port2_Output(0x05);
                    break;
                case 0x40:
                    Port2_Output(0x06);
                    break;
                case 0x80:
                    Port2_Output(0x07);
                    break;
                }
        }

    }

    uint8_t bumpData = Bump_Read();
    if(bumpData < 63){
        switch(bumpData){
            case 0x3E:
                Port2_Output(0x01);
                break;
            case 0x3D:
                Port2_Output(0x02);
                break;
            case 0x3B:
                Port2_Output(0x03);
                break;
            case 0x37:
                Port2_Output(0x04);
                break;
            case 0x2F:
                Port2_Output(0x05);
                break;
            case 0x1F:
                Port2_Output(0x06);
                break;
        }
    }



}

int main(void){
    Clock_Init48MHz();      // running on crystal
    SysTick_Init(4800,2);   // set up SysTick for 8 Hz interrupts
    LaunchPad_Init();       // P1.0 is red LED on LaunchPad
    Bump_Init();
    EnableInterrupts();
    time = 0;

    while(1){

    }

}
