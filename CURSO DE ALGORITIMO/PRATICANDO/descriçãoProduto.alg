algoritmo "descri��oProduto"
// Fun��o :
// Autor :
// Data : 05/07/2022
// Se��o de Declara��es 
var
 nome: Caractere
 porc, preco, quant, total, desc: Real
inicio
 Escreva(" Nome do produto: ")
 Leia(nome)
 Escreva(" pre�o: ")
 Leia(preco)
 Escreva(" Quantidade ")
 Leia(quant)
 total <- quant * preco
 Se quant <= 5 entao
   desc <- 2 / 100 * total
   porc <- 2
 Senao
   se (quant > 5 ) e (quant <= 10) entao
      desc <- 3 / 100 * total
      porc <- 3
   senao
     se quant > 10 entao
     desc <- 5 / 100 * total
     porc <- 5
     FimSe
   FimSe
 FimSe
 Escreval(" Total a pagar com desconto de ", porc, "% � R$ ", total - desc )
fimalgoritmo
