Algoritmo "Estrutura Rep_Maior_e_Menor"
// Disciplina  : [LINGUAGEM E LÓGICA DE PROGRAMAÇÃO]
// Professor   : ALDO HENRIQUE
// Descrição  : ESTRUTURA DE REPETICAO MAIOR E MENOR
// Nome Aluno  : Paulo Sérgio Martins
//CPD 50616
// Data atual  : 01/04/2020
Var
   // Seção de Declarações das variáveis
   i:inteiro
   numero,maior,menor:real

Inicio
   // ESTRUTURA DE REPETICAO MAIOR E MENOR
   escreval("Digite o 1º valor:")
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
   escreval("O numero maior é:",maior)
   escreval("O numero menor é:",menor)

Fimalgoritmo