// 1. There are 140 calories in a single serving of mint M&Ms - given the guideline calorific intake per day is approx 2000, lets use division to see how many bags we can have and stay under our allowance. Assume we can only eat whole bags. (The keyword floor may be helpful here)

floor 2000%140
2000 div 140

//  2. The modulo function in kdb+/q is mod. Use this to get the modulo 7 of the current date.
/ What day of the week is 0 when modulo 7 in kdb+/q?
    .z.d mod 7
/ Write logic using mod and in to check if a given date (use the current date) is a weekend day
    (.z.d mod 7) in 0 1