algoritmo "Analisador de valores"

var
 soma, vd5, par, spar, v, vn, c: Inteiro
 media: Real
inicio
   Para c:= 1 ate 5 faca
       Escreva("digite o ", c, "� valor: ")
       Leia(v)
       soma <- soma + v
       se v % 5 = 0 entao
         vd5 <- vd5 + 1
       FimSe
       se (v = 0) entao
          vn <- vn +1
       FimSe
       se (v % 2 = 0)  entao
           spar <- spar + v
       FimSe

       
  FimPara
  media <- (soma / 5)
  Escreval("---------------------------------------")
  Escreval(" A soma dos valores � ",soma)
  Escreval("---------------------------------------")
  Escreval(" A m�dia entre os valores � ", media)
  Escreval("---------------------------------------")
  Escreval(" Valores divisiveis por 5 ", vd5)
  Escreval("---------------------------------------")
  Escreval(" Valores nulos digitados ", vn)
  Escreval("---------------------------------------")
  Escreval(" A soma dos valores pares � ", spar)

// Se��o de Comandos 
fimalgoritmo
