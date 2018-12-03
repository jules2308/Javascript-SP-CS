//Global Variables


void setup() {
  //fullScreen();
  size(800,800);
  textSetup();

  println("Start of Console");

  GUI_Setup(); 
  textDraw(title, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*0, titleWidth, titleHeight); //Title
  textDraw(footer, titleFont, height, #2C08FF, CENTER, CENTER, width*1/4, height*9/10, titleWidth, titleHeight); //Footer
  textDraw(firstword, titleFont, height, #2C08FF, CENTER, CENTER, width*1/5, height*3/10, width*1/4, titleHeight); //First column
 // textDraw();
}

void draw() { 
 

}

/*
if (titleFontString == "Harrington") {
  titleFontSize = titleFontSize * titleFontDecrease;
}

/* Example Adding Spaces
title = title + " ";
println(title);
println(title.length());
*/
