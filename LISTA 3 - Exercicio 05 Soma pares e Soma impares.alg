Algoritmo "LISTA 3 - EXERCICIO 5"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Aldo Henrique
// Descrição   : Faça um programa que leia vários inteiros positivos
//e mostre, no final, a soma dos números pares e a soma dos números ímpares.
// O programa para quando entrar um número maior que 1000.
// Autor(a)    : Paulo Sérgio Martins
// Data atual  : 01/04/2020
Var
   // Seção de Declarações das variáveis
   n, sPar, sImp: inteiro

 Inicio

   sPar <- 0
   sImp <- 0

   repita
      escreval ("Digite um número: ")
      leia (n)
      se (n > 0) e (n < 1000) entao
         se (n mod 2 = 0) entao
            sPar <- sPar + n
         senao
            sImp <- sImp + n
         fimse

   ate (n > 1000)

   escreval ("A sua soma dos números PARES é: ", sPar)
   escreval ("A sua soma dos números ÍMPARES é: ", sImp)

Fimalgoritmo