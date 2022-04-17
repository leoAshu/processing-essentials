class Keyboard1 implements IKeyboard {
  
  void setup(){
    strokeWeight(4);
  }
  
  void draw() {
    background(204);
    if(keyPressed == true) {
      ellipse(width/2, height/2, width/2, height/2);
    } else {
      rectMode(CENTER);
      rect(width/2, height/2, width/2, height/2);
    }
  }
  
}
