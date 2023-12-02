class Star //note that this class does NOT extend Floater
{
  private double myX;
  private double myY;
  private double mySize;
  public Star(){
    myX = (int)(Math.random()*501);
    myY = (int)(Math.random()*501);
    mySize = (int)(Math.random()*4);
  }
  public void show(){
    noStroke();
    fill(255);
    ellipse((float)myX,(float)myY,(float)mySize,(float)mySize);
  }
}
