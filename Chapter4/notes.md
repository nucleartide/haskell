- set theory predates type theory. haskell uses a lot of type theory in its design
  - disjunction and conjunction have equivalents in Haskell types
- type constructor (type level) vs. data constructor (term level)
- `data Mood = Blah | Woot deriving Show`
  - the `deriving Show` part allows values of `Mood` type to be printed to the screen
- Float, Double, Rational, Scientific
- typeclasses: roughly equivalent to interfaces?
- Integer is an infinite set, apparently it's represented with recursive constructors
- numbers are polymorphic, Haskell doesn't assign a type until forced to
- Bounded typeclass
  - minBound
  - maxBound
  - pass in a type variable (`minBound :: Int8`)
- Fractional defaults to double, though you might want to use Scientific
- 'A' < 'a'
- list implements the Ord typeclass, so you can sort [Char]

- `(,)` constructor for tuples
- use single quotes at end if you want to define a similarly named function
  - example: `fst'`

- parametric vs. constrained polymorphism
  - parametric (that is, takes a type _parameter_)
  - constrained (type is constrained, must have an instance of a typeclass)

- term level vs. type level
  - where your values live
  - code that executes when program is running
