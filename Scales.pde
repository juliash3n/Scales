void setup(){
  size (600,600);
  noLoop();
}
int shift = 30;
void draw(){
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
  int r = 60+(int)(Math.random()*200);
  int g = 60+(int)(Math.random()*200);
  int b = 60+(int)(Math.random()*200);
   fill(r,g,b);
  beginShape();
  curveVertex(x-25,y-25);
  curveVertex(x-25,y-25);
  curveVertex(x-5,y+20);
  curveVertex(x+25,y-25);
  curveVertex(x+25,y-25);
  endShape();
}

