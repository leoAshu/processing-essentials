class MouseEvent2 implements IEvent {
  int gray = 0;
  
  void setup() {
    fill(0, 102);
  }
  
  void draw() {
  }

  void action1() {
    rectMode(CENTER);
    rect(mouseX, mouseY, 33, 33);
  }
  
  void action2() {
  }
  
  void action3() {
  }
  
}
