void setup() {;
  size(500,500);
  frameRate(1);
  textSize(60);
}

void draw(){;
  tijd();
  background(0);
  tijdtextrender();
}

void tijd(){
  println("Het is nu "+hour()+":"+ minute()+":"+second()+"!");
}
void tijdtextrender(){
  text("Het is nu "+hour()+":"+ minute()+":"+second()+"!",20,100);
}
