class Mouse5 implements IMouse {
  
  void setup() {
  }
  
  void draw() {
    background(204);
    if(mousePressed == true) {
      fill(255);
    } else {
      fill(0);
    }
    rect(width/4, height/4, (2*width)/4, (2*height)/4);
  }
  
}
