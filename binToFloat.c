#include <stdbool.h>
#include <stdlib.h>
#include <stdio.h>
#include <math.h>

#define EXP_SZ 8
#define FRAC_SZ 23

int main(int argc, char *argv[]) {

    FILE* fp = fopen(argv[1], "r");
    if (!fp) {
        perror("fopen failed");
        return EXIT_FAILURE;
    }

    // SETUP

    // first, read the binary number representation of float point number
    char buff;
    //unsigned int binary = 0;
    int binary[32];
    for (int i=EXP_SZ+FRAC_SZ; 0<=i; i--) { // read MSB first as that is what comes first in the file
	buff = fgetc(fp);

	if(buff == '0'){
		binary[i] =0;	
	}else if(buff == '1'){
		binary[i] = 1;
	}
	
    }

   //for(int x = 0; x < 32; x++){printf("%d", binary[x]);}

   //printf("\n\n");

    // float number = *(float *)&binary; // you are not allowed to do this.

    /* ... */
    bool sign;
    if(binary[31] == 0){
    	sign = false;
    }else if(binary[31] == 1){
    	sign = true;
    }else{
    	printf("Something Wrong");
    }
    //printf("%d\n", sign);

    // E
    /* ... */
    int e = 0;
    int buff2 = -23;
    for(int i = 30; i >= 23; i-- ){
    	e = e + (binary[i]*(pow(2,buff2+i)));
	//printf("Binary[i] = %d and  e = %d\n",binary[i],e);
    }
    	e = e-127;
    
	//printf("\n\n");

    // M
    /* ... */
    double m = 0;
    int buff3 = 23;
    for(int i = 22; i >= 0; i-- ){
	    m = m + (binary[i]*(pow(2,(buff3-i)*-1)));
	    //printf("Binary[i] = %d\n ",binary[i]);
	    //printf("m =%f ", m);
	}
    m = m + 1;
	
    //printf("\n\n");

    // https://www.tutorialspoint.com/c_standard_library/c_function_ldexp.htm
    double number = ldexp ( m, e );

    if(m == 1 && e == -127){
    	number = 0;
    }
   // printf("%f",number);
    number = sign ? -number : number;
    printf("%e\n", number);

    return EXIT_SUCCESS;

}
