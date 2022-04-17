class Cursor1 implements ICursor {
  
  void setup() {
    strokeWeight(7);
    noCursor();
  }
  
  void draw() {
    background(204);
    ellipse(mouseX, mouseY, 10, 10);
  }
  
}
