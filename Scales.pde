void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
 background(166,146,120);
  //boolean shift = true;
  fill(144,123,96);
  for(int y=600; y>=0; y-=28){
   for (int x=0; x<=600; x+=30){
   //if (shift==true)
   //pangolin(x+16,y);
   //else
   pangolin(x,y);
   }
   //shift = !shift;
  }
}
}

void pangolin(int x, int y) {
  //your code here
ellipse(x-25,y-25);
  //beginShape();
  //curveVertex(x-25,y-25);
  //curveVertex(x-25,y-25);
  //curveVertex(x-5,y+20);
  //curveVertex(x+25,y-25);
  //curveVertex(x+25,y-25);
  //endShape();
}








