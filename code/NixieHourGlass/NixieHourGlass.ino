#define PIN_NIX_0 9
#define PIN_NIX_1 8
#define PIN_NIX_2 4
#define PIN_NIX_4 2
#define PIN_NIX_3 3
#define PIN_NIX_5 A3
#define PIN_NIX_6 A2
#define PIN_NIX_7 A1
#define PIN_NIX_8 A0
#define PIN_NIX_9 10
#define PIN_SW_0 5
#define PIN_SW_1 7
#define PIN_NIX_ANODE 6

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  pinMode(PIN_NIX_0, OUTPUT);
  pinMode(PIN_NIX_1, OUTPUT);
  pinMode(PIN_NIX_2, OUTPUT);
  pinMode(PIN_NIX_3, OUTPUT);
  pinMode(PIN_NIX_4, OUTPUT);
  pinMode(PIN_NIX_5, OUTPUT);
  pinMode(PIN_NIX_6, OUTPUT);
  pinMode(PIN_NIX_7, OUTPUT);
  pinMode(PIN_NIX_8, OUTPUT);
  pinMode(PIN_NIX_9, OUTPUT);
  pinMode(PIN_NIX_ANODE, OUTPUT);
  digitalWrite(PIN_NIX_ANODE, HIGH);
}                                                                                                                                                         

void loop() {
  // put your main code here, to run repeatedly:
  while(1)
  { 
    digitalWrite(PIN_NIX_0, HIGH);
    digitalWrite(PIN_NIX_9, LOW);
    delay(1000);
    digitalWrite(PIN_NIX_1, HIGH);
    digitalWrite(PIN_NIX_0, LOW);
    delay(2000);
    digitalWrite(PIN_NIX_2, HIGH);
    digitalWrite(PIN_NIX_1, LOW);
    delay(2000);
    digitalWrite(PIN_NIX_3, HIGH);
    digitalWrite(PIN_NIX_2, LOW);
    delay(2000);
    digitalWrite(PIN_NIX_4, HIGH);
    digitalWrite(PIN_NIX_3, LOW);
    delay(2000);
    digitalWrite(PIN_NIX_5, HIGH);
    digitalWrite(PIN_NIX_4, LOW);
    delay(2000);
    digitalWrite(PIN_NIX_6, HIGH);
    digitalWrite(PIN_NIX_5, LOW);
    delay(2000);
    digitalWrite(PIN_NIX_7, HIGH);
    digitalWrite(PIN_NIX_6, LOW);
    delay(2000);
    digitalWrite(PIN_NIX_8, HIGH);
    digitalWrite(PIN_NIX_7, LOW);
    delay(2000);
    digitalWrite(PIN_NIX_9, HIGH);
    digitalWrite(PIN_NIX_8, LOW);
    delay(2000);
 } 
}
