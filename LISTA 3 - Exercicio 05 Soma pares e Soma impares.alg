Algoritmo "LISTA 3 - EXERCICIO 5"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Aldo Henrique
// Descri��o   : Fa�a um programa que leia v�rios inteiros positivos
//e mostre, no final, a soma dos n�meros pares e a soma dos n�meros �mpares.
// O programa para quando entrar um n�mero maior que 1000.
// Autor(a)    : Paulo S�rgio Martins
// Data atual  : 01/04/2020
Var
   // Se��o de Declara��es das vari�veis
   n, sPar, sImp: inteiro

 Inicio

   sPar <- 0
   sImp <- 0

   repita
      escreval ("Digite um n�mero: ")
      leia (n)
      se (n > 0) e (n < 1000) entao
         se (n mod 2 = 0) entao
            sPar <- sPar + n
         senao
            sImp <- sImp + n
         fimse

   ate (n > 1000)

   escreval ("A sua soma dos n�meros PARES �: ", sPar)
   escreval ("A sua soma dos n�meros �MPARES �: ", sImp)

Fimalgoritmo