int x=0;
int y=50;


void setup(){
  size(500,500);
  frameRate(60);
}
void draw(){
  ballmove();
  background(0);
  balldraw();
  }

void ballmove(){
  y+=5;
  if(y>height){
    y-=height;
}
}

void balldraw(){
  circle(20,y,10);
}
