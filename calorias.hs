module CalculoCalorias
( peso
, horas
, bicicleta
--, corrida
--, tocarBateria
--, assitirTV
--, jogarFutebol
) where

bicicleta :: Float -> Float
bicicleta gasto = 7

peso :: Float -> Float
peso kilos = kilos

horas :: Float -> Float
horas h = h/60

calcularCalorias :: Float -> Float -> Float -> Float
calcularCalorias a b c = bicicleta a * peso b * horas c
