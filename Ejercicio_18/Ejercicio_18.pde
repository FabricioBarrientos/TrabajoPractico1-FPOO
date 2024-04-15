int a,b,c;

a=5;
b=7;
c=2;

float x1=(-b+pow(pow(b,2)-4*a*c,0.5))/(2*a);
println("La primera raiz de la ecuacion de segundo grado es ="+x1);
float x2=(-b-pow(pow(b,2)-4*a*c,0.5))/(2*a);
println("La segunda raiz de la ecuacion de segundo grado es ="+x2);

float discriminante=pow(b,2)-4*a*c;

switch(discriminante){
 case discriminante>0:
 println("Las raices son reales y diferentes");
 break;
 
 case discriminante=0:
 println("Las raices son reales e iguales");
 break;
 
 case discriminante<0:
 println("Las raices son complejas");
 break;
}
