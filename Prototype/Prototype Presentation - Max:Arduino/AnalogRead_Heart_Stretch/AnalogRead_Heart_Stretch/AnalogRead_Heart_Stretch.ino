
void setup() {
  // initialize serial communication at 9600 bits per second:
  Serial.begin(9600);
}

// the loop routine runs over and over again forever:
void loop() {
  // read the input on analog pin 0:
  int heartValue = analogRead(A1);
  int stretchValue = analogRead(A0);
  // print out the value you read:
  Serial.print(heartValue);
  Serial.print(" ");
  Serial.println(stretchValue);
  delay(1);        // delay in between reads for stability
}
