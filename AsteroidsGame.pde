Star[] stars = new Star[200];
Spaceship [] ship = new Spaceship[1];
ArrayList <Asteroid> rock = new ArrayList <Asteroid>();
;
ArrayList <Bullet> pew = new ArrayList <Bullet>();
public void setup() 
{

  size(600, 600);

  for (int i = 0; i < stars.length; i++) {
    stars[i] = new Star();
    ship[0] = new Spaceship();
  }



  for (int j = 0; j < 10; j++) {
    Asteroid rock1 = new Asteroid();
    rock.add(rock1);
  }
}
public void draw() 
{

  background(0);

  for (int i = 0; i < stars.length; i++) {
    stars[i].show();
  }


  ship[0].show();
  ship[0].move();


  for (int l = 0; l < rock.size(); l++) {
    rock.get(l).move();
    rock.get(l).show();
    float d = dist(ship[0].myCenterX, ship[0].myCenterY, rock.get(l).myCenterX, rock.get(l).myCenterY);
    if (d < 20)
      rock.remove(l);
  }
  for (int k = 0; k < pew.size(); k++) {
    pew.get(k).show();
    pew.get(k).move();
  
  //float s = dist(pew.get(k).myCenterX, pew.get(k).myCenterY, rock.get(l).myCenterX, rock.get(l).myCenterY);
 // if(s < 10)
   
  }
  
}
public void keyPressed() {
  if (key == 'a') {
    ship[0].turn(-20);
  }
  if (key == 'w') {
    ship[0].accelerate(1);
  }
  if (key == 's') {
    ship[0].accelerate(-1);
  }
  if (key == 'd') {
    ship[0].turn(20);
  }
  if (key == 'e') {
    ship[0].hyspace();
  }
  if (key == ' ') {
    pew.add(new Bullet());
      
        
  }
}
