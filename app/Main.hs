module Main where

import Lib ( someFunc, evenTest )

main :: IO ()
main = do
    --putStrLn "Здравствуй, Мир"
    someFunc
    nnn <- getLine
    putStrLn nnn
    print (evenTest (read nnn))
