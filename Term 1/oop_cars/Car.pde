class Car {
  color c = color(0);
  float x = 0;
  float y = 100;
  float speed = 1;

  Car(color tempC, float tempX, float tempY, float tempSpeed) {
    c = tempC;
    x = tempX;
    y = tempY;
    speed = tempSpeed;
  }
  void display() {
    fill(c);
    rect(x, y, 30, 10);
  }
  void drive() {
    x = x + speed;
    if (x > width) {
      x = 0;
    }
  }
}