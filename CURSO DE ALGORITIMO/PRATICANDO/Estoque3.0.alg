algoritmo " Estoque"
// O mesmo exerc�cio anterior, mas agora n�o ser� informado o n�mero de mercadorias em estoque.
//Ent�o o funcionamento dever� ser da seguinte forma: ler o valor da mercadoria e perguntar �MAIS
//MERCADORIAS (S/N)?�. Ao final, imprimir o valor total em estoque e a m�dia de valor das
//mercadorias em estoque.
var
 SouN :Caractere
 c, soma, media, Estoque, valorProduto: Real
inicio
  c <-  soma <- estoque <- media  <- 0


  Repita
    c <- c + 1
    Escreval(" Pre�o do produto n ", c, "�: " )
    Leia(valorProduto)
    LimpaTela
    soma <- soma + valorProduto
    estoque <- estoque + 1
    Escreval(" MAIS MERCADORIAS (S/N)? ")
    Leia(SouN)
  Ate SouN = "N"
    media <- soma / estoque
  Escreva(" valor total em estoque ", soma, " m�dia de valor das mercadorias ", media)
fimalgoritmo
