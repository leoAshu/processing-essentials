PFont squarePeg;

void setup() {
  size(300, 300);
  squarePeg = createFont("square-peg.ttf", 34);
  textFont(squarePeg);
  fill(0);
}

void draw() {
  float tw;
  background(204);
  textSize(32);
  
  //line(width/2, 0, width/2, height);
  //textAlign(LEFT);
  //text("Left", width/2, 20);
  //textAlign(RIGHT);
  //text("Right", width/2, 60);
  //textAlign(CENTER);
  //text("Center", width/2, 100);
  
  textAlign(CENTER);
  text("My name is Ashutosh Ojha", width/2, (height-34)/2);
  
  //text("TEXT WIDTH", width/2, (height-34)/2 + 40);
  //tw = textWidth("TEXT WIDTH");
  //rectMode(CENTER);
  //rect(width/2, (height-34)/2 + 45, tw, 5);
}
