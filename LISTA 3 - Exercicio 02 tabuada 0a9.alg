Algoritmo "LISTA 03 - EXERCICIO 2"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Aldo Henrique
// Descrição   : Faça um programa algoritmo para exibir a tabuada de 0 a 9.
// Autor(a)    : Paulo Sérgio Martins
//Cpd : 50616
// Data atual  : 02/04/2020
Var
   // Seção de Declarações das variáveis
   N, result, i: inteiro


Inicio
   escreva ("Digite um número para a tabuada: ")
   leia (N)

   Para i de 1 ate 10 passo 1 faca
      result <- N * i
      escreval (N, " X", i, " =", result)
   fimpara

Fimalgoritmo