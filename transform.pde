import org.openkinect.freenect.*;
import org.openkinect.processing.*;
import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

int val;

KinectTracker tracker;
Kinect kinect;
PImage img;
//kinect:mode=1
//mouse:mode=0;
int mode=1;

void setup() {
  //println(Arduino.list());
  size(640, 520);
  img = loadImage("111.jpg");
  kinect = new Kinect(this);
  tracker = new KinectTracker();
  arduino = new Arduino(this, "/dev/tty.usbmodem1421", 57600);
  for (int i = 0; i <= 53; i++)
    arduino.pinMode(i, Arduino.OUTPUT);
}

int r;
float d1, d2, d3, d4, d5, d6, d7, d8, d9;
int z1=140, z2=140, z3=140, z4=140, z5=140, z6=140, z7=140, z8=140, z9=140;
PVector v1 ;
PVector v2 ;
float _x=0;
float _y=0;
float _z=0;
float final_z=0;
void draw() {
  background(255);
  tracker.track();
  //  image(img, 60, 0);
  pushMatrix();
  translate(width/2, height/2); 
  fill(0, 0, 0);
  ellipse(0, -190, z1, z1);
  ellipse(-120, -120, z2, z2);
  ellipse(-190, 0, z3, z3);
  ellipse(-120, 120, z4, z4);
  ellipse(0, 190, z5, z5);
  ellipse(120, 120, z6, z6);
  ellipse(190, 0, z7, z7);
  ellipse(120, -120, z8, z8);
  ellipse(0, 0, z9, z9);
  popMatrix();

  pushMatrix();  
  v2 = tracker.getLerpedPos();
  _x=v2.x*0.9999+_x*0.0001;
  _y=v2.y*0.9999+_y*0.0001;
  _z=v2.z*0.99+_y*0.01;
  fill(100, 250, 50, 200);
  noStroke();
  final_z=map(_z,310,600,0,520);
  ellipse(_x,final_z, 20, 20);
  popMatrix();
 
  arduino.analogWrite(2, 255);
  arduino.analogWrite(3, 255);
  arduino.analogWrite(4, 255);
  arduino.analogWrite(5, 255);
  arduino.analogWrite(6, 255);
  arduino.analogWrite(7, 255);
  arduino.analogWrite(8, 255);
  arduino.analogWrite(9, 255);
  arduino.analogWrite(10, 255);
  
  if (mode==1) {
  trigger();
  } else {
  test();
  }
   
   int t = tracker.getThreshold();
   fill(0);
    text("threshold: " + t + "    " +  "framerate: " + int(frameRate) + "    " + 
     "UP increase threshold, DOWN decrease threshold", 10, 500);
}