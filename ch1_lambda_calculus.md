- lambda calculus has 3 lambda terms
  - expressions
    - can be variable name, abstraction, or combination of the 2
  - variables
    - this is a name for a potential input to a function
  - abstractions
    - an abstraction is a function
    - has a head (a lambda)
      - literally a lambda: 𝜆
      - followed by a variable name x
      - full example: 𝜆x
    - has a body
      - is another expression
    - is applied to an argument. an argument is an input value.
      - variable in head is called parameter
        - binds all instances of that var in function body
    - we call it an abstraction because there are placeholder variables
  - there are named and anonymous functions

- the process of applying a function to an argument is called _beta reduction_
  - we can derive numbers from lambda abstractions, but it's kinda confusing

- applications in lambda calculus are left associative
  - that is, read them from left-to-right

- beta reduction stops when there are no more lambda heads, or no more arguments

- free variables are variables that are not named in the head

- alpha equivalence
  - means that the variable name isn't semantically significant

- currying (named after Haskell Curry)
  - in order to apply multiple arguments, you apply one arg at a time

- beta normal form
  - when you can't beta reduce anymore
  - includes simplification
    - 2000/1000 is applied (arguments are filled in) but not simplified

- combinator
  - lambda term with no free variables

- some lambda terms don't reduce to beta normal form; they _diverge_
  - example of a lambda term called _omega_
  - does this relate to the halting problem?

- Haskell is a typed lambda calculus

- lambda calculus is a formal system for expressing programs in terms of _abstraction_ and _application_

- Haskell is evaluated in a call-by-need fashion, not beta reduced + evaluated
