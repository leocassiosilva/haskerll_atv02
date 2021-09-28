retornaListaSup :: Int -> [Int] -> [Int]
retornaListaSup _ [] = []
retornaListaSup n (x:xs) | (x > n) = x:(retornaListaSup n xs)
               | otherwise = retornaListaSup n xs 
