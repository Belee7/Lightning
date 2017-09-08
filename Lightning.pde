startX = 0;  
startY = 150;
endX = 0;
endY = 150;

void setup()
{
strokeWeight(4);
background(255,255,255);
  size(300,300);
}
void draw()
{
stroke(int)(Math.random() * 256),(int)(Math.random() * 256),(int)(Math.random() * 256));
  while(endX < 300)
  {
  endX = startX + (int)(Math.random() * 10);
  endY = starty + (int)(Math.random() * 20) - 10;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
}
void mousePressed()
{
startX = 0;  
startY = 150;
endX = 0;
endY = 150;
}

