finalGrade :: [Integer] -> [Integer] -> Integer
finalGrade g = let top = zipWith (*) l1 l2
               in (sum top) `div` (sum l2)
