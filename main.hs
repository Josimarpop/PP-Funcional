module Main where

import System.IO
import CalculoCalorias(peso, horas, calcularCalorias)
import Atividades
import System.Process

main = do
	
	putStrLn "*************************************************"
	putStrLn "\tTeste Eletronico para Calculo de Calorias \n"
	contents <- readFile "ListaDeAtividades.txt"
	putStr contents
	putStrLn "*************************************************"

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


	