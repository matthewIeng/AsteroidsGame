Spaceship bob = new Spaceship(); 
Star[] starryNight = new Star[100];
public void setup() 
{
  size(500,500);
  for(int i = 0; i < starryNight.length; i++)
  starryNight[i] = new Star();
}
public void draw() 
{
  background(0);
  bob.show(); 
  for(int i = 0; i < starryNight.length; i++)
  starryNight[i].show();
}

public void keyPressed() {
  if(
}


