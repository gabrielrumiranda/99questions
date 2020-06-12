module Main where

myAntiLast :: [Int] -> Int
myAntiLast = last . init

main :: IO()
main = do
      print(myAntiLast [1,2,3,4])
