module Max where

maxhelper :: Int -> [Int] -> Int
maxhelper x [] = x
maxhelper x (y:ys) = maxhelper
    (if x>y then x else y) ys

maxfromlist :: [Int] -> Maybe Int
maxfromlist [] = Nothing
maxfromlist (x:xs) = Just (maxhelper x xs)

-- Prelude> let inc = (1+)
-- Prelude> :type inc
-- inc :: Num a => a -> a
-- Prelude> inc 1 
-- fmap inc (Just 1)
