algoritmo "AnalisadorDeStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("A primeira letra do seu nome �: ",Copia(N,1,1))
      Escreval("A �ltima letra do seu nome �: ", Copia(Maiusc(N),Compr(N),1))
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em letras mai�sculas �: ", Maiusc(N))
      EscrevaL("Seu nome em letras min�sculas �: ", Minusc(N))
      EscrevaL("Seu nome tem a letra Z na posi��o: ", Pos("z",(N)))
      EscrevaL("O c�digo da letra 'z' �: ",Asc("z"))
      Escreval("A letra do c�digo 122 �: ",Carac(122))
      Para C <- Compr(N) ate 1 passo -1 faca
          Escreva(Copia(Maiusc(N),C,1))
      FimPara

fimalgoritmo