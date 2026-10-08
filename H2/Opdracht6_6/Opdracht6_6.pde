//input
int stage=4;
//id moet 2 cijfers, 1 dot en nog 1 cijfer zijn!, anders staat die niet in het midden!
String id="69.2";
//center indicators
int cx=250;
int cy=450;
//screen
size(500,800);
background(175,175,255);
//stoplicht
//pole
strokeWeight(51);
stroke(25);
line(cx,cy+000,cx,cy+400);
strokeWeight(45);
stroke(128);
line(cx,cy+000,cx,cy+400);

//backpanel
noStroke();
fill(25);
ellipse(cx,cy-250,350,350);
ellipse(cx,cy+50,350,350);
rect(cx-175,cy-250,350,300);
//white outline
fill(245);
ellipse(cx,cy-250,344,344);
ellipse(cx,cy+50,344,344);
rect(cx-172,cy-253,344,294);
//black outline_line
fill(25);
ellipse(cx,cy-250,314,314);
ellipse(cx,cy+50,314,314);
rect(cx-157,cy-238,314,279);
//ID BOX
fill(55);
rect(cx-40,cy+100,80,40);
fill(205);
textSize(32);
text(id,cx-30,cy+130);

//frontal box
strokeWeight(3);
stroke(25);
fill(128);
ellipse(cx+0,cy-300,200,150);
rect(cx-100,cy-300,200,400);
stroke(128);
line(cx-100,cy-300,cx+100,cy-300);
stroke(25);
line(cx-100,cy-302,cx-100,cy-298);
line(cx+100,cy-302,cx+100,cy-298);

noStroke();
fill(25);
ellipse(cx,cy-275,131,131);
ellipse(cx,cy-125,131,131);
ellipse(cx,cy+25,131,131);
fill(55);
ellipse(cx,cy-275,125,125);
ellipse(cx,cy-125,125,125);
ellipse(cx,cy+25,125,125);

//lichten logica
if(stage==1){;
  fill(255,25,25);
  ellipse(cx,cy-275,125,125);
}else if(stage==2){;
  fill(255,190,25);
  ellipse(cx,cy-125,125,125);
}else if(stage==3){;
  fill(25,255,25);
  ellipse(cx,cy+25,125,125);
}else{;
  fill(255,25,255);
  ellipse(cx,cy-275,125,125);
  ellipse(cx,cy-125,125,125);
  ellipse(cx,cy+25,125,125);
  //Text error display
  fill(255,255,0);
  textSize(48);
  text("NaN Error!",10,58);
  fill(205,0,205);
  text("NaN Error!",9,57);
};

//CENTER NOTEDOWN
strokeWeight(5);
stroke(255,0,0);
line(cx,cy,cx,cy);
