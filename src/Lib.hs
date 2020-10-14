module Lib where

import System.IO
import Control.Monad
import Data.List
--import System.Random

someFunc :: IO ()
someFunc = do
    putStrLn "someFunc"
    putStrLn "What's your first name?"  

roots :: (Float, Float, Float) -> (Float, Float)  
roots (a,b,c) = (x1, x2) where 
   x1 = e + sqrt d / (2 * a) 
   x2 = e - sqrt d / (2 * a) 
   d = b * b - 4 * a * c  
   e = - b / (2 * a) 
