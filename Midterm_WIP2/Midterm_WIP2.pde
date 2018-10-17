PImage frontDoor;
int start = 0;
int choice1 = 0;
int choice2 = 0;
int choice3 = 0;
int choice4 = 0;
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
  //choice "0"
  if (start==0) 
  {
    startRoom();
  } 
  //choice == "1"
  else if (choice1==1&& choice2==0) 
  {
    background(200, 0, 0);
    text("This is room 1-0-0!", width/2, height/4);
    fill(#985E3A);
    rect(width/4, height/2, 320, 175);
    rect(width/4+width/2, height/2, 320, 175);
    fill(255);
    text("To Room 1-1-0", width/4, height/2);
    text("Press 1", width/4, height/2 +40);
    text("To Room 1-2-0", width/4+width/2, height/2);
    text("Press 2", width/4+width/2, height/2 +40);
  } 
  
  else if (choice1==2&& choice2==0) 
  {
    background(0, 200, 0);
    text("This is room 2-0-0!", width/2, height/4);
    fill(#985E3A);
    rect(width/4, height/2, 320, 175);
    rect(width/4+width/2, height/2, 320, 175);
    fill(255);
    text("To Room 2-1-0", width/4, height/2);
    text("Press 1", width/4, height/2 +40);
    text("To Room 2-2-0", width/4+width/2, height/2);
    text("Press 2", width/4+width/2, height/2 +40);
  }
  //choice == "2"
  else if (choice1 ==1 && choice2==1&& choice3==0)
  {
      background(0, 0, 200);
      text("This is room 1-1-0!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
  }
  else if (choice1 ==1 && choice2==2&& choice3==0) 
    {
      background(100, 100, 200);
      text("This is room 1-2-0!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
  else if (choice1 ==2 && choice2==1&& choice3==0)
  {
      background(0, 0, 200);
      text("This is room 2-1-0!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
  }
  else if (choice1 ==2 && choice2==2&& choice3==0) 
    {
      background(100, 100, 200);
      text("This is room 2-2-0!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
  else if (choice1 ==1 && choice2==1 && choice3==1) 
    {
      background(100, 100, 200);
      text("This is room 1-1-1!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
    else if (choice1 ==1 && choice2==1 && choice3==2) 
    {
      background(100, 100, 200);
      text("This is room 1-1-2!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
    else if (choice1 ==1 && choice2==2 && choice3==1) 
    {
      background(100, 100, 200);
      text("This is room 1-2-1!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
    else if (choice1 ==2 && choice2==1 && choice3==1) 
    {
      background(100, 100, 200);
      text("This is room 2-1-1!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
   else if (choice1 ==1 && choice2==2 && choice3==2) 
    {
      background(100, 100, 200);
      text("This is room 1-2-2!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
    else if (choice1 ==2 && choice2==1 && choice3==2) 
    {
      background(100, 100, 200);
      text("This is room 2-1-2!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
    else if (choice1 ==2 && choice2==2 && choice3==1) 
    {
      background(100, 100, 200);
      text("This is room 2-2-1!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
    else if (choice1 ==2 && choice2==2 && choice3==2) 
    {
      background(100, 100, 200);
      text("This is room 2-2-2!", width/2, height/4);
      text("YOU DIED!! Select 0 to start over!", width/2, height/2);
    }
  
  
  //else if (choice1==5) 
  //{
  //  background(200, 100, 100);
  //  text("This is room 5!", width/2, height/4);
  //  fill(#985E3A);
  //  rect(width/4, height/2, 125, 175);
  //  rect(width/4+width/2, height/2, 125, 175);
  //  fill(255);
  //  text("To Room 7", width/4, height/2);
  //  text("To Room 9", width/4+width/2, height/2);
  //} else if (choice1==6) 
  //{
  //  background(100, 200, 100);
  //  text("This is room 6!", width/2, height/4);
  //  fill(#985E3A);
  //  rect(width/4, height/2, 125, 175);
  //  rect(width/4+width/2, height/2, 125, 175);
  //  fill(255);
  //  text("To Room 8", width/4, height/2);
  //  text("To Room 9", width/4+width/2, height/2);
  //} else if (choice1==7) 
  //{
  //  background(100, 200, 200);
  //  text("This is room 7!", width/2, height/4);
  //  text("YOU DIED!! Select 0 to start over!", width/2, height/2);
  //} else if (choice1==8) 
  //{
  //  background(200, 100, 200);
  //  text("This is room 8!", width/2, height/4);
  //  text("YOU DIED!! Select 0 to start over!", width/2, height/2);
  //} else if (choice1==9) 
  //{
  //  background(200, 200, 100);
  //  text("This is room 9!", width/2, height/4);
  //  text("CONGRATS!! YOU WIN!! (that's all for now...)", width/2, height/2);
  //}
  
  
  println("choice1 = " + choice1);
  println("choice2 = " + choice2);
  println("choice3 = " + choice3);
}
void keyPressed()
{
  //33333333333
  //start second choice
  if (choice1 ==1 & choice2 ==1 )
  {

    if (key== '1') 
    {
      choice3 = 1;
    } else if (key== '2') 
    {
      choice3 = 2;
    }
  }
  else if (choice1 ==1 & choice2 ==2 )
  {

    if (key== '1') 
    {
      choice3 = 1;
    } else if (key== '2') 
    {
      choice3 = 2;
    }
  }

  else if (choice1 ==2 & choice2 ==1)
  {

    if (key== '1') 
    {
      choice3 = 1;
    } 
    else if (key== '2') 
    {
      choice3 = 2;
    }
  }
  else if (choice1 ==2 & choice2 ==2)
  {

    if (key== '1') 
    {
      choice3 = 1;
    } 
    else if (key== '2') 
    {
      choice3 = 2;
    }
  }
  //333333333333
  //end third choice
  
  //11111111111
  //start first choice
  else if (start ==0)
  {
    start=1;
    choice1=0;
    choice2=0;
    if (key== '1') 
    {
      choice1 = 1;
    } 
    else if (key== '2') 
    {
      choice1 = 2;
    }
  }
  //end first choice
  //11111111111

  //22222222222
  //start second choice
  else if (choice1 ==1 )
  {

    if (key== '1') 
    {
      choice2 = 1;
    } else if (key== '2') 
    {
      choice2 = 2;
    }
  }

  else if (choice1 ==2 )
  {

    if (key== '1') 
    {
      choice2 = 1;
    } 
    else if (key== '2') 
    {
      choice2 = 2;
    }
  }
  //22222222222
  //end second choice
  
  if (key == '0')
  {
    reset();
  }
}
void startRoom()
{
  fill(255);
  image(frontDoor, 0, 0);
  text("Adventure1!", width/2, height/2);
}
void reset()
{
  start =0;
  choice1 =0;
  choice2 =0;
  choice3 =0;
  choice4 =0;
}
