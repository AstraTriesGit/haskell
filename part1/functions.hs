-- f 1 equivalent to calling f(1)
-- f 1 2 equivalent to calling f(1, 2)

-- g h f 1 equivalent to g(h, f, 1)
-- g h (f 1) <=> g(h, f(1))
-- g (h f 1) <=> g(h(f, 1))
-- g (h (f 1)) <=> g(h(f(1)))

-- a + b <=> a + b
-- f a + g b <=> f(a) + g(b)
-- f (a + g b) <=> f(a + g(b))
-- left associative
-- f g x y -> (((f g) x) y)

-- arg1_type -> arg2_type ... -> return type




