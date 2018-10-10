PImage frontDoor;
int start = 0;
int choice1 = 0;
//int x = -1;
void setup()
{
  size(1000, 1000);
  background(0);
  textAlign(CENTER);
  textSize(40);
  rectMode(CENTER);
  fill(255);
  
  frontDoor = loadImage("CastleDoor.jpg");
}
void draw()
{
  background(0);
  if (start==0) 
  {
    fill(255);
    image(frontDoor,0,0);
    text("Adventure1!", width/2, height/2);
    //text("Welcome!", width/4, height/4);  
  }
  else if (choice1==1) 
  {
    background(200,0,0);
    text("This is room 1!", width/2, height/4);
    fill(#985E3A);
    rect(width/4, height/2, 125,175);
    rect(width/4+width/2, height/2, 125,175);
    fill(255);
    text("To Room 3", width/4, height/2);
    text("To Room 5", width/4+width/2, height/2);
    
  } 
  else if (choice1==2) 
  {
    background(0,200,0);
    text("This is room 2!", width/2, height/4);
     fill(#985E3A);
    rect(width/4, height/2, 125,175);
    rect(width/4+width/2, height/2, 125,175);
    fill(255);
    text("To Room 4", width/4, height/2);
    text("To Room 6", width/4+width/2, height/2);
  }
  else if (choice1==3) 
  {
    background(0,0,200);
    text("This is room 3!", width/2, height/4);
    text("YOU DIED!! Select 0 to start over!",width/2,height/2);
  } 
  else if (choice1==4) 
  {
    background(100,100,200);
    text("This is room 4!", width/2, height/4);
    text("YOU DIED!! Select 0 to start over!",width/2,height/2);
  }
  else if (choice1==5) 
  {
    background(200,100,100);
    text("This is room 5!", width/2, height/4);
     fill(#985E3A);
    rect(width/4, height/2, 125,175);
    rect(width/4+width/2, height/2, 125,175);
    fill(255);
    text("To Room 7", width/4, height/2);
    text("To Room 9", width/4+width/2, height/2);
  } 
  else if (choice1==6) 
  {
    background(100,200,100);
    text("This is room 6!", width/2, height/4);
     fill(#985E3A);
    rect(width/4, height/2, 125,175);
    rect(width/4+width/2, height/2, 125,175);
    fill(255);
    text("To Room 8", width/4, height/2);
    text("To Room 9", width/4+width/2, height/2);
  }
  else if (choice1==7) 
  {
    background(100,200,200);
    text("This is room 7!", width/2, height/4);
    text("YOU DIED!! Select 0 to start over!",width/2,height/2);
  } 
  else if (choice1==8) 
  {
    background(200,100,200);
    text("This is room 8!", width/2, height/4);
    text("YOU DIED!! Select 0 to start over!",width/2,height/2);
  }
  else if (choice1==9) 
  {
    background(200,200,100);
    text("This is room 9!", width/2, height/4);
    text("CONGRATS!! YOU WIN!! (that's all for now...)",width/2,height/2);
  }
  println(choice1);
}
void keyPressed()
{
  if(start ==0 )
  {
    start=1;
    if (key== '1') 
    {
      choice1 = 1;
    }   
    else if (key== '2') 
    {
      choice1 = 2;
    } 
  }
  
  
  //else if (key=='3') 
  //{
  //  choice1 = 3;
  //}
  //else if (key=='4') 
  //{
  //  choice1 = 4;
  //}
  //else if (key=='5') 
  //{
  //  choice1 = 5;
  //}
  //else if (key=='6') 
  //{
  //  choice1 = 6;
  //}
  //else if (key=='7') 
  //{
  //  choice1 = 7;
  //}
  //else if (key=='8') 
  //{
  //  choice1 = 8;
  //}
  //else if (key=='9') 
  //{
  //  choice1 = 9;
  //}
  //else if (key == '0')
  //{
  //  choice1 = 0;
  //}
}
