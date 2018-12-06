fullScreen();
//size(500, 600);
String title= "Wahoo!";
PFont titleFont;
String[] fontList = PFont.list(); //Lists all fonts available on system
println("Start of Console");
printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Harrington", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"

rect(width*1/4, height*0, width*1/2, height*1/10);
fill(#1CA29F); //Blue Ink, copied from color selector
textAlign (CENTER, CENTER); //Align X&Y
textFont(titleFont, 50); // Change the number until it fits
text(title, width*1/4, height*0, width*1/2, height*1/10);
fill(255); // Reset to white for rest of the program
