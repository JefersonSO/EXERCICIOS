algoritmo "semnome"
// Fa�a um algoritmo para ler um vetor de 20 n�meros. Ap�s isto, dever� ser lido mais um n�mero
//qualquer e verificar se esse n�mero existe no vetor ou n�o. Se existir, o algoritmo deve gerar um novo
//vetor sem esse n�mero. (Considere que n�o haver�o n�meros repetidos no vetor).
var
  N:Vetor[1..6] de Inteiro
  aux, c, c2, mais_1n: Inteiro
Inicio
  Para c de 1 ate 5 faca
     Leia(N[c])

  FimPara
  Escreva("---------------------")
  Leia(mais_1n)

  Para c de 1 ate 5 faca
     Se N[c] = mais_1n entao

       aux <- N[c]
       N[c] <- N[5]
       N[6] <- aux

       Para c de 1 ate 4 faca
        Escreval(N[c])
       FimPara
     FimSe

  FimPara

fimalgoritmo
