color purple = #FF03F3;
color yellow = #FFF703;
color regularButton = purple;
color hoverOverButton = yellow;
PFont titleFont;

void quitButtonSetup() {
  titleFont = createFont ("Harrington", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
}

void quitButtonDraw() {
  //println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  if (mouseX>width*0/12 && mouseX<width*1/12 && mouseY>0 && mouseY<height*1/12) { //Hover Over
    fill(hoverOverButton);
    rect(width*0/12, height*0/12, width*1/12, height*1/24);
  } else {
    fill(regularButton);
    rect(width*0/12, height*0/12, width*1/12, height*1/24);
  }

  //Text in Quit Button
  autoText(quit, titleFont, height, #2C08FF, CENTER, CENTER, width*0/12, height*0/12, width*1/12, height*1/24);
}

void quitButtonMouseClicked() {
  if (mouseX>width*0/12 && mouseX<width*1/12 && mouseY>0 && mouseY<height*1/12) {
    exit();
  }
}
