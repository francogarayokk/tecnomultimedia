int pantalla;
PImage fondoprincipal;
PImage fondodurante;
PImage fondoFin; 
PImage orco, muneco;
PImage arma1, arma2;
PImage escudo1, escudo2;
PImage p1, p1b, p1c, p1d, p2, p2b; 
PImage combi1, combi2, combi3, combi4, combi5, combi6, combi7, combi8;
PFont letra;
PImage puntero;

void setup() {

  size(1200, 700);

  pantalla=1;


  letra=loadFont("BellMTBold-48.vlw");
  fondoprincipal=loadImage("menu.jpg");
  fondodurante=loadImage("orda.jpg");
  fondoFin=loadImage("fin.jpg");

  //personaje//
  orco=loadImage("orco.png");

  //armamento//

  arma1=loadImage("arma1.png");
  arma2=loadImage("arma2.png");
  p1=loadImage ("1.png");
  p1b=loadImage("1b.png");
  p1c=loadImage("1c.png");
  p1d=loadImage("1d.png");
  p2=loadImage("2.png");
  p2b=loadImage("2b.png");
  escudo1=loadImage("escudo1.png");
  escudo2=loadImage("escudo2.png");

  //Combinaciones// 


  combi1=loadImage("3.png");
  combi2=loadImage("3b.png");
  combi3=loadImage("3c.png");
  combi4=loadImage("3d.png");
  combi5=loadImage("3e.png");
  combi6=loadImage("3f.png");
  combi7=loadImage("3g.png");
  combi8=loadImage("3h.png");
}



void draw() {


  println(mouseX, mouseY);

  if (pantalla==1) {

    pantalla1();
  }


  if (pantalla==3) {
    pantalla2();
  }


  if (pantalla==4) {
    p3a();
  }


  if (pantalla==5) {
    fina();
  } 


  if (pantalla==6) {
    finb();
  }


  //if (pantalla==7){
  // p3b();
  //}


  if (pantalla==8) {
    p3b();
  }

  if (pantalla==9) {
    finc();
  }


  if (pantalla==10) {
    find();
  }
}
