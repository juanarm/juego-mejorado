
void pantalla1()
{
  cambio+=1;
  if (pantalla==1)
  {
    p1();
  }
  if (pantalla==2)
  {
    p2();
  }
  if (pantalla==3)
  {
    p3();
  }
  if (pantalla==4)
  {
    p4();
  }

  if (pantalla==5)
  {
    p5();
  }
}




void p1()
{
  background(255);
  fondo1= loadImage("libro.jpg");
  tint(255, 200);
  image(fondo1, 0, 0, 800, 500);
  fill(255); 
  textFont(texto1, 24);
  text("BIENVENIDO AL MUNDO DE LOS POLIGONOS\n                   Regulares VS irregulares", 160, 100);
  fill(random(100, 50));
  textFont(pres1, 30);

  text("press Enter", 350, 250);
  textSize(12);
  enter=loadImage("enter.png");
  image(enter, 370, 270);
  if (key==ENTER) {
    pantalla=2;
  }
}

void p2()
{

  background(255);
  pro= loadImage("pantalla.jpg");
  tint(255, 200);
  image(pro, 0, 0, 800, 500);
  fill(0);
  textAlign(TOP, CENTER);
  textFont(texto1, 35);
  text("Prologo", 350, 20);
  fill(0);
  textFont(texto1, 35);
  text("Cuando los poligonos se dieron\ncuenta que unos eran llamados\nregulares y otros irregulares\ncomenzaron una batalla interminable por\nver quienes eran los verdaderos regulares\npor situacioines del destino\nfue donde comenzo todo", 50, 200);
  fill(random(255));
  textFont(pres1, 25);
  text("continue\n\nSPACE BAR", 350, 360);

  if (key==32)
  {
    pantalla=3;
  }
}

void p3()//en este void use a los personajes 
{  
  background(255);
  termino= loadImage("pantallaseleccion.jpg");
  tint(255, 200);
  image(termino, 0, 0, 800, 500);


  pushMatrix();
  scale(0.50);
  translate(200, 200);
  cuadro.show();
  popMatrix();

  pushMatrix();
  translate(350, 100);
  scale(0.50);
  circulo.show();
  popMatrix();

  pushMatrix();
  translate(550, 80);
  scale(0.50);
  triangulo.show();
  popMatrix();

  pushMatrix();
  translate(500, 250);
  scale(0.50);  
  sexa.show();
  popMatrix();

  pushMatrix();
  translate(250, 270);
  scale(0.50);
  penta.show();
  popMatrix();

  textSize(18);
  fill(0);
  text("Selecciona tu avatar", 300, 20);
  text("palyer 1 Q,W,E,R,T", 300, 40);
  text("palyer 2 A,S,D,F,G", 300, 60);
  //zeux
  text("Q", 270, 180);
  text("A", 270, 200);
  //nubix
  text("W", 500, 180);
  text("S", 500, 200);
  //suxje
  text("E", 700, 180);
  text("D", 700, 200);
  //xoloxtli
  text("R", 370, 350);
  text("F", 370, 370);
  //tiux
  text("T", 650, 350);
  text("G", 650, 370);
  fill(0);
  text("j1 golpea con P, j2 con M", 30, 450);
  if (keyPressed)
  {
    if (key=='q' || key=='Q')
    {
      uno=cuadro;
      opnt1=1;
      p1=true;
    }
    if (key=='w' || key=='W')
    {
      uno=circulo;
      opnt1=2;
      p1=true;
    }
    if (key=='e' || key=='E')
    {
      uno=triangulo;
      opnt1=3;
      p1=true;
    }
    if (key=='r' || key=='R')
    {
      uno=sexa;
      opnt1=4;
      p1=true;
    }
    if (key=='t' || key=='T')
    {
      uno=penta;
      opnt1=5;
      p1=true;
    }
  }


  if (keyPressed)
  {
    if (key=='a' || key=='A')
    {
      dos=cuadro;
      opnt2=1;
      p2=true;
    }
    if (key=='s' || key=='S')
    {
      dos=circulo;
      opnt2=2;
      p2=true;
    }
    if (key=='d' || key=='D')
    {
      dos=triangulo;
      opnt2=3;
      p2=true;
    }
    if (key=='f' || key=='F')
    {
      dos=sexa;
      opnt2=4;
      p2=true;
    }
    if (key=='g' || key=='G')
    {
      dos=penta;
      opnt2=5;
      p2=true;
    }
  }


  if (p1 & p2 == true)
  {
    pantalla=4;
  }
}







