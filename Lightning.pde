int startX = 150;
int startY = 55;
int endX = 50;
int endY = 400;


void setup()
{   
    background(0);
    //Guy
  fill(255,218,185);
  ellipse(500,250,100,100);
  fill(0);
  ellipse(465,235,5,5);
  ellipse(485,235,5,5);
  ellipse(475,265,20,20);
  fill(255,0,0);
  ellipse(500,350,70,103);
  //Tears
  strokeWeight(5);
  stroke(0,191,255);
  line(485,240,485,255);
  line(465,240,465,255);

  //Cloud
  strokeWeight(0);
 fill(150,150,150);
 ellipse(50,50,100,50);
 ellipse(100,20,100,50);
 ellipse(130,50,100,50);
 
  size(600,600);
  strokeWeight(15);

}
void draw()
{
  int colornum1 = (int)(Math.random()*255)+50;
  int colornum2 = (int)(Math.random()*255)+50;
  int colornum3 = (int)(Math.random()*255)+50;
  stroke(colornum1,colornum2,colornum3);
  while(endX < 400){
  endX = startX + (int)(Math.random()*25)-9;
  endY = startY + (int)(Math.random()*25)-9;
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  }
}
void mousePressed()
{
startX = 150;
startY = 60;
endX = 20;
endY = 20;
}
