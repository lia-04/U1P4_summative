PImage sky;
boolean up, left, down, right = false;

void setup()
{
 size(800,800); 
 sky = loadImage("sky.png");
 sky.resize(800,800);
}

void draw()
{
  background(sky);
  
  textSize(30);
  text("time:", 40, 50);
  
}


void keyPressed()
{
  if (key == 'a')
  {
    left =true;
  }
  if (key == 's')
  {
    down = true;
  }
  if (key == 'd')
  {
    right =true;
  }
  if (key == 'w')
  {
    up =true;
  }
}

void keyReleased()
{
  if (key == 'a')
  {
    left =false;
  }
  if (key == 's')
  {
    down = false;
  }
  if (key == 'd')
  {
    right =false;
  }
  if (key == 'w')
  {
    up =false;
  }
}
