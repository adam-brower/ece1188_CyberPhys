/*
 * main.c
 *
 *  Created on: Jan 15, 2024
 *      Author: adambrower
 */

#include "msp.h"

int modify_value(int z);

void main(void){

    // variable declarations
    int i, j, y, alpha, beta, finished;

    // variable initilization
    y = 0;
    finished = 0;
    alpha = 10;
    beta = 3;

    // main loop
    for(i = 0; i < alpha; i++){
        for(j = 0; j < beta; j++){
            y = modify_value(y);
        }
    }

    // flag indication finished
    finished = 1;

}

int modify_value(int z){
    return(z + 1);
}
