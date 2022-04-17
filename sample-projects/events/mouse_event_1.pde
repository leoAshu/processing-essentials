class MouseEvent1 implements IEvent {
  int gray = 0;
  
  void setup() {
  }
  
  void draw() {
    background(gray);
  }

  void action1() {
    gray += 20;
  }
  
  void action2() {
  }
  
  void action3() {
  }
  
}
