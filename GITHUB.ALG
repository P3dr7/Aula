Algoritmo "github"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2022
Var
   // Seção de Declarações das variáveis
   vt,vt_impar,vt_par: vetor[0..9] de inteiro
   i,opcao: inteiro
funcao Verificacao(f_vt: inteiro) : inteiro
var

inicio
   para i <- 0 ate 9 passo 1 faca
      se(vt[i]% 2 = 0) entao
       vt_par[i] <- vt[i]
       escreval("O numero ",vt_par[i]," é par")
      senao
       vt_impar[i] <- vt[i]
       escreval("O numero ",vt_impar[i]," é impar")
      fimse
   fimpara
   retorne f_vt
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
      escreval("2-Verificar Impares/Pares")
      escreval("9- Finalizar programa")
      leia(opcao)
      escolha(opcao)
      caso 1

      caso 2
       escreval(" ", Verificacao(vt[i]))

      fimescolha
   fimenquanto
Fimalgoritmo