int numeroLineas=6;
int distanciaLineas=600/numeroLineas;
int numeroCirculos=10;
int circulosY=80;
int distanciaCirculosX=600/numeroCirculos;
int distanciaCirculosY=600/3;

void setup(){
 size(600,600); 
}

void draw(){
  strokeWeight(3);
 dibujarLineas();
 dibujarCirculos();
}

public void dibujarLineas(){
  int y=0;
  do{
    stroke(#693BD8);
   line(0,y,width,y);
   y=y+distanciaLineas;
  }
  while(y<=height);
}

public void dibujarCirculos(){
  int y=circulosY;
  do{
  int x=0;
  do{
float r=random(255);
float g=random(255);
float b=random(255);
fill(r,g,b);
   ellipse(x,y,40,40);
   x=x+distanciaCirculosX;
  }
  while(x<=width);
  y=y+distanciaCirculosY;
  }
  while(y<height);
  
}
