-- concatenar duas listas
concatena :: [a] -> [a] -> [a]
concatena [] y = y
concatena x [] = x
concatena (x:xs) y = x : concatena xs y

-- inverter uma lista
inv :: [a] -> [a]
inv [] = []
inv (x:xs) = (inv xs) ++ [x]

-- gerar uma lista
gerar_lista :: Int -> [Int]
gerar_lista n = n : gerar_lista(n + 1)

-- recebe uma lista de inteiros e retorna a soma de todos os elementos
soma :: [Int] -> Int
soma [] = 0
soma (x:xs) = x + soma xs

-- minha função tail
my_tail :: [t] -> [t]
my_tail (_:xs) = xs