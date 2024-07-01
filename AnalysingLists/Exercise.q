// 1. Create a list t5 of the first five negative numbers. Obtain the first and last items from this list
t5:neg 1 2 3 4 5
t5
first t5
last t5

// 2. Create a string list t6 similar to above saying-- ("Welcome";"to";"KDB").

// Using the built-in functions above, deduce and return the word with the most letters.

// HINT: (you may wish to use the iterator each to apply count to every item in the list) 

t6:("Welcome";"to";"KDB")
count each t6
m:max count each t6
m= count each t6
t6 where c= max c:count each t6