module Main where

import Lib
--import Wordgame
--import System.Random
--import Speller
--import WordGame
import Animal 

main :: IO ()
main = do
  putStrLn (hello (Parrot "polly"))
  