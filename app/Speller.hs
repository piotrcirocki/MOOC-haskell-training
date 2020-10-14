module Speller where

addWordForToString :: [Char] -> [Char]
addWordForToString word =
    [head word] ++ " is for " ++  word

addComaAndSpace :: [Char] -> [Char]
addComaAndSpace word =
    word ++ ", "

addAndToLastWord :: [[Char]] -> [[Char]]
addAndToLastWord words = 
    ["and " ++  last words]

printAsString :: [[Char]] -> [Char]
printAsString x =
    let sentencesWithForWords = map addWordForToString x 
        initSentences = init sentencesWithForWords -- all words but last
        sentencesWithCommasAndSpace = map addComaAndSpace initSentences -- add commas and spaces
        lastSentenceWord = addAndToLastWord sentencesWithForWords -- last word requires word and
        mergeSentences = concat [sentencesWithCommasAndSpace, lastSentenceWord] -- merge together all words in an array
    in concat mergeSentences -- creating string from list of chars

speller :: [[Char]] -> [Char]
speller [] = [] --empty list
speller [x] =  addWordForToString x --one element 
speller x = printAsString x -- more than on element