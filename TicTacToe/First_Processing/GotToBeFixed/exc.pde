/* void xoText(String text, int position) {
  fill(0); //Ink, hexidecimal copied from Color Selector
  textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
  textFont(xoFont, 80); //Change the number until it fits, largest font size
  if (position == 1) {
    text(text, width*1/24, height*11/25, width*6/24, height*3/25);
    boardPiece[0] = text;
  }
  if (position == 2) {
    text(text, width*9/24, height*11/25, width*6/24, height*3/25);
    boardPiece[1] = text;
  }
  if (position == 3) {
    text(text, width*17/24, height*11/25, width*6/24, height*3/25);
    boardPiece[2] = text;
  }
  if (position == 4) {
    text(text, width*1/24, height*16/25, width*6/24, height*3/25);
    boardPiece[3] = text;
  }
  if (position == 5) {
    text(text, width*9/24, height*16/25, width*6/24, height*3/25);
    boardPiece[4] = text;
  }
  if (position == 6) {
    text(text, width*17/24, height*16/25, width*6/24, height*3/25);
    boardPiece[5] = text;
  }
  if (position == 7) {
    text(text, width*1/24, height*21/25, width*6/24, height*3/25);
    boardPiece[6] = text;
  }
  if (position == 8) {
    text(text, width*9/24, height*21/25, width*6/24, height*3/25);
    boardPiece[7] = text;
  }
  if (position == 9) {
    text(text, width*17/24, height*21/25, width*6/24, height*3/25);
    boardPiece[8] = text;
  }
  fill(255); //Reset to white for rest of the program
}

void xoButtonDrawMouseClicked() {
  //for MouseClicked Listener, each of buttons in X&O Board

  //To Test Each Button, use the following code
  //Intended to increase counter of xWins or oWins
  /*
  fill(255);
   noStroke();
   rect(); //Use dimensions of the individual rectangles from GUI Design
   stroke(1);
   xWin+=1;

  if (noDraw[0] == false && mouseX>width*1/24 && mouseX<width*11/25 && mouseY>height*6/24 && mouseY<height*3/25) { //#1
    position = 1;
    noDraw[0] = true;
    count++;
  }
  if (noDraw[1] == false && mouseX>width*9/24 && mouseX<width*11/25 && mouseY>height*6/24 && mouseY<height*3/25) { //#2
    position = 2;
    noDraw[1] = true;
    count++;
  } 
  if (noDraw[2] == false && mouseX>width*17/24 && mouseX<width*11/25 && mouseY>height*6/24 && mouseY<height*3/25) { //#3
    position = 3;
    noDraw[2] = true;
    count++;
  } 
  if (noDraw[3] == false && mouseX>width*1/24 && mouseX<width*16/24 && mouseY>height*6/24 && mouseY<height*3/25) { //#4
    position = 4;
    noDraw[3] = true;
    count++;
  } 
  if (noDraw[4] == false && mouseX>width*9/24 && mouseX<width*16/24 && mouseY>height*6/24 && mouseY<height*3/25) { //#5
    position = 5;
    noDraw[4] = true;
    count++;
  } 
  if (noDraw[5] == false && mouseX>width*17/24 && mouseX<width*16/24 && mouseY>height*6/24 && mouseY<height*3/25) { //#6
    position = 6;
    noDraw[5] = true;
    count++;
  } 
  if (noDraw[6] == false && mouseX>width*1/24 && mouseX<width*21/24 && mouseY>height*6/24 && mouseY<height*3/25) { //#7
    position = 7;
    noDraw[6] = true;
    count++;
  } 
  if (noDraw[7] == false && mouseX>width*9/24 && mouseX<width*21/24 && mouseY>height*6/24 && mouseY<height*3/25) { //#8
    position = 8;
    noDraw[7] = true;
    count++;
  } 
  if (noDraw[8] == false && mouseX>width*17/24 && mouseX<width*21/24 && mouseY>height*6/24 && mouseY<height*3/25) { //#9
    position = 9;
    noDraw[8] = true;
    count++;
  }
}
*/
