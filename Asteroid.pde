class Asteroid extends Floater{
  private double roatS;
  public Asteroid (){

    corners = 3;
    xCorners = new int[]{-8, 16, -8};
    yCorners = new int[]{-8, 0, 8};
    myColor = 250;
    myCenterX = (int)(Math.random()*width);
    myCenterY = (int)(Math.random()*height);
    myXspeed = 1;
    myYspeed = 1;
    myPointDirection = 0;
    roatS = (int)(Math.random()*10);
    
  }
  public float CenterX(){
    return myCenterX;
  }
  public float CenterY(){
    return myCenterY;
  }

  public void  move(){
    turn(roatS);
    super.move();
    
  }
  
}
