class Edge{
  Node orgin;
  Node destination;
  String type;
  int weight;
  
  Edge(Node p1, Node p2) {
    orgin = p1;
    destination = p2;
    weight = int(random(1, 70));
    
  }
  void draw(){
      stroke(20, 0, 0); strokeWeight(0.5);
      line(orgin.loc.x, orgin.loc.y,
      destination.loc.x, destination.loc.y);
   
}
}
