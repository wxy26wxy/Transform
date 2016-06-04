void test() {
  d1=dist(mouseX, mouseY, 320, 70);
  d2=dist(mouseX, mouseY, 200, 140);
  d3=dist(mouseX, mouseY, 130, 260);
  d4=dist(mouseX, mouseY, 200, 380);
  d5=dist(mouseX, mouseY, 320, 450);
  d6=dist(mouseX, mouseY, 440, 380);
  d7=dist(mouseX, mouseY, 510, 260);
  d8=dist(mouseX, mouseY, 440, 140);
  d9=dist(mouseX, mouseY, 320, 260 );

  if (d1<90) {    
    z1=120;
    arduino.digitalWrite(22, Arduino.HIGH);
    arduino.digitalWrite(23, Arduino.LOW);
  } else {
    z1=180;
    arduino.digitalWrite(22, Arduino.LOW);
    arduino.digitalWrite(23, Arduino.HIGH);
  }
  if (d2<80) {    
    z2=120;
    arduino.digitalWrite(24, Arduino.HIGH);
    arduino.digitalWrite(25, Arduino.LOW);
  } else {
    z2=160;
    arduino.digitalWrite(24, Arduino.LOW);
    arduino.digitalWrite(25, Arduino.HIGH);
  }
  if (d3<80) {    
    z3=120;
    arduino.digitalWrite(26, Arduino.HIGH);
    arduino.digitalWrite(27, Arduino.LOW);
  } else {
    z3=160;
    arduino.digitalWrite(26, Arduino.LOW);
    arduino.digitalWrite(27, Arduino.HIGH);
  }
  if (d4<70) {    
    z4=120;
    arduino.digitalWrite(28, Arduino.HIGH);
    arduino.digitalWrite(29, Arduino.LOW);
  } else {
    z4=140;
    arduino.digitalWrite(28, Arduino.LOW);
    arduino.digitalWrite(29, Arduino.HIGH);
  }
  if (d5<70) {    
    z5=120;
    arduino.digitalWrite(30, Arduino.HIGH);
    arduino.digitalWrite(31, Arduino.LOW);
  } else {
    z5=140;
    arduino.digitalWrite(30, Arduino.LOW);
    arduino.digitalWrite(31, Arduino.HIGH);
  }
  if (d6<70) {    
    z6=120;
    arduino.digitalWrite(32, Arduino.HIGH);
    arduino.digitalWrite(33, Arduino.LOW);
  } else {
    z6=140;
    arduino.digitalWrite(32, Arduino.LOW);
    arduino.digitalWrite(33, Arduino.HIGH);
  }
  if (d7<70) {    
    z7=120;
    arduino.digitalWrite(34, Arduino.HIGH);
    arduino.digitalWrite(35, Arduino.LOW);
  } else {
    z7=140; 
    arduino.digitalWrite(34, Arduino.LOW);
    arduino.digitalWrite(35, Arduino.HIGH);
  }
  if (d8<70) {    
    z8=120;
    arduino.digitalWrite(36, Arduino.HIGH);
    arduino.digitalWrite(37, Arduino.LOW);
  } else {
    z8=140;
    arduino.digitalWrite(36, Arduino.LOW);
    arduino.digitalWrite(37, Arduino.HIGH);
  }
  if (d9<75) {    
    z9=120;
    arduino.digitalWrite(38, Arduino.HIGH);
    arduino.digitalWrite(39, Arduino.LOW);
  } else {
    z9=150;
    arduino.digitalWrite(38, Arduino.LOW);
    arduino.digitalWrite(39, Arduino.HIGH);
  }
}

void trigger() {
  d1=dist(_x, final_z, 320, 70);
  d2=dist(_x, final_z, 200, 140);
  d3=dist(_x, final_z, 130, 260);
  d4=dist(_x, final_z, 200, 380);
  d5=dist(_x, final_z, 320, 450);
  d6=dist(_x, final_z, 440, 380);
  d7=dist(_x, final_z, 510, 260);
  d8=dist(_x, final_z, 440, 140);
  d9=dist(_x, final_z, 320, 260 );

    if (d1<90) {    
    z1=120;
    arduino.digitalWrite(22, Arduino.HIGH);
    arduino.digitalWrite(23, Arduino.LOW);
  } else {
    z1=180;
    arduino.digitalWrite(22, Arduino.LOW);
    arduino.digitalWrite(23, Arduino.HIGH);
  }
  if (d2<80) {    
    z2=120;
    arduino.digitalWrite(24, Arduino.HIGH);
    arduino.digitalWrite(25, Arduino.LOW);
  } else {
    z2=160;
    arduino.digitalWrite(24, Arduino.LOW);
    arduino.digitalWrite(25, Arduino.HIGH);
  }
  if (d3<70) {    
    z3=120;
    arduino.digitalWrite(26, Arduino.HIGH);
    arduino.digitalWrite(27, Arduino.LOW);
  } else {
    z3=140;
    arduino.digitalWrite(26, Arduino.LOW);
    arduino.digitalWrite(27, Arduino.HIGH);
  }
  if (d4<70) {    
    z4=120;
    arduino.digitalWrite(28, Arduino.HIGH);
    arduino.digitalWrite(29, Arduino.LOW);
  } else {
    z4=140;
    arduino.digitalWrite(28, Arduino.LOW);
    arduino.digitalWrite(29, Arduino.HIGH);
  }
  if (d5<70) {    
    z5=120;
    arduino.digitalWrite(30, Arduino.HIGH);
    arduino.digitalWrite(31, Arduino.LOW);
  } else {
    z5=140;
    arduino.digitalWrite(30, Arduino.LOW);
    arduino.digitalWrite(31, Arduino.HIGH);
  }
  if (d6<70) {    
    z6=120;
    arduino.digitalWrite(32, Arduino.HIGH);
    arduino.digitalWrite(33, Arduino.LOW);
  } else {
    z6=140;
    arduino.digitalWrite(32, Arduino.LOW);
    arduino.digitalWrite(33, Arduino.HIGH);
  }
  if (d7<70) {    
    z7=120;
    arduino.digitalWrite(34, Arduino.HIGH);
    arduino.digitalWrite(35, Arduino.LOW);
  } else {
    z7=140; 
    arduino.digitalWrite(34, Arduino.LOW);
    arduino.digitalWrite(35, Arduino.HIGH);
  }
  if (d8<80) {    
    z8=120;
    arduino.digitalWrite(36, Arduino.HIGH);
    arduino.digitalWrite(37, Arduino.LOW);
  } else {
    z8=160;
    arduino.digitalWrite(36, Arduino.LOW);
    arduino.digitalWrite(37, Arduino.HIGH);
  }
  if (d9<75) {    
    z9=120;
    arduino.digitalWrite(38, Arduino.HIGH);
    arduino.digitalWrite(39, Arduino.LOW);
  } else {
    z9=150;
    arduino.digitalWrite(38, Arduino.LOW);
    arduino.digitalWrite(39, Arduino.HIGH);
  }
}