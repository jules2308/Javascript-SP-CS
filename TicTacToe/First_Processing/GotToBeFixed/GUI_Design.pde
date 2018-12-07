void GUI_Design() {

  //Main Divisions
  line(width*1/3, height*1/5, width*1/3, height);
  line(width*2/3, height*1/5, width*2/3, height);
  line(0, height*2/5, width, height*2/5);
  line(0, height*3/5, width, height*3/5);
  line(0, height*4/5, width, height*4/5);

  //Easy, Medium, Mastery Buttons
  line(width*1, height*1/5, 0, height*1/5);
  line(width*1, height*1/8, 0, height*1/8); 


  //Buttons in the 3x3 Board
  //line(width*1/24, height*7/24, width*1/24, height*11/24); //Square in #1
  rect(width*1/24, height*11/25, width*6/24, height*3/25); //Square in #1
  rect(width*9/24, height*11/25, width*6/24, height*3/25); //Square in #2
  rect(width*17/24, height*11/25, width*6/24, height*3/25); //Square in #3
  rect(width*1/24, height*16/25, width*6/24, height*3/25); //Square in #4
  rect(width*9/24, height*16/25, width*6/24, height*3/25); //Square in #5
  rect(width*17/24, height*16/25, width*6/24, height*3/25); //Square in #6
  rect(width*1/24, height*21/25, width*6/24, height*3/25); //Square in #7
  rect(width*9/24, height*21/25, width*6/24, height*3/25); //Square in #8
  rect(width*17/24, height*21/25, width*6/24, height*3/25); //Square in #9

  //Scoreboard
  rect(width*1/24, height*6/25, width*5/48, height*3/25); //Player 1
  rect(width*9/48, height*6/25, width*5/48, height*3/25); //Player 1 Score
  rect(width*17/24, height*6/25, width*5/48, height*3/25); //Player 2
  rect(width*41/48, height*6/25, width*5/48, height*3/25); //Player 2 Score
}
