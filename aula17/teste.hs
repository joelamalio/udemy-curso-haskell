lista :: [Int]
lista = [5,2,10,1,9]

get_menor :: [Int] -> Int
get_menor [x] = x
get_menor (x:xs) | (x < get_menor xs) = x
				 | otherwise = get_menor xs
				 
remove_menor :: [Int] -> [Int]
remove_menor [] = []
remove_menor (x:xs) | (x == (get_menor (x:xs))) = xs
					| otherwise = (x:remove_menor xs)