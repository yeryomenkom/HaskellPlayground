module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn incrementedStr
  where
  incremented = increment 2
  incrementedStr = show incremented

increment :: (Ord a, Num a) => a -> a
increment value
  | value < 0     = 0
  | otherwise     = value + 1


