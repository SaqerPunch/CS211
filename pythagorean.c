#include <stdlib.h>
#include <stdio.h>
#include <math.h>

int main(int argc, char* argv[]) {

  // Open the filename given as the first command line argument for reading
  FILE* fp = fopen(argv[1], "r");
  if (!fp) {
    perror("fopen failed");
    return EXIT_FAILURE;
  }

  char buf[256];

  char* string1 = fgets(buf, 256, fp);
  int num1 = atoi(string1);

  char* string2 = fgets(buf, 256, fp);
  int num2 = atoi(string2);

  int add = pow(num1,2) + pow(num2,2);//41
  int minus = abs(pow(num1,2) - pow(num2,2));

  if (num1 < 0 || num2 < 0 ){
	  printf( "%d\n",-1);
	  return EXIT_SUCCESS;
 }

  if((floor(sqrt(add)) == sqrt(add))){
  	printf( "%d\n",(int)sqrt(add));
	return EXIT_SUCCESS;
  }
  else if((floor(sqrt(minus)) == sqrt(minus))){
	  printf( "%d\n",(int)sqrt(minus));
	  return EXIT_SUCCESS;
  }
  else{
  	printf( "%d\n",-1);
	return EXIT_SUCCESS;
  }

  // Printing in C.
  // %d is the format specifier for integer numbers.
  // \n is the newline character
  /* printf( "%d\n", result );
  return EXIT_SUCCESS;*/

}
