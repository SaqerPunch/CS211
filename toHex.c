#include <stdlib.h>
#include <stdio.h>

int main(int argc, char *argv[]) {

    FILE* fp = fopen(argv[1], "r");
    if (!fp) {
        perror("fopen failed");
        return 0;
    }

    // first, read the number
    signed int input;
    fscanf(fp, "%d", &input);

    // print bits; you will see this kind of for loop often in this assignment
   /*for ( int bit=sizeof(signed int)*8-1; 0<=bit; bit-- ) {
        size_t bit_val = ((1<<1)-1) & input>>bit*4; // shift and mask
        char character = bit_val ? '1' : '0';
        printf("%X",character);
    }*/

    for(int hexa = 3;  hexa >= 0; hexa--){
    	size_t bit_val = (0b1111) & (input >> hexa*4);
	printf("%lx", bit_val);
    }

   // printf("%X", input);
    printf("\n");

    return EXIT_SUCCESS;

}
