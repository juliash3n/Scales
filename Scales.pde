
void setup(){
  size(700,700);
  noLoop();
  background(16,157,97);
}
int shift = 30;
void draw(){
  for(int y = 700; y >= -20; y -= 65){
        if(shift == 30){
          shift = 0;
        }else{
          shift = 30;
        }
    for(int x = -20 + shift; x <= 720; x += 60){
    scale(x, y);
    }
  }
}

void scale(int x, int y){
  fill((int)(Math.random()*20), (int)(Math.random()*20),(int)(Math.random()*50) + 205);
  stroke(1);
  //Main shape
  arc(x,y,80,120,0,PI/3);
  arc(x,y,80,120,2*PI/3,PI);
  triangle(x, y + 70, x - 18, y + 50, x + 18, y + 50);
  noStroke();
  //filling in
  triangle(x, y, x - 19, y + 52, x + 19, y + 52);
  //Red Hourglass
  fill(255,0,0);
  triangle(x - 20, y + 5, x + 20, y + 5, x, y + 20);
  triangle(x - 20, y + 35, x + 20, y + 35, x, y + 20);
}






