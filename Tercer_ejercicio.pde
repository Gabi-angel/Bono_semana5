int posX = 0;

void setup() {
  size (400, 400);
  frameRate(60);
}

void draw () {
  background (20, 20, 60);
  line (posX, 10, posX, height);
  posX++;

  if (posX > width) {
    posX = 0;
  }
}
