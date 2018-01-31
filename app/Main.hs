module Main where

import Lib
import Homeworks

main :: IO ()
main = print (myFilter even (myMap (+1) [1,2,3,4]))
