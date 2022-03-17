module Lib
  ( someFunc,
    evenTest,
  )
where
  -- | Некоторая функция печатающая "Здравствуй Мир!"
  someFunc :: IO ()
  someFunc = putStrLn "Здравствуй Мир!"

  -- | Тестовая функция из задачи 2.3
  -- | n - целое число
  evenTest :: Integral a => a -> a
  evenTest n =
    if even n
    then 0
    else n * 3 + 1
