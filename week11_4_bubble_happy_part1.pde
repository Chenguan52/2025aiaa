// week11-4-bubble-happy-part1(存檔)
//從上周week10的修改
PImage happy1, happy2, happy3;
PImage [] happy = new PImage[200];// 大小和圖片一樣
int N = 0; //目前有0張圖片
int[]x = new int[200]; //200 個 x座標
int[]y = new int[200]; //200 個 y座標
void setup(){
  size(600, 675);
  happy1 = loadImage("happy1.jpg");
  happy2 = loadImage("happy2.jpg");
}
void mousePressed(){
  happy[N] = happy2.get(mouseX-30, mouseY-30, 60, 60);//改寫
  x[N] = mouseX;
  y[N] = mouseY;
  N++;
}
void draw(){
  background(happy1);
  for(int i=0; i<N; i++){
   image( happy[i],  x[i]-30, y[i]-30 );//註解
  }
  //if(mousePressed) image(happy2, 0, 0);
  //if(mousePressed){
    //happy3 = happy2.get(mouseX-30, mouseY-30, 60, 60);
    //image(happy3, mouseX-30, mouseY-30);
  //}
}
