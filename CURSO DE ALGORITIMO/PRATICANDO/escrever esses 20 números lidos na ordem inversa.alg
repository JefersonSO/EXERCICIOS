algoritmo "semnome"
// Fa�a um algoritmo para ler 20 n�meros e armazenar em um vetor. Ap�s a leitura total dos 20
//n�meros, o algoritmo deve escrever esses 20 n�meros lidos na ordem inversa.
var
 N: Vetor[1..20] de Inteiro
 c: Inteiro
inicio
 Para c de 1 ate 20 faca
   Escreval(" Digite um valor ")
   Leia(N[c])
 FimPara
 Para c de 20 ate 1 passo -1 faca
   Escreval(N[c])
 FimPara
fimalgoritmo
