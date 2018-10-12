<<<<<<< HEAD
checkSpeed (); //add value here

function checkSpeed (speed) {
  speedLimit = ; //add value here, remember to initialize with constant not let for security purposes
  kmPerPoint = ; //add value here
  if (speed <= ) return console.log ('Ok'); //Add formula for calculating the acceptable speed from above variables
  //after return, none of the other code will run, there is no need to report demerit points

  // This variable and formula are const (constant) for security so it cannot be changed, for example when cross-scripting
  const points = Math.floor (); //Add formula for calculating the point demerits
  if () return console.log ('License Suspended'); //Add conditional to check for points to suspend license
=======
checkSpeed (71); //add value here

function checkSpeed (speed) {
  const speedLimit = 70 ; //add value here, remember to initialize with constant not let for security purposes
   kmPerPoint = 5 ; //add value here
  if (speed <= 70) return console.log ('Ok'); //Add formula for calculating the acceptable speed from above variables
  //after return, none of the other code will run, there is no need to report demerit points

  // This variable and formula are const (constant) for security so it cannot be changed, for example when cross-scripting
  const points = Math.floor (kmperpoint += ????????? ); //Add formula for calculating the point demerits
  if (points >= 12) return console.log ('License Suspended'); //Add conditional to check for points to suspend license
>>>>>>> 88e05478cc9693fe2645b83124e44a6a936a1b60
  else console.log ('Points', points)
}
