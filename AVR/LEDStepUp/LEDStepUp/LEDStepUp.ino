/*
  Need ATtiny85 hardware lib from https://github.com/damellis/attiny/archive/master.zip
  A2 = Poti
  A3 = ADC3 = PB3 = Analog Input (Current shunt 10 Ohm)
  1 = PB1 = OC1A = Transi Control Out
 */

int led = 0;
int pwmMaxVal = 159; // 100kHz
int ledCurrMaxADCval = 186; // 200mV = 20mA = 186 @ 1V1

// the setup routine runs once when you press reset:
void setup() {                
  // initialize the digital pin as an output.
  pinMode(led, OUTPUT);    
  pinMode(1, OUTPUT);
  analogWrite(1, LOW);
   
  PLLCSR = 6;
  TCCR1 = 0xe3;  // 11100011 PCK/4
  GTCCR = 0;
  
  OCR1C = pwmMaxVal; 
}

// the loop routine runs over and over again forever:
void loop() {
  analogReference(DEFAULT);
  static long tstamp = 0;
  static int brightness = 0;
  static int updown = 0;

  if(millis() > tstamp) {
    tstamp = millis() + 1;
    int val = analogRead(A2);
    delayMicroseconds(10);
    val = analogRead(A2);
    if(val < 512) {
      // set brightness by poti when in lower half
      brightness = val/2;
    } else {
      // brightness animation when in upper half
      if(updown) {
        if(brightness < 255) {
          brightness++;
        } else {
          updown = 0;
        }
      } else {
        if(brightness > 0) {
          brightness--;
        } else {
          updown = 1;
        }        
      }
    }    
  }
  regulate(brightness);
  //delayMicroseconds(1);
}

// call often to adjust the PWM duty cycle to desired brightness.
// b = 0..255 (255 full brightness)
void regulate(int b) {
  static int pwmval = 0;
  analogReference(INTERNAL);
  int val = analogRead(A3); // dummy read needed after changing analogReference
  delayMicroseconds(10);
  val = analogRead(A3);
  int edge = (((long)ledCurrMaxADCval * (long)b) / 255);
  val += analogRead(A3);
  val += analogRead(A3);
  val += analogRead(A3);
  val = val / 4;
  
  // the regulation
  if(val < edge) {
    if(pwmval < (pwmMaxVal-20)) pwmval++;
  } else {
    if(pwmval > 0) pwmval--;
  }
  OCR1A = pwmval;
}

// for debug only, not used here
void blinkbyte(char b) {
  digitalWrite(led, HIGH);   // turn the LED on (HIGH is the voltage level)
  delay(1000);               // wait for a second
  digitalWrite(led, LOW);    // turn the LED off by making the voltage LOW
  delay(1000);               // wait for a second
  for(int i=7; i>=0; i--) {
    digitalWrite(led, HIGH);
    delay((b & (1<<i))?1000:50);
    digitalWrite(led, LOW);    // turn the LED off by making the voltage LOW
    delay(1000);               // wait for a second  
  }  
  delay(3000);
}

