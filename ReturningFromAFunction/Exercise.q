// 1. Redefine the range function to return the result using the force return.
range:{[l] r:max[l]-min l;
    :r;
 }
range 10 20 30 40