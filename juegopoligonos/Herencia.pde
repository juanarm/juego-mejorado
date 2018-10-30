class Monito
{

  int ps;
  int pgolpe;
  int personaje;


  Monito(int ps_, int pgolpe_, int personaje_)
  {

    ps=ps_;     
    pgolpe=pgolpe_;
    personaje=personaje_;
  }





  void show()
  {

    if (personaje==1)
    {
      cua= loadImage("cuadro.png");
      image(cua, 0, 0);
    }


    if (personaje==2)
    {
      cir= loadImage("circulo.png");
      image(cir, 0, 0);
    }


    if (personaje==3)
    {
      tri= loadImage("triangulo.png");
      image(tri, 0, 0);
    }



    if (personaje==4)
    {
      pen= loadImage("sexa.png");
      image(pen, 0, 0);
    }  



    if (personaje==5)
    {
      sex= loadImage("penta.png");
      image(sex, 0, 0);
    }
  }
}


class cuadro extends Monito
{
  cuadro(int ps_, int pgolpe_, int personaje_)
  {
    super(ps_, pgolpe_, personaje_);
  }
} 

class circulo extends Monito
{
  circulo(int ps_, int pgolpe_, int personaje_)
  {
    super(ps_, pgolpe_, personaje_);
  }
}

class triangulo extends Monito
{
  triangulo(int ps_, int pgolpe_, int personaje_)
  {
    super(ps_, pgolpe_, personaje_);
  }
}

class sexa extends Monito
{
  sexa(int ps_, int pgolpe_, int personaje_)
  {
    super(ps_, pgolpe_, personaje_);
  }
}

class penta extends Monito
{
  penta(int ps_, int pgolpe_, int personaje_)
  {
    super(ps_, pgolpe_, personaje_);
  }
}
