void setup() {
  size(300, 300);
  background(0);
  // set colour mode to HSB
  //      mode colour Hue  Sat  Alpha (Transparency)
  colorMode(HSB, 360, 100, 100, 100);
  
  //makes this rectangle yellow
  fill(60,100,100,100);
    rect(0, 0, 200, 175);
  
  //makes rectangle blue
  fill(240, 100, 100, 100);
  rect(200, 0, 200, 175);
  
  //makes rectangle red
  fill(0, 100, 100, 100);
  rect(0, 175, 200, 175);
  
  //makes rectangle white
  fill(360, 0, 100, 100);
  rect(200, 175, 100, 125);
}

void draw() {
}
