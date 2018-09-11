int x = 10;
int x2 = 10;
int x3 = 590;
int x4 = 590;
void setup(){
  size(600,600);
  frameRate(40);
}
void draw(){
  background(204,229,255);
  bee1();
  bee2();
  bee3();

}

void bee1(){
  noStroke();
  fill(255,255,102);
  ellipse(x,x2,50,50);
  x=x+5;
  x2=x2+5;
  if (x>600){
    x=0;
  }
  if (x2>600){
    x2=0;
  }
}

void bee2(){
  noStroke();
  fill(255,255,102);
  ellipse(x3,x4,50,50);
  x3=x3-5;
  x4=x4-5;
  if (x3<0){
    x3=590;
  }
  if (x4<0){
    x4=590;
  }
}
void bee3(){
  noStroke();
  fill(255,255,102);
  ellipse(x,x4,50,50);
  x=x+5;
  x4=x4-5;
  if (x>600){
    x=0;
  }
  if (x4<0){
    x4=600;
  }
}