void p4()
{
  background(255);
  pelea= loadImage("pelea.png");
  tint(255, 200);
  image(pelea, 0, 0, 800, 500);



  if (opnt1 == 1)
  {
    pushMatrix();
    translate(50, 200);
    scale(0.90);
    cuadro.show();
    popMatrix();
  }

  if (opnt1 == 2)
  {
    pushMatrix();
    translate(50, 200);
    scale(0.90);
    circulo.show();
    popMatrix();
  }

  if (opnt1 == 3)
  {
    pushMatrix();
    translate(50, 200);
    scale(0.90);
    triangulo.show();
    popMatrix();
  }

  if (opnt1 == 4)
  {
    pushMatrix();
    translate(50, 200);
    scale(0.90);
    sexa.show();
    popMatrix();
  } 

  if (opnt1 == 5)
  {
    pushMatrix();
    translate(50, 200);
    scale(0.90);
    penta.show();
    popMatrix();
  } 


  if (opnt2 == 1)
  {
    pushMatrix();
    translate(450, 200);
    scale(0.90);
    cuadro.show();
    popMatrix();
  }

  if (opnt2 == 2)
  {
    pushMatrix();
    translate(450, 200);
    scale(0.90);
    circulo.show();
    popMatrix();
  }

  if (opnt2 == 3)
  {
    pushMatrix();
    translate(450, 200);
    scale(0.90);
    triangulo.show();
    popMatrix();
  }

  if (opnt2 == 4)
  {
    pushMatrix();
    translate(450, 200);
    scale(0.90);
    sexa.show();
    popMatrix();
  } 

  if (opnt2 == 5)
  {
    pushMatrix();
    translate(450, 200);
    scale(0.90);
    penta.show();
    popMatrix();
  }  
  fill(0);
  text(life, 10, 250);
  fill(0);
  text(life2, 350, 250);
  if (turno==0)
  {
    if (keyPressed) {  
      if (key=='p' || key=='P')
      { 

        dos.ps-=uno.pgolpe;
        life2-=uno.pgolpe;
        turno=1;
        if (dos.ps<=0)
        {
          pantalla=5;
        }
      }
    }
  }
  if (turno==1) {
    if (keyPressed) {  
      if (key=='m' || key=='M')
      {
        uno.ps-=dos.pgolpe;
        life-=dos.pgolpe;
        turno=0;
        if (uno.ps<1) {
        }
      }
    }
  }
}





void p5()
{

  background(random(255));
  textSize(16);
  text("Tú eres el personaje que ha dominado\n este nuevo mundo", 250, 50);
  textSize(18);
  text("¿quieres volver a probar tu suerte?\n presiona (y)?", 250, 120);
  textSize(18);
  text("tal vez solo quieras apretar (n)", 250, 180);

  if (key=='y' || key=='Y')
  {
    cambio=0;
    turno=0;
    p1=false;
    p2=false;
    pantalla=1;
    uno.ps=50;
    dos.ps=50;
    life=50;
    life2=50;
  }
  if (key=='n' || key=='N')
  {
    textSize(12);
    text("cobarde, pero inteligente, sabes defender tus posesiones", 10, 350);
    text("Fin del juego", 200, 400);
    exit();
  }
}
