//Variable is an array for security
const marks = [100, 100, 90, 78, 100]; //add grades as an array

//Use the calculatedGrade function as an output to the console
//Note: example of using functions more than once (calculateAverage is used in console.log and calculatedGrade)
console.log ("My letter grade is", calculatedGrade (marks), "because my numerical average is", calculateAverage (marks));

//This function uses another function, call Single Concern Function (able to use either function for various purposes)
function calculatedGrade (marks) {
  const average = calculateAverage (marks);
  if (average >= 90) return 'A'; //Add appropriate grade or feedback
  if (average >= 80) return 'B'; //Add approriate conditional
  if (average >= 70) return 'C';
  if (average >= 60) return 'D';
  if (average >= 50) return 'F' //This is the last grade left, using the funnel image (metaphor)
}

function calculateAverage (array) {
  let sum = 0;
  for (let mark of marks) sum += mark; //Example of reading an array and one line to add up the sum of all the grades
  return sum / marks.length; //"Divide the total marks by the number of grades"
}
