class Node {
  String name; PVector loc;
  Node(String Lorenzo){
    name = Lorenzo;
    loc = new PVector(random(20, 350), random(30, 300));
    
  }  
  void draw(){
  fill(0);
    ellipse(loc.x, loc.y, 40, 40);
    fill(150, 2220, 100);
    text(name, loc.x, loc.y);
  }
}
