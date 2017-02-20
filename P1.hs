myLast :: (Ord a) => [a] -> a
myLast [] = error "Wat"
myLast [x] = x
myLast (x:xs)
	| xs == [] = x
	| otherwise = myLast xs

