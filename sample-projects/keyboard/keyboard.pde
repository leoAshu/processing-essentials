//IKeyboard keyboard = new Keyboard1();
IKeyboard keyboard = new Keyboard2();

void setup() {
  size(300, 300);
  keyboard.setup();
}

void draw() {
  keyboard.draw();
}
