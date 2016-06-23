class Timer
{
  int time;
  int seconds;
  int wait = 1000;
  
  Timer ()
  {
    seconds = 0;
    time = 0;
  }
  
  void update ()
  {
    if ( millis() - time >= wait )
    {
      time = millis();
      ++seconds;
    }
  }
}
  