algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
   Se (V%2 = 0) entao
     Escreval("O n�mero ", V," � Par.")
   Senao
     Escreval("O n�mero ", V," � �mpar.")
   FimSe
FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo