#include <stdlib.h>
#include <stdbool.h>
#include <stdio.h>

// Struct to hold the open and close braces and the pointer to the next element.
struct element {
    // char open; // not needed
    char close;
    struct element* next;
};

// Append the new element to the start of the stack
// This is one potential way to write this function signature
struct element* push (struct element* stack, char close) {

    struct element *new_item = (struct element *)malloc(sizeof(struct element));


    //sets values for new objects
    new_item->close = close;
    new_item->next = stack;

    //Set pointer of the top of the stack to the address of the new item
    stack = new_item;

    return stack;
}

// Remove element from the top of the stack
char pop ( struct element** stack ) {

    if (*stack != NULL) {
	    struct element* popped = *stack;
	    
	    *stack = popped->next;

	    char a = popped->close;

	    free (popped);

	    return a;
    } else {
        return '\0';
    }
}

int main(int argc, char* argv[]) {

    FILE* fp = fopen(argv[1], "r");
    if (!fp) {
        perror("fopen failed");
        return EXIT_FAILURE;
    }

    struct element* root = NULL;
    bool balanced = true;
    struct element** pntr = &root;

    char buff;
    while ( fscanf(fp, "%c", &buff)==1 ) {
        switch(buff) {
            case '<' :
		   root = push (root, '<');
            case '(' :
		   root = push (root, '(');
            case '[' :
		   root = push (root, '[');
            case '{' :
		   root = push (root, ']');
            case '>' :
		   if(pop(pntr) != '>'){balanced = false;}else{break;}
            case ')' :
		  if(pop(pntr) != ')'){balanced = false;}else{break;}
            case ']' :
		  if(pop(pntr) != ']'){balanced = false;}else{break;}
            case '}' :
		  if(pop(pntr) != '}'){balanced = false;}else{break;}
            default :
                printf("Invalid character\n" );
        }
    }


    printf ( balanced ? "yes" : "no" );
    fclose(fp);
    return 0;
}
