size(500,500);
int x1=40;
int y1=40;
stroke(0);
fill(235);
for(int i=1;i<=10;i=i+1){
  for(int j=1;j<=10;j=j+1){
    if((i+j)%2==1){
      fill(0);
    }else{
      fill(220,220,190);
    }
    rect(x1*i,y1*j,35,35);
  }
}
