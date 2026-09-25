size(400,400);
//Logica van bmi
//HEEFT NOG FATSOENLIJKE INPUT NODIG MAAR IK WEET NOG NIET HOE
float kg=100.0;
float m=1.85;

float hi=m*m;
float bmi=kg/hi;
//Display rect
fill(145);
rect(0,0,140,50);
//Colour bmi display logic
textSize(48);
if(bmi<18) {
  fill(200,200,255);
}
if(bmi>18) {;
  fill(200,255,200);
}
if(bmi>24) {;
  fill(255,255,0);
}
if(bmi>29) {;
  fill(255,155,100);
}
if(bmi>35) {;
  fill(255,155,155);
}
if(bmi>39) {;
  fill(255,0,0);
}
//Text display+print
text(nf(bmi,0,2),16,40);
println(bmi);
