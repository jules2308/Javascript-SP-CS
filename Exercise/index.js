let number (6, 12, 13, 18);
let hour = 10; //Change this simulating automatically reading time from Internet Clock or System Tray Clock


function time (hour) {
if (6 < hour > 12) return 'Good Morning';
else if (13 < hour > 18) return 'Good Afternoon';
}


function isLandscape (width, height) {
  if (width == height) return 'Square'; //must be first, return will not allow rest of code to run
  return (width > height) ? 'Landscape' : 'Portrait'; //ternary operator example
}

let width = 800;
let height = 800;
console.log("This display geometry is", isLandscape (width, height));




//let hour = 10; //Change this simulating automatically reading time from Internet Clock or System Tray Clock
//if () console.log('Good Morning');
//else if () console.log('Good Afternoon');
//else if () console.console.log('Good Afternoon');
//else console.console.log();
