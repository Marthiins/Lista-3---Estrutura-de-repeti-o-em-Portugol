Algoritmo "Estrutura Rep_Maior_e_Menor"
// Disciplina  : [LINGUAGEM E L�GICA DE PROGRAMA��O]
// Professor   : ALDO HENRIQUE
// Descri��o  : ESTRUTURA DE REPETICAO MAIOR E MENOR
// Nome Aluno  : Paulo S�rgio Martins
//CPD 50616
// Data atual  : 01/04/2020
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   numero,maior,menor:real

Inicio
   // ESTRUTURA DE REPETICAO MAIOR E MENOR
   escreval("Digite o 1� valor:")
   leia(numero)
   maior<- numero
   menor<- numero

   para i de 2 ate 15 passo 1 faca
      escreva("Digite o",i," Valor:")
      leia(numero)
      se(numero>maior)entao
         maior<- numero
      senao
         se(numero<menor)entao
            menor<- numero
         fimse
      fimse

   fimpara

      escreval("")
   escreval("O numero maior �:",maior)
   escreval("O numero menor �:",menor)

Fimalgoritmo