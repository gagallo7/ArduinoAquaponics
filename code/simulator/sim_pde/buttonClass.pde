/* OpenProcessing Tweak of *@*http://www.openprocessing.org/sketch/57555*@* */
/* !do not delete the line above, required for linking your tweak if you upload again */


final int nbuts = 44;
final int lins = 11;
final int cols = 4;

ADbutton[] buttons = new ADbutton[nbuts];
boolean b3Hide=false;

void setup2()
{
  background(#AFD3DE);
  size(650,450);
  smooth();
  
  for (int i=0; i<lins; i++)
    for (int j=0; j<cols; j++)
    {
      buttons[i+j*lins]= new ADbutton(10 + (160*j), 10 + (i*40), 150, 30, 7, str(i+j*lins));
      buttons[i+j*lins].setHelpOn("Help for Button "+str(i+j*lins));
    }  

}

void buttonRun(String ID)
{
  println("button "+ID+" was pressed...");
}

void draw2()
{
   background(#F4F5D7);
    for (int i=0; i<nbuts; i++)
      if (buttons[i].update()) buttonRun(buttons[i].getLabel());

}