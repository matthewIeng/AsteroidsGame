Star[] stars = new Star[200];
Spaceship [] ship = new Spaceship[1];
public void setup() 
{
  size(600,600);
  for(int i = 0; i < stars.length; i++){
    stars[i] = new Star();
    ship[0] = new Spaceship();
   
  }
  
}
public void draw() 
{
  
  background(0);
  
   for(int i = 0; i < stars.length; i++){
   stars[i].show(); 
  }
  
  
  ship[0].show();
  ship[0].move();
  
}

public void keyPressed(){
   if(key == 'a'){
   ship[0].turn(-20); 
  }
  if(key == 'w'){
    ship[0].accelerate(1);
  }
  if(key == 's'){
    ship[0].accelerate(-1);
  }
  if(key == 'd'){
   ship[0].turn(20); 
  }
  if(key == 'e'){
   ship[0].hyspace(); 
  }

    
  
}
