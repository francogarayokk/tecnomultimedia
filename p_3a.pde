//primera opcion seleccionada: fondo, arma1, escudo1, escudo2. luego de pantalla 3

void p3a(){

image(fondodurante,0,0,width,height);
 image(p1,width/2-450,height-495, 580,493);
 image(escudo1, width/2+50, height/2.5);
 image(escudo2, width/2+50, height/2+50);
 
 noStroke();
fill(#97F5C6,160);
rect (643,50,470,150);
textFont(letra);
textAlign(LEFT);
textSize(30);
fill(0);
text("Perfectas para la lucha...", 660, 100);
text ("Elige mi fe humano!", 660, 150);
 
   
  //BOTÓN VOLVER//
  
  fill(#FFF986);
  rect(39,18,300,35);
  
  textFont(letra);
  textAlign(LEFT);
  textSize(30);
  fill(0);
  text("VOLVER AL INICIO",50,50);
  
}
