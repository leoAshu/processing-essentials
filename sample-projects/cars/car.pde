class Car {
  color c;
  float xpos;
  float ypos;
  float xspeed;
  
  Car(color tempC, float tempXpos, float tempYpos, float tempXspeed) {
    c = tempC;
    xpos = tempXpos;
    ypos = tempYpos;
    xspeed = tempXspeed;
  }
  
  void display() {
    fill(c);
    rectMode(CENTER);
    rect(xpos, ypos, 25, 15);
  }
  
  void drive() {
    xpos = xpos + xspeed;
    if(xpos > width) {
      xpos = -20;
    }
  }
}
