algoritmo "semnome"
// Fa�a um algoritmo para ler um valor N qualquer (que ser� o tamanho dos vetores). Ap�s, ler dois
//vetores A e B (de tamanho N cada um) e depois armazenar em um terceiro vetor Soma a soma dos
//elementos do vetor A com os do vetor B (respeitando as mesmas posi��es) e escrever o vetor Soma.
var
  N : Inteiro
  A, B: Vetor[1..99] de Inteiro
  c, Soma: Inteiro
inicio
  Escreval(" Digite um n�: ")
  Leia(N)
 Para c de 1 ate N faca
       Escreva(c, "� valor de A: ")
       Leia(A[c])
       Escreva(c, "� valor de B: ")
       Leia(B[c])
       Soma <- Soma + (A[c] + B[c])
  FimPara
  Escreval(" soma dos valores A e B � ", Soma)
       
fimalgoritmo
