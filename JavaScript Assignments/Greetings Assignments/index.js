let hour = 12; //Variable is in hours only

if (hour >= 4 && hour < 12) console.log('Good Morning');
else if (hour >= 12 && hour < 18) console.log('Good Afternoon');
else if (hour >= 18 && hour <= 24) console.log('Good Evening');
else if (hour >= 0 && hour < 4) console.log('Good Evening');
