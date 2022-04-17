class MouseButtons2 implements IMouseButtons {
  
  void setup() {
  }
  
  void draw() {
    if (mouseButton == LEFT) {
      fill(0); // Black
    } else if (mouseButton == RIGHT) {
      fill(255); // White
    } else {
      fill(126); // Gray
    }
    rect(width/4, height/4, (2*width)/4, (2*height)/4);
  }
}
