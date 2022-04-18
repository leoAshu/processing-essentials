//IText obj = new Text1();
//IText obj = new Text2();
//IText obj = new Text3();
//IText obj = new Text4();
IText obj = new Text5();
PFont squarePeg;



void setup() {
  size(300, 300);
  squarePeg = createFont("square-peg.ttf", 34);
  textFont(squarePeg);
  fill(0);
  obj.setup();
}

void draw() {  
  obj.draw();
}
