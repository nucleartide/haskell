module Exercises where

foo :: (Num a, Num b) => a -> b -> b
foo a b = 42

testFn :: a -> a -> a
testFn a b = a
testFn a b = b

testFn' :: a -> b -> b
testFn' a b = b
