last' :: [a] -> a 
last' [x] = xlast' 
(x:xs) = last' xs
last' [] = error "empty list"
