module Main where

import System.IO
import CalculoCalorias(peso, horas, calcularCalorias)
import Atividades

main = do
	
	putStrLn "\n \n \n \n Teste Eletronico para Calculo de Calorias \n"
	putStrLn "\t Menu \n \n"
	contents <- readFile "ListaDeAtividades.txt"
	putStr contents

	putStrLn "Escolha uma atividade:"
	numAtividade <- getLine
	putStrLn "Digite seu peso: "
	peso <- getLine
	putStrLn "Digite a quantidade de minutos da atividade praticada: "
	tempo <- getLine
	putStrLn "Utilize o comando: "

	case numAtividade of
		"1" -> print ("calcularCalorias bicicleta " ++ peso ++ " " ++ tempo)
		"2" -> print ("calcularCalorias tocarBateria " ++ peso ++ " " ++ tempo)
		"3" -> print ("calcularCalorias programar " ++ peso ++ " " ++ tempo)
		"4" -> print ("calcularCalorias corrida " ++ peso ++ " " ++ tempo)
		"5" -> print ("calcularCalorias arteMarcial " ++ peso ++ " " ++ tempo)
		"6" -> print ("calcularCalorias dancar " ++ peso ++ " " ++ tempo)
