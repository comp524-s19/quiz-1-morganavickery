
finalGrade :: [Int] -> [Int] -> Int
finalGrade [] [] = 0
finalGrade (x:xs) (y:ys) = multAll(x:xs) (y:ys) `div` sum(y:ys)

multAll :: [Int] -> [Int] -> Int
multAll [] [] = 1
multAll (x:xs) (y:ys) = x * y + multAll(xs) (ys)
