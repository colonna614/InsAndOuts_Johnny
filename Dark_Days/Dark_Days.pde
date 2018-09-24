//Dark Days by John Colonna
int num = 10;
float sky = 0.2;
int flip = 1;
void setup()
{
  size(1080,720); 
  background(135,206,250);
  stroke(255,255,0);
  strokeWeight(4);
  line(0,0,100,100);
  line(0,0,100,100);
  line(0,0,75,125);
  line(0,0,125,75);
  line(0,0,50,140);
  line(0,0,140,50);
  line(0,0,150,25);
  line(0,0,25,150);
  fill(255,255,0);
  ellipse(0,0, 200,200);
  noStroke();
  fill(255);
  ellipse(640,40,400,50);
  ellipse(540,40,400,20);
  ellipse(460,50,300,30);
  ellipse(750,60,400,30);
  ellipse(700,50,400,50);
  ellipse(650,50,200,70);
  ellipse(450,50,200,70);
  ellipse(850,50,200,70);
}
void draw()
{
fill(160,82,45);
stroke(160,82,45);
rect(0,550, 1080, 170);
fill(0,255,0);
stroke(0,255,0);
rect(0,545,1080,5);
fill(0,220,0);
stroke(0,220,0);
strokeWeight(4);
line(100,541,100,445);
line(300,541,300,445);
line(500,541,500,445);
line(700,541,700,445);
line(900,541,900,445);
fill(255,255,0);
noStroke();
triangle(70,460,130,460, 100,415);
triangle(70,430,130,430, 100,475);
triangle(270,460,330,460, 300,415);
triangle(270,430,330,430, 300,475);
triangle(470,460,530,460, 500,415);
triangle(470,430,530,430, 500,475);
triangle(670,460,730,460, 700,415);
triangle(670,430,730,430, 700,475);
triangle(870,460,930,460, 900,415);
triangle(870,430,930,430, 900,475);
fill(139,69,19);
noStroke();
ellipse(100,445, 30,30);
ellipse(300,445, 30,30);
ellipse(500,445, 30,30);
ellipse(700,445, 30,30);
ellipse(900,445, 30,30);
}
void keyPressed() {
 background(200-sky);
 fill(170-num);
 ellipse(150,50,200,70);
 ellipse(250,50,200,70);
 ellipse(350,50,200,70);
 ellipse(450,50,200,70);
 ellipse(550,50,200,70);
 ellipse(650,50,200,70);
 ellipse(750,50,200,70);
 ellipse(850,50,200,70);
 ellipse(950,50,200,70);
 sky = sky +2;
 num = num + 5;
}
void mousePressed() {
 fill(0,50,255);
 ellipse(mouseX, mouseY, 16, 30);
 ellipse(mouseX + 40, mouseY - 20*flip, 16, 30);
 ellipse(mouseX - 40, mouseY + 20*flip, 16, 30);
 flip = flip * -1;
}
