// 1. Create a monadic function to find all the odd numbers in a list and multiple them by 10.
f:{[i]
    oddNum:i where 1=i mod 2;
    @[i;oddNum;*;10]
 }
f[1 2 3 4]

// 2. Create a dyadic function vol that takes a radius and a length to calculate the volume of a cylinder (𝑉=𝑙∗𝜋𝑟2- Use 3.14 for 𝜋)
vol:{x*3.14*y*y}
vol[2;3]