//IEvent event = new MouseEvent1();
//IEvent event = new MouseEvent2();
//IEvent event = new MouseEvent3();
IEvent event = new MouseEvent4();

void setup() {
  size(300, 300);
  event.setup();
}

void draw() {
  event.draw();
}

void mousePressed() {
  event.action1();
}

void mouseMoved() { // Move gray circle
  event.action2();
}

void mouseDragged() { // Move black circle
  event.action3();
}
