int[] array = new int[30];
int maxVal = 40;
int speed = 5;
int xStart = 90;
int lineSpace = 20;

void setup() {
  size(700, 650);
  for (int i=0; i<array.length; i++) {
    array[i] = (int)random(maxVal);
 }
 frameRate(speed);
 colorMode(HSB);
}

int i=0;

void draw() {
  background(355);
 
  for (int j=0; j<array. length; j++) {
    if (array[i]>array [j]) {
      int temp = array [j];
      array[j] = array [i];
      array[i] = temp;
    }
    
    //Draw values here!
    fill(155);
    text(array[j], 50, 30+20*j);
    
    //Get color to go with values
    float c = map(array[j], 0, maxVal, 0, 360);
    stroke(c, 450, 250);
    strokeWeight(15);
    
    //Draw a line 
    ellipse(xStart, 25+lineSpace*j, xStart+5*array[j], 25+lineSpace*j);
  }
  
  i++;
  if (i>array.length-1) noLoop();
}
