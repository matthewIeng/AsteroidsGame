class Spaceship extends Floater
{   
  public Spaceship() {
    corners = 3;
    xCorners = new int[]{-8, 16, -8};
    yCorners = new int[]{-8, 0, 8};
    myColor = 250;
    myCenterX = width/2;
    myCenterY = height/2;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }
   public void hyspace(){
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = (int)(Math.random()*360);
    myCenterX = (int)(Math.random()*width);
    myCenterY = (int)(Math.random()*height);
     
     
   }
}
