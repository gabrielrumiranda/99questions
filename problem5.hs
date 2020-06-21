myReverse :: [a] -> [a]
myReverse [] = []
myReverse (x:xs) =reverse xs ++ [x]

main :: IO()
main = do
      print(myReverse [1,2,3,4])