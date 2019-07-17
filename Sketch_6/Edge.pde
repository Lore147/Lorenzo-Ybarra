class Edge {
  
  Node origin;
  Node destination;
  String type;
  
  Edge(Node p1, Node p2) {
    origin = p1;
    destination = p2;
  }
  
  void draw() {
    float x1 = origin.screenLocation.x;
    float y1 = origin.screenLocation.y;
    float x2 = destination.screenLocation.x;
    float y2 = destination.screenLocation.y;
    
    strokeWeight(10); // 5 pixels wide line
    stroke(2); // White, but translucent 100/255

    if(origin.hoverEvent() || destination.hoverEvent()) stroke(310, 220, 130);
    
    line(x1, y1, x2, y2);
  }
}
