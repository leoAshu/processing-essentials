class MouseEvent3 implements IEvent {
  int dragX, dragY, moveX, moveY;
  
  void setup() {
    noStroke();
  }
  
  void draw() {
    background(204);
    fill(0);
    ellipse(dragX, dragY, 66, 66); // Black circle
    fill(153);
    ellipse(moveX, moveY, 66, 66); // Gray circle
  }

  void action1() {
  }
  
  void action2() {
    moveX = mouseX;
    moveY = mouseY;
  }
  
  void action3() {
    dragX = mouseX;
    dragY = mouseY;
  }
  
}
