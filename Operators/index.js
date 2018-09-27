function simpleoperators (numberA, numberB){
  let adding = numberA + numberB;
  let subtract = numberA - numberB;
  let multiply = numberA * numberB;
  let divide = numberA / numberB;
  console.log(adding);
  console.log(subtract);
  console.log(multiply);
  console.log(divide);
}
//Skipcount by ____ for ____ times starting at ____
function skipcounting (skipcount, times, startingnumber){
  let number = startingnumber - skipcount;
  for (let i=1; i<=times; i++){
    number += skipcount;
    console.log (number);
  }
}
let number = [4, 7, 13, 99];
simpleoperators (number[0], number[1]);
simpleoperators (number[2], number[3]);
skipcounting (3, 6, 113);
