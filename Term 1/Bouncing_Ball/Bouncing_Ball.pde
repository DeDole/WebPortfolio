int xspeed, yspeed;
int xpos, ypos, wdth, ht;
void setup(){
  size(1500, 900);
  background(255);
  xspeed = 5;
  yspeed = 10;
  wdth = 10;
  ht = 10;
  noStroke();
  xpos = width/2;
  ypos = height/2;
  frameRate(60);
}
void draw(){
  //background(5,5,255);
  fill(255,150,25);
  ellipse(xpos, ypos, wdth, ht);
  xpos += xspeed;
  ypos += yspeed;
  if (xpos >= width-wdth/2 || xpos <= wdth/2){
    xspeed *= -1;
  }
  if (ypos >= height-ht/2 || ypos <= ht/2){
    yspeed = yspeed * -1;
  }
  println(frameCount);
}
