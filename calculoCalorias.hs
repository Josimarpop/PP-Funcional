module CalculoCalorias (peso, horas, calcularCalorias) where

import Atividades

peso :: Float -> Float
peso kilos = kilos

horas :: Float -> Float
horas h = h/60

calcularCalorias :: Float -> Float -> Float -> Float
calcularCalorias a b c = a  * peso b * horas c
