float y;
boolean inicio;
float yCirculo;
public void setup(){
 size(800,600);
 y=0;
}

public void draw(){
  background(0);
  
  stroke(#D3A037);
  line(0,y,width,y);
  
  movimientoLinea();
  if(inicio){
    y++;
  }
  else {
  y--;  
  }
  
  fill(#E8CC2A);
  ellipse(width/2,yCirculo,80,80);
  if(inicio){
    yCirculo=y+40;
  }
  else{
   yCirculo=y-40; 
  }
  
}
  
 public void movimientoLinea(){
  if(y<=0){
    inicio=true;
  }
    else if(y>=height){
     inicio=false;
    }
 }
    
   
  
