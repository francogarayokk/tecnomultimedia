// declarar códigos
String string; // string: texto
color colRGB;// color del texto
int x, y; // valores enteros de x e y

void setup() {
  size(800, 800);
  x=170;
  y=height;
  frameRate(30); // velocidad de texto
  textAlign(CENTER); // alineación de texto
  string= "Facultad de Bellas Artes - La Plata \n Franco Emanuel Garay \n Creditos de peliculas ";// texto
  colRGB= color(143, 155, 137); // color texto
}

void draw() {

  x=x-1;
  y=y-6;
  background(0);
  textSize(30); // tamaño texto
  fill(colRGB);
  text(string, width/2, y);
}
