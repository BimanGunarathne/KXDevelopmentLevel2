// 1. Find the index of all the "o"'s in the string s:"toronto ontario"
s:"toronto ontario"
s ss "o"

// 2. Replace all the "o"'s with "s"'s.
ssr[s;"o";"s"]

// 3. Similar to how we applied the function upper to the match, can you remove the "o"'s from the string s defined above, only where they are followed by an "n"?
ssr[s;"on";1_]