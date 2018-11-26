module String where

fstString :: String -> String
fstString x = x ++ " in the rain"

sndString :: String -> String
sndString x = x ++ " over the rainbow"

sing =
  let
    x = "Singin"
    y = "Somewhere"
  in
    if x < y then
      fstString x
    else
      sndString y
