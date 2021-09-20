int startx = 150;
int starty = 0;
int endx = 150;
int endy = 0;
void setup()
{
  size(300,300);
  strokeWeight(3);
  background(255, 255, 255);
}
void draw(){
  while(starty<=310){
    fill(0);
    int randomx = (int)(Math.random()*19 - 9);
    endx = randomx;
    endy = (int)(Math.random()*10);
    line(startx, starty, endx, endy);
    startx = endx;
    starty = endy;
  }
//set stroke color to random value
//while loop repeating until end y is off screen
//  set endx & startx to random int from -9 to 9
//  set endy & starty to random int from 0 to 9
//  draw a line, starting from startx,starty ending at endx, endy
//  set startx = endx and starty = endy
}
void mousePressed()
{
  startx = 150;
  starty = 0;
//set x an
