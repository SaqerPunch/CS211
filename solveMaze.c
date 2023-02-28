#include "../graphutils.h" // header for functions to load and free adjacencyList
#include "../queue/queue.h" // header for queue

// A program to solve a maze that may contain cycles using BFS

int main ( int argc, char* argv[] ) {

    // First, read the query file to get the source and target nodes in the maze
    FILE * fp = fopen(argv[2], "r");
    if (!fp) {
    	perror("fopen failed");
	return 0;
    }

    graphNode_t source;

    fscanf(fp, "%ld", &source);
    //printf("%ld \n\n", source);


    graphNode_t target;
    fscanf(fp, "%ld", &target);

    fclose(fp);
   //printf("%ld \n", target);

    // READ INPUT FILE TO CREATE GRAPH ADJACENCY LIST
    AdjacencyListNode* adjacencyList = NULL;
    AdjacencyListNode** ad_ptr = &adjacencyList;

    size_t graphNodeCount = adjMatrixToList(argv[1], ad_ptr);

    // USE A QUEUE TO PERFORM BFS
    Queue queue = { .front=NULL, .back=NULL };
    Queue* q_ptr = &queue;
    // An array that keeps track of who is the parent node of each graph node we visit
    graphNode_t* parents = calloc( graphNodeCount, sizeof(graphNode_t) );
    for (size_t i=0; i<graphNodeCount; i++) {
        parents[i] = -1; // -1 indicates that a nodes is not yet visited
    }
    
    AdjacencyListNode* source_ptr = &(adjacencyList[source]);
    enqueue(q_ptr, source_ptr);

    //printf("%ld \n\n", source_ptr->graphNode);
    
    graphNode_t current = -1;
   // printf("Current outside loop: %ld", current);

    while ( current != target) {

        // so long as we haven't found the target node yet, iterate through the adjacency list
        // add each neighbor that has not been visited yet (has no parents) to the queue of nodes to visit
	AdjacencyListNode* currentNode = dequeue(q_ptr);
	current = currentNode->graphNode;

	//printf("Current:%ld\n ", current);
	//printf("Target is:%ld \n", target);

	AdjacencyListNode* temp = &(adjacencyList[current]);
	while(temp && temp ->next){
		AdjacencyListNode* dest = temp -> next;
		if (parents[dest-> graphNode]== -1){
			parents[dest->graphNode] = current;
			enqueue(q_ptr,dest);

			//printf("Parent is: %ld\n", temp->graphNode);
			//printf("Child is: %ld\n\n", dest->graphNode);
		
		}
		temp = temp->next;
    
	}

        // Visit the next node at the front of the queue of nodes to visit
	
    }
    // Now that we've found the target graph node, use the parent array to print maze solution
    // Print the sequence of edges that takes us from the source to the target node
    	graphNode_t temp = target;
	    while(temp!=source && temp < graphNodeCount){
		    if(parents[temp] != -1){
		    	printf("%zu %zu\n", parents[temp], temp);
		    }
		    temp = parents[temp];
	    }
		    
	    

    
    /* ... */

    // free any queued graph nodes that we never visited because we already solved the maze
    while ( queue.front ) {
        QueueNode* temp = (queue.front)->next;
	free(queue.front);
	queue.front = temp;

	//printf("Free Loop");
    }
    free (parents);
    freeAdjList ( graphNodeCount, adjacencyList );

    return EXIT_SUCCESS;
}
