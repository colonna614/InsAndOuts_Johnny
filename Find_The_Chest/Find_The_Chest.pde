//Find The Chest by John Colonna
/*
---Press a key to move the clouds, and if they move off screen,
   keep pressing! They will loop back around.
---Click anywhere on the screen to change the color of the flower to
   a random color!
---Somewhere in the dirt there is a hidden treasure chest, can you find it??
*/ 
int move = 100;
float r = 255;
float g = 255;
float b = 0;
void setup()
{
  size(1080, 720); 
  background(135, 206, 250);
  noStroke();
  fill(255);
  ellipse(move-150, 50, 200, 70);
  ellipse(move-250, 50, 200, 70);
  ellipse(move-350, 50, 200, 70);
  ellipse(move-450, 50, 200, 70);
  ellipse(move-500, 50, 200, 70);
}
void draw()
{
  fill(160, 82, 45);
  stroke(160, 82, 45);
  rect(0, 550, 1080, 170);
  fill(0, 255, 0);
  stroke(0, 255, 0);
  rect(0, 545, 1080, 5);
  fill(0, 220, 0);
  stroke(0, 220, 0);
  strokeWeight(4);
  line(100, 541, 100, 445);
  line(300, 541, 300, 445);
  line(500, 541, 500, 445);
  line(700, 541, 700, 445);
  line(900, 541, 900, 445);
  fill(r, g, b);
  noStroke();
  triangle(70, 460, 130, 460, 100, 415);
  triangle(70, 430, 130, 430, 100, 475);
  triangle(270, 460, 330, 460, 300, 415);
  triangle(270, 430, 330, 430, 300, 475);
  triangle(470, 460, 530, 460, 500, 415);
  triangle(470, 430, 530, 430, 500, 475);
  triangle(670, 460, 730, 460, 700, 415);
  triangle(670, 430, 730, 430, 700, 475);
  triangle(870, 460, 930, 460, 900, 415);
  triangle(870, 430, 930, 430, 900, 475);
  fill(139, 69, 19);
  noStroke();
  ellipse(100, 445, 30, 30);
  ellipse(300, 445, 30, 30);
  ellipse(500, 445, 30, 30);
  ellipse(700, 445, 30, 30);
  ellipse(900, 445, 30, 30);
  if ( mouseX < 100 && mouseY > 650)
  {
    fill (150);
    rect (0, 655, 100, 50);
    line(5, 675, 95, 675);
    fill(152, 69, 0);
    rect (5, 660, 90, 40);
    stroke(150);
    line(5, 675, 95, 675);
    fill(255, 255, 0);
    rect (40, 670, 20, 10);
  }
}
void keyPressed() {
  background(135, 206, 250);
  if (move <1700)
  {
    fill(255);
    ellipse(move-150, 50, 200, 70);
    ellipse(move-250, 50, 200, 70);
    ellipse(move-350, 50, 200, 70);
    ellipse(move-450, 50, 200, 70);
    ellipse(move-500, 50, 200, 70);
    move += 100;
  } else
  {
    move =100;
  }
}
void mousePressed() {
  r= random (0, 255); 
  g= random (0, 255);
  b= random (150, 255);
}
