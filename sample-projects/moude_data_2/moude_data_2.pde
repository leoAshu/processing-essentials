void setup() {
  size(300, 300);
  strokeWeight(8);
}

void draw() {
  background(204);
  line(mouseX, mouseY, pmouseX, pmouseY);
}
