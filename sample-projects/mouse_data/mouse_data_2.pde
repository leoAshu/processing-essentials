class MouseData2 implements IMouseData {
  
  void setup() {
    strokeWeight(8);
  }
  
  void draw() {
    background(204);
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
  
}
