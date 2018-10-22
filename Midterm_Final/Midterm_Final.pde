//Fortune Teller by Johnny Colonna
//Instructions are given throughout the program.
int start = 0;
int choice1 = 0;
int choice2 = 0;
int choice3 = 0;
int choice4 = 0;
int first = 0;
void setup()
{
  size(800, 800);
  background(0);
  textAlign(CENTER);
  textSize(40);
  rectMode(CENTER);
  fill(255);

}
void draw()
{
  background(0);
  //choice "0"
  if (start==0) 
  {
    startRoom();
  } 
  else if (first ==1)
  {
    background(200, 0, 0);
    text("Let's start with an easy one!", width/2, height/4-80);
    text("Dogs, or cats?", width/2, height/4-40);
  } 
  //choice == "1"
  else if (choice1==1&& choice2==0) 
  {
    background(0, 200, 0);
    text("Hmm, ok, a dog person...", width/2, height/4-80);
    text("How about this one!?", width/2, height/4-40);
    text("Winter, or Summer?", width/2, height/4);
  } 
  
  else if (choice1==2&& choice2==0) 
  {
    background(0, 200, 0);
    text("Ah, I see, a cat person...", width/2, height/4-80);
    text("How about this one!?", width/2, height/4-40);
    text("Coffee, or Tea?", width/2, height/4);
  }
  //choice == "2"
  else if (choice1 ==1 && choice2==1&& choice3==0)
  {
    background(0, 0,200);
    text("I see, you like the cold!", width/2, height/4-80);
    text("One final question...", width/2, height/4-40);
    text("Active, or Lazy?", width/2, height/4);
  }
  else if (choice1 ==1 && choice2==2&& choice3==0) 
    {
    background(0, 0,200);
    text("Ok, Ok, you're one for the heat!", width/2, height/4-80);
    text("One final question...", width/2, height/4-40);
    text("Night, or day?", width/2, height/4);
    }
  else if (choice1 ==2 && choice2==1&& choice3==0)
  {
    background(0, 0,200);
    text("I wouldn't have picked coffee but hey,", width/2, height/4-80);
    text("it's your fortune not mine!,", width/2, height/4-40);
    text("One final question...", width/2, height/4);
    text("Dark, or Light?", width/2, height/4+40);
  }
  else if (choice1 ==2 && choice2==2&& choice3==0) 
    {
    background(0, 0,200);
    text("I'm an iced tea kind of", width/2, height/4-80);
    text("person myself but enough", width/2, height/4-40);
    text("about me, this is your fortune!", width/2, height/4);
    text("One final question...", width/2, height/4+40);
    text("Drama, or comedy?", width/2, height/4+80);
    }
  else if (choice1 ==1 && choice2==1 && choice3==1) 
    {
      background (150,150,150);
      text("So... you picked:", width/2, height/4-80);
      text("Dogs, the winter, and active!", width/2, height/4-40);
      text("Your Fortune is:", width/2, height/4+30);
      text("The majority of the word 'can't' is can.", width/2, height/2);
      text("Thanks for playing! Press 0 to start over.", width/2, height/4+height/2);
    }
    else if (choice1 ==1 && choice2==1 && choice3==2) 
    {
     background (150,150,150);
      text("So... you picked:", width/2, height/4-80);
      text("Dogs, the winter, and lazy!", width/2, height/4-40);
      text("Your Fortune is:", width/2, height/4+30);
      text("Some pursue happiness; you'll create it.", width/2, height/2);
      text("Thanks for playing! Press 0 to start over.", width/2, height/4+height/2);
    }
    else if (choice1 ==1 && choice2==2 && choice3==1) 
    {
      background (150,150,150);
      text("So... you picked:", width/2, height/4-80);
      text("Dogs, the summer, and night!", width/2, height/4-40);
      text("Your Fortune is:", width/2, height/4+30);
      text("Your dream will come true", width/2, height/2);
      text("when you least expect it.", width/2, height/2+40);
      text("Thanks for playing! Press 0 to start over.", width/2, height/4+height/2);
    }
    else if (choice1 ==2 && choice2==1 && choice3==1) 
    {
      background (150,150,150);
      text("So... you picked:", width/2, height/4-80);
      text("Cats, coffee, and dark!", width/2, height/4-40);
      text("Your Fortune is:", width/2, height/4+30);
      text("You are blessed, bless others today.", width/2, height/2);
      text("Thanks for playing! Press 0 to start over.", width/2, height/4+height/2);
    }
   else if (choice1 ==1 && choice2==2 && choice3==2) 
    {
      background (150,150,150);
      text("So... you picked:", width/2, height/4-80);
      text("Dogs, the summer, and day!", width/2, height/4-40);
      text("Your Fortune is:", width/2, height/4+30);
      text("The troubles you have now will disappear.", width/2, height/2);
      text("Thanks for playing! Press 0 to start over.", width/2, height/4+height/2);
    }
    else if (choice1 ==2 && choice2==1 && choice3==2) 
    {
      background (150,150,150);
      text("So... you picked:", width/2, height/4-80);
      text("Cats, coffee, and light!", width/2, height/4-40);
      text("Your Fortune is:", width/2, height/4+30);
      text("Keep it simple. The more you say, ", width/2, height/2);
      text("the less they remember.", width/2, height/2+40);
      text("Thanks for playing! Press 0 to start over.", width/2, height/4+height/2);
    }
    else if (choice1 ==2 && choice2==2 && choice3==1) 
    {
      background (150,150,150);
      text("So... you picked:", width/2, height/4-80);
      text("Cats, tea, and drama!", width/2, height/4-40);
      text("Your Fortune is:", width/2, height/4+30);
      text("Those grapes you cannot taste?", width/2, height/2);
      text("They are always sour.", width/2, height/2+40);
      text("Thanks for playing! Press 0 to start over.", width/2, height/4+height/2);
    }
    else if (choice1 ==2 && choice2==2 && choice3==2) 
    {
      background (150,150,150);
      text("So... you picked:", width/2, height/4-80);
      text("Cats, tea, and comedy!", width/2, height/4-40);
      text("Your Fortune is:", width/2, height/4+30);
      text("Jealousy doesn't open doors,", width/2, height/2);
      text("it closes them!", width/2, height/2+40);
      text("Thanks for playing! Press 0 to start over.", width/2, height/4+height/2);
    }
  
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
    if(key == 's')
    {
      start = 1;
      first =1;
    }
  }
  else if (first ==1)
  {
    choice1=0;
    choice2=0;
    if (key== '1') 
    {
      choice1 = 1;
      first =0;
    } 
    else if (key== '2') 
    {
      choice1 = 2;
      first =0;
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
  text("Welcome to my fortune teller!", width/2, height/4-80);
  text("Answer these three seemingly", width/2, height/4-40);
  text("random questions and", width/2, height/4);
  text("I'll tell you your fortune", width/2, height/4+40);
  text("For answers on the left, press 1,", width/2, height/4+80);
  text("and for answers on the right, press 2!", width/2, height/4+120);
  text("To begin, press the 's' key!", width/2, height/4+160);

}
void reset()
{
  start =0;
  choice1 =0;
  choice2 =0;
  choice3 =0;
  choice4 =0;
}
