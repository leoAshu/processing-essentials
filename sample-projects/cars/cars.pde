Car myCar1;
Car myCar2;

void setup() {
  size(300, 300);
  noStroke();
  myCar1 = new Car(color(255, 0, 0), 0, (height - 15)/2, 2);
  myCar2 = new Car(color(0, 255, 0), 40, (height - 15)/2, 1.5);
}

void draw() {
  background(255);
  myCar1.drive();
  myCar2.drive();
  myCar1.display();
  myCar2.display();
}
