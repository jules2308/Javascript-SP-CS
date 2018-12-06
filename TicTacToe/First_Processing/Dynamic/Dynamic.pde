//fullScreen();
size(500, 600);
String title= "Wahoo!";
PFont titleFont;
String[] fontList = PFont.list(); //Lists all fonts available on system
println("Start of Console");
printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Harrington", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"

rect(width*1/4, height*0, width*1/2, height*1/10);
//fill(#1CA29F); //Blue Ink, copied from color selector
//textAlign (CENTER, CENTER); //Align X&Y
//textSize(height*1/10); //Value from rectangle height
//Float textLength = width*1/2 ; //Value from rectangle width
//for(float i=1, textwidth(title)>width*1/2; i=i-0.01) { //i=i-0.01 or i-=0.01
   //textLength = textLength*i;
   //TextSize (textLength);
   //Println("For" + textlength);
    //Resizing Algorithm);
   //textSize (textlength);
   textFont(titleFont, 60); //change the number until it fits
   text(title, width*1/4, height*0, width*1/2, height*1/10);
   fill(255); //Reset to white for the rest of the program
   
   // Global Variables
color purple = #FF03F3;
color yellow = #FFF703;
color regularButton = purple;
color hoverOverButton = yellow;
