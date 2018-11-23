{--
 - :load test.hs - loads files
 - :module       - return to Prelude> prompt in REPL, unloads current module
 - :reload       - reload file
 -
 - reducible expressions are called "redexes"
 - Haskell evaluation is lazy; Elm evaluation is eager(?)
 - reduce expressions until you get a value; values are irreducible
 -
 - Haskell evaluates to weak head normal form (WHNF) by default
 -   - basically, not everything gets reduced to normal form immediately; it's
 -   lazy
 -}

sayHello :: String -> IO ()
sayHello x =
  putStrLn ("Hello, " ++ x ++ "!")

triple x = x * 3

squareAndMultiplyByPi n =
  3.14 * (n * n)

{--
 - use functions in an infix style
 -
 - > 4 `div` 6
 -
 - use operators in a prefix style
 -
 - (+) 4 6
 -
 - find out the associativity and precedence of infix operators
 -
 - :info (*)
 - :info (+) (-)
 -
 - associativity
 -
 - - given 3 args, group first 2 or last 2
 -}
