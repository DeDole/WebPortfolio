void setup() {
  size(900,900);
  frameRate(60);
  background(random(25,200),random(25,200),random(25,200));
}

void draw() {
  fill(random(160),random(100),random(255));
  ellipse(mouseX,mouseY,55,55);
  
  
}
