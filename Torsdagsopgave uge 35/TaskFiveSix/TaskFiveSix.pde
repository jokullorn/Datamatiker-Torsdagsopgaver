// 5
int numberOfCircles;
int circleSize;
int x, y;
int counter = 0;
int rowCounter = 0;

// 6.a
int red, green, blue;

void setup(){
   size(400,400);
  
   numberOfCircles = 30;
   circleSize = width/numberOfCircles;
   ellipseMode(CORNER);
   
   red = 255;
   green = 255;
   blue = 255;
}

void draw(){
  x = circleSize*counter;
  y = circleSize*rowCounter;
  
  //6.b
  if(counter == 0) {
    red = (int)random(256);
    green = (int)random(256);
    blue = (int)random(256);
  }
 
  fill(red,green,blue);
   
  ellipse(x,y,circleSize,circleSize);
  
  //6.c
  counter =  frameCount % numberOfCircles == 0 ? 0 : counter+1;
  rowCounter =  counter==0 ? rowCounter+1:rowCounter;
  
  
}
