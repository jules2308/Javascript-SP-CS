// Hello World Function
function greet (firstName, lastName){ // Parameters
  console.log('Hello ' + firstName + ' World ' + lastName);
}

function square (number) {
  return number*number;
}

// firstName, lastName, age, ageAfraid, hair, male, female
let MarkMercer = ["Jules", "Geurs", 17, 29, null, true, false];
let MeganSpence = ["Megan", "Spence", 14, null, true, false, true];

 //Calling functions, with arguements
greet (JulesGeurs[0], JulesGeurs[1]); //Simple argument passing
greet (MeganSpence[0], MeganSpence[1]); //Simple arguement passing
greet (square(JulesGeurs[2]), MeganSpence[2]); //Passing to a Function Return, then to other function

// Last GREET illustrates that the variables in the function are only place holders for what is passed to it
