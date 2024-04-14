//Aumente el valor *100 de las coordenadas porque salian muy pegadas hacia arriba a la izquierda
float x1,x2,y1,y2;

void setup(){
size(500,500);
x1=100;
x2=200;
y1=100;
y2=400;
float cateto1=y2-y1;
float cateto2=x2-x1;
float distEntreLinkCofre=pow(pow(cateto1,2)+pow(cateto2,2),0.5);
println("La distancia entre link y el cofre es="+distEntreLinkCofre);
}
void draw(){
  background(#816451);
 
fill(#5DCB48);
 ellipse(x1,y1,75,75);
 x1=mouseX;
 y1=mouseY;
 
 fill(#E8E33F);
 rect(x2,y2,50,50);
 
}
