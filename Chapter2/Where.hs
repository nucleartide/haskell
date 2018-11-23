module Where where

a =
  x * 3 + y
  where
    x = 3
    y = 1000

b =
  x * 5
  where
    y = 10
    x = 10 * 5 + y

c =
  z / x + y
  where
    x = 7
    y = -x
    z = y * 10

{--
 - Parenthesization
 -
 - 1) 2 + (2 * 3) - 1
 - 2) (^) 10 (1 + 1)
 - 3) (2 ^ 2) * (4 ^ 5) + 1
 -
 - note that arguments don't have to be variables
 -}

waxOn =
  x * 5
  where x = y ^ 2
        y = z + 8
        z = 7

triple x = x * 3

waxOff x = triple x
