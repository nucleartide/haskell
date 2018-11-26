module Exercises where

foo :: (Num a, Num b) => a -> b -> b
foo a b = 42

testFn :: a -> a -> a
testFn a b = a
-- testFn a b = b

testFn' :: a -> b -> b
testFn' a b = b

co :: (b -> c) -> (a -> b) -> a -> c
co fn1 fn2 a = fn1 (fn2 a)

a' :: (a -> b) -> a -> b
a' f a = f a
