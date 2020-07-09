void mousePressed(){

  if(pantalla==1){
  if (dist(mouseX,mouseY,width/2-100, height-95)>25){ //botón de comenzar
  pantalla=3;
 }
  }

//primera opción arma1
if ((pantalla==3) && (mouseX>width/2) && (mouseX<=740) && (mouseY>10) && (mouseY<=300)){
  pantalla=4;
}

if ((pantalla==4) && (mouseX>width/2) && (mouseX<715) && (mouseY>350) && (mouseY<=390)){
  pantalla=5;
}

else if ((pantalla==4) && (mouseX>width/2) && (mouseX<718) && (mouseY>451) && (mouseY<=473)){
  pantalla=6;
}



//segunda opción arma2


if ((pantalla==3) && (mouseX>= 820) && (mouseX<=920) && (mouseY>=10) && (mouseY<=225)){
pantalla=8;
}

if ((pantalla==8) && (mouseX>width/2) && (mouseX<715) && (mouseY>350) && (mouseY<=390)){
 pantalla=9;
}

if ((pantalla==8) && (mouseX>width/2) && (mouseX<718) && (mouseY>451) && (mouseY<=473)){
 pantalla=10;
}


  
  
  //botón volver al inicio
  
  
  if ((pantalla==5) && (mouseX>=3) && (mouseX<=339) && (mouseY>=18) && (mouseY<=53)){
    pantalla=1;
  }
  
    if ((pantalla==4) && (mouseX>=3) && (mouseX<=339) && (mouseY>=18) && (mouseY<=53)){
    pantalla=1;
    }
  
    if ((pantalla==6) && (mouseX>=3) && (mouseX<=339) && (mouseY>=18) && (mouseY<=53)){
    pantalla=1;
    }
    
     if ((pantalla==8) && (mouseX>=3) && (mouseX<=339) && (mouseY>=18) && (mouseY<=53)){
    pantalla=1;
    }
    
    
    if ((pantalla==9) && (mouseX>=3) && (mouseX<=339) && (mouseY>=18) && (mouseY<=53)){
      pantalla=1;
    }
    
      if ((pantalla==10) && (mouseX>=3) && (mouseX<=339) && (mouseY>=18) && (mouseY<=53)){
      pantalla=1;
    }
}
