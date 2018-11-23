module GreetIfCool1 where

cool v =
  v == "downright frosty yo"

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool coolness then
    putStrLn "eyyyyy"
  else
    putStrLn "meh"

fst' :: (a, b) -> a
fst' (a, b) = a

snd' :: (a, b) -> b
snd' (a, b) = b

tupFunc :: (Int, [a]) -> (Int, [a]) -> (Int, [a])
tupFunc (a, b) (c, d) =
  (a+c, b++d)

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x =
  reverse x == x

myAbs :: Integer -> Integer
myAbs n =
  if n < 0 then
    -n
  else
    n

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f t1 t2 =
  ((snd t1, snd t2), (fst t1, fst t2))
