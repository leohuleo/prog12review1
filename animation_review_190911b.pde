void setup(){
  size(800,600);
}
int x=400;
int x2=300;
//global variable
//type:int = integer,float = rational number,color = integer representing color,boolean = true or false,String = text,char = single character,
//declaring a variable: type name = data;
//rules for naming variables:only numbers,letters,$
void draw(){
  background(0);
  face(x,300);
  face(x2,400);
  x-=5;
  x2-=5;
  if(x < -50){
    x=850;
  }
  if(x2 < -50){
    x2=850;
  }
  ellipse(100,100,200,200);
}
void face(int x,int y){
  pushMatrix();//begin
  translate(x,y);//moves the origin
  ellipse(0,0,100,140);
  //eyes
  ellipse(-20,-20,10,14);
  ellipse(20,-20,10,14);
  //pupil
  ellipse(-20,-20,2,2);
  ellipse(20,-20,2,2);
  //mouth
  line(-30,30,430,30);
  popMatrix();//end
}
