algoritmo "banco"
// Fun��o :
// Autor :
// Data : 04/07/2022
// Se��o de Declara��es 
var
  nconta, saldo, saldoat, debto, credito: Real
inicio
  Escreval(" numero da conta: ")
  Leia(nconta)
  Escreval(" Saldo: ")
  Leia(saldo)
  Escreval(" Debto ")
  Leia(debto)
  Escreval(" Credito ")
  Leia(credito)
  saldoat <- (saldo - debto) + credito
  Escreval(" Saldo atual � ", saldoat)
  Se saldoat > 0 entao
    Escreval(" SALDO POSITIVO! ")
  Senao
    Escreval(" Saldo Negativo ")
  FimSe
fimalgoritmo
