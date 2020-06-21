isPalindrome ::Eq a => [a] -> Bool
isPalindrome xs = reverse xs == xs

main :: IO()
main = do
      print(isPalindrome "naruto")