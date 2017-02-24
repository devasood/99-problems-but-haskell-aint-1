myButLast::[a]->a
myButLast [] = error "Wat"
myButLast [_] = error "Wat"
myButLast [x,_] = x
myButLast (x:xs) = myButLast xs

