algoritmo "semnome"
// Fa�a um algoritmo para ler um vetor de 30 n�meros. Ap�s isto, ler mais um n�mero qualquer,
//calcular e escrever quantas vezes esse n�mero aparece no vetor.
var
 N: Vetor[1..30] de Inteiro
vezes, v, c: Inteiro
inicio
   Para c de 1 ate 30 faca
        N[c] <- Randi(30)
        Escreval(N[c])
   FimPara
   Escreva(" Digite um numero: ")
   Leia(v)
   Para c de 1 ate 30 faca
        Se N[c] = v entao
           vezes <- vezes + 1
        FimSe
   FimPara
   Escreval(" O valor ", v," aparece ", vezes, " vezes na lista")
fimalgoritmo
