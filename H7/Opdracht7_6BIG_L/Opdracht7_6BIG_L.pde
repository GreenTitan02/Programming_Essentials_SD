size(1000,700);
int x1=50;
int y1=50;
stroke(0);
fill(235);
for(int i=1;i<=11;i=i+1){
  rect(x1,y1*i,45,45);
  for(int j=1;j<=10;j=j+1){
    rect(x1*i,y1,45,45);
  }
}
