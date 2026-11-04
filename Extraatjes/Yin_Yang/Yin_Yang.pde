size(500,500);
background(127);

int cx=250;
int cy=250;

noFill();
stroke(255);
fill(255);
arc(cx,cy,200,200,0.5*PI,1.5*PI);


stroke(0);
fill(0);
arc(cx,cy,200,200,1.5*PI,2.5*PI);


arc(cx,cy+50,100,100,0.5*PI,1.5*PI);


fill(255);
arc(cx,cy-50,100,100,1.5*PI,2.5*PI);

fill(0);
circle(cx,cy-50,25);

fill(255);
circle(cx,cy+50,25);
