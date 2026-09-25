size(400,400);
float kg=95.0;
float m=1.85;
float hi=m*m;
float bmi=kg/hi;
textSize(32);
text(nf(bmi,0,2),16,40);
println(bmi);
