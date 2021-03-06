class Spaceship extends Floater  
{   
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
  
  Spaceship(){
   myCenterX = 400;
   myCenterY = 400;
   myDirectionX = 0;
   myDirectionY = 0;
   myPointDirection = 0;
   myColor = color(255,0,0);
   corners = 3;
   int[] xS = {10, -10, -10};
   int[] yS = {0, -8, 8};
   xCorners = xS;
   yCorners = yS;

  }
}