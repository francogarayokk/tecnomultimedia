//inicio: fondo y boton comenzar

void pantalla1(){
 
image (fondoprincipal, 0,0, width,height);
stroke(#D8B01A);
fill(#FAD85B);
rect (width/2-100, height-95,200,50);

textFont(letra);
textAlign(CENTER);
textSize(30);
fill(0);
text("COMENZAR",width/2,height-55);

}
