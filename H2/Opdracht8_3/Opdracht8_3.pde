int x=0;
int y=50;


void setup(){
  size(1600,200);
  frameRate(60);
}
void draw(){
  y+=2;
  background(0);
  circle(20,y,10);
  if(y>height){
    y-=height;
  }
  x+=2;
  rect(x,20,10,10);
  if(x>width){
    x-=width;
}
}
