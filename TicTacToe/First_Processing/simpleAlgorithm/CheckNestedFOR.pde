Boolean checkNestedFOR(String string, String[] pieces) {
  Boolean win = false;
  
  if (pieces[0] == string && pieces[1] == string && pieces[2] == string) { //Middle row, hard coded
    println("Middle: ", "\t\tFirst: ", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst: ", "\t\tnothing");
  }
  if (pieces[3] == string && pieces[4] == string && pieces[5] == string) { //Middle row, hard coded
    println("Middle: ", "\t\tFirst: ", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst: ", "\t\tnothing");
  }
  if (pieces[6] == string && pieces[7] == string && pieces[8] == string) { //Middle row, hard coded
    println("Middle: ", "\t\tFirst: ", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst: ", "\t\tnothing");
  }
  //3 in a Row increasing by 2
  if (pieces[2] == string && pieces[4] == string && pieces[6] == string) { //Middle row, hard coded
    println("Middle: ", "\t\tFirst: ", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst: ", "\t\tnothing");
  }
  //3 in a Row increasing by 3
  if (pieces[0] == string && pieces[3] == string && pieces[6] == string) { //Middle row, hard coded
    println("Middle: ", "\t\tFirst: ", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst: ", "\t\tnothing");
  }
   if (pieces[1] == string && pieces[4] == string && pieces[7] == string) { //Middle row, hard coded
    println("Middle: ", "\t\tFirst: ", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst: ", "\t\tnothing");
  }
   if (pieces[2] == string && pieces[5] == string && pieces[8] == string) { //Middle row, hard coded
    println("Middle: ", "\t\tFirst: ", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst: ", "\t\tnothing");
  }
  //3 in a Row increasing by 4
  if (pieces[0] == string && pieces[4] == string && pieces[8] == string) { //Middle row, hard coded
    println("Middle: ", "\t\tFirst: ", "\t\tWin");
    win = true;
  } else {
    println("Middle: ", "\t\tFirst: ", "\t\tnothing");
  }
  return win;
}
