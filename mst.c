#include "../graphutils.h" // header for functions to load and free adjacencyList

// A program to find the minimum spanning tree of a weighted undirected graph using Prim's algorithm

int main ( int argc, char* argv[] ) {

    // READ INPUT FILE TO CREATE GRAPH ADJACENCY LIST
    AdjacencyListNode* adjacencyList = NULL;
    AdjacencyListNode** ad_ptr = &adjacencyList;

    size_t graphNodeCount = adjMatrixToList(argv[1], ad_ptr);
    /* ... */

    // An array that keeps track of who is the parent node of each graph node we visit
    // In Prim's algorithm, this parents array keeps track of what is the edge that connects a node to the MST.
    graphNode_t* parents = calloc( graphNodeCount, sizeof(graphNode_t) );
    for (size_t i=0; i<graphNodeCount; i++) {
        parents[i] = -1; // -1 indicates that a nodes is not yet visited; i.e., node not yet connected to MST.
    }

    graphNode_t root = rand()%graphNodeCount;
    parents[root] = root;
    //printf("Root is: %ld\n", root);
    //printf("Parents[root]: %ld\n\n", parents[root]);
    //printf("GraphNodeCount: %ld\n\n", graphNodeCount);
    
   /* for(int x = 0; x < graphNodeCount; x++){
    	printf("%f ", adjacencyList[x].weight);
    }*/
    /*printf("Parents Array:\n");
    for(int y = 0; y < graphNodeCount; y++){
    	printf("[%ld]",parents[y]);
    }
    printf("\n\n");*/

    // Prim's algorithm:
    // A greedy algorithm that builds the minimum spanning tree.
    // For a graph with N nodes, the minimum spanning tree will have N-1 edges spanning all nodes.
    // Prim's algorithm starts with all nodes unconnected.
    // At each iteration of Prim's algorithm, the minimum weight node that connects an unconnected node to the connected set of nodes is added to the MST.
    for (unsigned iter=0; iter<graphNodeCount-1; iter++) {

	//printf("New Iteration\n\n");

        double minWeight = DBL_MAX; // If we find an edge with weight less than this minWeight, and edge connects a new node to MST, then mark this as the minimum weight to beat.
        graphNode_t minSource = -1;
        graphNode_t minDest = -1;

        for (graphNode_t source=0; source<graphNodeCount; source++) {
		//printf("Source: %ld\n", source);
		//printf("Parents[source] = %ld\n", parents[source]);
            if (parents[source]!=-1) { // if already visited
                /* ... */
		//printf("Source Iterator: %ld\n",source);
		//printf("Iter Iterator: %d\n\n",iter);

		AdjacencyListNode* current = adjacencyList[source].next;
		//printf("Current weight: %f", adjacencyList[current->graphNode].weight);
		while(current!=NULL){
			
			//printf("Lowest Weight: %f\n",minWeight);
			//printf("Dest Node:%ld\n", current->graphNode);
			//printf("Current Weight: %f\n", current->weight);
			//printf("Visited?: %ld\n",parents[current->graphNode]);
			if(current->weight < minWeight&&current->weight!=0.0&&parents[current->graphNode] == -1){
				minWeight = current->weight;
				minSource = source;
				minDest = current->graphNode;
			} //else if(current->weight == minWeight && current->weight != 0 && parents[current->graphNode] == -1){
				//minSource = source;
				//minDest = current->graphNode;
			//}

			current = current->next;
			//printf("Min Dest: %ld\n", minDest);
			//printf("Min Source: %ld\n\n", minSource);
		}

           }
        }
	//printf("Final Min Dest: %ld\n", minDest);
	//printf("Final Min Source: %ld\n\n", minSource);	
        parents[minDest]=minSource; // we found the minimum weight
    }

    //printf("Parents Array(post):\n");
    //for(graphNode_t y = 0; y < graphNodeCount; y++){
	   //printf("[%ld]",parents[y]);
    //}
    //printf("\n\n");

    // Using the fully populated parents array, print the edges in the MST.

   /*AdjacencyListNode* temp = &adjacencyList[root];
    while(temp&&temp->next){
	AdjacencyListNode* target = temp -> next;
	//printf("Target->graphNode: %ld\n", target->graphNode);
	//printf("Parents[target->graphNode]: %ld\n\n", parents[target->graphNode]);
    	printf("%zu %zu\n",parents[target->graphNode],target->graphNode);
	temp = temp -> next;
    }*/

   	for(graphNode_t x = 0; x < graphNodeCount; x++){
		if(parents[x]!=x && parents[x]!=-1){
	    		printf("%zu %zu\n", x,parents[x]);
		}
    
    }
    /* ... */

    free (parents);
    freeAdjList ( graphNodeCount, adjacencyList );

    return EXIT_SUCCESS;
}
