algoritmo "MaiorDaLista"
// Fun��o : Calcular o maior numero de uma lista.
// Autor :   jeferson
// Data : 15/06/2022
// Se��o de Declara��es
var
 c, maior, numeros: Inteiro
inicio
 maior <- 0
 Escreval(" fa�a uma lista com 10 numeros: ")
 Escreval("---------------------------------")
 Para c <- 1 ate 10 faca
  Leia(numeros)
  Escreval("--")
  Se numeros > maior entao
     maior <- numeros
  FimSe
 FimPara
 Escreva(" o maior numero da lista �: ", maior)
fimalgoritmo
