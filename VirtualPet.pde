void setup()
{
  size(500,500);
}

void draw()
{
  noStroke();
  fill(255,255,255);
  ellipse(250,250,250,250);
  
  fill(0,0,0);
  ellipse(200,220,50,50);
  ellipse(300,220,50,50);
  
  fill(255,255,255);
  ellipse(200,210,15,15);
  ellipse(300,210,15,15);
  
  fill(206,214,224);
  ellipse(230,180,20,20);
  ellipse(270,180,20,20);
  ellipse(250,300,110,90);
  
  fill(0,0,0);
  ellipse(250,285,30,30);
  
  noFill();
  stroke(0,0,0);
  arc(150, 200, 100, 100, 0, PI/4);
}
