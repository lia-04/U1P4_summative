class Balls
{
  int shapeX;
  int shapeY;
  int speedY;
  color c;
  
  Balls(int x, int y)
  {
    shapeX = x;
    shapeY = y;
   
  }
  
  void Draw()
  {
   fill(c);
   ellipse(shapeX, shapeY, 50, 50);
  }
}
