class Text4 implements IText {
  
  void setup() {
  }
  
  void draw() {
    background(204);
    textSize(32);
    textAlign(CENTER);
    text("avoid", width-mouseX, height-mouseY);
  }
  
}
