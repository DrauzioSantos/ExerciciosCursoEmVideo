algoritmo "NumeroPrimo"
var
   C, N, ContDiv: inteiro
inicio
      C <- 1
      Escreva("Digite um n�mero: ")
      Leia(N)
      Repita
            Se(N % C = 0) entao
              ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate(C > N)
      Se(ContDiv > 2) entao
            Escreval(" O valor ", N, " n�o � primo")
      SeNao
            Escreval(" O valor", N, " � primo")
      FimSe
fimalgoritmo