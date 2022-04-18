ITyping type = new Typing1();

void setup() {
  size(300, 300);
  type.setup();
}

void draw() {
  type.draw();
}

void keyPressed() {
  type.action();
}
