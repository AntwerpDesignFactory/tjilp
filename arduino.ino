#include <MHZ19PWM.h>
#include <Adafruit_NeoPixel.h>

#define mhzpin 10
#define piezopin 9
#define spiezopin 6
#define pixelpin 8
boolean loud = true;

MHZ19PWM mhz(mhzpin, MHZ_CONTINUOUS_MODE);
Adafruit_NeoPixel pixel(1, pixelpin, NEO_GRBW + NEO_KHZ800);

void setup(){
  pinMode(piezopin, OUTPUT);
  pixel.begin();
  pixel.clear();
  pixel.setBrightness(200);
  Serial.begin(115200);
  mhz.useLimit(5000);
  chirp();
  loud = true;
}

void loop() {
  for (int t = 0; t < random(10, 200); t++) {
    //takes 2sec to get a reading
    float co2 = mhz.getCO2();
    delay(2000);
    Serial.print(F("CO2: "));
    Serial.print(co2);

    int R = map(co2, 200, 2000, 0, 255);
    int G = map(co2, 200, 2000, 255, 0);
    R = constrain(R, 0, 255);
    G = constrain(G, 0, 255);
    pixel.setPixelColor(0, pixel.Color(R, G, 0));
    pixel.show();

    if (co2 > 2000) {
      //big alarm
      Serial.println(F(" That's horrible!"));
      loud = true;
      for (int l = 0; l < 200; l++) {
        lowChirp(random(5, 10), 1);
        if (random(0, 10) == 0) {
          tweet(random(2, 12), 2);
        }
      }
    } else if (co2 > 1000) {
      //small alarm
      Serial.println(F(" That's not so good!"));
      loud = true;
      for (int l = 0; l < 100; l++) {
        highChirp(random(5, 10), 1);
        if (random(0, 10) == 0) {
          tweet(random(2, 12), 2);
        }
      }
    } else if (co2 > 600) {
      Serial.println(F(" That is ok"));
    } else {
      Serial.println(F(" That is great!"));
    }
  }
  loud = true;
  chirp();
}

void chirp() {
  Serial.println("chirp");
  for (int i = 0; i < random(1, 3); i++ ) {
    highChirp(5, random(1, 5)); //intensity, amount of chirps
    delay(100);
    lowChirp(random(40, 200), 2); //intensity, amount of chirps
    delay(100);
    tweet(random(2, 12), 2); //intensity, amount of tweets
  }
}

void highChirp(int intensity, int chirpsNumber) {
  int pin = loud?piezopin:spiezopin;
  for (int veces = 0; veces <= chirpsNumber; veces++) {
    for (int i = 100; i > 0; i--) {
      for  (int x = 0; x < intensity;  x++) {
        digitalWrite (pin, HIGH);
        delayMicroseconds (i);
        digitalWrite (pin, LOW);
        delayMicroseconds (i);
      }
    }
  }
}

void lowChirp(int intensity, int chirpsNumber) {
  int pin = loud?piezopin:spiezopin;
  for (int veces = 0; veces <= chirpsNumber; veces++) {
    for (int i = 0; i < 200; i++) {
      digitalWrite (pin, HIGH);
      delayMicroseconds(i);
      digitalWrite(pin, LOW);
      delayMicroseconds(i);
    }
    for (int i = 90; i > 80; i--) {
      for  (int x = 0; x < 5;  x++) {
        digitalWrite (pin, HIGH);
        delayMicroseconds (i);
        digitalWrite (pin, LOW);
        delayMicroseconds (i);
      }
    }
  }
}

void tweet(int intensity, int chirpsNumber) {
  int pin = loud?piezopin:spiezopin;
  //normal chirpsNumber 3, normal intensity 5
  for (int veces = 0; veces < chirpsNumber; veces++) {
    for (int i = 80; i > 0; i--) {
      for  (int x = 0; x < intensity;  x++) {
        digitalWrite (pin, HIGH);
        delayMicroseconds (i);
        digitalWrite (pin, LOW);
        delayMicroseconds (i);
      }
    }
  }
  delay(1000);
}
