Algoritmo "MEDIA FINAL ALUNO TURMA"
// DISCIPLINA  : [LINGUAGEM E L�GICA DE PROGRAMA��O]
// PROFESSOR   : ALDO HENRIQUE
// DESCRI��O   : Fa�a um programa que leia as m�dias finais de v�rios alunos
//de uma turma e mostre a maior m�dia, a menor m�dia e a m�dia aritm�tica
//da turma. O programa para quando encontrar uma m�dia negativa.
// NOME ALUNO  : Paulo S�rgio Martins
// CPD 50616
// Data atual  : 02/04/2020
Var

   mediaF,contaMedia,mediaTurma,mediaMaior,menorMedia:real
   contador:inteiro
Inicio
   //MEDIA FINAL ALUNO TURMA
   escreval("Informe a m�dia final do aluno:")
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

      escreval("Informe a m�dia final do aluno")
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