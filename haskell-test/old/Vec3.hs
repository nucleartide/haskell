module Vec3 where

--
-- Construct a 3D vector.
--
-- TODO: Revisit once I learn how to access tuple elements.
--

new x y z =
  (x, y, z)

--
-- Compute the magnitude of a vector.
--
-- Because of lazy evaluation, you should beta-reduce the `$` first.
--

magnitude x y z =
  sqrt $ x^2 + y^2 + z^2

--
-- Normalize a vector.
--

normalize x y z =
  let m = magnitude x y z
  in (x/m, y/m, z/m)

--
-- Normalize a vector, but using a `where` clause.
--
-- (I like the first one more.)
--

normalize2 x y z = (x/m, y/m, z/m)
  where m = magnitude x y z

--
-- Construct a zero vector.
--

zero =
  (0, 0, 0)

--
-- Scale a vector by some factor `s`.
--

scale x y z s =
  (s*x, s*y, s*z)

--
-- Compute the cross product of two vectors.
--

cross ax ay az bx by bz =
  (ay*bz - az*by, az*bx - ax*bz, ax*by - ay*bx)

--
-- Print the contents of a vector.
--

debug x y z = do
  putStr x
  putStr ", "
  putStr y
  putStr ", "
  putStr z
