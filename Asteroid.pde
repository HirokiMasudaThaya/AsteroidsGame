class Asteroid extends Floater
{
  private int rotateSpeed;
  
  
  public void setX(int x){myCenterX = x;}  
  public int getX(){return (int)myCenterX;}   
  public void setY(int y){myCenterY = y;} 
  public int getY(){return (int)myCenterY;}   
  public void setDirectionX(double x){myDirectionX = x;}   
  public double getDirectionX(){return myDirectionX;}   
  public void setDirectionY(double y){myDirectionY = y;}
  public double getDirectionY(){return myDirectionY;}   
  public void setPointDirection(int degrees){myPointDirection = degrees;}   
  public double getPointDirection(){return myPointDirection;}
  
  Asteroid(){
   myCenterX = (int)(Math.random()*800);
   myCenterY = (int)(Math.random()*800);
   myDirectionX = (int)(Math.random()*11-5);
   myDirectionY = (int)(Math.random()*11-5);
   myPointDirection = 0;
   myColor = color(255,0,0);
   corners = 5;
   int[] xS = {30, 5, -6, -25, -10, 10};
   int[] yS = {0, 25, 20, 0, -20, -30};
   xCorners = xS;
   yCorners = yS;
   rotateSpeed = (int)(Math.random()*11)-5;
  }
  
  public void move(){
    myCenterX += myDirectionX;    
    myCenterY += myDirectionY;
    myPointDirection += rotateSpeed;
    
    //wrap around screen
    if(myCenterX >width){myCenterX = 0;}    
    else if (myCenterX<0){myCenterX = width;}    
    if(myCenterY >height){myCenterY = 0;} 
    else if (myCenterY < 0){myCenterY = height;}   
  }
  
  
  
  
}