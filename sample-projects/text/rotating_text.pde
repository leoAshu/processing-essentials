class RotatingText implements IText {
  String message = "this text is spinning";
  float theta;
  
  void setup() {
  }
  
  void draw() {
    background(255);
    fill(0);
    translate(width/2,height/2);  // Translate to the center
    rotate(theta);                // Rotate by theta
    textAlign(CENTER);
    text(message,0,0);
    theta += 0.05;    
  }
  
}
