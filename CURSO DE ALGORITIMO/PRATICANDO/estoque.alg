algoritmo "Estoque"
// Fun��o :
// Autor :
// Data : 04/07/2022
// Se��o de Declara��es 
var
  Qmaxima,Qatual, Qmedia, Qminima: Real
inicio
  Escreval(" Qual a quantidade atual em estoque: ")
  Leia(Qatual)
  Escreval(" Qual a quantidade maxima: ")
  Leia(Qmaxima)
  Escreval(" Qual a quantidade minima: ")
  Leia(Qminima)
  Qmedia <- (Qmaxima + Qminima) / 2
  Se Qatual >= Qmedia entao
    Escreval(" N�o efetuar a compra ")
  Senao
    Escreval("Efetuar a compra ")
  FimSe
  
fimalgoritmo
