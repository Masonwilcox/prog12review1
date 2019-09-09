float x,y; 
int s;


void setup (){
 size (1000, 800); 
 x = 500;
 y = 400;
 s = 100;
  
}


void draw(){
  background(#02DEC2);
  ellipse(x,y,s,s); 
  
  x = x +5; 
  if (x >= 1050){
    x = -50;
  }
}
