#include <stdbool.h>
#include <stdlib.h>
#include <stdio.h>
// https://www.tutorialspoint.com/c_standard_library/limits_h.htm
#include <limits.h>

int main(int argc, char *argv[]) {

    FILE* fp = fopen(argv[1], "r");
    if (!fp) {
        perror("fopen failed");
        return EXIT_FAILURE;
    }

    // SETUP

    // first, read the minuend (number to be subtracted from)
    char buff;
    int minuend[CHAR_BIT]; // suggested that you store bits as array of bools; minuend[0] is the LSB

    //printf("Size of minuend is %d \n",CHAR_BIT);
    for (int i=CHAR_BIT-1; 0<=i; i--) {//read MSB first as that is what comes first in the file
	    buff = fgetc(fp);

	    if(buff == '0'){
	    	minuend[i] = 0;
	    }else if(buff == '1'){
	    	minuend[i] = 1;
	    }

    }

    // notice that you are reading two different lines; caution with reading
    /* ... */
    buff = fgetc(fp);

    //printf("Original Minuend is\n");
    //for(int x = 0; x < CHAR_BIT; x++){printf("%d", minuend[x]);}

    //printf("\n");

    // second, read the subtrahend (number to subtract)
   int subtrahend[CHAR_BIT]; // suggested that you store bits as array of bools; subtrahend[0] is the LSB
   for (int i=CHAR_BIT-1; 0<=i; i--) { // read MSB first as that is what comes first in the file
        /* ... */
	 buff = fgetc(fp);
         if(buff == '0'){
		 subtrahend[i] = false;
	 }else if(buff == '1'){
		 subtrahend[i] = true;
	 }			
	  
  }
   //printf("Original Subtrahend is:\n");
	
   //for(int x = 0; x < CHAR_BIT; x++){printf("%d", subtrahend[x]);}

   //printf("\n");


    // WE WILL DO SUBTRACTION BY NEGATING THE SUBTRAHEND AND ADD THAT TO THE MINUEND

    // Negate the subtrahend
    // flip all bits
    /* ... */



   for(int x = 0;x < CHAR_BIT; x++){
   	if(subtrahend[x] == false){
		subtrahend[x] = true;
	}else if(subtrahend[x] == true){
		subtrahend[x] = false;
	}
   }
    //printf("Subtrahend After Flip is:");
    //for(int x = 0; x < CHAR_BIT; x++){printf("%d", subtrahend[x]);}
    //printf("\n");
    // add one
    //
    subtrahend[0] = subtrahend[0] + 1;
    //printf("After Addition First Subtrahend is %d", subtrahend[0]);
    
    //printf("\n\n");
    bool carry; // to implement the 'add one' logic, we do binary addition logic with carry set to true at the beginning

    for (int i=0; i<CHAR_BIT; i++) { // iterate from LSB to MSB

	if(subtrahend[i] == 2){
		carry = true;
	}else{
		carry = false;
	}


    	if(carry == true){
		subtrahend[i+1] = subtrahend[i+1]+1;
		subtrahend[i] = 0;
	}else if(subtrahend[CHAR_BIT-1] ==  2){
		subtrahend[CHAR_BIT-1] = 0;
		carry = false;
	}
   }
    //printf("Subtrahend After carry:\n");

    //for(int x = 0; x < CHAR_BIT; x++){printf("%d", subtrahend[x]);}
    //printf("\n");

    //for(int x = 0; x < CHAR_BIT; x++){printf("%d", minuend[x]);}
    //printf("\n");


    // Add the minuend and the negated subtrahend
   	int difference[CHAR_BIT+1];
    /* ... */

    for(int i = 0; i < CHAR_BIT; i++){
    	difference[i] = minuend[i] + subtrahend[i];

	//printf("Minuend %d + Substrahend %d = Difference %d\n", minuend[i], subtrahend[i], difference[i]);
    }

     //for(int x = 0; x < CHAR_BIT; x++){printf("%d", difference[x]);}
             //printf("\n");

    bool carry2;

    for(int i = 0; i < CHAR_BIT; i++){

	if(difference[i] >= 2){
		carry2 = true;
	}else{
		carry2 = false;
	}
    	if(carry2 == true && difference[i]== 2){
		difference[i+1]= difference[i+1]+1;
		difference[i] = 0;
	}else if(carry2 == true && difference[i]== 3){
		difference[i+1]= difference[i+1]+1;
		difference[i] = 1;
	}else if(difference[CHAR_BIT] == 2){
		difference[CHAR_BIT] = 0;
	}


    }

    //for(int x = 0; x < CHAR_BIT; x++){printf("%d", difference[x]);}
        //printf("\n");

    // print the difference bit string
   	for (int i=CHAR_BIT-1; 0<=i; i--){
		printf("%d", difference[i]);
	}
    
    return EXIT_SUCCESS;

}
