Algoritmo "LISTA 3 - EXERCICIO 6"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Aldo Henrique
// Descri��o   : Fa�a um programa que leia v�rios conjuntos de tr�s valores
//reais e mostre para cada conjunto: sua soma, seu produto e sua m�dia.
//programa para quando um conjunto n�o entrar com seus valores em
//ordem crescente.
// Autor(a)    : Paulo S�rgio Martins
//Cpd: 50616
// Data atual  : 01/04/2020
Var

   n1, n2, n3, s, p, m: real

Inicio

   escreval ("Entre com o Primeiro n�mero: ")
   leia (n1)
   escreval ("Entre com o Segundo n�mero: ")
   leia (n2)
   escreval ("Entre com o Terceiro n�mero: ")
   leia (n3)
   se (n1 < n2) e (n2 < n3) entao
      s <- n1 + n2 + n3
      p <- n1 * n2 * n3
      m <- (n1 + n2 + n3)/3
      repita
         escreval ("A soma dos n�meros �: ", s)
         escreval ("O produto dos n�meres �: ", p)
         escreval ("A m�dia dos n�meros �: ", m)
         escreval ("Entre com o Primeiro n�mero: ")
         leia (n1)
         escreval ("Entre com o Segundo n�mero: ")
         leia (n2)
         escreval ("Entre com o Terceiro n�mero: ")
         leia (n3)
         s <- n1 + n2 + n3
         p <- n1 * n2 * n3
         m <- (n1 + n2 + n3)/3
      ate (n1 > n2) ou (n2 > n3)
      escreva ("Os n�meros n�o est�o na ordem crescente!")
   senao
      escreva ("Os n�meros n�o est�o na ordem crescente!")
   fimse

Fimalgoritmo