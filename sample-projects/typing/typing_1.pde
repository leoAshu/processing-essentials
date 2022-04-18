class Typing1 implements ITyping {
  String letters = "";
  
  void setup() {
    stroke(255);
    fill(0);
    textSize(16);
  }
  
  void draw() {
    background(204);
    float cursorPosition = textWidth(letters);
    line(cursorPosition, 0, cursorPosition, height);
    text(letters, 0, (height-16)/2);
  }
  
  void action() {
    if(key == BACKSPACE) {
      if(letters.length() > 0) {
        letters = letters.substring(0, letters.length()-1);
      }
    } else if(textWidth(letters+key) < width) {
      if(key == 32 || (key >= 65 && key < 127))
        letters = letters + key;
    }
  }
  
}
