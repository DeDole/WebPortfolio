void setup() {
  size(900, 400);
  background(50, 205, 110);
  
  int value = 0;
}
void draw() {

  
    textSize(40);
    text("History of Computers",230,50);
    line(50,200,850,200);
    stroke(0);
    strokeWeight(.5);
    
    
    histEvent("ENIAC", "1946",100,300,70,70);
   // histEvent("Itadekimasu",100,100,70,70);
   // histEvent("Fuzoken no",200,200,70,70);
   // histEvent("Kuzo yauro",300,300,70,70);
   println("Y= " + mouseX);
   println("X= " + mouseY);
  }

void histEvent(String bText, String dText, int x, int y, int w, int l) {
  line(x,y,x+20,y-100);
  noStroke();
  fill(50,205,110);

  textSize(20);
  rect(x,y,w,l,20);
  fill(0);
  text(bText,x+50,y+20);
  rect(x-30,y,w,l,20);
  fill(0);
  if (mouseX>x && mouseX<=x+w && mouseY>y && mouseY<=y+l) {
    fill(255,0,0);
    text(dText, x-20,y+40);
    
  }
  
  
}



