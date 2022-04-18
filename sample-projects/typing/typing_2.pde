class Typing2 implements ITyping {
  String letters = "";
  int back = 102;
  
  void setup() {
    textSize(32);
    textAlign(CENTER);
  }
  
  void draw() {
    background(back);
    text(letters, width/2, (height-32)/2);
  }
  
  void action() {
    if ((key == ENTER) || (key == RETURN)) {
      letters = letters.toLowerCase();
      println(letters); // Print to console to see input
      if (letters.equals("black")) {
        back = 0;
      } else if (letters.equals("gray")) {
        back = 204;
      } else {
        back = 102;
      }
      letters = ""; // Clear the variable
    } else if ((key > 31) && (key != CODED)) {
      // If the key is alphanumeric, add it to the String
      letters = letters + key;
    }
  }
  
}
