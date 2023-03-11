esDivisor :: Int -> Int -> Bool
esDivisor a b = b `mod` a == 0

main :: IO ()
main = do
  putStrLn "Ingresa el primer número:"
  a <- readLn
  putStrLn "Ingresa el segundo número:"
  b <- readLn
  if esDivisor a b
    then putStrLn (show a ++ " es divisor de " ++ show b)
    else putStrLn (show a ++ " no es divisor de " ++ show b)


