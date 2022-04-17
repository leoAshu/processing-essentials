//IMouseData mouseData = new MouseData1();
//IMouseData mouseData = new MouseData2();
IMouseData mouseData = new MouseData3();
//IMouseData mouseData = new MouseData4();

void setup() {
  size(300, 300);
  mouseData.setup();
}

void draw() {
  mouseData.draw();
}
