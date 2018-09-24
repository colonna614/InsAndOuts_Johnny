//Trippy Patterns by John Colonna
//Click to change the colors!!
//Don't click too fast unless you want a headache...
float r = 0;
float g = 0;
float b = 0;
float WhiteBlack = 0;
void setup()
{
  size (600, 600);
  background(255);
  rectMode(CENTER);
}
void draw()
{
  for(int i=width; i>=0; i-=10)
  {
    if(i%3==2)
    {
    fill(WhiteBlack);
    rect(width/2,height/2,i,i);
    }
    else if(i%3==1)
    {
    fill(0,g,0);
    rect(width/2,height/2,i,i);
    }
    else
    {
    fill(0,0,b);
    rect(width/2,height/2,i,i);
    }
  }
  for (int i=0; i<=600; i+=20)
  {
    if (i<=width/2)
    {
      fill(0,0,b+50);
      stroke(WhiteBlack);
      ellipse(0+i, width/2-i, 50, 50);
      ellipse(0+i, i+width/2, 50, 50);
    }
    else
    {
      fill(0,0,b+50);
      stroke(WhiteBlack);
      ellipse(0+i, i-width/2, 50, 50);
      ellipse(0+i, width-(i-width/2), 50, 50);
    }
  }
  
  
  //line(0,300,600,300);
  //line(300,0,300,600);
}
void mousePressed()
{
  g= 255;
  b= random (50, 205);
  WhiteBlack = random(0,255);
}
