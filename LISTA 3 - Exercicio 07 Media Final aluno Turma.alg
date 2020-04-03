Algoritmo "MEDIA FINAL ALUNO TURMA"
// DISCIPLINA  : [LINGUAGEM E LÓGICA DE PROGRAMAÇÃO]
// PROFESSOR   : ALDO HENRIQUE
// DESCRIÇÃO   : Faça um programa que leia as médias finais de vários alunos
//de uma turma e mostre a maior média, a menor média e a média aritmética
//da turma. O programa para quando encontrar uma média negativa.
// NOME ALUNO  : Paulo Sérgio Martins
// CPD 50616
// Data atual  : 02/04/2020
Var

   mediaF,contaMedia,mediaTurma,mediaMaior,menorMedia:real
   contador:inteiro
Inicio
   //MEDIA FINAL ALUNO TURMA
   escreval("Informe a média final do aluno:")
   leia(mediaF)
   mediaMaior<-mediaF
   menorMedia<-mediaF
   enquanto mediaF > 0 faca
      contador<-contador+1
      contaMedia<- (mediaF+contaMedia)

      se (mediaMaior < mediaF) entao
         mediaMaior<-mediaF
      senao
         se (menorMedia > mediaF) entao
            menorMedia<- mediaF
         fimse
      fimse

      escreval("Informe a média final do aluno")
      escreval()
      escreval("Programa encerra quando digitar um valor negativo")
      leia(mediaF)
      escreval()
   fimenquanto
   mediaTurma<-contaMedia/contador
   escreval("Maior:",mediaMaior)
   escreval("Menor:",menorMedia)
   escreval("Media geral:",mediaTurma)



Fimalgoritmo