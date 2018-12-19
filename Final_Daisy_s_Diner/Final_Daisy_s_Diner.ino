const int  button = 2;
const int redGirl = 3;
const int redBoy = 5;
const int sun = 6;
const int moon = 9;

int counter = 0;   
int state = 0;     
int lastState = 0;

void setup() 
{
  pinMode(button, INPUT);
  
  pinMode(redGirl, OUTPUT); //red LED (by girl)
  pinMode(redBoy, OUTPUT); //red LED (by guy)
  pinMode(sun, OUTPUT);   //yellow LED representing sun
  pinMode(moon, OUTPUT); //blue LED representing moon
  Serial.begin(9600);
}


void loop() 
{
 state = digitalRead(button);
 delay(200);
 if (state != lastState) 
 {
   if (state == HIGH)
   {
     counter++;
    Serial.println(counter);
   } 
 }
 
 lastState = state;

 if (counter == 0) 
 {
  analogWrite(sun, 255);
  analogWrite(moon, 0);
  analogWrite(redGirl, 0);
  analogWrite(redBoy, 0);
 } 
 else if (counter == 1)
 {
  analogWrite(sun, 150);
  analogWrite(redGirl, 50);
  analogWrite(redBoy, 50);
  analogWrite(moon, 0);
  
 }
 else if (counter == 2)
 {
  analogWrite(moon, 255);
  analogWrite(redGirl, 10);
  analogWrite(redBoy, 10);
  analogWrite(sun, 0);
 }
 else if (counter == 3)
 {
  analogWrite(redGirl, 255);
  analogWrite(redBoy, 255);
  analogWrite(moon, 20);
  analogWrite(sun, 0);
 }
 else if (counter == 4)
 {
  analogWrite(sun, 150);
  analogWrite(redGirl, 150);
  analogWrite(redBoy, 150);
  analogWrite(moon, 10);
 }
 else
 {
  counter = 0;
  }
 
 
 
}
