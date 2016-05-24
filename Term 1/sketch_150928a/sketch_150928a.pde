void setup() {
  size(200,200);
}

void draw() {
  for(int i=0;i<=height;i+=10) {
    line(0,i,width,i);
  }
  noLoop();
}
