Algoritmo "Somas 1-ate 50-99"
// Disciplina  : [LINGUAGEM E LÓGICA DE PROGRAMAÇÃO]
// Professor   : ALDO HENRIQUE
// Descrição   : Faça um algoritmo que calcula e escreve a seguinte soma:
//soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
// Nome Aluno  : Paulo Sérgio Martins
// CPD 50616
//Data: 02/04/2020
Var
   numero1,numero2:inteiro
   soma:real

Inicio
   // SOMAS 01 ATE 50/99

   numero1<-1
   numero2<-1
   para numero1 de numero1 ate 50 passo 1 faca

      soma<- soma+(numero2/numero1)
         escreval("Resultado", numero2,"/",numero1,"=",soma)
      numero2<- numero2+2
   fimpara
   escreval("Soma:",soma)



Fimalgoritmo