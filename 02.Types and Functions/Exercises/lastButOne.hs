lastButOne :: [a] -> a
lastButOne xs = if (length xs) == 2
                then head xs
                else if length xs < 2
                     then error "Too few elements"
                     else lastButOne (tail xs)