void setup(){
  size(500,500);
  noStroke();
  background(0);
}

void draw(){
  fill(0,50);
  rect(0,0,width,height);
  
  fill(255);
  ellipse(mouseX,mouseY,50,50);
}
