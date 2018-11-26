module Arithmetic where

main :: IO ()
main = do
  print $ 1 + 2
  putStrLn "10"
  print (negate (-1))
  let blah = (negate 1 :: Integer)
   in (print $ (+) 0 blah)

a =
  let b = 4 :: Integer
  in b

-- types can have no data constructors
data Blah

data Woot

--
--
--

data X
data Y
data Z

xz :: X -> Z
xz = undefined

yz :: Y -> Z
yz = undefined

xform :: (X, Y) -> (Z, Z)
xform (x, y) = (xz x, yz y)

--
--

munge :: (x -> y)
      -> (y -> (w, z))
      -> x
      -> w
munge fn1 fn2 x =
  fst (fn2 (fn1 x))
