algoritmo "O maior valor e a posi��o"
// Ler um vetor Q de 20 posi��es (aceitar somente n�meros positivos). Escrever a seguir o valor do
// maior elemento de Q e a respectiva posi��o que ele ocupa no vetor.
var
  Q : Vetor[1..2] de Inteiro
  c, posicao, posicao2, menor, maior: Inteiro
inicio
  Para c de 1 ate 2 faca
     Escreval(" Digite um numero: ")
     Leia(Q[c])

     Se Q[c] < 0 entao
       Escreva (" Nao acetamos numero negativo ")
       Interrompa
     FimSe
     Se Q[c] > maior entao
        maior <- Q[c]
        posicao <- c
     FimSe

     Se menor < Q[c] entao

        menor <- Q[c]
        posicao2 <- c

     FimSe

   FimPara

  Escreval(" O maior numero digitado foi ", maior, " na posi��o ", posicao)
  Escreval(" O menor valor digitado foi ", menor, " naposi�o ", posicao2)
fimalgoritmo
