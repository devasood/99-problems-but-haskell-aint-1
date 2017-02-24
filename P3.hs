elementAt::[a]->Integer->a
elementAt [] _ = error "Wat"
elementAt (x:xs) 1 = x
elementAt (x:xs) y = elementAt xs (y-1)

