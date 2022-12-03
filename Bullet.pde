class Bullet extends Floater{
  
  public Bullet (){
    myCenterX = ship[0].myCenterX;
    myCenterY = ship[0].myCenterY;
    myXspeed = ship[0].myXspeed;
    myYspeed = ship[0].myYspeed;
    myPointDirection = ship[0].myPointDirection;
    accelerate(2);
    
  }
  
  public void show(){
    fill(230);
    noStroke();
    ellipse((float)myCenterX, (float)myCenterY, 10,10);
  }
  public float CenterX (){
    return myCenterX;
  }
  public float CenterY (){
    return myCenterY;
  }
  
}
