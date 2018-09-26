PImage volcano;
PImage molten;
float moveLavaUpX = width/2;
float moveLavaUpY = width/2;
float moveLavaDownX = width/4;
float moveLavaDownY = width/4;
float randX = .5;
void setup()
{
  size(769,692);
  volcano = loadImage("volcano.png");
  molten = loadImage("moltenLava.png");
}
void draw()
{
  background(100,0,0);
  image(volcano,0,0);
  
  if( moveLavaUpY < height/3)
  {
  image(molten,width/2-moveLavaUpX-50,height/2-moveLavaUpY-50,100,100);
  moveLavaUpX+=randX;
  moveLavaUpY+=2;
  moveLavaDownY = moveLavaUpY;
  }
  else if(moveLavaDownY <= height/3)
  {
  image(molten,width/2-moveLavaUpX-50,height/2-moveLavaDownY-50,100,100);
  moveLavaUpX+=randX;
  moveLavaDownY-=3;
  }
  println("moveLavaUpY = " + moveLavaUpY);
  println("moveLavaDownY = " + moveLavaDownY);
  println("randX = " + randX);
  //else if (moveLavaUpX < width/4 && moveLavaUpY < height/4)
  //{
  //image(molten,width/2-50+moveLavaDownX,height/2-50+moveLavaDownY,100,100);
  //moveLavaDownX--;
  //moveLavaDownY--;
  //}
  //println("moveLavaX = " + moveLavaX);
  
}
void mousePressed()
{
  randX = random(0.1,0.9);
}
