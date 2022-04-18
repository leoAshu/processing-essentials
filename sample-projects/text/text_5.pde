class Text5 implements IText {
  float x = 123;
  float y = 123;

  void setup() {
    noStroke();
  }
  
  void draw() {
    fill(204, 120);
    rect(0, 0, width, height);
    fill(0);
    // If cursor is over the text, change the position
    if ((mouseX >= x) && (mouseX <= x+55) && (mouseY >= y-24) && (mouseY <= y)) {
      x += random(-2, 2);
      y += random(-2, 2);
    }
    text("tickle", x, y);
  }
  
}
