class Text3 implements IText {
  
  void setup() {
  }
  
  void draw() {
    background(204);
    textSize(32);
    float tw;
    textAlign(CENTER);
    text("TEXT WIDTH", width/2, (height-34)/2);
    tw = textWidth("TEXT WIDTH");
    rectMode(CENTER);
    rect(width/2, (height-34)/2 + 5, tw, 5);
  }
  
}
