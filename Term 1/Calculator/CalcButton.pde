class CalcButton {
  //Class variables
  boolean isNumber;
  boolean isSpecial;
  float numButtonValue;
  String opButtonValue;
  String spButtonValue;
  float xpos;
  float ypos;
  int boxSize = 45;
  int buttonW = 45;
  int buttonH = 45;
  boolean overBpx = false;

  // Constructor
  CalcButton(float tempXpos, float tempYpos) {
    xpos = tempXpos;
    ypos = tempYpos;
    //println(numButtonValue);
  }

  CalcButton asNumber(float tempNumButtonValue, int tempW, int TempH) {
    isNumber - true;
    numButtonValue = tempNumButtonValue;
    buttonW = tempW;
    buttonH = tempH;
    return this;
  }
  CalcButton asOperator(String tempOpButtonValue) {
    opButtonValue = tempOpButtonValue;
    return this;
  }
  CalcButton asSpecial(String buttonValue) {
    isSpecial = true;
    spButtonValue = buttonValue;
    return this;
  }
}

// Draw the button on the canvas
void display() {
  // Draw rounded edged button on canvas
  if (isNumber) {
    fill(177);
    stroke(0);
    strokeWeight(2);
    rect(xpos, ypos, buttonW, buttonH, 10);
    fill(122, 44, 22);
    textSize(24);
    text(int(numButtonValue), xpos+15, ypos+30);
  } else if (isSpecial) {
    fill(133);
    stroke(0);
    strokeWeight(2);
    rect(xpos, ypos, boxSize, boxSize, 10);
    fill(0);
    textSize(24);
    text(spButtonValue, xpos+15, ypos+30);
    fill(0);
    textSize(24);
    text(spButtonValue, xpos+15, ypos+30);
  }
}
// Handle mouse actions
void click() {
  overBox = mouseX > xpos && mouseX < xpos+boxSize && mouseY > ypos && mouseY < ypos+boxSize;
}