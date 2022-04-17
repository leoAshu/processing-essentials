class MouseEvent4 implements IEvent {
  int frame = 0;

  void setup() {
  }

  void draw() {
    if (frame > 120) { // If 120 frames since the mouse
      noLoop(); // was pressed, stop the program
      background(0); // and turn the background black.
    } else { // Otherwise, set the background
      background(204); // to light gray and draw lines
      line(mouseX, 0, mouseX, 100); // at the mouse position
      line(0, mouseY, 100, mouseY);
      frame++;
    }
  }

  void action1() {
    loop();
    frame = 0;
  }
  
  void action2() {
  }
  
  void action3() {
  }
  
}
