import java.util.Map;

class ButtonMap
{
  final int sizeX = 150;
  final int sizeY = 30;
  
  int newY ()
  {
    return 5 + sizeY*allButtons.size();
  }
  
  HashMap <String, ADbutton> allButtons;
  float lastY;
  
  ButtonMap ()
  {
    allButtons = new HashMap <String, ADbutton>();
    lastY = 0;
  }
  
  void insertButton ( String name )
  {
    ADbutton button = new ADbutton ( 10, newY(), sizeX, sizeY, 7, name );
    allButtons.put(name, button);
  }
  
  void insertButton ( ADbutton b )
  {
    allButtons.put(b.buttonLabel, b);
    b.buttonY = newY();
  }
  
  void updateAll ()
  {
    for ( Map.Entry b : allButtons.entrySet() )
    {
      ADbutton tmp = (ADbutton) b.getValue();
      tmp.update();
    }
  }
}