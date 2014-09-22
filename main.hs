module Main where

import System.IO
import CalculoCalorias(peso, horas, calcularCalorias)
import Atividades


main = do
	
	putStrLn "\n \n \n \n Teste Eletronico para Calculo de Calorias \n"
	putStrLn "\t \t Menu \n \n"
	contents <- readFile "ListaDeAtividades.txt"
	putStr contents


	putStrLn "Digite seu peso: "
	putStrLn "Digite a quantidade de minutos da atividade praticada: "