module Lib
  ( someFunc,
    evenTest,
  )
where
  -- | Function print  "Здравствуй Мир!"
  someFunc :: IO ()
  someFunc = putStrLn "Здравствуй Мир!"

  -- | Function realized test 2.3
  -- | n - integer number
  evenTest :: Integral a => a -> a
  evenTest n =
    if even n
    then 0
    else n * 3 + 1
