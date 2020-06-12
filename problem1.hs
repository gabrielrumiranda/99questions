module Main where

myLast :: [a] -> a
myLast[] = error "Empty List"
myLast[x] = x
myLast (_:xs) = myLast xs

myLast_2 :: [a] -> a
myLast_2 = head . reverse

main :: IO()
main = do
      print(myLast [1,2,3,4])
      print(myLast_2 [4,3,2,1])