// 1. Create a function chocPrices that takes a symbol as an input. If the symbol is mars It should return the price for a Mars chocolate bar which is 2.5.
// If you give the function any other symbol, then it prints "Why bother?!" to standard error and returns 0.
chocPrices:{$[x ~ `mars;2.5 ;[-2 "Why bother";0]]}
chocPrices `mars