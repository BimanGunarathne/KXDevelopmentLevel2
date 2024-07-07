// 1. Define a function range that will calculate the range of numbers in a list. This function should have one parameter l, the list being passed.
// Calling range with an input -10 20 30 40 50 should return 60.

range:{[l] max[l]-min l}
range -10 20 30 40 50