//muñeca: fondo, arma1, arma2,.  volver.

void pantalla2(){
  

  
 image(fondodurante,0,0,width,height);
  image(orco,width/2-380,height-395, 303,393);
image(arma1,width/2,10);
image(arma2,width/2+200, 10);

noStroke();
fill(#97F5C6,160);
rect (50,60,540,100);
textFont(letra);
textAlign(LEFT);
textSize(40);
fill(0);
text("¡Listo para la batalla", 62, 100);
text ("Elige mi destino humano!", 62, 145);


}
