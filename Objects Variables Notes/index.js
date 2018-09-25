// Create 10 variables about yourself, redefine these as objects

// Two Example Objects using the same variable names as the Primitive Declarations
let JulesGeurs = {
  firstName: "Jules",
  lastName: "Geurs",
  age: 17, //Not my real age :)
  favoriteNumber: 7, //security feature
  hair: null,
  male: true,
  female: false,
  other: false,
}

let JaneDoe = {
  firstName: "Jane",
  lastName: "Doe",
  age: 23, //Not my real age :)
  favoriteNumber: 8, //security feature
  hair: "lots",
  male: false,
  female: true,
  other: false,
}

// Print entire object to console
console.log(JulesGeurs);
console.log(JaneDoe);

// Print individaul object keys to the console
// Notice we can now save mutliple values in a data structure to "primitive declarations"
console.log(JulesGeurs.firstName);
console.log(JaneDoe.firstName);
