class Keyboard3 implements IKeyboard {
  
  void setup() {
    textSize(60);
  }
  
  void draw() {
    background(0);
    textAlign(CENTER);
    text(key, width/2, height/2);
  }
  
}
