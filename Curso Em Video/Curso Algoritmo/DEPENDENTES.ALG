algoritmo "DEPENDENTES"
var
   Nome: caracter
   Sal, NovoSal: real
   Dep: inteiro
inicio
      Escreva("Qual o nome do Funcion�rio?: ")
      Leia (nome)
      Escreva("Qual o sal�rio do Funcion�rio? R$")
      Leia (Sal)
      Escreva("Quantos depentendes possui?: ")
      Leia (Dep)
      Escolha (Dep)
              Caso 0
                   NovoSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NovoSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NovoSal <- Sal + (Sal*15/100)
              OutroCaso
                   NovoSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva("O novo sal�rio de ", Nome, " ser� de R$", NovoSal:7:2)
      
fimalgoritmo