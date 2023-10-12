void setup() {
  size(400, 400);
  background(255);
  textSize(16);
  fill(0);
  text("press r for red, g for green, b for blue.", 10, 20);
}

void draw() {
  if (mousePressed) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
void keyPressed() {
  if (key=='r'|| key=='R') {
    stroke(255, 0, 0);
  } else if (key=='g'|| key=='G') {
    stroke(0, 255, 0);
  } else if (key=='b'|| key=='B') {
    stroke(0, 0, 255);
  } else {
    println("can only enter r,g or b");
  }
}
