
void setup() {
  size(500, 500);  
  noLoop();
}
void draw() {
  for (int y= -50; y<600; y+=20){
    for (int x=-50; x<600; x += 20){


      scale(x, y);
    }
  }
}




void scale(int x, int y) {
  fill((int)(Math.random()*180),(int)(Math.random()*100),(int)(Math.random()*180));
  beginShape();
  curveVertex(x, y);
  curveVertex(x, y+60);
  curveVertex(x-20, y);
  curveVertex(x-20, y+60);
  curveVertex(x, y+60);
  endShape();
  beginShape();
  curveVertex(x+2, y+20);
  curveVertex(x+2, y+80);
  curveVertex(x-18, y+20);
  curveVertex(x-18, y+80);
  curveVertex(x+2, y+20);
  endShape();
}
