Algoritmo "impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ricardo Petri
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Luca Erichsen Cardoso, Pedro Henrique Ferri, Bruno Broietti Serenato
// Data atual  : 30/05/2022
var
   // Seção de Declarações das variáveis
   vt,vt_impar,vt_par,vt_primo: vetor[0..9] de inteiro
   i,opcao: inteiro
funcao Verificacao_par(f_vt_par: inteiro) : inteiro
var

inicio
   para i <- 0 ate 9 passo 1 faca
      se(vt[i]% 2 = 0) entao
         vt_par[i] <- vt[i]
         escreval("O numero ",vt_par[i]," é par")
      fimse
   fimpara
   retorne f_vt_par
fimfuncao

Inicio

   vt[0] <- 3
   vt[1] <- 4
   vt[2] <- 7
   vt[3] <- 11
   vt[4] <- 14
   vt[5] <- 99
   vt[6] <- 10
   vt[7] <- 21
   vt[8] <- 19
   vt[9] <- 57

   enquanto (opcao <> 9) faca
      escreval("1-Numeros Primos")
      escreval("2-Verificar Impares")
      escreval("3-Verificar Pares")
      escreval("9- Finalizar programa")
      leia(opcao)
      escolha(opcao)
      caso 1
         escreval(" ",)
      caso 2
      
      caso 3
         escreval(" ", Verificacao_par(vt[i]))
      fimescolha
   fimenquanto
Fimalgoritmo
