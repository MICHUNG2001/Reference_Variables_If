// add your Reference_Variable_If code here

//integer variables
int X=50;
int Y=50;
int Q=50;
int W=20;
int serbia=1;
PImage img;

//set up the environment
void setup() {
  size(200,200);
  frameRate(100);
  img = loadImage ("serbia.png");
}

//anything here repeats while code
void draw() {
  background(150);
  image(img,X,Y,width/2,height/2);
  fill(255,0,0);
  textSize(13);
  text("SRPSKA STRONK",Q,W);
  
//creates movement
  X=X+serbia;
  Q=Q+serbia;
  
//sets limits to movement
  if(X>width-100 || X<0)
  {
    serbia=serbia*(-1);
  }

}
