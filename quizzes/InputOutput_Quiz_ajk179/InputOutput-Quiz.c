// built-in LED1 connected to P1.0
// Button 1 connected to P1.1
// Button 2 connected to P1.4
// built-in red LED connected to P2.0
// built-in green LED connected to P2.1
// built-in blue LED connected to P2.2

//Requirements
//Button 1 pressed, illuminate sky blue (Green + Blue)
//Button 2 pressed, illuminate yellow (Red + Green)
//Both buttons pressed, illuminate green
//No buttons pressed, illuminate the red LED on P1.0 only


#include <stdint.h>
#include "msp.h"

void Port1_Init(void){
  P1->SEL0 &= ~0x12;
  P1->SEL1 &= ~0x12;
  P1->DIR |= 0x01;
  P1->REN |= 0x12;
  P1->OUT |= 0x12;
}

void Port2_Init(void){
  P2->DIR |= 0x07;
  P2->DS |= 0x07;
  P2->OUT |= 0x00;
  P2->SEL0 &= ~0x07;
  P2->SEL1 &= ~0x07;
}

int main(void){
  uint8_t P1_values;
  
  Port1_Init();

  Port2_Init();
  
  while(1){
    P1_values = P1->IN;

    P1_values &= 0x12;

    if(P1_values ==  0x02){  // Button 1 Pressed 00000010
        P2->OUT = 0x03; // sky blue LED

    }else if(P1_values ==  0x10 ){ // Button 2 Pressed 00010000
        P2->OUT = 0x06; // yellow LED

    }else if(P1_values ==  0x12 ){ // Both buttons pressed 00010010
        P2->OUT = 0x00; // green LED

    }else{ // No buttons pressed
        P1->OUT |= 0x01;  //red LED on P1.0
        P2->OUT = 0x02;
    }

  }
}
