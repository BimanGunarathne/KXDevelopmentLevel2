// 1. Use vs to write each word of the string "Its about time!" on seperate line.
show vs[";";"Its;about;time!"]

// 2. Given the list of strings ("AAPL";"TD12kdi12";"34.21"), combined these together to create a single pipe ("|") delimited string.
show l:vs[";";"APPL;TD12kdi12;34.21"]
sv["|";l]
