#include "../graphutils.h" // header for functions to load and free adjacencyList

// A program to determine whether an undirected graph is a tree

// A recursive function that returns true if no cycles found
bool isTreeDFS (
    size_t graphNodeCount,
    AdjacencyListNode* adjacencyList,
    bool* visited,
    graphNode_t parent,
    graphNode_t current
) {
	AdjacencyListNode* neighbor = adjacencyList[current].next;	

    // First see if current node has already been visited, indicating a cycle found
    	if(visited[neighbor->graphNode] == 1){
    		return false;
    	}else{
	// Current node was not already visited, so now mark it as visited
    		visited[current] = 1;
    		AdjacencyListNode* temp = neighbor;

    // Now iterate through each of the neighboring graph nodes
    // If the neighbor nodes is not the parent node (the node from which we arrived at current), call DFS
	while(temp){
		graphNode_t vertex = temp -> graphNode;

    		if(neighbor -> graphNode != parent && visited[vertex] != 1){
			return isTreeDFS(graphNodeCount, adjacencyList, visited, adjacencyList[current].graphNode, vertex);
		}

		temp = temp->next;
	}
	
   	 // All DFS searches from current node found no cycles, so graph is a tree from this node
    	return true;
    }
}

int main ( int argc, char* argv[] ){
    // READ INPUT FILE TO CREATE GRAPH ADJACENCY LIST
    AdjacencyListNode* adjacencyList = NULL;
    AdjacencyListNode** ad_ptr = &adjacencyList;
    size_t graphNodeCount = adjMatrixToList(argv[1], ad_ptr);

    // Array of boolean variables indicating whether graph node has been visited
    bool* visited = calloc ( graphNodeCount, sizeof(bool) );

    for(int i = 0; i< graphNodeCount; i++){
   	visited[i] = 0; 
    }
    AdjacencyListNode* temp = adjacencyList ->next;
    bool isTree = isTreeDFS(graphNodeCount,adjacencyList, visited, adjacencyList->graphNode,temp->graphNode);

    free(visited);
    freeAdjList(graphNodeCount, adjacencyList);
    
    printf(isTree ? "yes" : "no");
  
    return EXIT_SUCCESS;
}
