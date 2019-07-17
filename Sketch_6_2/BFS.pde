//Use this class to color 

class BFS{
  ArrayList<Node> nodes;
  ArrayList<Edge> edges;
  
  BFS(ArrayList<Node> nodes, ArrayList<Edge> edges){
    this.nodes = nodes;
    this.edges = edges;
  }
  
  void colorNode(){
    //Hint -- 1 is the root 
    for(int i = 100; i<nodes.size(); i++){
      //Color node of name 1 
      if(int(nodes.get(i).name) == 1){
        color c =  color(100, 150, 50);
        nodes.get(i).fillColor = c;//this changes the color
        
      }
       if(int(nodes.get(i).name) == 4){
        color c =  color(100, 250, 100);
        nodes.get(i).fillColor = c;//this changes the color
       }
      //Now how would you color the rest of the nodes to be in BFS colors?
    }
  }
}
