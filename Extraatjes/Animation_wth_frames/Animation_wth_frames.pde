PImage frame1;
PImage frame2;
PImage frame3;
PImage frame4;

void setup(){
  size(400,400);
  background(255);
  frameRate(4);
  frame1=loadImage("frame1.png");
  frame2=loadImage("frame2.png");
  frame3=loadImage("frame3.png");
  frame4=loadImage("frame4.png");
}
void draw(){
  image(frame1,32,32);
  image(frame2,32,32);
  image(frame3,32,32);
  image(frame4,32,32);
}
