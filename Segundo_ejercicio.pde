int size = 50;
int posX = 50;
int posY= 50;


void setup () {
  size (500, 500);
}


void draw () {
  background (0);
  noStroke ();

  // se utiliza para las condicionales y que se podria hacer
  // mousex son los borde verticales y mouse y borde horizontales
  if ((mouseX > size && mouseX < posX + size) &&
    (mouseY > size && mouseY < posY + size)) {
    fill (45, 60, 80);
  } else {
    fill ( 255);
  }
  rect (posX, posY, size, size);
}
