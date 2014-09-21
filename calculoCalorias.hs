module Calculo where

-- bicicleta :: Float -> Float
bicicleta = 7 :: Float
corrida = 7 :: Float
tocarBateria = 4 :: Float

peso :: Float -> Float
peso kilos = kilos

horas :: Float -> Float
horas h = h/60

calcularCalorias :: Float -> Float -> Float -> Float
calcularCalorias a b c = a  * peso b * horas c
