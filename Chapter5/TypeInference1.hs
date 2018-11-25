module TypeInference1 where

f :: Num a => a -> a -> a
f x y = x + y + 3

{--
 - can declare types in let expressions and where clauses
 -}
