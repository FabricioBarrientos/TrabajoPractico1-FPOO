//Aumente el valor *100 de las coordenadas porque salian muy pegadas hacia arriba a la izquierda
float x1,x2,y1,y2;
float distEntreLinkCofre;
public void setup(){
size(500,500);
x1=100;
x2=200;
y1=100;
y2=400;

}
public void draw(){
  background(#816451);

float cateto1=y2-y1;
float cateto2=x2-x1;
 distEntreLinkCofre=pow(pow(cateto1,2)+pow(cateto2,2),0.5);
println("La distancia entre link y el cofre es="+distEntreLinkCofre);
 
  dibujarLink();
   x1=mouseX;
   y1=mouseY;
   validarDibujarTesoro();
}
 public void dibujarLink(){
fill(#5DCB48);
 ellipse(x1,y1,75,75);
 }
 public void dibujarTesoro(){
 fill(#E8E33F);
 rectMode(CENTER);
 rect(x2,y2,60,60);
 }

public void validarDibujarTesoro(){
  if(distEntreLinkCofre < 50){
   dibujarTesoro(); 
   }
}
