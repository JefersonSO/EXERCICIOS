algoritmo "maior numero da lista e a media deles 2.0"
// ) Fa�a um algoritmo para ler uma quantidade e a seguir ler esta quantidade de n�meros. Depois de
//ler todos os n�meros o algoritmo deve apresentar na tela o maior dos n�meros lidos e a m�dia dos
//n�meros lidos.
var
 media :real
 soma, maior, n, c: Inteiro
inicio
 c <- maior <- soma <- media <- 0
 Repita
  c <- c + 1
  n <- randi(10))
  soma <- soma + n
  Escreval(n)
  Se n > maior entao
    maior <- n)

  FimSe
 Ate c = 10
  media <- soma / c
  Escreva(" o maior numero �: ", maior, " e a m�dia � ", media )
    
fimalgoritmo
