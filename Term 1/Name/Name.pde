int x,y;

void setup() {
  size(400,400);
  frameRate(10);
  y=0;
  x=0;
}

void draw() {
  fill(255);
  drawName();
  noLoop();
}

void drawName() {
  moveRight(9);
  moveDown(5);
}

void moveRight(int rep) {
  for(int i=0;i<rep*10;i++) {
    point(x+i,y);
 
  }
  x=x+(10*rep);
}

void moveDown(int rep) {
  for(int i=0;i<rep*10;i++) {
    point(x,y+i);
  }
  x=x+(10*rep);
}

void moveUp(int rep) {
  for(int i=0;i<rep*10;i++) {
    point(x,y+i);
  }
  x=x+(10*rep);
}
