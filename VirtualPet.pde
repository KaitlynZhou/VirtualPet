void setup()
{
  size(500,500);
  background(185,242,255);
}

void draw()
{
  //face
  noStroke();
  fill(255,255,255);
  ellipse(250,250,250,250);
  
  //eyeballs
  fill(0,0,0);
  ellipse(200,220,50,50);
  ellipse(300,220,50,50);
  
  //eye highlights
  fill(255,255,255);
  ellipse(200,210,15,15);
  ellipse(300,210,15,15);
  
  //eyebrows
  fill(206,214,224);
  ellipse(230,180,20,20);
  ellipse(270,180,20,20);
  //snout
  ellipse(250,300,110,90);
  
  //nose
  fill(0,0,0);
  ellipse(250,285,30,30);
  
  //mouth
  noFill();
  stroke(0,0,0);
  arc(200,280,100,150,0,PI/4);
  arc(300,280,100,150,(3*PI)/4,PI);
  
  //whiskers-left
  line(250,285,170,300);
  line(250,285,170,280);
  line(250,285,170,260);
  //whiskers-right
  line(250,285,329,300);
  line(250,285,329,280);
  line(250,285,329,260);
  
  //flippers
  fill(255,255,255);
  noStroke();
  ellipse(140,350,100,50);
  ellipse(360,350,100,50);
  
  //baby hairs
  triangle(250,70,220,150,270,150);
  triangle(270,90,220,150,270,150);
}
