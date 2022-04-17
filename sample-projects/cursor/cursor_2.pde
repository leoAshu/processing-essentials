class Cursor2 implements ICursor {
  
  void setup() {
    strokeWeight(7);
    noCursor();
  }
  
  void draw() {
    background(204);
    if(mousePressed == true) {
      cursor();
    }
  }
  
}
