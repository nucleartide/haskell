module FunctionWithWhere where

printInc n = print plusTwo
  where plusTwo = n + 2

printInc2 n = let plusTwo = n + 2
              in print plusTwo

practice1 = x
  where x = 5

practice2 = x * x
  where x = 5

practice3 = x * y
  where x = 5
        y = 6

practice4 = x + 3
  where x = 5
        y = 6

more1 = x * 3 + y
  where x = 3
        y = 1000

more2 = x * 5
  where y = 10
        x = 10 * 5 + y

more3 = (z / x) + y
  where x = 7
        y = -10
        z = y * 10

evenMore = x * 5
  where x = y ^ 2
        y = z + 8
        z = 7

triple x = x * 3

waxOff x = triple x
