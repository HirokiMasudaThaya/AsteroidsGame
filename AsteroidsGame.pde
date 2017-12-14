Spaceship hiroki = new Spaceship();

Star[] starList = new Star[40];


public void setup() 
{
  size(800,800);
  for(int i=0; i<starList.length; i++){
  starList[i] = new Star;
  starList[i].show();
  
}
  
}

public void draw() 
{
  background(0);
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
                 hiroki.setPointDirection((int)(Math.random()*360));  }
                 
 
  
}