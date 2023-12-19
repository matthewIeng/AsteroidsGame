class Bullet extends Floater {
  Bullet(Spaceship theShip) {
  myCenterX = bob.getX();
  myCenterY = bob.getY();
  myXspeed = bob.getXspeed();
  myYspeed = bob.getYspeed();
  myPointDirection = bob.getPointDirection();
  }
 public void show() {
   fill(165,150,146);
   ellipse((float)myCenterX, (float)myCenterY, 10, 10);
 }
 
 public int getX() {
    return (int)myCenterX;
  }
  public int getY() {
    return (int)myCenterY;
  }
  public int getXspeed() {
    return (int)myXspeed;
  }
  public int getYspeed() {
    return (int)myYspeed;
  }
  public int getPointDirection() {
    return (int)myPointDirection;

}
}
