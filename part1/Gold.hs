module Gold where
-- every source file has one module 


phi :: Double  -- type annotation
phi = (sqrt 5 + 1) / 2 -- equation

polynomial :: Double -> Double
polynomial x = x^2 - x + 1 -- equation with one param

f x = polynomial (polynomial x)

main = do
    print (polynomial phi)
    print (f phi)