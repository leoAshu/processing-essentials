class CodedKeys implements IKeyboard {
  int y = 0;
  
  void setup() {
  }
  
  void draw() {
    background(204);
    line(10, height/2, width-10, height/2);
    if (key == CODED) {
      if (keyCode == UP) {
        y = -15;
      } else if (keyCode == DOWN) {
        y = 15;
      } else {
        y = 0;
      }
    } else {
      y = 0;
    }
    rectMode(CENTER);
    rect(width/2, height/2 + y, 50, 30);
  }
  
}
