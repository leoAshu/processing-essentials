class MouseData1 implements IMouseData {
  
  void setup() {
    noStroke();
  }
  
  void draw(){
    float x = mouseX;
    float y = mouseY;
    float ix = width - mouseX;
    float iy = height - mouseY;
    background(126);
    fill(255, 150);
    ellipse(x, height/2, y, y);
    fill(0, 150);
    ellipse(ix, height/2, iy, iy);
  }
  
}
