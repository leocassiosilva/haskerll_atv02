calculadora :: (Char, Float, Float) -> Float
calculadora (op, n1, n2) = | (op == '+') = n1 + n2
                           | (op == '-') = n1 - n2
                           | (op == '*') = n1 * n2
                           | (op == '/') && (n2 /= 0) = n1 / n2
                           | (op == '/') && (n2 == 0) = error "divisor deve ser diferente de 0"
                           | otherwise = error "operador invalido"

