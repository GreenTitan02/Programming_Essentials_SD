size(200,200);

float arg=120;
float real=13;
arg++;
real--;
float comb=arg/real;
int win=ceil(comb);

println(win);


//vraag wat betreft korte notatie van slide 6
//en hoe het zit met meerdere float/int waardes in rij en waterfall)

float o=PI;
float u=sqrt(o);
fill(255,0,0);
textSize(32);
text(nf(u,0,3),10,32);

println(u);
