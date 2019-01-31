sumAll :: [Int] -> Int
sumAll [] = 0
sumAll (x:xs) = x + sumAll(xs)

finalGrade :: [Int] -> [Int] -> Int
finalGrade [] [] = 0
finalGrade (x:xs) (y:ys) = preDiv `div` (sumAll(ys))
  where preDiv = ((x * y) + (finalGrade(xs) (ys)))
