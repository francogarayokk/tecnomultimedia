//fin 2: arma1 y escudo negros. luego de pantalla 3a//

void finb(){
  

image(fondoFin, 0,0, width, height);
image(combi4,width/2-450,height-495, 580,493);
  
   pushStyle();
  noStroke();
fill(#97F5C6,160);
rectMode(CENTER);
rect (width/2,170,460,50);
textFont(letra);
textAlign(CENTER);
textSize(20);
fill(0);
text("Tomare el sendero de la oscuridad ¡gracias!", width/2,180);
popStyle();

  //BOTÓN VOLVER//
  
   fill(#FFF986);
  rect(39,18,300,35);
  
  
  textFont(letra);
  textAlign(LEFT);
  textSize(30);
  fill(0);
  text("VOLVER AL INICIO",50,50);
  
}
