int y=17;
int x = 0;
int z=50;
int u=50;
int speedofball = 4;
int speedofbally=-7;
void setup() {
  size(1000,1000);
}

void draw() {
  //background(255);


  x = x + speedofball;
  y=y+speedofbally;

  if ((x > width) || (x < 0)) 
  {//or
  speedofball = speedofball * -1;
  }
  
  if ((y > height) || (y<0))
  {
   speedofbally=speedofbally * -1; 
  }

  stroke(0);
colorMode(RGB,100,500,10,255);
fill(255,200,200);
   stroke(random(255),random(255), random(255));
  fill(random(255), random(255), random(255));
  ellipse(x,y,32,32);

}
