-- Praticando os exercicios
-- aula 02
soma :: Int -> Int
soma 0 = 0
soma n = n + soma (n - 1)
-- aula 03
fatorial :: Int -> Int
fatorial 0 = 1
fatorial n = n * fatorial (n - 1)
-- aula 04
fibonacci :: Int -> Int
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)
-- aula 05
is_par_com_guarda :: Int -> Bool
is_par_com_guarda x | (mod x 2 == 0) = True
                | otherwise = False
-- aula 11
size_list :: [a] -> Int
size_list [] = 0
size_list (x:xs) = 1 + size_list xs
-- aula 12
equals_list :: [Int] -> [Int] -> Bool
equals_list [] [] = True
equals_list [] _ = False
equals_list _ [] = False
equals_list (x:xs) (y:ys) | (x == y) = equals_list xs ys
                          | otherwise = False