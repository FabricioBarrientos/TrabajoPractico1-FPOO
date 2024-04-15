PVector coordenadasRect;
int ancho,alto,distEntreRect,numeroFilas;

public void setup(){
 size(440,420);
 
 distEntreRect=20;
 ancho=40;
 alto=20;
 coordenadasRect=new PVector(distEntreRect,distEntreRect);
 }
public void draw(){
  background(#1CE8C1);
 dibujarRectangulos(); 
}
public void dibujarRectangulos(){
 for(float x=coordenadasRect.x;x<width;x+=(ancho+distEntreRect)){
 for(float y=coordenadasRect.y;y<height;y+=(alto+distEntreRect)){
   fill(#E81C75);
   rect(x,y,ancho,alto);
}
}
}
