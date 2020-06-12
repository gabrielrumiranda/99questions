myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

main :: IO()
main = do
      print(myLength [1,2,3,4])