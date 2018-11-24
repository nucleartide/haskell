- _typeclasses_: define operations/functions that are shared across types
- (:) operator (called _cons_) builds a list
- `head` returns first element
- `tail` returns list without first element (if it has one)
- `take`
- `drop`
- indexing operator: `!!`
- note that these operators throw exceptions; need to wrap in Maybe

## exercises

1a) yup
1b) no, needs parentheses around ++
1c) yes
1d) no, missing closing quotation mark
1e) no, number should be on the right
1f) yes
1g) no, missing arg
1h) yes

## building functions

a) "Curry is awesome" ++ "!"
b) "Curry is awesome" !! 4
c) drop 9 "Curry is awesome!"
