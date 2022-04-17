class MouseData4 implements IMouseData {
  
  void setup() {
    noStroke();
    fill(0);
  }
  
  void draw() {
    background(204);
    if ((mouseX <= width/2) && (mouseY <= height/2)) {
      rect(0, 0, width/2, height/2); // Upper-left
    } else if ((mouseX <= width/2) && (mouseY > height/2)) {
      rect(0, height/2, width/2, height/2); // Lower-left
    } else if ((mouseX > width/2) && (mouseY <= height/2)) {
      rect(width/2, 0, width/2, height/2); // Upper-right
    } else {
      rect(width/2, height/2, width/2, height/2); // Lower-right
    }
  }
  
}
