Boolean checkNestedFOR(String string, String[] pieces) {
  Boolean win = false;
 for (int i=3; i<6; i++) {
     for (int j=0; j<3; j++){
       Boolean letUsIn = false;
       if ( (1-j)+i == 6 || (1-j)+i == 7 || (1-j)+i == 8) {
         letUsIn = true;
       }
       if ( (3-j)+i == 6 || (3-j)+i == 7 || (3-j)+i == 8) { 
         letUsIn = true;
       }
       if ( (4-j)+i == 6 || (4-j)+i == 7 || (4-j)+i == 8) {
         letUsIn = true;
       }
       if ( (5-j)+i == 6 || (5-j)+i == 7 || (5-j)+i == 8) {
         letUsIn = true;
       } 
       if ( (7-j)+i == 6 || (7-j)+i == 7 || (7-j)+i == 8) {
         letUsIn = true;
       
    if ( letUsIn == true) {
      if (pieces[i] == string && pieces[j] == string && pieces[(i-j)+i] == string) {
        println("win"); 
        win = true;
      } else { 
        println("nothing");
      }  
      if (pieces[1] == string && pieces[j] == string && pieces[(1-j)+1] == string) {
        println("win"); 
        win = true;
      } else {
        println("nothing");
      }
      if (pieces[7] == string && pieces[j] == string && pieces[(7-j)+7] == string) {
        println("win");
        win = true;
      } else {
        println("nothing");
     }
    }
   }    
  }
 }
  return win;
}
