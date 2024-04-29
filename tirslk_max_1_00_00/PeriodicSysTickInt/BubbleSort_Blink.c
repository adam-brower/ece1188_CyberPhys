// PeriodicSysTickIntsMain.c
// Runs on MSP432
// Use the SysTick timer to request interrupts at a particular period.
// Jonathan Valvano
// July 1, 2017

/* This example accompanies the book
   "Embedded Systems: Introduction to Robotics,
   Jonathan W. Valvano, ISBN: 9781074544300, copyright (c) 2019
 For more information about my classes, my research, and my books, see
 http://users.ece.utexas.edu/~valvano/

Simplified BSD License (FreeBSD License)
Copyright (c) 2019, Jonathan Valvano, All rights reserved.

Redistribution and use in source and binary forms, with or without modification,
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice,
   this list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

The views and conclusions contained in the software and documentation are
those of the authors and should not be interpreted as representing official
policies, either expressed or implied, of the FreeBSD Project.
*/


// built-in LED1 connected to P1.0
// P1.0, P2.0 are an output to profiling scope/logic analyzer

#include <stdint.h>
#include "msp.h"
#include "../../tirslk_max_1_00_00/inc/CortexM.h"
#include "../../tirslk_max_1_00_00/inc/SysTickInts.h"
#include "../../tirslk_max_1_00_00/inc/LaunchPad.h"
#include "../../tirslk_max_1_00_00/inc/Clock.h"

//volatile uint32_t Time,MainCount, switchInput;
volatile uint32_t Time, TimeRed, TimeBlue, switchInput;


uint8_t Port1_Input(void){
    return (P1->IN&0x12);
}

void SysTick_Handler(void){

    Time += 1;
    TimeRed = Time % 8;

    switchInput = Port1_Input();

    if(TimeRed == 0){
        if(switchInput == 0x10 || switchInput == 0x00){
            P1->OUT ^= 0x01;
        }
    }

    switchInput = Port1_Input();
    if(switchInput == 0x02 || switchInput == 0x00){
        P2->OUT ^= 0x04;
    }

}


int main(void){
  Clock_Init48MHz();      // running on crystal
  Time = 0;
  SysTick_Init(750000,2);  // set up SysTick for 8 Hz interrupts
  LaunchPad_Init();       // P1.0 is red LED on LaunchPad
  EnableInterrupts();

  while(1){
      WaitForInterrupt();
      uint32_t i, j, temp, length;
      uint32_t a[100]={5000,5308,5614,5918,6219,6514,
      6804,7086,7361,7626,7880,8123,8354,8572,8776,8964,9137,
      9294,9434,9556,9660,9746,9813,9861,9890,9900,9890,9861,
      9813,9746,9660,9556,9434,9294,9137,8964,8776,8572,8354,
      8123,7880,7626, 7361,7086,6804,6514,6219,5918,5614,
      5308,5000,4692,4386,4082,3781,3486,3196,2914,2639,2374,
      2120,1877,1646,1428,1224,1036,863,706,566,444,340,254,
      187,139,110,100,110,139,187,254,340,444,566,706,863,
      1036, 1224, 1428, 1646,1877,2120,2374,2639,2914,
      3196,3486,3781,4082,4386,4692};
      length = 100;
      for (i = 0; i < length; i++){
          for (j = 0; j < length - i - 1; j++){
              if (a[j + 1] < a[j]){
                  temp = a[j];
                  a[j] = a[j + 1];
                  a[j + 1] = temp;
              }
          }
      }
  }
}