-- / for regular division, `div` for integer div
-- only use Double with /, Int with `div`

-- if statement, you always need an else
-- it is an expression, returns a value
price product = if product == "milk" then 1 else 2

-- not equal? It's /=, not !=

checkPassword password = if password == "swordfish"
    then "You're in."
    else "Access DENIED!"

absolute n = if n < 0 then -n else n

login user password = if user == "unicorn73"
    then if password == "fab"
        then "unicorn73 logged in"
        else "WRONG PASSWORD"
    else "unknown user"

-- local definitions (where)
cirleArea :: Double -> Double
-- circleArea r = pi * rsquare
--     where pi = 3.1415926 
--         rsquare = r * r
-- local definitions (where in)
cirleArea r = let pi = 3.1415926
                rsquare = r * r
            in pi * rsquare











