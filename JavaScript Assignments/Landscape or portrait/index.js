function isLandscape (width, height) {
  if (width == height) return 'Square';
  return (width > height) ? 'Landscape' : 'Portrait';
}

let width = 1200;
let height = 400;
console.log("This display geometry is", isLandscape (width, height));
