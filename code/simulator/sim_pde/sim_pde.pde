ButtonMap bm;
Display phLevel, timer;
Timer t;

void setup ()
{
  size(1000, 700);
  
  t = new Timer();
  bm = new ButtonMap();
  
  bm.insertButton ( "Low pH" );
  bm.insertButton ( "Reset pH" );
  bm.insertButton ( "High pH" );
  
  phLevel = new Display ( "pH", 900, 0 );
  phLevel.value = "7";
  
  timer = new Display ( "Time", 800, 0 );
  timer.value = ""+minute()+":"+second();
}

void draw ()
{
  background(#BABACA);
  bm.updateAll();
  
  t.update();
  phLevel.update();
  timer.value = t.seconds + "s";
  timer.update();
  
}