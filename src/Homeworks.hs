--Exercises for C9 Lectures: Dr. Erik Meijer - Functional Programming Fundamentals
module Homeworks(
        pyths,
        factors,
        perfects
       ) where

--Lecture 5
pyths :: Int -> [(Int, Int, Int)]
pyths n = [(a, b, c) | a <- [1..n], b <- [1..n], c <- [1..n], a^2+b^2 == c^2]

factors :: Int -> [Int]
factors a = [x | x <- [1..a], mod a x == 0]

perfects :: Int -> [Int]
perfects n = [x | x <- [1..n], sum (factors x) == x*2]