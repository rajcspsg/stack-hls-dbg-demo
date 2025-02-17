module Lib
    ( someFunc,
    pal
    ) where

pal :: String -> Bool
pal xs = xs == reverse xs

someFunc :: IO ()
someFunc = putStrLn "someFunc"
