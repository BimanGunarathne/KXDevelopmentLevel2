// 1. Looking at the output of -7h from our type command, what can we say about this return value?

/ Its becuse reterning a single value

// 2. Hopefully this has helped to clarify the way in which the type works, but formally these rules are described below.
/ 1. If the output from type is positive the input was a vector
/   If output from type was negative, the input was atomic.
/   The numeric value returns corresponds to the Numeric reference value associated with the type of the input. e.g. a short input will return an numeric value of 5, etc.
/ Again, the trailing h returned from the type command itself is because the return is a short. This is because we only have a finite number of types, so using a bigger datatype to store the values in would be wasteful. 
/ What do you expect the return to be from the following:

type 3.14
