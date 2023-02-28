#include "../graphutils.h" // header for functions to load and free adjacencyList

// A program to print the edge list of a graph given the adjacency matrix
int main ( int argc, char* argv[] ) {

    // FIRST, READ THE ADJACENCY MATRIX FILE
    AdjacencyListNode* adjacencyList = NULL;
    AdjacencyListNode** ad_ptr = &adjacencyList;

   size_t node_cnt = adjMatrixToList(argv[1], ad_ptr);

    // NEXT, TRAVERSE THE ADJACENCY LIST AND PRINT EACH EDGE, REPRESENTED AS A PAIR OF NODES
    // Example of traversing the adjacency list is in the freeAdjList() function in graphutils.h
    for (size_t source = 0; source < node_cnt; source++){
    	
	AdjacencyListNode* dest = adjacencyList[source].next;
	
	while(dest){
		AdjacencyListNode* temp = dest;
		dest = dest->next;
		printf("%zu %zu\n",adjacencyList[source].graphNode, temp->graphNode);
		free(temp);
	}

    }

    // NOW, BE SURE TO FREE THE ADJACENCY LIST
    	free(adjacencyList);

    return EXIT_SUCCESS;
}
