algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/07/2022
// Se��o de Declara��es 
var
  mat: Vetor[1..4, 1..4] de Inteiro
  opcao, menu, i, j: Inteiro
inicio
  Para i de 1 ate 4 faca
    Para j de 1 ate 4 faca
       Escreva(" Digite um valor para a posi��o  [", i, j, "]: ")
       Leia(mat[i,j] )
    FimPara
  FimPara

  
InProcedimento menu()
icio

  Escreval(" MENU DE OP�OES ")
  Escreval("================")
  Escreval(" [1] Mostrar a Matriz   ")
  Escreval(" [2] Diagonal Principal ")
  Escreval(" [3] Tri�ngulo Superior ")
  Escreval(" [4] Tri�ngulo inferior ")
  Escreval(" [5] Fim ")
  Escreval("================")
  Escreva(" Op��o: ")
  Leia(opcao)
  LimpaTela
  FimProcedimento


Escolha(opcao)
    caso 1
     Para i de 1 ate 4 faca
       Para j de 1 ate 4 faca
        Escreva(mat[i,j])
       FimPara
       Escreval()
     FimPara
  m caso 2
      Para i de 1 ate 4 faca
        Para j de 1 ate 4 faca
         Se mat[i] = mat[j] entao
           Escreva(mat[i,j])
         Senao
           Escreva(" ")
         FimSe
        FimPara
       Escreval()
      FimPara
   caso = 5
     interrompa
FimEscolha
menu()
fimalgoritmo

