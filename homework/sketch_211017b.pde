PFont font;
int x,t;
float r;
float g;
float b;
 String txt = "花开无声 静默温情";
void setup(){
  size(720,720);
  font = createFont("微软雅黑",24);
  textSize(60);
}

void draw(){
  background(255);
  r=random(0,255);
  g=random(0,255);
  b=random(0,255);
  fill(r,g,b);
  textFont(font);
  translate(width/2,height/2);
  for(int i=0;i<txt.length();i++){
    char c =txt.charAt(i);
    textSize(random(25,30));
    text("花开无声 静默温情",mouseX,mouseY);
    rotate(PI/4);
  }
    
  
  
}
