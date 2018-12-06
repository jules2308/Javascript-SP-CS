/* Purpose: Output is to console win or loss
Computer "Sees the bord by 3x3 matric, left to right, top to bottem, 1-9
NULL used to represent empty board space
*/

//Global Variables

void setup(){
  //size(); //Not donem no visual data
  gamePieces();
  trigger();
  check3InRow();
}

void draw(){ //Empty draw() loop without visual data
  noLoop();
}
