algoritmo "ParImparFuncao"
var
   N: inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se(V%2 = 0) entao
        Retorne "Par"
      Senao
        Retorne "�mpar"
      FimSe
FimFuncao
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O n�mero ", N, " � um valor ", R,".")

fimalgoritmo