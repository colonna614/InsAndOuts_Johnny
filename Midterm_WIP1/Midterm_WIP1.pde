
int choice = 0;
//int x = -1;
void setup()
{
  size(800, 800);
  background(0);
  textAlign(CENTER);
  textSize(20);
  rectMode(CENTER);
  fill(255);
}
void draw()
{
  background(0);
  if (choice==0) 
  {
    fill(255);
    text("Welcome! To start, please select door 1 or 2, by pressing the number keys.", width/2, height/4);
    fill(#985E3A);
    rect(width/4, height/2, 125,175);
    rect(width/4+width/2, height/2, 125,175);
    fill(255);
    text("1", width/4, height/2);
    text("2", width/4+width/2, height/2);
  }
  else if (choice==1) 
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
  else if (choice==2) 
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
  else if (choice==3) 
  {
    background(0,0,200);
    text("This is room 3!", width/2, height/4);
    text("YOU DIED!! Select 0 to start over!",width/2,height/2);
  } 
  else if (choice==4) 
  {
    background(100,100,200);
    text("This is room 4!", width/2, height/4);
    text("YOU DIED!! Select 0 to start over!",width/2,height/2);
  }
  else if (choice==5) 
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
  else if (choice==6) 
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
  else if (choice==7) 
  {
    background(100,200,200);
    text("This is room 7!", width/2, height/4);
    text("YOU DIED!! Select 0 to start over!",width/2,height/2);
  } 
  else if (choice==8) 
  {
    background(200,100,200);
    text("This is room 8!", width/2, height/4);
    text("YOU DIED!! Select 0 to start over!",width/2,height/2);
  }
  else if (choice==9) 
  {
    background(200,200,100);
    text("This is room 9!", width/2, height/4);
    text("CONGRATS!! YOU WIN!! (that's all for now...)",width/2,height/2);
  }
  println(choice);
}
void keyPressed()
{
  if (key== '1') 
  {
    choice = 1;
  } 
  else if (key== '2') 
  {
    choice = 2;
  } 
  else if (key=='3') 
  {
    choice = 3;
  }
  else if (key=='4') 
  {
    choice = 4;
  }
  else if (key=='5') 
  {
    choice = 5;
  }
  else if (key=='6') 
  {
    choice = 6;
  }
  else if (key=='7') 
  {
    choice = 7;
  }
  else if (key=='8') 
  {
    choice = 8;
  }
  else if (key=='9') 
  {
    choice = 9;
  }
  else if (key == '0')
  {
    choice = 0;
  }
}