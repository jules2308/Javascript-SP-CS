//Variable is an array for security
<<<<<<< HEAD
const marks = []; //add grades as an array
=======
const marks = [30, 60]; //add grades as an array
>>>>>>> 88e05478cc9693fe2645b83124e44a6a936a1b60

//Use the calculatedGrade function as an output to the console
//Note: example of using functions more than once (calculateAverage is used in console.log and calculatedGrade)
console.log ("My letter grade is", calculatedGrade (average), "because my numerical average is", calculateAverage (marks));

//This function uses another function, call Single Concern Function (able to use either function for various purposes)
function calculatedGrade (marks) {
  const average = calculateAverage (marks);
<<<<<<< HEAD
  if (average < 60) return ''; //Add appropriate grade or feedback
  if () return ''; //Add approriate conditional
  if () return '';
  if () return '';
  return A; //This is the last grade left, using the funnel image (metaphor)
}
=======
  if (average >= 90) return 'A'; //Add appropriate grade or feedback
  if (average < 90) return 'B'; //Add approriate conditional
  if (average < 80) return 'C';
  if (average > 59 && average < 70) return 'D';
  return F; //This is the last grade left, using the funnel image (metaphor)
}

>>>>>>> 88e05478cc9693fe2645b83124e44a6a936a1b60
function calculteAverage (array) {
  let sum = 0;
  for (let mark of marks) sum += mark; //Example of reading an array and one line to add up the sum of all the grades
  return sum / marks.length; //"Divide the total marks by the number of grades"
}
