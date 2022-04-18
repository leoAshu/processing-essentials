class Text6 implements IText {
  String[] headlines = {
    "Processing downloads break downloading record.",
    "New study shows computer programming lowers cholesterol.",
  };

  float x;  // horizontal location of headline
  int index = 0;
  
  void setup() {
    x = width;
  }
  
  void draw() {
    background(204);
    fill(0);

    // Display headline at x  location
    textSize(32);
    textAlign(LEFT);
    text(headlines[index],x,(height-34)/2);

    // Decrement x
    x = x - 3;

    // If x is less than the negative width,
    // then it is off the screen
    float w = textWidth(headlines[index]);
    if (x < -w) {
      x = width;
      index = (index + 1) % headlines.length;
    }
  }
  
}
