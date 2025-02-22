module Lib
  ( someFunc,
    pal,
  )
where

pal :: String -> Bool
pal xs = xs == reverse xs

someFunc :: IO ()
someFunc = do
  let a = 5 :: Int
  print a
  putStrLn "someFunc"
