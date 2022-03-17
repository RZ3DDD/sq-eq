module Main (main) where

import Lib ( someFunc, evenTest )

main :: IO ()
main = do
    --putStrLn "Здравствуй, Мир"
    someFunc
    putStrLn "Введите целое число:"
    nnn <- getLine
    putStrLn ("Вы ввели число: " ++ nnn)
    print (evenTest (read nnn))
