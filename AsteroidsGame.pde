Spaceship hiroki = new Spaceship();
Asteroid[] asteroidList = new Asteroid[8];
Star[] starList = new Star[40];


public void setup() 
{
  size(800,800);
  for(int i=0; i<starList.length; i++){starList[i] = new Star();}
  for(int i =0; i<asteroidList.length; i++){asteroidList[i] = new Asteroid();}
  
}

public void draw() 
{
  background(0);
  for(int i=0; i<starList.length; i++){starList[i].show();}
  for(int i=0; i<asteroidList.length; i++){asteroidList[i].show(); asteroidList[i].move();}
  hiroki.show();
  hiroki.move();

}

public void keyPressed(){
 if(key == 'a') {hiroki.turn(-10);}
 if(key == 'd') {hiroki.turn(10);}
 if(key == 'w') {hiroki.accelerate(2);} 
 if(key == 's') {hiroki.accelerate(-2);}
 if(key == 'e') {hiroki.setX((int)(Math.random()*600));
                 hiroki.setY((int)(Math.random()*600));
                 hiroki.setPointDirection((int)(Math.random()*360));  
                 hiroki.setDirectionX(0);
                 hiroki.setDirectionY(0);
                 }
 
                 
                 
        
                 
              

                 
 
  
}