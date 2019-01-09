module Funcoes (ehPar, ehImpar) where

-- So as funcoes especificadas entre os parenteses sao publicas
-- Se nao especificar nenhuma, todas serao publicas

ehPar :: Int -> Bool
ehPar n | (mod n 2 == 0) = True
        | otherwise = False

ehImpar n | (mod n 2 == 0) = False
          | otherwise = True