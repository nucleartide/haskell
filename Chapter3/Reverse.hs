module Reverse where

reverseSentence :: String -> String
reverseSentence x =
  let
    curry = take 5 x
    is = take 2 (drop 6 x)
    awesome = drop 9 x
  in
    concat [awesome, " ", is, " ", curry]

main :: IO ()
main = print $ reverseSentence "Curry is awesome"
