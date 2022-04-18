class NotificationBar {
  PFont robotoBold;
  PFont robotoMedium;
  
  void setup() {
    noStroke();
    smooth();
    robotoBold = createFont("Roboto-Bold.ttf", 64);
    robotoMedium = createFont("Roboto-Medium.ttf", 64);
  }
  
  void draw() {
    fill(#D6DCE0);
    rect(0, 0, width, height*0.04);
    
    fill(#383838);
    textAlign(CENTER);
    textFont(robotoBold);
    textSize(14);
    text("8:41 AM", width/2, 0.03*height);
    
    fill(#54BDFC);
    rect(4, 0.02*height, 4, 5);
    rect(9, 0.02*height-1, 4, 6);
    rect(14, 0.02*height-2, 4, 7);
    rect(19, 0.02*height+4, 4, 1);
    rect(24, 0.02*height+4, 4, 1);
    
    fill(#383838);
    textFont(robotoMedium);
    textSize(14);
    textAlign(LEFT);
    text("AT&T", 32, 0.03*height);
  }
  
}
