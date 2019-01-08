-- map (+1) [1,2,3,4]

is_prime :: Int -> Bool
is_prime 1 = False
is_prime 2 = True
is_prime n | (length [x | x <- [2 .. n-1], mod n x == 0]) > 0 = False
           | otherwise = True

-- filter is_prime [1 .. 5]
-- filter is_prime [1 .. 1000] 