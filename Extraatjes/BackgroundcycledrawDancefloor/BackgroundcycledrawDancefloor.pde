int colour1=0;
int colour2=0;
int colour3=0;

void setup(){
  size(400,400);
  frameRate(24);
  noStroke();
  
}
void draw(){
  colour1+=5;
  colour2+=7;
  colour3+=13;
  if(colour1>255){
    colour1-=255;
  }
  if(colour2>255){
    colour2-=255;
  }
  if(colour3>255){
    colour3-=255;
  }
  background(colour1,colour2,colour3);
  fill(colour2,colour3,colour1);
  rect(0,0,200,200);
  fill(colour3,colour1,colour2);
  rect(200,0,200,200);
  fill(colour3,colour2,colour1);
  rect(0,200,200,200);
}
