class Mouse2 implements IMouse {
  
  void setup() {
    strokeWeight(8);
  }
  
  void draw() {
    background(204);
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  
}
