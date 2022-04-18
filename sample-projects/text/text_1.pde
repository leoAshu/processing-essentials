class Text1 implements IText {
  
  void setup() {
  }
  
  void draw() {
    background(204);
    textSize(32);
    line(width/2, 0, width/2, height);
    textAlign(LEFT);
    text("Left", width/2, height/4);
    textAlign(RIGHT);
    text("Right", width/2, (2*height)/4);
    textAlign(CENTER);
    text("Center", width/2, (3*height)/4);
  }
  
}
