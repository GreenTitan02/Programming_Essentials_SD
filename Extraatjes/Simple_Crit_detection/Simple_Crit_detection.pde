int MinDmgArcherLV4a=20;
int MaxDmgArcherLV4a=30;

void setup(){
  size(250,250);
  frameRate(1);
}
void draw(){
  int DmgArcherLV4a=int(random(MinDmgArcherLV4a,MaxDmgArcherLV4a+1));
  if(DmgArcherLV4a==MaxDmgArcherLV4a){
    println(DmgArcherLV4a+" Critical hit!");
  }else{
  println(DmgArcherLV4a);
  }
}
