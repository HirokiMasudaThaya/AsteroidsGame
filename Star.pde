class Star 
{
  protected int myStarX;
  protected int myStarY;
  Star(){
   myStarX = (int)(Math.random()*800); 
   myStarY = (int)(Math.random()*800); 
  }
  public void show(){
    noStroke();
    fill(0,120,120);
    ellipse(myStarX, myStarY, 5,5);
  }
}