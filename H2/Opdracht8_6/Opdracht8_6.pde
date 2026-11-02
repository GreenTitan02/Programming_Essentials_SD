void setup(){
  size(500,500);
}
void draw(){
  drawflying();
  drawgrass();
  drawfire();
  drawsteel();
}

void drawflying(){
  background(170,170,255);
}
void drawgrass(){
  fill(30,90,30);
  noStroke();
  rect(0,400,500,100);
}
void drawfire(){
  fill(255,255,0);
  circle(250,100,50);
}
void drawsteel(){
  fill(135,135,135);
  rect(200,200,300,200);
  fill(205,205,205);
  triangle(175,200,525,200,350,125);
}
