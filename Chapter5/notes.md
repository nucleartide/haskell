- function type
  - `(->)`
  - functions are values; they have no data constructors
    - because you can't create an instance of the function; just use the function

- https://stackoverflow.com/questions/43297606/does-have-a-data-constructor
  - functions are not algebraic data types

- currying (translate a function that takes multiple args into a seq of functions, each with a single arg)

- uncurried functions
  - one function, many arguments
    - arguments are expressed as a tuple
    - `(a, a) -> a` for example

- haskell currying (heh, the guy's name is Haskell Curry) desugars to anonymous functions
  - looks like what you see in JavaScript
- curried functions are higher-order functions
- you can curry and uncurry functions, but might as well stick with currying  - it's neat

```
anonNested =
  \i -> \b -> \i + (nonsense b)
```

- list shorthand: `[1..10]`

- go has constrained polymorphism; typescript has full parametric polymorphism
- typeclasses are additive: Int has instances of Num and Integral, and can use operations from both sets
  - multiple inheritance is nice

- `fromIntegral`, force a typeclass
- haskell has type inference, which is based on the Damas-Hindley-Milner type system
