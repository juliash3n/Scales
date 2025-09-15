void setup(){
  size (600,600);
  noLoop();
}
int shift = 30;
void draw(){
  fill(144,123,96);
  for(int y = 600; y >= 0; y -= 28){
        if(shift == 30){
          shift = 0;
        }else{
          shift = 30;
        }
      for(int x = 0 + shift; x <= 600; x += 30){
      pangolin(x, y);
      }
    }
  }

void pangolin(int x, int y){
  beginShape();
  curveVertex(x-25,y-25);
  curveVertex(x-25,y-25);
  curveVertex(x-5,y+20);
  curveVertex(x+25,y-25);
  curveVertex(x+25,y-25);
  endShape();
}
