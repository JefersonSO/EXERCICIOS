algoritmo "CodigoEPre�oDe15Produtos"
// Fa�a um algoritmo para ler o c�digo e o pre�o de 15 produtos, calcular e escrever:
//- o maior pre�o lido
//- a m�dia aritm�tica dos pre�os dos produtos
var
 codigo, preco, c, soma, maior: Inteiro
 media: Real
inicio
  maior <- Preco <- c <- soma <- 0
  media <- 0
 Repita
   c <- c + 1
   Escreva(" Codigo do produto: ")
   Leia(codigo)
   Escreva(" Pre�o do produto: ")
   Leia(preco)
   LimpaTela
   Se preco > maior entao
      maior <- preco
   FimSe
   soma <- soma + preco
 Ate c = 15
 media <- soma / c
 Escreval(" O maior pre�o lido � ", maior, " a media dos valores � ", media)
   
fimalgoritmo
