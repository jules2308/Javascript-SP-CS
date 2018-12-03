String title; //Minimum of 13 Symbols, < 13 = decrease font a little, depends on geometry
PFont titleFont;
float titleWidth;
float titleHeight;
//String[] fontList = PFont.list(); //To list all fonts available on system
float titleFontDecrease;
String footer;
String  firstword;
String  secondword;
String  thirdword;
String  fourthword;

void textSetup(){
  title= "WahooIsGreat!";
  titleFont = createFont ("Harrington", height); //Must also Tools / Create Font / Find Font / Do Not Press "OK"
  titleWidth = width*1/2;
  titleHeight = height*1/10;
  titleFontDecrease = 1; //67%, 200|300; 56%, 200|200
  
  footer = "MercerIsAtTheBottom";
  firstword = "This123456789";
 // secondword = "IsThis123456789";
 // thirdword = "VeryIsThis123456789";
  // fourthword = "InterestingVeryIsThis123456789";
  
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  
}

void textDraw(String string, PFont font, float height, color ink, int alignHorizontal, int alignVertical, float rectX, float rectY, float rectWidth, float rectHeight) {
  float fontSize = height;
  fill(ink); //Purple Ink, copied from Color Selector
  textAlign (alignHorizontal, alignVertical); //Align X&Y, see Processing.org / Reference
  //Values: LEFT | CENTER | RIGHT & TOP | CENTER | BOTTOM | BASELINE
 
  //Reference to Text Calculator
  println( string.length() );
 if (string.length() >= 13) { //Number chqnges depending on geometry ratio (width/height)
   fontSize = textCalculator(height, string, rectWidth);
 } else {
   //Catch for string less than 13 characters
   fontSize = fontSize * 0.08; //Change number as needed
   
 } 
  
  textFont(font, fontSize); //Change the number until it fits, largest font size //titleFontSize
  text(string, rectX, rectY, rectWidth, rectHeight);
  fill(255); //Reset to white for rest of the program
}

float textCalculator(float size, String string, float rectWidth) {
  float i = 1;
  textSize(size); //For textWidth Sizing
  while (textWidth(string) > rectWidth) {
  size = size * i;
  textSize (size);
  i = i - 0.0001;
  }
  return size; //Purpose of Calculator
}
