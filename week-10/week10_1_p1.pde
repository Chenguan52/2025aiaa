// week10-1-bubble-happy-part1
PImage happy1, happy2;
void setup(){
  size(600, 675);
  happy1 = loadImage("happy1.jpg");
  happy2 = loadImage("happy2.jpg");
}
void draw(){
  background(happy1);
  if(mousePressed) image(happy2, 0, 0);
}
