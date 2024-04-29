/**
 * main.c
 * Bit Banging UART Final Exam
 * Adam Brower
 * ajk179
 * 4397596
 */


#include "msp.h"
#define BAUD_RATE 9600
#define BIT_DELAY 104   // in us for 9600 baud
#define TX_PIN 0x08
#define RX_PIN 0x06

void pin_init(void){
    // configure pins 3.2 as Rx and 3.3 as Tx

    P3->SEL0 &= ~0x0C;
    P3->SEL1 &= ~0x0C;      // configure P3.2 and P3.3 as GPIO
    P3->DIR &= ~RX_PIN;     // make P3.3 in
    P3->DIR |= TX_PIN;      // make P3.2 out
    P3->OUT |= TX_PIN;      // set UART Tx pin high, allow to be pulled down to start UART tranmission
}

void Clock_Delay1us(uint32_t n){
  n = (382*n)/100;; // 1 us, tuned at 48 MHz
  while(n){
    n--;
  }
}

void UART_BitBang(){
    P3->OUT &= ~TX_PIN; // start bit
    Clock_Delay1us(BIT_DELAY);

    for(int i = 0; i < 8; i++){
        P3->OUT = (P3->OUT&RX_PIN)|(P3->IN&TX_PIN); // Rx pin gets value of Tx pin
        Clock_Delay1us(BIT_DELAY);
    }

    P3->OUT |= TX_PIN; // stop bit
    Clock_Delay1us(BIT_DELAY);

}

void main(void){
    pin_init();

    while(1){
        UART_BitBang(0x17); // transmit the byte 0x17 over and over

        Clock_Delay1ms(1000); // transmit once every second

    }
}
