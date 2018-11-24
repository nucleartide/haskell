module Exercises where

exclaim :: String -> String
exclaim s = s ++ "!"

fourthChar :: String -> Char
fourthChar s = s !! 3

dropNine :: String -> String
dropNine s = drop 9 s

thirdLetter :: String -> Char
thirdLetter s = s !! 2

letterIndex :: Int -> Char
letterIndex x =
  "Curry is awesome!" !! x

-- take and drop
reverse2 :: String -> String
reverse2 x =
  let
    curry = take 5 x
    is = take 2 (drop 6 x)
    awesome = drop 9 x
  in
    concat [awesome, " ", is, " ", curry]
