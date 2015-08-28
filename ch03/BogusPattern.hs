data Fruit = Apple | Orange

apple = Apple

orange = Orange

whichFruit :: String -> Fruit
whichFruit f = case f of
                 apple  -> Apple
                 orange -> Orange

equational apple = Apple
equational orange = Orange

betterFruit f = case f of
                  "apple"  -> Apple
                  "orange" -> Orange

