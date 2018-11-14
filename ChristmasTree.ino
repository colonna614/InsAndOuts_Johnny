int val = 0;
int old_val = 0;
int buttonState = 0;
void setup() {
  // put your setup code here, to run once:
//Initiate the LEDs and the Speaker
  Serial.begin(9600);
  pinMode(3, OUTPUT);
  pinMode(5, OUTPUT); 
  pinMode(6, OUTPUT);
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(12, OUTPUT);

  pinMode(2,INPUT);
}

void loop() {
  Serial.println(buttonState);
  val= digitalRead(2);

  if((val==HIGH)&&(old_val==LOW))
  {
    buttonState= 1 - buttonState;
    delay(10);
  }
  if((val==LOW)&&(old_val==HIGH))
  {
    delay(10);
  }
  
  old_val = val;
  digitalWrite(12, HIGH);
  if (buttonState == 1) 
  {
  digitalWrite(3, HIGH);
  digitalWrite(5, HIGH);
  digitalWrite(6, HIGH);
  digitalWrite(9, HIGH);
  digitalWrite(10, HIGH);
  digitalWrite(11, HIGH);
  delay(1500);
  digitalWrite(6, LOW);
  digitalWrite(9, LOW);
  delay(500);
  digitalWrite(3, LOW);
  digitalWrite(5, LOW);
  digitalWrite(6, HIGH);
  digitalWrite(9, HIGH);
  digitalWrite(10, LOW);
  digitalWrite(11, LOW);
  delay(500);
  digitalWrite(3, HIGH);
  digitalWrite(5, HIGH);
  digitalWrite(6, LOW);
  digitalWrite(9, LOW);
  digitalWrite(10, HIGH);
  digitalWrite(11, HIGH);
  delay(500);
  digitalWrite(3, LOW);
  digitalWrite(5, LOW);
  digitalWrite(6, HIGH);
  digitalWrite(9, HIGH);
  digitalWrite(10, LOW);
  digitalWrite(11, LOW);
  delay(500);
//  digitalWrite(3, HIGH);
//  digitalWrite(5, HIGH);
//  digitalWrite(6, LOW);
//  digitalWrite(9, LOW);
//  digitalWrite(10, HIGH);
//  digitalWrite(11, HIGH);
//  delay(500);
//  digitalWrite(3, LOW);
//  digitalWrite(5, LOW);
//  digitalWrite(6, HIGH);
//  digitalWrite(9, HIGH);
//  digitalWrite(10, LOW);
//  digitalWrite(11, LOW);
//  delay(500);
  }
  else
  {
  digitalWrite(3, LOW);
  digitalWrite(5, LOW);
  digitalWrite(6, LOW);
  digitalWrite(9, LOW);
  digitalWrite(10, LOW);
  digitalWrite(11, LOW);
  delay(400);
  digitalWrite(3, HIGH);
  digitalWrite(5, LOW);
  digitalWrite(6, LOW);
  digitalWrite(9, LOW);
  digitalWrite(10, HIGH);
  digitalWrite(11, HIGH);
  delay(400);
  digitalWrite(3, HIGH);
  digitalWrite(5, LOW);
  digitalWrite(6, HIGH);
  digitalWrite(9, HIGH);
  digitalWrite(10, HIGH);
  digitalWrite(11, HIGH);
  delay(400);
  digitalWrite(5, HIGH);
  delay(400);
  }
  delay(200);
}
