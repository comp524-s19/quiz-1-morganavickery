sumAll :: [Int] -> Int
sumAll [] = 0
sumAll (x:xs) = x + sumAll(xs)

finalGrade :: [Int] -> [Int] -> Int
finalGrade [] [] = 0
finalGrade (x:xs) (y:ys) = (x * (y `div` sumAll (y:ys))) + (finalGrade(xs) (ys))
