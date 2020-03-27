void setup(){
  size(500,500);
  background(0);
  stroke(255);
  noLoop();
}

void draw(){
  translate(250,250);
  for(float sheta=-HALF_PI;sheta<TAU-HALF_PI;sheta+=TAU/5){
    line(cos(sheta)*250,sin(sheta)*250,cos(sheta+(TAU/5)*2)*250,sin(sheta+(TAU/5)*2)*250);
  }
}
