int x=300;
int y=35;

void setup (){
size(500,500);
background(224,255,255);
}
void draw (){
line(90,105,90,350);
line(440,215,440,460);
line(x,y,x,y+265);
ellipseMode(CENTER);
fill(124,252,0);
ellipse(x,y,70,100);
fill(0,255,255);
ellipse(90,85,70,100);
fill(128,0,128);
ellipse(440,200,70,100);
fill(255);
ellipse(250,270,180,180);
fill(250,0,0);
ellipse(160,230,60,100);
ellipse(340,230,60,100);
ellipse(185,180,70,60);
ellipse(315,180,70,60);
ellipse(250,160,120,70);
fill(255);
ellipse(250,500,180,300);
fill(0,128,128);
ellipse(220,240,15,20);
ellipse(280,240,15,20);
fill(255,0,0);
ellipse(250,270,45,45);
noFill();
arc(250, 290, 100, 80, 0, PI);
fill(0,128,128);
triangle(260,360,190,335,190,385);
triangle(240,360,310,335,310,385);
rectMode(CENTER);
rect(250,361,21,20);
surface.setTitle(mouseX+","+mouseY);
}
void mouseMoved () {
  x=mouseX;
  y=mouseY;
}
