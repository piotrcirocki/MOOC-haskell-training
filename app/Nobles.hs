module Nobles where
    
mknoble :: Bool -> String -> String 
mknoble female name = (if female then "Dame " else "Sir " ) ++ name