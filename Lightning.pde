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
  stroke(0);

  while(starty < 310){
    int changex = ((int)(Math.random()*19 - 9));
    int changey = ((int)(Math.random()*10));
    endx = startx+changex;
    endy = starty+changey;
    stroke(0);
    line(startx, starty, endx, endy);
    startx = endx;
    starty = endy;
  }
//set stroke color to random value
//while loop repeating until end y is off screen

}
void mousePressed()
{
  startx = 150;
  starty = 0;
  endx = 150;
  endy = 0;
  draw();
  
//set x and y to original values
}
