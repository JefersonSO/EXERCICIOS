algoritmo "notas3.0"
//  Ler o n�mero de alunos existentes em uma turma e, ap�s isto, ler as notas destes alunos, calcular e
//escrever a m�dia aritm�tica dessas notas lidas.
var
 c, QAnaT, nota, Snotas: Inteiro
inicio
  Escreval(" Quantos alunos na turma? " )
  Leia(QAnaT)
  c <- 0
  Snotas <- 0
  Repita
    c <- c + 1
    Escreval(" nota do aluno ", c)
    Leia(nota)
    Snotas <- Snotas + nota

  Ate c = QAnaT
  Escreval(" A media dos alunos �: ", Snotas / QAnaT)
fimalgoritmo

