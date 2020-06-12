elementAt :: [a] -> Int -> a
elementAt [] _ = error "Empty List"
elementAt (x:_) 1 = x
elementAt (_:xs) k
      | k < 1 = error "Index out bond"
      | otherwise = elementAt xs (k - 1)

main :: IO()
main = do
      print(elementAt [1,2,3,4] 3)