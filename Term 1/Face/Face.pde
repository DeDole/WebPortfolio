void setup() {
  size(400,400);  
}

void draw() {
  background(0,255,255); 
  fill(159,96,63);
  ellipse(200,200,250,300);

  fill(255,255,255);
  ellipse(150,125,55,55);
  ellipse(260,125,55,55);
  
  noFill();
  stroke(255,102,0);
  stroke(0,0,0);
  bezier(250,300,150,150,150,300,150,250);
  
  noFill();
  line(200,200,250,250);
  line(250,250,250,175);
  
}
