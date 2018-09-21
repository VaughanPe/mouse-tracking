void setup() 
{
  size(300,300);
  frameRate(400);
}

void draw()
{
  background(0);
  rectMode(CENTER);
  ellipseMode(CENTER);
  fill(255);
  rect(mouseX,mouseY,50,50);
  ellipse(mouseX-50,mouseY,50,50);
  stroke(255);
  line(mouseX+25,mouseY+25,mouseX+75,mouseY-25);
}
