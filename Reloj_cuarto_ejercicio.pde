//int variable para almacenar numeros
int H;
int M;
int S;
float textSizev = 40;

//string variable para textos
String time;

void setup() {
  size (400, 400);
  textAlign (CENTER, CENTER);
  //definir el tamaño del texto
  //textSize (40);
}

void draw () {
  background (0);

  // el tamaño crezca con un clic
  textSize(textSizev);

  H = hour ();
  M = minute ();
  S = second ();

  //cadena de caracteres y concatenar
  //se usan mas y no comas
  time = nf (H, 2)+ ":" + nf (M, 2)+ ":" + nf (S, 2);

  text (time, width/2, height/2);

}
