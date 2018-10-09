let number = [5, 7];
Simpleoperators (number[0], number[1]);
let big = number[0] || number[1]
simpleOperators (big[0] || big[1]);

If (number[0] > number[1]) number[0] = big;
Elseif (number[0] < number[1]) number[1] = big;
else console.log (number[0] = number[1]) "The numbers are the same";
console.log ("The biggest is", big);
