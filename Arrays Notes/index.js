console.log("Variables as Arrays")

let JulesGeurs = [];
let MeganSpence = [];

// firstName, lastName, age, favoriteNumber, hair, male, female, other
MarkMercer = ["Jules", "Geurs", 17, 7, "none", true, false, false];
MeganSpence = ["Megan", "Spence", 14, 20, "lots", false, true, false];

// Printing out entire object
console.log(JulesGeurs);
console.log(MeganSpence);

// Print first names only
console.log("Last Name is: " + JulesGeurs[1]);
console.log("Last Name is: " + MeganSpence[1]);

// Know the index
console.log(JulesGeurs.length);

// Rewriting a value is easy if you know the index, which a computer does extremely well
JulesGeurs[1]="Is Awesome";
console.log(JulesGeurs);
