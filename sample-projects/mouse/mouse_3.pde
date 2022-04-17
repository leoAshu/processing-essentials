class Mouse3 implements IMouse {
  
  void setup() {
    noStroke();
    fill(0);
  }
  
  void draw() {
    background(204);
    if (mouseX < width/2) {
      rect(0, 0, width/2, height);
    } else {
      rect(width/2, 0, width/2, height);
    }
  }
  
}
