Algoritmo "LISTA 03 - EXERCICIO 2"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Aldo Henrique
// Descri��o   : Fa�a um programa algoritmo para exibir a tabuada de 0 a 9.
// Autor(a)    : Paulo S�rgio Martins
//Cpd : 50616
// Data atual  : 02/04/2020
Var
   // Se��o de Declara��es das vari�veis
   N, result, i: inteiro


Inicio
   escreva ("Digite um n�mero para a tabuada: ")
   leia (N)

   Para i de 1 ate 10 passo 1 faca
      result <- N * i
      escreval (N, " X", i, " =", result)
   fimpara

Fimalgoritmo