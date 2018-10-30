int cambio;


int opnt1;
int opnt2;
boolean p1;//boolean para desición en la selección
boolean p2;
int turno=0;
int pantalla=1;
int life=50;
int life2=50;
PFont texto1;
PFont pres1;
PImage enter;
PImage fondo1;
PImage pro;
PImage cua;
PImage cir;
PImage tri;
PImage pen;
PImage sex;
PImage pelea;
PImage termino;

cuadro cuadro;
circulo circulo;
triangulo triangulo;
penta penta;
sexa sexa;

Monito uno;
Monito dos;


void setup()
{
  size(800, 500);

  cuadro= new cuadro(50, 9, 1);
  circulo= new circulo(50, 8, 2);
  triangulo= new triangulo(50, 2, 3);
  penta= new penta(50, 2, 4);
  sexa= new sexa(50, 2, 5);

  texto1= loadFont("TwCenMT-Regular-48.vlw");
  pres1= loadFont("Arcade-48.vlw");
}

void draw()
{
  pantalla1();
}
