class Display
{
  float sizeX, sizeY, x, y;
  String label, value;
  Display ( String name, float x, float y )
  {
    sizeX = textWidth(name)*2;
    sizeY = textAscent()*2;
    label = name;
    value = "";
    this.x = x;
    this.y = y;
  }
  
  void update ()
  {
    pushMatrix();
    
    translate (x, y);
    fill(0);
    rect ( 0, 0, sizeX, sizeY );
    fill(50);
    rect ( 0, sizeY, sizeX, sizeY );
    fill(255);
    //translate ( -sizeX/2, -sizeY );
    translate (0, -5);
    text ( label, sizeX/2, sizeY );
    text ( value, sizeX/2, sizeY*2 );
    
    popMatrix();
  }
}