class TextShakeUp implements IText {
  String message = "click mouse to shake it up";
  // An array of Letter objects
  Letter[] letters;

  void setup() {
    // Create the array the same size as the String
    letters = new Letter[message.length()];
    // Initialize Letters at the correct x location
    int x = width/5;
    for (int i = 0; i < message.length(); i++) {
      letters[i] = new Letter(x, (height-34)/2, message.charAt(i));
      x += textWidth(message.charAt(i));
    }
  }

  void draw() {
    background(255);
    for (int i = 0; i < letters.length; i++) {
      // Display all letters
      letters[i].display();

      // If the mouse is pressed the letters shake
      // If not, they return to their original location
      if (mousePressed) {
        letters[i].shake();
      } else {
        letters[i].home();
      }
    }
}

  // A class to describe a single Letter
  class Letter {
    char letter;
    // The object knows its original "home" location
    float homex,homey;
    // As well as its current location
    float x,y;

    Letter (float x_, float y_, char letter_) {
      homex = x = x_;
      homey = y = y_;
      letter = letter_;
    }

    // Display the letter
    void display() {
      fill(0);
      textAlign(LEFT);
      text(letter,x,y);
    }

    // Move the letter randomly
    void shake() {
      x += random(-2,2);
      y += random(-2,2);
    }

    // Return the letter home
    void home() {
      x = homex;
      y = homey;
    }
  }
  
}
