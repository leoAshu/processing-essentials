class Keyboard2 implements IKeyboard {
  
  int x = 0;
  void setup() {
    strokeWeight(4);
  }

  void draw() {
    background(204);
    if (keyPressed == true) { // If the key is pressed
      x++; // add 1 to x
      if(x > width) {
        x = -60;
      }
    }
    rect(x, (height-80)/2, 60, 80);
  }
  
}
