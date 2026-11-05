int colour1=135;
int colour2=0;
int colour3=200;

void setup(){
  size(400,400);
  frameRate(24);
  
  
}
void draw(){
  colour1+=5;
  colour2+=7;
  colour3+=13;
  if(colour1>225){
    colour1-=205;
  }
  if(colour2>205){
    colour2-=155;
  }
  if(colour3>195){
    colour3-=170;
  }
  background(colour1,colour2,colour3);
  fill(colour2,colour3,colour1);
  rect(0,0,200,200);
  fill(colour3,colour1,colour2);
  rect(200,0,200,200);
  fill(colour3,colour2,colour1);
  rect(0,200,200,200);
  fill(colour2,colour1,colour3);
  circle(200,200,150);
}
