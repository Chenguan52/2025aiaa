// week14-5_sound
// 選單Sketch - Library - Manage Libraries...
// 安裝 sound 後, 開始寫
// 選單 File - Examples 選 Libraries核心函式庫 Sound-Sounddile-jumbbleSounfile
// 再自己寫
import processing.sound.*; //Java使用Sound外掛
SoundFile music, sword, monkey, intro;
void setup(){
  size(640, 360);
  sword = new SoundFile(this, "sword slash.mp3");
  monkey = new SoundFile(this, "money 1.mp3");
  intro = new SoundFile(this, "Intro Song_Final.mp3");
  music = new SoundFile(this, "In Game Music.mp3");
  music.play(); 
}
void mousePressed(){//按下mouse
  if(mouseButton==LEFT)sword.play();
  else monkey.play();
}
void draw(){
 //空白 
}
