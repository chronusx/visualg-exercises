Algoritmo "Problema_Mais_Velho"


Var

N, i, valor : inteiro
posicao : caractere
vetNome : vetor [0..99] de caractere
vetIdade : vetor [0..99] de inteiro



Inicio

posicao <- " "
valor <- 0

escreva("Quantas pessoas voce vai digitar ? ")
     leia(N)

para i de 1 ate N faca

     escreval("Dados da ",i , "a pessoa : ")
     escreva("Nome: ")
     leia(vetNome[i])
     escreva("Idade: ")
     leia(vetIdade[i])

     se vetIdade[i] > valor entao

          posicao <- vetNome[i]
          valor <- vetIdade[i]

     fimse





fimpara



escreval
escreva("PESSOA MAIS VELHA : ",posicao)






























Fimalgoritmo