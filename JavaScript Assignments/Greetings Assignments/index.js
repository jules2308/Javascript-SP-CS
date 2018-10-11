let hour = 1; //Variable is in hours only

if (hour >= 6 && hour < 12) console.log('Good Morning');
else if (hour >= 12 && hour < 18) console.log('Good Afternoon');
else if (hour >= 18 && hour < 24 || 0) console.log('Good Evening');
else (hour >= 0 && hour < 6) console.log('Good Evening');
