module Lib
  ( someFunc,
    evenTest,
  )
where

  someFunc :: IO ()
  someFunc = putStrLn "Здравствуй Мир!"

  evenTest :: Integral a => a -> a
  evenTest n =
    if even n
    then 0
    else n * 3 + 1
