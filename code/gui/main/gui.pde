/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void ph_slider_event(GCustomSlider source, GEvent event) { //_CODE_:ph_slider:831581:
  println("custom_slider1 - GCustomSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:ph_slider:831581:

public void retryArduino(GButton source, GEvent event) { //_CODE_:retryButton:528337:
  println("retryButton - GButton >> GEvent." + event + " @ " + millis());
  startArduino();
} //_CODE_:retryButton:528337:

public void timer2_Action1(GTimer source) { //_CODE_:timer2:653613:
  //println("timer2 - GTimer >> an event occured @ " + millis());
  timeLabel.setText(++time+"s");
} //_CODE_:timer2:653613:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("Sketch Window");
  ph_slider = new GCustomSlider(this, 20, 330, 180, 56, "grey_blue");
  ph_slider.setShowValue(true);
  ph_slider.setShowLimits(true);
  ph_slider.setLimits(6.5, 4.0, 9.0);
  ph_slider.setNumberFormat(G4P.DECIMAL, 2);
  ph_slider.setOpaque(false);
  ph_slider.addEventHandler(this, "ph_slider_event");
  label1 = new GLabel(this, 20, 300, 80, 32);
  label1.setText("pH Level");
  label1.setTextBold();
  label1.setOpaque(true);
  label2 = new GLabel(this, 20, 20, 180, 40);
  label2.setText("Serial Connection");
  label2.setTextBold();
  label2.setLocalColorScheme(GCScheme.GOLD_SCHEME);
  label2.setOpaque(true);
  statusLabel = new GLabel(this, 100, 80, 100, 20);
  statusLabel.setText("OK");
  statusLabel.setTextBold();
  statusLabel.setLocalColorScheme(GCScheme.GREEN_SCHEME);
  statusLabel.setOpaque(true);
  label4 = new GLabel(this, 20, 60, 80, 20);
  label4.setText("Port");
  label4.setTextBold();
  label4.setOpaque(false);
  label5 = new GLabel(this, 20, 80, 80, 20);
  label5.setText("Status");
  label5.setTextBold();
  label5.setOpaque(false);
  portLabel = new GLabel(this, 100, 60, 100, 20);
  portLabel.setText("/dev/tty");
  portLabel.setTextBold();
  portLabel.setLocalColorScheme(GCScheme.YELLOW_SCHEME);
  portLabel.setOpaque(true);
  label7 = new GLabel(this, 20, 400, 80, 20);
  label7.setText("Time");
  label7.setTextBold();
  label7.setOpaque(false);
  timeLabel = new GLabel(this, 20, 420, 80, 20);
  timeLabel.setText("0");
  timeLabel.setOpaque(false);
  label8 = new GLabel(this, 100, 400, 100, 20);
  label8.setText("Water Cycles");
  label8.setTextBold();
  label8.setOpaque(false);
  cycles = new GLabel(this, 100, 420, 100, 20);
  cycles.setText("0");
  cycles.setOpaque(false);
  statusDetails = new GLabel(this, 20, 100, 180, 50);
  statusDetails.setText("Details");
  statusDetails.setTextBold();
  statusDetails.setTextItalic();
  statusDetails.setLocalColorScheme(GCScheme.RED_SCHEME);
  statusDetails.setOpaque(true);
  retryButton = new GButton(this, 20, 150, 180, 30);
  retryButton.setText("Retry Connection");
  retryButton.setTextBold();
  retryButton.setLocalColorScheme(GCScheme.ORANGE_SCHEME);
  retryButton.addEventHandler(this, "retryArduino");
  phStatus = new GLabel(this, 100, 300, 100, 30);
  phStatus.setText("Normal");
  phStatus.setTextBold();
  phStatus.setOpaque(false);
  timer2 = new GTimer(this, this, "timer2_Action1", 1000);
  timer2.start();
}

// Variable declarations 
// autogenerated do not edit
GCustomSlider ph_slider; 
GLabel label1; 
GLabel label2; 
GLabel statusLabel; 
GLabel label4; 
GLabel label5; 
GLabel portLabel; 
GLabel label7; 
GLabel timeLabel; 
GLabel label8; 
GLabel cycles; 
GLabel statusDetails; 
GButton retryButton; 
GLabel phStatus; 
GTimer timer2; 
