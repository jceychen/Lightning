int startX = 250;
int startY = 94;
int endX = 250;
int endY = 200;
int x = 255;
int y = 255;

void setup()
{
  size(500,500);
  strokeWeight(2);
  background (0);
  fill(124,124,124);
  noStroke();
  ellipse(x - 150, y - 250, 150, 140); 
  ellipse(x - 200, y - 250, 120, 90); 
  ellipse(x - 100, y - 250, 120, 90); 
  ellipse(x + 150, y - 250, 150, 140); 
  ellipse(x + 200, y - 250, 120, 90); 
  ellipse(x + 100, y - 250, 120, 90); 
  fill(112,112,112);
  ellipse(x, y - 230, 150, 140); 
  ellipse(x - 50, y - 230, 140, 90); 
  ellipse(x + 50, y - 230, 140, 90); 
  rect(0,200,140,300);
  rect(20,400,120,150);
  fill(255,255,0);
  rect(20,220,40,40);
  rect(80,220,40,40);
  rect(20,280,40,40);
  rect(80,280,40,40);
  rect(20,340,40,40);
  rect(80,340,40,40);
  fill(144,144,144);
  rect(20,400,100,150);
  fill(0,0,255);
  rect(140,460,400,40);
}
void draw()
{ 
  stroke((int)(Math.random()*170)+85,(int)(Math.random()*170)+105,(int)(Math.random()*145)+85);
  while (startX < 500){
    endX = startX + (int)(Math.random()*20);
    endY = startY + (int)(Math.random()*150+19);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
  startX = 250;
  startY = 94;
  endX = 250;
  endY = 500;
  background(0);
  fill(124,124,124);
  noStroke();
  ellipse(x - 150, y - 250, 150, 140); 
  ellipse(x - 200, y - 250, 120, 90); 
  ellipse(x - 100, y - 250, 120, 90); 
  ellipse(x + 150, y - 250, 150, 140); 
  ellipse(x + 200, y - 250, 120, 90); 
  ellipse(x + 100, y - 250, 120, 90); 
  fill(112,112,112);
  ellipse(x, y - 230, 150, 140); 
  ellipse(x - 50, y - 230, 140, 90); 
  ellipse(x + 50, y - 230, 140, 90);  
  rect(0,200,140,300);
  rect(20,400,120,150);
  fill(255,255,0);
  rect(20,220,40,40);
  rect(80,220,40,40);
  rect(20,280,40,40);
  rect(80,280,40,40);
  rect(20,340,40,40);
  rect(80,340,40,40);
  fill(144,144,144);
  rect(20,400,100,150);
  fill(0,0,255);
  rect(140,460,400,40);
}

