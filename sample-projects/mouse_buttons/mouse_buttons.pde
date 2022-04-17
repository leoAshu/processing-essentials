//IMouseButtons mouseButtons = new MouseButtons1();
IMouseButtons mouseButtons = new MouseButtons2();

void setup() {
  size(300, 300);
  mouseButtons.setup();
}

void draw() {
  mouseButtons.draw();
}
