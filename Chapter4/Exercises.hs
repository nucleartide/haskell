module Exercises where

awesome =
  ["papuchon", "curry", ":)"]

also =
  ["quake", "the simons"]

allAwesome =
  [awesome, also]

-- (this function is predefined)
-- length :: [a] -> Integer

isPalindrome :: (Eq a) => [a] -> Bool
-- isPalindrome x = undefined -- ooh you can do that
isPalindrome x =
  x == reverse x

myAbs :: Integer -> Integer
myAbs n =
  if n >= 0 then
    n
  else
    -n

-- fst
-- snd
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f t1 t2 = (((snd t1), (snd t2)), ((fst t1), (fst t2)))

x = (+)

f' xs = w `x` 1
  where w = length xs
