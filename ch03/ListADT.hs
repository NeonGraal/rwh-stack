data List a = Cons a (List a)
            | Nil
            deriving (Show)

fromList (x:xs) = Cons x (fromList xs)
fromList []     = Nil


-- Exercise 1.
toList (Cons x list) = x:toList list
toList Nil           = []
