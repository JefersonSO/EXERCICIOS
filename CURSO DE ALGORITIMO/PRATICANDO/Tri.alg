algoritmo "TRI"
   var
    a, b, c: Inteiro
    mens, TI,  TEC, TEQ,NP : Caractere
   inicio
      TEQ <- ("Tri�ngulo Equil�tero")
      TI <- ("Tri�ngulo Is�sceles")
      TEC <- ( "Tri�ngulo Escaleno")
      NP <- ("N�o e poss�vel formar um tri�ngulo")
      Escreva("A")
      Leia(a)
      Escreva("B")
      Leia(b)
      Escreva("C")
      Leia(c)
         se (a < b+c) e (b <a+c) e (c <a+b) entao
           se (a=b) e (b=c) entao
             mens <- TEQ
           senao
            se (a=b) ou (b=c) ou (a=c) entao
             mens <- TI
            senao
             mens <- TEC
            fimse
           fimse
            senao
             mens <- NP
         fimse
         escreva("R:", mens )
fimalgoritmo
