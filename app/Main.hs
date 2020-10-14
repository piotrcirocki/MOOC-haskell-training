module Main where

import Lib
--import Wordgame
--import System.Random
--import Speller
--import WordGame
import Animal 

main :: IO ()
main = do
  --name <- getLine
  --sp ["hello", "world"]
  putStrLn (hello (Parrot "polly"))
  --name <- randName "/Users/piotrcirocki/Documents/Programming/first/app/names.txt"
  --game name 20
  