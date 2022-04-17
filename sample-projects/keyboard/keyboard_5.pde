class Keyboard5 implements IKeyboard {
  float angle = 0;
  
  void setup() {
    fill(0);
  }
  
  void draw() {
    background(204);
    if(keyPressed == true) {
      if ((key >= 32) && (key <= 126)) {
        // If the key is alphanumeric, // use its value as an angle
        angle = (key - 32) * 3;
      }
    }
    arc(width/2, height/2, width/2, height/2, 0, radians(angle));
  }
  
}
