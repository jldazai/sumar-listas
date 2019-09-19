sumar:: [Int]->[Int]->[Int]
sumar (x:xs) (y:ys) = [x+y] ++ sumar (xs) (ys)
sumar [][y] = [y]
sumar [x][] = [x]
sumar [][]=[]
