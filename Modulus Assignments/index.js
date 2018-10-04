function simpleOperators (numberA, numberB){
  let adding = numberA + numberB;
  let subtract = numberA - numberB;
  let mutliply = numberA * numberB;
  let divide = numberA / numberB;
  console.log(adding);
  console.log(subtract);
  console.log(mutliply);
  console.log(divide);
}

let number = [7, 8];
let example = [15, 19];
simpleOperators (number[0], number[1]);
simpleOperators (example[0], example[1]);





//let number = [___, ___]; //Boundary Numbers
//let skipCount = ___; //Number of skipCounting between each element of the sequence, used in FOR Loop
//let difference = number[] - number[]; //Difference, mandatory expectation
//let startingNumber = number[]; //Hint: used in the FOR Loop
//for (let i=0; i<=difference; i++){
  //even = (startingNumber += skipCount) % 2;
  //console.log("This number is", even, "; This iteration is number", i+skipCount); //Example of Concatenating
//}
