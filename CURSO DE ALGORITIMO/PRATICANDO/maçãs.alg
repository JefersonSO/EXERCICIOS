algoritmo "semnome"
// Fun��o : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// Autor :
// Data : 30/06/2022
// Se��o de Declara��es 
var
  maca, qtdade, tot: Real
inicio
  maca <- 1.30
  Escreval("Quantas ma��s?: ")
  Leia(qtdade)
  Se qtdade >= 12 entao
     maca <- 1.00
     
  Fimse
  tot <- qtdade * maca
  Escreval("Total da compra: ", tot)
  
fimalgoritmo
