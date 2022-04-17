//IKeyboard keyboard = new Keyboard1();
//IKeyboard keyboard = new Keyboard2();
//IKeyboard keyboard = new Keyboard3();
//IKeyboard keyboard = new Keyboard4();
//IKeyboard keyboard = new Keyboard5();
IKeyboard keyboard = new CodedKeys();

void setup() {
  size(300, 300);
  keyboard.setup();
}

void draw() {
  keyboard.draw();
}
