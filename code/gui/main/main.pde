// Need G4P library
import g4p_controls.*;
import processing.serial.*;

int time = 0;
String portName;
Serial arduino;
Boolean status;

void updateStatus()
{
  statusLabel.setText (status ? "OK" : "Error");
  print("Arduino status: " + status);
}

void startArduino()
{
 
  if ( status == true )
  {
    arduino.stop();
    arduino = null;
  }
  
  portName = Serial.list()[0];
   
   try
   {
     arduino = new Serial(this, portName, 9600); 
     portLabel.setText(portName);
     arduino.bufferUntil('\n');
     status = true;
     statusDetails.setText("No errors.");
   }
   catch ( RuntimeException re )
   {
     status = false;
     statusDetails.setText(re.getMessage());
   }
   finally
   {
     updateStatus();
   }
}

public void setup(){
  size(800, 600, JAVA2D);
  createGUI();
  customGUI();
  // Place your setup code here
  
  status = false;
  startArduino();
}

public void draw(){
  background(230);
  
}

// Use this method to add additional statements
// to customise the GUI controls
public void customGUI(){

}