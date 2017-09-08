int startX = 250;  
int startY = 0;
int endX = 250;
int endY = 0;

void setup()
{
strokeWeight(4);
background(0);
  size(500,500);
}
void draw()
{
stroke((int)(Math.random() * 256),(int)(Math.random() * 256),(int)(Math.random() * 256));
  while(endY < 500)
  {
  endX = startX + (int)(Math.random() * 20) - 10;
  endY = startY + (int)(Math.random() * 10);
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
}
void mousePressed()
{
startX = 250;  
startY = 0;
endX = 50;
endY = 0;

}
