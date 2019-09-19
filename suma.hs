sumar:: [Int]->[Int]->[Int]
sumar (x:xs) (y:ys) = [x+y] ++ sumar (xs) (ys)
sumar [][] = []