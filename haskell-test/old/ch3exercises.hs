module Ch3 where

exclaim str =
  str ++ "!"

indexInfo str =
  [str !! 4]

awesome str =
  drop 9 str

thirdLetter :: String -> Char
thirdLetter x =
  x !! 2

letterIndex :: Int -> Char
letterIndex x =
  "Curry is awesome!" !! x

reverse :: String
reverse =
  let s = "Curry is awesome"
  in concat [(drop 9 s), " ", (drop 6 (take 8 s)), " ", (take 5 s)]

main :: IO ()
main = print Ch3.reverse
