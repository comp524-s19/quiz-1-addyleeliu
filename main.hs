finalGrade :: [Integer] -> [Integer] -> Integer
finalGrade l1 l2 = let top = zipWith (*) l1 l2
                   in (sum top) `div` (sum l2)
