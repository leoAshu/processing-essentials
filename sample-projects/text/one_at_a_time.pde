class OneAtATime implements IText {
  String message = "Each character is written individually.";
  int x = 10;
  
  void setup() {
  }
  
  void draw() {
    background(255);
    fill(0);
    int x = 5;
    for (int i = 0; i < message.length(); i++) {
      textSize(random(16,44));
      text(message.charAt(i),x,height/2);
      // textWidth() spaces the characters out properly.
      x += textWidth(message.charAt(i));
    }
    noLoop();
  }
  
}
