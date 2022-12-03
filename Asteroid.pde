class Asteroid extends Floater{
  private double roatS;
  public Asteroid (){

    corners = 6;
   xCorners = new int[]{-11, 10, 13, 6, -11, -20};
    yCorners = new int[]{-8, -8, 0, 10, 8, 2};
    myColor = #674209;
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
