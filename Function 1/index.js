// Helllo World function
function greet (firstname, lastname){ // Parameters
  console.log('Hello' + firstname + 'world' + lastname);
}

function square (number) {
  return number*number;
}

// firstname, lastname, age, ageafraid, hair, male, female
let JulesGeurs = ["Jules", "Geurs", 13, 29, null, true, false];
let MeganSpence = ["Megan", "Spence", 14, null, true, false, true,];

// Calling functions with arguments
greet (JulesGeurs[0}, JulesGeurs[1]);
greet (MeganSpence[0}, MeganSpence[1]);
greet (square(JulesGeurs[2]), MeganSpence[2]);
