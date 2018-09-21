console.log('Hello World');

let JulesGeurs = {
  firstName: "Jules",
  lastname: "Geurs",
  age: 17,
  ageafraid: 29,
  hair: null,
  male: true,
  female: false,
}
let MeganSpence = {
  firstname: "Megan",
  lastname: "Spence",
  age: 14,
  ageafraid: null,
  hair: true,
  male: false,
  female: true,
}

// Your code goes here, swap first names
let memory = JulesGeurs.firstName;
JulesGeurs.firstName = MeganSpence.firstName;
MeganSpence.firstName = memory;

//print first names only
console.log(JulesGeurs.firstname);
console.log(MeganSpence.firstname);
