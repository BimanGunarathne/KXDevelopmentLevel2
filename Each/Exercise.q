// 1.
L:(1 2 3;10 20i;30 40 50f;60)
// Find the first element of L (no iterator required)
first L
// Find the first element of each item in L (indexing won't work for this - do you know why?)
first each L
// Find the min of each element of L
min each L

// 2. Using the keyword within (and by creating a projection) test if 5 is within each of the following ranges: (3 6; 4 8; 10 15)
within[5] each (3 6; 4 8; 10 15)