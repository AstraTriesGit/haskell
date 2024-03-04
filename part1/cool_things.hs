-- higher order functions
map length ["abc", "abcdef"]

-- lambdas
filter (\x -> length x > 1) ["abc", "d", "ef"]

-- partial application
map (*3) [1, 2, 3]

-- algebraic data types
data Shape = Point | Rectangle Double Double | Circle Double

-- pattern matching (kinda like overloading?)
area Point = 0
area (Rectangle width height) = width * height
area (Circle radius) = 2 * pi * radius

-- lists (wtf)
[whole | first <- ["Eva", "Mike"],
            last <- ["Smith", "Wood", "Odd"],
            let whole = first ++ last,
            even (length whole)]

-- infinite lists
primes = [n | n <- [2..], all (\k -> n `mod` k  /= 0) [2..n `div` 2] ]
take 10 primes

-- parameterised types and type classes, like whatever

-- Expressions have a value and type
-- expression :: type
-- True :: Bool (value True)
-- "as" ++ "df" :: [Char] (value "asdf")
